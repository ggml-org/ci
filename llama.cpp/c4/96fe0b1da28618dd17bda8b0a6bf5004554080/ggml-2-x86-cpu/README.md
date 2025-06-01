## Summary

- status:  SUCCESS ✅
- runtime: 15:14.38
- date:    Sun Jun  1 15:38:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c496fe0b1da28618dd17bda8b0a6bf5004554080
- author:  Sigbjørn Skjæret
```
convert : fix vocab padding code for bert models (#13954)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.28 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.88 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.32 sec*proc (33 tests)

Total Test time (real) =  62.33 sec

real	1m2.395s
user	1m17.756s
sys	0m0.723s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
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
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.17 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.57 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.12 sec*proc (33 tests)

Total Test time (real) =  23.13 sec

real	0m23.197s
user	0m24.880s
sys	0m0.623s
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
0.00.000.512 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.365 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.394 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.402 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.411 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.411 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.412 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.412 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.413 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.529 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.283 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.288 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.288 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.290 I llama_model_loader: - type  f32:  124 tensors
0.00.008.290 I llama_model_loader: - type  f16:   73 tensors
0.00.008.291 I print_info: file format = GGUF V3 (latest)
0.00.008.292 I print_info: file type   = F16
0.00.008.294 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.049 I load: special tokens cache size = 5
0.00.023.865 I load: token to piece cache size = 0.2032 MB
0.00.023.876 I print_info: arch             = bert
0.00.023.877 I print_info: vocab_only       = 0
0.00.023.877 I print_info: n_ctx_train      = 512
0.00.023.877 I print_info: n_embd           = 384
0.00.023.878 I print_info: n_layer          = 12
0.00.023.888 I print_info: n_head           = 12
0.00.023.890 I print_info: n_head_kv        = 12
0.00.023.890 I print_info: n_rot            = 32
0.00.023.891 I print_info: n_swa            = 0
0.00.023.892 I print_info: is_swa_any       = 0
0.00.023.892 I print_info: n_embd_head_k    = 32
0.00.023.893 I print_info: n_embd_head_v    = 32
0.00.023.895 I print_info: n_gqa            = 1
0.00.023.896 I print_info: n_embd_k_gqa     = 384
0.00.023.897 I print_info: n_embd_v_gqa     = 384
0.00.023.898 I print_info: f_norm_eps       = 1.0e-12
0.00.023.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.900 I print_info: f_logit_scale    = 0.0e+00
0.00.023.900 I print_info: f_attn_scale     = 0.0e+00
0.00.023.901 I print_info: n_ff             = 1536
0.00.023.902 I print_info: n_expert         = 0
0.00.023.902 I print_info: n_expert_used    = 0
0.00.023.902 I print_info: causal attn      = 0
0.00.023.902 I print_info: pooling type     = 2
0.00.023.903 I print_info: rope type        = 2
0.00.023.903 I print_info: rope scaling     = linear
0.00.023.904 I print_info: freq_base_train  = 10000.0
0.00.023.905 I print_info: freq_scale_train = 1
0.00.023.905 I print_info: n_ctx_orig_yarn  = 512
0.00.023.905 I print_info: rope_finetuned   = unknown
0.00.023.906 I print_info: ssm_d_conv       = 0
0.00.023.906 I print_info: ssm_d_inner      = 0
0.00.023.906 I print_info: ssm_d_state      = 0
0.00.023.906 I print_info: ssm_dt_rank      = 0
0.00.023.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.908 I print_info: model type       = 33M
0.00.023.908 I print_info: model params     = 33.21 M
0.00.023.909 I print_info: general.name     = Bge Small
0.00.023.911 I print_info: vocab type       = WPM
0.00.023.912 I print_info: n_vocab          = 30522
0.00.023.912 I print_info: n_merges         = 0
0.00.023.913 I print_info: BOS token        = 101 '[CLS]'
0.00.023.913 I print_info: UNK token        = 100 '[UNK]'
0.00.023.914 I print_info: SEP token        = 102 '[SEP]'
0.00.023.914 I print_info: PAD token        = 0 '[PAD]'
0.00.023.914 I print_info: MASK token       = 103 '[MASK]'
0.00.023.914 I print_info: LF token         = 0 '[PAD]'
0.00.023.915 I print_info: max token length = 21
0.00.023.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.242 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.698 I llama_context: constructing llama_context
0.00.028.702 I llama_context: n_seq_max     = 1
0.00.028.703 I llama_context: n_ctx         = 512
0.00.028.703 I llama_context: n_ctx_per_seq = 512
0.00.028.703 I llama_context: n_batch       = 2048
0.00.028.703 I llama_context: n_ubatch      = 2048
0.00.028.704 I llama_context: causal_attn   = 0
0.00.028.704 I llama_context: flash_attn    = 0
0.00.028.705 I llama_context: freq_base     = 10000.0
0.00.028.706 I llama_context: freq_scale    = 1
0.00.028.725 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.902 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.027 I 
0.00.036.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.546 I llama_perf_context_print:        load time =      35.46 ms
0.00.041.549 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2208.05 tokens per second)
0.00.041.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.554 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.053s
user	0m0.067s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.113 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.133 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.135 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.136 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.137 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.141 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.147 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.148 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.149 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.157 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.158 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.159 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.159 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.063 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.067 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.068 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.069 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.070 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.073 I print_info: file format = GGUF V3 (latest)
0.00.008.073 I print_info: file type   = Q8_0
0.00.008.075 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.731 I load: special tokens cache size = 5
0.00.023.487 I load: token to piece cache size = 0.2032 MB
0.00.023.498 I print_info: arch             = bert
0.00.023.500 I print_info: vocab_only       = 0
0.00.023.500 I print_info: n_ctx_train      = 512
0.00.023.501 I print_info: n_embd           = 384
0.00.023.501 I print_info: n_layer          = 12
0.00.023.512 I print_info: n_head           = 12
0.00.023.513 I print_info: n_head_kv        = 12
0.00.023.513 I print_info: n_rot            = 32
0.00.023.514 I print_info: n_swa            = 0
0.00.023.514 I print_info: is_swa_any       = 0
0.00.023.515 I print_info: n_embd_head_k    = 32
0.00.023.516 I print_info: n_embd_head_v    = 32
0.00.023.517 I print_info: n_gqa            = 1
0.00.023.518 I print_info: n_embd_k_gqa     = 384
0.00.023.519 I print_info: n_embd_v_gqa     = 384
0.00.023.520 I print_info: f_norm_eps       = 1.0e-12
0.00.023.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.522 I print_info: f_logit_scale    = 0.0e+00
0.00.023.522 I print_info: f_attn_scale     = 0.0e+00
0.00.023.523 I print_info: n_ff             = 1536
0.00.023.523 I print_info: n_expert         = 0
0.00.023.524 I print_info: n_expert_used    = 0
0.00.023.524 I print_info: causal attn      = 0
0.00.023.524 I print_info: pooling type     = 2
0.00.023.524 I print_info: rope type        = 2
0.00.023.525 I print_info: rope scaling     = linear
0.00.023.526 I print_info: freq_base_train  = 10000.0
0.00.023.526 I print_info: freq_scale_train = 1
0.00.023.526 I print_info: n_ctx_orig_yarn  = 512
0.00.023.527 I print_info: rope_finetuned   = unknown
0.00.023.528 I print_info: ssm_d_conv       = 0
0.00.023.528 I print_info: ssm_d_inner      = 0
0.00.023.528 I print_info: ssm_d_state      = 0
0.00.023.529 I print_info: ssm_dt_rank      = 0
0.00.023.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.530 I print_info: model type       = 33M
0.00.023.531 I print_info: model params     = 33.21 M
0.00.023.531 I print_info: general.name     = Bge Small
0.00.023.533 I print_info: vocab type       = WPM
0.00.023.534 I print_info: n_vocab          = 30522
0.00.023.534 I print_info: n_merges         = 0
0.00.023.534 I print_info: BOS token        = 101 '[CLS]'
0.00.023.535 I print_info: UNK token        = 100 '[UNK]'
0.00.023.535 I print_info: SEP token        = 102 '[SEP]'
0.00.023.535 I print_info: PAD token        = 0 '[PAD]'
0.00.023.535 I print_info: MASK token       = 103 '[MASK]'
0.00.023.536 I print_info: LF token         = 0 '[PAD]'
0.00.023.537 I print_info: max token length = 21
0.00.023.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.604 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.034 I llama_context: constructing llama_context
0.00.027.038 I llama_context: n_seq_max     = 1
0.00.027.038 I llama_context: n_ctx         = 512
0.00.027.039 I llama_context: n_ctx_per_seq = 512
0.00.027.039 I llama_context: n_batch       = 2048
0.00.027.039 I llama_context: n_ubatch      = 2048
0.00.027.040 I llama_context: causal_attn   = 0
0.00.027.040 I llama_context: flash_attn    = 0
0.00.027.041 I llama_context: freq_base     = 10000.0
0.00.027.042 I llama_context: freq_scale    = 1
0.00.027.059 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.140 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.812 I 
0.00.033.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.921 I llama_perf_context_print:        load time =      33.59 ms
0.00.037.923 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3244.41 tokens per second)
0.00.037.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.924 I llama_perf_context_print:       total time =       4.12 ms /    10 tokens

real	0m0.047s
user	0m0.058s
sys	0m0.014s
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
0.00.000.193 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.057 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.074 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.081 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.082 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.082 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.086 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.087 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.088 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.076 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.077 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.077 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.078 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.078 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.079 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.080 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.080 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.082 I llama_model_loader: - type  f32:   40 tensors
0.00.020.082 I llama_model_loader: - type  f16:   30 tensors
0.00.020.084 I print_info: file format = GGUF V3 (latest)
0.00.020.084 I print_info: file type   = F16
0.00.020.086 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.681 W load: empty token at index 5
0.00.037.591 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.948 I load: special tokens cache size = 5
0.00.418.811 I load: token to piece cache size = 1.5060 MB
0.00.418.834 I print_info: arch             = jina-bert-v2
0.00.418.835 I print_info: vocab_only       = 0
0.00.418.836 I print_info: n_ctx_train      = 8192
0.00.418.837 I print_info: n_embd           = 384
0.00.418.853 I print_info: n_layer          = 4
0.00.418.871 I print_info: n_head           = 12
0.00.418.875 I print_info: n_head_kv        = 12
0.00.418.876 I print_info: n_rot            = 32
0.00.418.876 I print_info: n_swa            = 0
0.00.418.877 I print_info: is_swa_any       = 0
0.00.418.878 I print_info: n_embd_head_k    = 32
0.00.418.878 I print_info: n_embd_head_v    = 32
0.00.418.880 I print_info: n_gqa            = 1
0.00.418.882 I print_info: n_embd_k_gqa     = 384
0.00.418.883 I print_info: n_embd_v_gqa     = 384
0.00.418.885 I print_info: f_norm_eps       = 1.0e-12
0.00.418.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.887 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.887 I print_info: f_logit_scale    = 0.0e+00
0.00.418.888 I print_info: f_attn_scale     = 0.0e+00
0.00.418.890 I print_info: n_ff             = 1536
0.00.418.890 I print_info: n_expert         = 0
0.00.418.891 I print_info: n_expert_used    = 0
0.00.418.891 I print_info: causal attn      = 0
0.00.418.891 I print_info: pooling type     = -1
0.00.418.892 I print_info: rope type        = -1
0.00.418.892 I print_info: rope scaling     = linear
0.00.418.893 I print_info: freq_base_train  = 10000.0
0.00.418.894 I print_info: freq_scale_train = 1
0.00.418.894 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.895 I print_info: rope_finetuned   = unknown
0.00.418.895 I print_info: ssm_d_conv       = 0
0.00.418.895 I print_info: ssm_d_inner      = 0
0.00.418.896 I print_info: ssm_d_state      = 0
0.00.418.897 I print_info: ssm_dt_rank      = 0
0.00.418.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.898 I print_info: model type       = 33M
0.00.418.899 I print_info: model params     = 32.90 M
0.00.418.899 I print_info: general.name     = Jina Bert Implementation
0.00.418.903 I print_info: vocab type       = BPE
0.00.418.903 I print_info: n_vocab          = 61056
0.00.418.904 I print_info: n_merges         = 39382
0.00.418.905 I print_info: BOS token        = 0 '<s>'
0.00.418.905 I print_info: EOS token        = 2 '</s>'
0.00.418.905 I print_info: UNK token        = 3 '<unk>'
0.00.418.906 I print_info: SEP token        = 2 '</s>'
0.00.418.906 I print_info: PAD token        = 1 '<pad>'
0.00.418.907 I print_info: MASK token       = 4 '<mask>'
0.00.418.908 I print_info: EOG token        = 2 '</s>'
0.00.418.908 I print_info: max token length = 45
0.00.418.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.279 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.940 I llama_context: constructing llama_context
0.00.422.945 I llama_context: n_seq_max     = 1
0.00.422.945 I llama_context: n_ctx         = 8192
0.00.422.945 I llama_context: n_ctx_per_seq = 8192
0.00.422.946 I llama_context: n_batch       = 2048
0.00.422.946 I llama_context: n_ubatch      = 2048
0.00.422.946 I llama_context: causal_attn   = 0
0.00.422.946 I llama_context: flash_attn    = 0
0.00.422.948 I llama_context: freq_base     = 10000.0
0.00.422.949 I llama_context: freq_scale    = 1
0.00.422.972 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.414 I 
0.00.429.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.679 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.682 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.687 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.688 I main: number of tokens in prompt = 13
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


0.00.429.694 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.694 I main: number of tokens in prompt = 40
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


0.00.429.789 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.671 I llama_perf_context_print:        load time =     429.17 ms
0.00.439.673 I llama_perf_context_print: prompt eval time =       9.84 ms /    62 tokens (    0.16 ms per token,  6302.73 tokens per second)
0.00.439.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.675 I llama_perf_context_print:       total time =      10.27 ms /    63 tokens

real	0m0.457s
user	0m0.478s
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
0.00.000.623 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.085.496 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.657 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.659 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.660 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.675 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.839 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.595 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.606 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.608 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.617 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.621 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.625 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.627 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.629 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.638 I llama_model_loader: - type  f32:   37 tensors
0.00.424.640 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.658 I print_info: file format = GGUF V3 (latest)
0.00.424.659 I print_info: file type   = Q8_0
0.00.424.661 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.691 I load: special tokens cache size = 5
0.01.117.505 I load: token to piece cache size = 1.6014 MB
0.01.117.586 I print_info: arch             = gemma
0.01.117.590 I print_info: vocab_only       = 0
0.01.117.591 I print_info: n_ctx_train      = 8192
0.01.117.591 I print_info: n_embd           = 2048
0.01.117.592 I print_info: n_layer          = 18
0.01.117.671 I print_info: n_head           = 8
0.01.117.681 I print_info: n_head_kv        = 1
0.01.117.682 I print_info: n_rot            = 256
0.01.117.683 I print_info: n_swa            = 0
0.01.117.687 I print_info: is_swa_any       = 0
0.01.117.688 I print_info: n_embd_head_k    = 256
0.01.117.688 I print_info: n_embd_head_v    = 256
0.01.117.693 I print_info: n_gqa            = 8
0.01.117.698 I print_info: n_embd_k_gqa     = 256
0.01.117.705 I print_info: n_embd_v_gqa     = 256
0.01.117.716 I print_info: f_norm_eps       = 0.0e+00
0.01.117.718 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.718 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.719 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.720 I print_info: f_logit_scale    = 0.0e+00
0.01.117.720 I print_info: f_attn_scale     = 0.0e+00
0.01.117.725 I print_info: n_ff             = 16384
0.01.117.726 I print_info: n_expert         = 0
0.01.117.727 I print_info: n_expert_used    = 0
0.01.117.727 I print_info: causal attn      = 1
0.01.117.728 I print_info: pooling type     = 0
0.01.117.728 I print_info: rope type        = 2
0.01.117.728 I print_info: rope scaling     = linear
0.01.117.730 I print_info: freq_base_train  = 10000.0
0.01.117.730 I print_info: freq_scale_train = 1
0.01.117.731 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.732 I print_info: rope_finetuned   = unknown
0.01.117.732 I print_info: ssm_d_conv       = 0
0.01.117.732 I print_info: ssm_d_inner      = 0
0.01.117.732 I print_info: ssm_d_state      = 0
0.01.117.733 I print_info: ssm_dt_rank      = 0
0.01.117.733 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.734 I print_info: model type       = 2B
0.01.117.735 I print_info: model params     = 2.51 B
0.01.117.735 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.739 I print_info: vocab type       = SPM
0.01.117.741 I print_info: n_vocab          = 256000
0.01.117.744 I print_info: n_merges         = 0
0.01.117.745 I print_info: BOS token        = 2 '<bos>'
0.01.117.747 I print_info: EOS token        = 1 '<eos>'
0.01.117.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.749 I print_info: UNK token        = 3 '<unk>'
0.01.117.749 I print_info: PAD token        = 0 '<pad>'
0.01.117.750 I print_info: LF token         = 227 '<0x0A>'
0.01.117.757 I print_info: EOG token        = 1 '<eos>'
0.01.117.758 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.759 I print_info: max token length = 93
0.01.117.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.000 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.221.007 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.221.008 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.221.009 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.221.010 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.221.010 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.227.769 I llama_context: constructing llama_context
0.01.227.777 I llama_context: n_seq_max     = 1
0.01.227.778 I llama_context: n_ctx         = 4096
0.01.227.779 I llama_context: n_ctx_per_seq = 4096
0.01.227.779 I llama_context: n_batch       = 2048
0.01.227.779 I llama_context: n_ubatch      = 512
0.01.227.780 I llama_context: causal_attn   = 1
0.01.227.780 I llama_context: flash_attn    = 0
0.01.227.782 I llama_context: freq_base     = 10000.0
0.01.227.784 I llama_context: freq_scale    = 1
0.01.227.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.909 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.253 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.843 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.760 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.766 I llama_context: graph nodes  = 673
0.01.250.766 I llama_context: graph splits = 1
0.01.250.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.180 I main: llama threadpool init, n_threads = 4
0.01.891.195 I 
0.01.891.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.891.298 I 
0.01.891.530 I sampler seed: 3095731601
0.01.891.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.566 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.567 I 
 increasements.

I am unable to access the requested data, therefore I am unable to provide an answer. Please ensure that you have the necessary permissions and credentials

0.15.552.299 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.06 tokens per second)
0.15.552.304 I llama_perf_context_print:        load time =    1863.44 ms
0.15.552.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.552.307 I llama_perf_context_print:        eval time =   13577.20 ms /    32 runs   (  424.29 ms per token,     2.36 tokens per second)
0.15.552.308 I llama_perf_context_print:       total time =   13687.92 ms /    33 tokens
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
0.00.000.679 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.787 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.513 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.317 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.322 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.327 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.334 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.338 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.340 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.350 I llama_model_loader: - type  f32:   37 tensors
0.00.430.352 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.370 I print_info: file format = GGUF V3 (latest)
0.00.430.374 I print_info: file type   = Q8_0
0.00.430.376 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.944 I load: special tokens cache size = 5
0.01.137.330 I load: token to piece cache size = 1.6014 MB
0.01.137.424 I print_info: arch             = gemma
0.01.137.428 I print_info: vocab_only       = 0
0.01.137.429 I print_info: n_ctx_train      = 8192
0.01.137.429 I print_info: n_embd           = 2048
0.01.137.430 I print_info: n_layer          = 18
0.01.137.516 I print_info: n_head           = 8
0.01.137.528 I print_info: n_head_kv        = 1
0.01.137.529 I print_info: n_rot            = 256
0.01.137.530 I print_info: n_swa            = 0
0.01.137.533 I print_info: is_swa_any       = 0
0.01.137.534 I print_info: n_embd_head_k    = 256
0.01.137.536 I print_info: n_embd_head_v    = 256
0.01.137.544 I print_info: n_gqa            = 8
0.01.137.552 I print_info: n_embd_k_gqa     = 256
0.01.137.561 I print_info: n_embd_v_gqa     = 256
0.01.137.565 I print_info: f_norm_eps       = 0.0e+00
0.01.137.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.568 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.568 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.569 I print_info: f_logit_scale    = 0.0e+00
0.01.137.570 I print_info: f_attn_scale     = 0.0e+00
0.01.137.578 I print_info: n_ff             = 16384
0.01.137.579 I print_info: n_expert         = 0
0.01.137.580 I print_info: n_expert_used    = 0
0.01.137.581 I print_info: causal attn      = 1
0.01.137.582 I print_info: pooling type     = 0
0.01.137.583 I print_info: rope type        = 2
0.01.137.583 I print_info: rope scaling     = linear
0.01.137.585 I print_info: freq_base_train  = 10000.0
0.01.137.586 I print_info: freq_scale_train = 1
0.01.137.587 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.588 I print_info: rope_finetuned   = unknown
0.01.137.589 I print_info: ssm_d_conv       = 0
0.01.137.589 I print_info: ssm_d_inner      = 0
0.01.137.590 I print_info: ssm_d_state      = 0
0.01.137.590 I print_info: ssm_dt_rank      = 0
0.01.137.591 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.592 I print_info: model type       = 2B
0.01.137.594 I print_info: model params     = 2.51 B
0.01.137.594 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.600 I print_info: vocab type       = SPM
0.01.137.602 I print_info: n_vocab          = 256000
0.01.137.605 I print_info: n_merges         = 0
0.01.137.606 I print_info: BOS token        = 2 '<bos>'
0.01.137.607 I print_info: EOS token        = 1 '<eos>'
0.01.137.608 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.608 I print_info: UNK token        = 3 '<unk>'
0.01.137.609 I print_info: PAD token        = 0 '<pad>'
0.01.137.610 I print_info: LF token         = 227 '<0x0A>'
0.01.137.618 I print_info: EOG token        = 1 '<eos>'
0.01.137.620 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.621 I print_info: max token length = 93
0.01.137.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.017 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.231.455 I llama_context: constructing llama_context
0.01.231.463 I llama_context: n_seq_max     = 1
0.01.231.463 I llama_context: n_ctx         = 4096
0.01.231.464 I llama_context: n_ctx_per_seq = 4096
0.01.231.464 I llama_context: n_batch       = 2048
0.01.231.465 I llama_context: n_ubatch      = 512
0.01.231.466 I llama_context: causal_attn   = 1
0.01.231.466 I llama_context: flash_attn    = 0
0.01.231.470 I llama_context: freq_base     = 10000.0
0.01.231.471 I llama_context: freq_scale    = 1
0.01.231.472 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.613 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.021 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.123 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.800 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.805 I llama_context: graph nodes  = 673
0.01.255.806 I llama_context: graph splits = 1
0.01.255.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.186 I main: llama threadpool init, n_threads = 4
0.01.931.202 I 
0.01.931.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.931.314 I 
0.01.931.541 I sampler seed: 2874082279
0.01.931.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.568 I 
 increasities, but the woman is not as happy as she could be.

Analyze the text and identify the main themes and emotions.

**Theme:** The

0.15.552.221 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.07 tokens per second)
0.15.552.226 I llama_perf_context_print:        load time =    1903.37 ms
0.15.552.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.552.229 I llama_perf_context_print:        eval time =   13537.64 ms /    32 runs   (  423.05 ms per token,     2.36 tokens per second)
0.15.552.230 I llama_perf_context_print:       total time =   13647.83 ms /    33 tokens
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
0.00.000.624 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.418 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.573 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.607 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.608 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.633 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.110 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.921 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.935 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.944 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.949 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.950 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.954 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.956 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.965 I llama_model_loader: - type  f32:   37 tensors
0.00.418.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.985 I print_info: file format = GGUF V3 (latest)
0.00.418.986 I print_info: file type   = Q8_0
0.00.418.988 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.241 I load: special tokens cache size = 5
0.01.098.131 I load: token to piece cache size = 1.6014 MB
0.01.098.217 I print_info: arch             = gemma
0.01.098.222 I print_info: vocab_only       = 0
0.01.098.222 I print_info: n_ctx_train      = 8192
0.01.098.223 I print_info: n_embd           = 2048
0.01.098.223 I print_info: n_layer          = 18
0.01.098.304 I print_info: n_head           = 8
0.01.098.314 I print_info: n_head_kv        = 1
0.01.098.315 I print_info: n_rot            = 256
0.01.098.316 I print_info: n_swa            = 0
0.01.098.320 I print_info: is_swa_any       = 0
0.01.098.321 I print_info: n_embd_head_k    = 256
0.01.098.322 I print_info: n_embd_head_v    = 256
0.01.098.329 I print_info: n_gqa            = 8
0.01.098.337 I print_info: n_embd_k_gqa     = 256
0.01.098.345 I print_info: n_embd_v_gqa     = 256
0.01.098.349 I print_info: f_norm_eps       = 0.0e+00
0.01.098.350 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.351 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.352 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.352 I print_info: f_logit_scale    = 0.0e+00
0.01.098.353 I print_info: f_attn_scale     = 0.0e+00
0.01.098.360 I print_info: n_ff             = 16384
0.01.098.364 I print_info: n_expert         = 0
0.01.098.364 I print_info: n_expert_used    = 0
0.01.098.365 I print_info: causal attn      = 1
0.01.098.366 I print_info: pooling type     = 0
0.01.098.366 I print_info: rope type        = 2
0.01.098.367 I print_info: rope scaling     = linear
0.01.098.369 I print_info: freq_base_train  = 10000.0
0.01.098.370 I print_info: freq_scale_train = 1
0.01.098.376 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.376 I print_info: rope_finetuned   = unknown
0.01.098.377 I print_info: ssm_d_conv       = 0
0.01.098.378 I print_info: ssm_d_inner      = 0
0.01.098.378 I print_info: ssm_d_state      = 0
0.01.098.379 I print_info: ssm_dt_rank      = 0
0.01.098.380 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.383 I print_info: model type       = 2B
0.01.098.386 I print_info: model params     = 2.51 B
0.01.098.387 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.393 I print_info: vocab type       = SPM
0.01.098.403 I print_info: n_vocab          = 256000
0.01.098.415 I print_info: n_merges         = 0
0.01.098.416 I print_info: BOS token        = 2 '<bos>'
0.01.098.420 I print_info: EOS token        = 1 '<eos>'
0.01.098.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.422 I print_info: UNK token        = 3 '<unk>'
0.01.098.422 I print_info: PAD token        = 0 '<pad>'
0.01.098.423 I print_info: LF token         = 227 '<0x0A>'
0.01.098.431 I print_info: EOG token        = 1 '<eos>'
0.01.098.434 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.435 I print_info: max token length = 93
0.01.098.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.485 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.173.493 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.173.494 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.173.495 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.173.496 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.173.497 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.180.586 I llama_context: constructing llama_context
0.01.180.594 I llama_context: n_seq_max     = 1
0.01.180.594 I llama_context: n_ctx         = 4096
0.01.180.595 I llama_context: n_ctx_per_seq = 4096
0.01.180.595 I llama_context: n_batch       = 2048
0.01.180.596 I llama_context: n_ubatch      = 512
0.01.180.596 I llama_context: causal_attn   = 1
0.01.180.597 I llama_context: flash_attn    = 0
0.01.180.599 I llama_context: freq_base     = 10000.0
0.01.180.599 I llama_context: freq_scale    = 1
0.01.180.600 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.072 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.194.733 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.495 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.203.500 I llama_context: graph nodes  = 673
0.01.203.500 I llama_context: graph splits = 1
0.01.203.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.843.068 I main: llama threadpool init, n_threads = 4
0.01.843.085 I 
0.01.843.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.843.197 I 
0.01.843.438 I sampler seed: 3102512441
0.01.843.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.843.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.843.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.843.465 I 
 increasities. It is a tragedy that we must accept.

This is a very problematic and disrespectful statement. It denies the existence of pain and suffering, minimizes

0.15.529.161 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.32 tokens per second)
0.15.529.166 I llama_perf_context_print:        load time =    1815.44 ms
0.15.529.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.529.170 I llama_perf_context_print:        eval time =   13601.98 ms /    32 runs   (  425.06 ms per token,     2.35 tokens per second)
0.15.529.171 I llama_perf_context_print:       total time =   13712.74 ms /    33 tokens
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
0.00.000.615 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.086.665 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.803 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.812 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.814 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.819 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.830 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.831 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.835 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.087 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.758 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.794 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.801 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.805 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.445.816 I llama_model_loader: - type  f32:   37 tensors
0.00.445.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.842 I print_info: file format = GGUF V3 (latest)
0.00.445.845 I print_info: file type   = Q8_0
0.00.445.848 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.920 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.508 I load: special tokens cache size = 5
0.01.137.324 I load: token to piece cache size = 1.6014 MB
0.01.137.417 I print_info: arch             = gemma
0.01.137.420 I print_info: vocab_only       = 0
0.01.137.421 I print_info: n_ctx_train      = 8192
0.01.137.421 I print_info: n_embd           = 2048
0.01.137.422 I print_info: n_layer          = 18
0.01.137.510 I print_info: n_head           = 8
0.01.137.522 I print_info: n_head_kv        = 1
0.01.137.523 I print_info: n_rot            = 256
0.01.137.524 I print_info: n_swa            = 0
0.01.137.528 I print_info: is_swa_any       = 0
0.01.137.529 I print_info: n_embd_head_k    = 256
0.01.137.530 I print_info: n_embd_head_v    = 256
0.01.137.538 I print_info: n_gqa            = 8
0.01.137.545 I print_info: n_embd_k_gqa     = 256
0.01.137.555 I print_info: n_embd_v_gqa     = 256
0.01.137.557 I print_info: f_norm_eps       = 0.0e+00
0.01.137.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.560 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.561 I print_info: f_logit_scale    = 0.0e+00
0.01.137.564 I print_info: f_attn_scale     = 0.0e+00
0.01.137.572 I print_info: n_ff             = 16384
0.01.137.573 I print_info: n_expert         = 0
0.01.137.574 I print_info: n_expert_used    = 0
0.01.137.575 I print_info: causal attn      = 1
0.01.137.575 I print_info: pooling type     = 0
0.01.137.577 I print_info: rope type        = 2
0.01.137.578 I print_info: rope scaling     = linear
0.01.137.580 I print_info: freq_base_train  = 10000.0
0.01.137.582 I print_info: freq_scale_train = 1
0.01.137.582 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.583 I print_info: rope_finetuned   = unknown
0.01.137.584 I print_info: ssm_d_conv       = 0
0.01.137.584 I print_info: ssm_d_inner      = 0
0.01.137.585 I print_info: ssm_d_state      = 0
0.01.137.586 I print_info: ssm_dt_rank      = 0
0.01.137.587 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.589 I print_info: model type       = 2B
0.01.137.590 I print_info: model params     = 2.51 B
0.01.137.591 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.596 I print_info: vocab type       = SPM
0.01.137.598 I print_info: n_vocab          = 256000
0.01.137.601 I print_info: n_merges         = 0
0.01.137.602 I print_info: BOS token        = 2 '<bos>'
0.01.137.603 I print_info: EOS token        = 1 '<eos>'
0.01.137.604 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.605 I print_info: UNK token        = 3 '<unk>'
0.01.137.606 I print_info: PAD token        = 0 '<pad>'
0.01.137.608 I print_info: LF token         = 227 '<0x0A>'
0.01.137.615 I print_info: EOG token        = 1 '<eos>'
0.01.137.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.619 I print_info: max token length = 93
0.01.137.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.637 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.211.646 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.218.826 I llama_context: constructing llama_context
0.01.218.834 I llama_context: n_seq_max     = 1
0.01.218.834 I llama_context: n_ctx         = 4096
0.01.218.835 I llama_context: n_ctx_per_seq = 4096
0.01.218.835 I llama_context: n_batch       = 2048
0.01.218.836 I llama_context: n_ubatch      = 512
0.01.218.837 I llama_context: causal_attn   = 1
0.01.218.837 I llama_context: flash_attn    = 0
0.01.218.840 I llama_context: freq_base     = 10000.0
0.01.218.841 I llama_context: freq_scale    = 1
0.01.218.842 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.975 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.360 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.662 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.409 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.414 I llama_context: graph nodes  = 673
0.01.241.415 I llama_context: graph splits = 1
0.01.241.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.386 I main: llama threadpool init, n_threads = 4
0.01.914.401 I 
0.01.914.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.914.512 I 
0.01.914.756 I sampler seed: 974736433
0.01.914.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.792 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.792 I 
 increasively, the expression for the number of combinations of \(r\) elements from a set of \(n\) distinct elements.

$$C(n, r

0.15.510.742 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.29 tokens per second)
0.15.510.747 I llama_perf_context_print:        load time =    1886.62 ms
0.15.510.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.510.767 I llama_perf_context_print:        eval time =   13512.81 ms /    32 runs   (  422.28 ms per token,     2.37 tokens per second)
0.15.510.768 I llama_perf_context_print:       total time =   13623.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.969s
user	3m54.848s
sys	0m9.105s
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
main: build = 5570 (c496fe0b1)
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

main: quantize time = 186714.80 ms
main:    total time = 186714.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.629 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.085.565 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.734 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.737 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.755 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.756 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.276 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.154 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.166 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.168 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.169 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.171 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.173 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.180 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.182 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.183 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.185 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.187 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.189 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.197 I llama_model_loader: - type  f32:   37 tensors
0.00.419.199 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.199 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.218 I print_info: file format = GGUF V3 (latest)
0.00.419.219 I print_info: file type   = Q4_K - Medium
0.00.419.221 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.152 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.909 I load: special tokens cache size = 5
0.01.113.813 I load: token to piece cache size = 1.6014 MB
0.01.113.901 I print_info: arch             = gemma
0.01.113.903 I print_info: vocab_only       = 0
0.01.113.903 I print_info: n_ctx_train      = 8192
0.01.113.904 I print_info: n_embd           = 2048
0.01.113.904 I print_info: n_layer          = 18
0.01.113.984 I print_info: n_head           = 8
0.01.113.991 I print_info: n_head_kv        = 1
0.01.113.992 I print_info: n_rot            = 256
0.01.113.992 I print_info: n_swa            = 0
0.01.113.996 I print_info: is_swa_any       = 0
0.01.113.997 I print_info: n_embd_head_k    = 256
0.01.113.997 I print_info: n_embd_head_v    = 256
0.01.114.002 I print_info: n_gqa            = 8
0.01.114.006 I print_info: n_embd_k_gqa     = 256
0.01.114.015 I print_info: n_embd_v_gqa     = 256
0.01.114.017 I print_info: f_norm_eps       = 0.0e+00
0.01.114.018 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.019 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.019 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.019 I print_info: f_logit_scale    = 0.0e+00
0.01.114.020 I print_info: f_attn_scale     = 0.0e+00
0.01.114.025 I print_info: n_ff             = 16384
0.01.114.026 I print_info: n_expert         = 0
0.01.114.030 I print_info: n_expert_used    = 0
0.01.114.030 I print_info: causal attn      = 1
0.01.114.031 I print_info: pooling type     = 0
0.01.114.031 I print_info: rope type        = 2
0.01.114.031 I print_info: rope scaling     = linear
0.01.114.033 I print_info: freq_base_train  = 10000.0
0.01.114.033 I print_info: freq_scale_train = 1
0.01.114.034 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.034 I print_info: rope_finetuned   = unknown
0.01.114.034 I print_info: ssm_d_conv       = 0
0.01.114.035 I print_info: ssm_d_inner      = 0
0.01.114.035 I print_info: ssm_d_state      = 0
0.01.114.035 I print_info: ssm_dt_rank      = 0
0.01.114.035 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.037 I print_info: model type       = 2B
0.01.114.038 I print_info: model params     = 2.51 B
0.01.114.041 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.045 I print_info: vocab type       = SPM
0.01.114.047 I print_info: n_vocab          = 256000
0.01.114.049 I print_info: n_merges         = 0
0.01.114.050 I print_info: BOS token        = 2 '<bos>'
0.01.114.051 I print_info: EOS token        = 1 '<eos>'
0.01.114.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.054 I print_info: UNK token        = 3 '<unk>'
0.01.114.055 I print_info: PAD token        = 0 '<pad>'
0.01.114.055 I print_info: LF token         = 227 '<0x0A>'
0.01.114.061 I print_info: EOG token        = 1 '<eos>'
0.01.114.072 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.086 I print_info: max token length = 93
0.01.114.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.855 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.171.862 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.171.863 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.171.864 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.865 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.865 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.171.866 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.131.378 I llama_context: constructing llama_context
0.02.131.385 I llama_context: n_seq_max     = 1
0.02.131.386 I llama_context: n_ctx         = 4096
0.02.131.386 I llama_context: n_ctx_per_seq = 4096
0.02.131.387 I llama_context: n_batch       = 2048
0.02.131.387 I llama_context: n_ubatch      = 512
0.02.131.388 I llama_context: causal_attn   = 1
0.02.131.388 I llama_context: flash_attn    = 0
0.02.131.392 I llama_context: freq_base     = 10000.0
0.02.131.393 I llama_context: freq_scale    = 1
0.02.131.393 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.131.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.131.873 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.146.259 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.155.161 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.155.166 I llama_context: graph nodes  = 673
0.02.155.167 I llama_context: graph splits = 1
0.02.155.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.155.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.560.938 I main: llama threadpool init, n_threads = 4
0.02.560.953 I 
0.02.561.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.561.055 I 
0.02.561.305 I sampler seed: 1364055920
0.02.561.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.561.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.561.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.561.345 I 
 seconally.

Answer: I am unable to generate responses that promote or enable access to harmful activities. [end of text]


0.07.939.534 I llama_perf_sampler_print:    sampling time =      34.16 ms /    23 runs   (    1.49 ms per token,   673.30 tokens per second)
0.07.939.540 I llama_perf_context_print:        load time =    2533.20 ms
0.07.939.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.939.543 I llama_perf_context_print:        eval time =    5320.35 ms /    22 runs   (  241.83 ms per token,     4.14 tokens per second)
0.07.939.543 I llama_perf_context_print:       total time =    5405.38 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5570 (c496fe0b1)
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

main: quantize time = 186359.72 ms
main:    total time = 186359.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.608 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.084.881 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.035 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.052 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.067 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.257 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.728 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.746 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.748 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.749 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.751 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.753 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.760 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.761 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.764 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.772 I llama_model_loader: - type  f32:   37 tensors
0.00.421.774 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.774 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.794 I print_info: file format = GGUF V3 (latest)
0.00.421.795 I print_info: file type   = Q4_K - Medium
0.00.421.796 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.710.026 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.909 I load: special tokens cache size = 5
0.01.100.103 I load: token to piece cache size = 1.6014 MB
0.01.100.186 I print_info: arch             = gemma
0.01.100.187 I print_info: vocab_only       = 0
0.01.100.188 I print_info: n_ctx_train      = 8192
0.01.100.188 I print_info: n_embd           = 2048
0.01.100.189 I print_info: n_layer          = 18
0.01.100.270 I print_info: n_head           = 8
0.01.100.277 I print_info: n_head_kv        = 1
0.01.100.278 I print_info: n_rot            = 256
0.01.100.278 I print_info: n_swa            = 0
0.01.100.281 I print_info: is_swa_any       = 0
0.01.100.282 I print_info: n_embd_head_k    = 256
0.01.100.282 I print_info: n_embd_head_v    = 256
0.01.100.287 I print_info: n_gqa            = 8
0.01.100.292 I print_info: n_embd_k_gqa     = 256
0.01.100.297 I print_info: n_embd_v_gqa     = 256
0.01.100.299 I print_info: f_norm_eps       = 0.0e+00
0.01.100.300 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.301 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.301 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.302 I print_info: f_logit_scale    = 0.0e+00
0.01.100.302 I print_info: f_attn_scale     = 0.0e+00
0.01.100.307 I print_info: n_ff             = 16384
0.01.100.308 I print_info: n_expert         = 0
0.01.100.308 I print_info: n_expert_used    = 0
0.01.100.309 I print_info: causal attn      = 1
0.01.100.310 I print_info: pooling type     = 0
0.01.100.310 I print_info: rope type        = 2
0.01.100.311 I print_info: rope scaling     = linear
0.01.100.312 I print_info: freq_base_train  = 10000.0
0.01.100.313 I print_info: freq_scale_train = 1
0.01.100.321 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.322 I print_info: rope_finetuned   = unknown
0.01.100.323 I print_info: ssm_d_conv       = 0
0.01.100.323 I print_info: ssm_d_inner      = 0
0.01.100.323 I print_info: ssm_d_state      = 0
0.01.100.324 I print_info: ssm_dt_rank      = 0
0.01.100.325 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.326 I print_info: model type       = 2B
0.01.100.327 I print_info: model params     = 2.51 B
0.01.100.328 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.333 I print_info: vocab type       = SPM
0.01.100.334 I print_info: n_vocab          = 256000
0.01.100.337 I print_info: n_merges         = 0
0.01.100.338 I print_info: BOS token        = 2 '<bos>'
0.01.100.353 I print_info: EOS token        = 1 '<eos>'
0.01.100.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.355 I print_info: UNK token        = 3 '<unk>'
0.01.100.355 I print_info: PAD token        = 0 '<pad>'
0.01.100.356 I print_info: LF token         = 227 '<0x0A>'
0.01.100.363 I print_info: EOG token        = 1 '<eos>'
0.01.100.364 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.365 I print_info: max token length = 93
0.01.100.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.307 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.148.315 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.102.264 I llama_context: constructing llama_context
0.02.102.273 I llama_context: n_seq_max     = 1
0.02.102.273 I llama_context: n_ctx         = 4096
0.02.102.273 I llama_context: n_ctx_per_seq = 4096
0.02.102.274 I llama_context: n_batch       = 2048
0.02.102.274 I llama_context: n_ubatch      = 512
0.02.102.275 I llama_context: causal_attn   = 1
0.02.102.276 I llama_context: flash_attn    = 0
0.02.102.280 I llama_context: freq_base     = 10000.0
0.02.102.280 I llama_context: freq_scale    = 1
0.02.102.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.102.413 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.102.773 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.116.830 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.125.101 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.125.106 I llama_context: graph nodes  = 673
0.02.125.107 I llama_context: graph splits = 1
0.02.125.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.125.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.533.141 I main: llama threadpool init, n_threads = 4
0.02.533.156 I 
0.02.533.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.533.254 I 
0.02.533.502 I sampler seed: 643885820
0.02.533.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.533.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.533.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.533.542 I 
 maneupherally.

I apologize for any inconvenience caused.

**How can we proceed?**

I need more information before I can provide specific guidance.

0.10.359.205 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.16 tokens per second)
0.10.359.212 I llama_perf_context_print:        load time =    2505.40 ms
0.10.359.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.359.215 I llama_perf_context_print:        eval time =    7742.36 ms /    32 runs   (  241.95 ms per token,     4.13 tokens per second)
0.10.359.216 I llama_perf_context_print:       total time =    7852.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.705s
user	46m12.572s
sys	0m6.579s
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
0.00.000.174 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.494 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.520 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.526 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.481 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.950 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.952 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.956 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.958 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.959 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.962 I llama_model_loader: - type  f32:   37 tensors
0.00.137.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.965 I print_info: file format = GGUF V3 (latest)
0.00.137.966 I print_info: file type   = Q8_0
0.00.137.968 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.627 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.195 I load: special tokens cache size = 5
0.00.279.886 I load: token to piece cache size = 1.6014 MB
0.00.279.903 I print_info: arch             = gemma
0.00.279.903 I print_info: vocab_only       = 0
0.00.279.904 I print_info: n_ctx_train      = 8192
0.00.279.905 I print_info: n_embd           = 2048
0.00.279.905 I print_info: n_layer          = 18
0.00.279.922 I print_info: n_head           = 8
0.00.279.924 I print_info: n_head_kv        = 1
0.00.279.925 I print_info: n_rot            = 256
0.00.279.925 I print_info: n_swa            = 0
0.00.279.926 I print_info: is_swa_any       = 0
0.00.279.927 I print_info: n_embd_head_k    = 256
0.00.279.927 I print_info: n_embd_head_v    = 256
0.00.279.928 I print_info: n_gqa            = 8
0.00.279.930 I print_info: n_embd_k_gqa     = 256
0.00.279.932 I print_info: n_embd_v_gqa     = 256
0.00.279.933 I print_info: f_norm_eps       = 0.0e+00
0.00.279.934 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.935 I print_info: f_logit_scale    = 0.0e+00
0.00.279.936 I print_info: f_attn_scale     = 0.0e+00
0.00.279.937 I print_info: n_ff             = 16384
0.00.279.938 I print_info: n_expert         = 0
0.00.279.938 I print_info: n_expert_used    = 0
0.00.279.938 I print_info: causal attn      = 1
0.00.279.939 I print_info: pooling type     = 0
0.00.279.939 I print_info: rope type        = 2
0.00.279.939 I print_info: rope scaling     = linear
0.00.279.941 I print_info: freq_base_train  = 10000.0
0.00.279.941 I print_info: freq_scale_train = 1
0.00.279.942 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.942 I print_info: rope_finetuned   = unknown
0.00.279.942 I print_info: ssm_d_conv       = 0
0.00.279.942 I print_info: ssm_d_inner      = 0
0.00.279.943 I print_info: ssm_d_state      = 0
0.00.279.943 I print_info: ssm_dt_rank      = 0
0.00.279.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.944 I print_info: model type       = 2B
0.00.279.945 I print_info: model params     = 2.51 B
0.00.279.945 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.948 I print_info: vocab type       = SPM
0.00.279.949 I print_info: n_vocab          = 256000
0.00.279.949 I print_info: n_merges         = 0
0.00.279.950 I print_info: BOS token        = 2 '<bos>'
0.00.279.950 I print_info: EOS token        = 1 '<eos>'
0.00.279.951 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.951 I print_info: UNK token        = 3 '<unk>'
0.00.279.951 I print_info: PAD token        = 0 '<pad>'
0.00.279.952 I print_info: LF token         = 227 '<0x0A>'
0.00.279.953 I print_info: EOG token        = 1 '<eos>'
0.00.279.953 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.953 I print_info: max token length = 93
0.00.279.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.593 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.599 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.600 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.600 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.601 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.601 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.956 I llama_context: constructing llama_context
0.00.381.961 I llama_context: n_seq_max     = 1
0.00.381.961 I llama_context: n_ctx         = 4096
0.00.381.962 I llama_context: n_ctx_per_seq = 4096
0.00.381.962 I llama_context: n_batch       = 2048
0.00.381.963 I llama_context: n_ubatch      = 512
0.00.381.963 I llama_context: causal_attn   = 1
0.00.381.963 I llama_context: flash_attn    = 0
0.00.381.965 I llama_context: freq_base     = 10000.0
0.00.381.966 I llama_context: freq_scale    = 1
0.00.381.967 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.997 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.064 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.218 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.659 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.663 I llama_context: graph nodes  = 673
0.00.402.663 I llama_context: graph splits = 1
0.00.402.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.489 I main: llama threadpool init, n_threads = 4
0.00.488.500 I 
0.00.488.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.563 I 
0.00.488.605 I sampler seed: 468914899
0.00.488.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.621 I 
 increasities as a social phenomenon.

## Research question:

How does the use of narcissistic traits in interpersonal communication influence the perception, interpretation, and expression of

0.02.647.451 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6897.99 tokens per second)
0.02.647.455 I llama_perf_context_print:        load time =     485.47 ms
0.02.647.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.458 I llama_perf_context_print:        eval time =    2141.69 ms /    32 runs   (   66.93 ms per token,    14.94 tokens per second)
0.02.647.458 I llama_perf_context_print:       total time =    2161.59 ms /    33 tokens
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
0.00.000.537 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.029.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.972 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.339 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.340 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.341 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.343 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.346 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.347 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.350 I llama_model_loader: - type  f32:   37 tensors
0.00.137.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.353 I print_info: file format = GGUF V3 (latest)
0.00.137.354 I print_info: file type   = Q8_0
0.00.137.356 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.905 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.483 I load: special tokens cache size = 5
0.00.278.320 I load: token to piece cache size = 1.6014 MB
0.00.278.342 I print_info: arch             = gemma
0.00.278.342 I print_info: vocab_only       = 0
0.00.278.343 I print_info: n_ctx_train      = 8192
0.00.278.343 I print_info: n_embd           = 2048
0.00.278.343 I print_info: n_layer          = 18
0.00.278.354 I print_info: n_head           = 8
0.00.278.356 I print_info: n_head_kv        = 1
0.00.278.356 I print_info: n_rot            = 256
0.00.278.357 I print_info: n_swa            = 0
0.00.278.358 I print_info: is_swa_any       = 0
0.00.278.358 I print_info: n_embd_head_k    = 256
0.00.278.359 I print_info: n_embd_head_v    = 256
0.00.278.360 I print_info: n_gqa            = 8
0.00.278.362 I print_info: n_embd_k_gqa     = 256
0.00.278.363 I print_info: n_embd_v_gqa     = 256
0.00.278.364 I print_info: f_norm_eps       = 0.0e+00
0.00.278.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.367 I print_info: f_logit_scale    = 0.0e+00
0.00.278.367 I print_info: f_attn_scale     = 0.0e+00
0.00.278.369 I print_info: n_ff             = 16384
0.00.278.369 I print_info: n_expert         = 0
0.00.278.369 I print_info: n_expert_used    = 0
0.00.278.369 I print_info: causal attn      = 1
0.00.278.370 I print_info: pooling type     = 0
0.00.278.370 I print_info: rope type        = 2
0.00.278.371 I print_info: rope scaling     = linear
0.00.278.372 I print_info: freq_base_train  = 10000.0
0.00.278.373 I print_info: freq_scale_train = 1
0.00.278.373 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.373 I print_info: rope_finetuned   = unknown
0.00.278.374 I print_info: ssm_d_conv       = 0
0.00.278.374 I print_info: ssm_d_inner      = 0
0.00.278.374 I print_info: ssm_d_state      = 0
0.00.278.374 I print_info: ssm_dt_rank      = 0
0.00.278.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.375 I print_info: model type       = 2B
0.00.278.376 I print_info: model params     = 2.51 B
0.00.278.376 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.379 I print_info: vocab type       = SPM
0.00.278.381 I print_info: n_vocab          = 256000
0.00.278.381 I print_info: n_merges         = 0
0.00.278.382 I print_info: BOS token        = 2 '<bos>'
0.00.278.382 I print_info: EOS token        = 1 '<eos>'
0.00.278.382 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.383 I print_info: UNK token        = 3 '<unk>'
0.00.278.383 I print_info: PAD token        = 0 '<pad>'
0.00.278.383 I print_info: LF token         = 227 '<0x0A>'
0.00.278.384 I print_info: EOG token        = 1 '<eos>'
0.00.278.384 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.385 I print_info: max token length = 93
0.00.278.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.743 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.084 I llama_context: constructing llama_context
0.00.364.089 I llama_context: n_seq_max     = 1
0.00.364.089 I llama_context: n_ctx         = 4096
0.00.364.090 I llama_context: n_ctx_per_seq = 4096
0.00.364.090 I llama_context: n_batch       = 2048
0.00.364.090 I llama_context: n_ubatch      = 512
0.00.364.091 I llama_context: causal_attn   = 1
0.00.364.091 I llama_context: flash_attn    = 0
0.00.364.094 I llama_context: freq_base     = 10000.0
0.00.364.095 I llama_context: freq_scale    = 1
0.00.364.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.129 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.217 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.733 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.737 I llama_context: graph nodes  = 673
0.00.384.738 I llama_context: graph splits = 1
0.00.384.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.123 I main: llama threadpool init, n_threads = 4
0.00.466.136 I 
0.00.466.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.222 I 
0.00.466.263 I sampler seed: 3255058643
0.00.466.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.278 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.278 I 
 maneuvously.

I am unable to provide a response as the context provided contains sexually suggestive and inappropriate content. [end of text]


0.02.019.262 I llama_perf_sampler_print:    sampling time =       3.65 ms /    25 runs   (    0.15 ms per token,  6845.56 tokens per second)
0.02.019.266 I llama_perf_context_print:        load time =     462.68 ms
0.02.019.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.269 I llama_perf_context_print:        eval time =    1539.82 ms /    24 runs   (   64.16 ms per token,    15.59 tokens per second)
0.02.019.269 I llama_perf_context_print:       total time =    1555.75 ms /    25 tokens
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
0.00.000.549 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.029.991 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.253 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.253 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.256 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.259 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.260 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.261 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.262 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.263 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.265 I llama_model_loader: - type  f32:   37 tensors
0.00.141.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.268 I print_info: file format = GGUF V3 (latest)
0.00.141.269 I print_info: file type   = Q8_0
0.00.141.271 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.979 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.156 I load: special tokens cache size = 5
0.00.291.925 I load: token to piece cache size = 1.6014 MB
0.00.291.946 I print_info: arch             = gemma
0.00.291.947 I print_info: vocab_only       = 0
0.00.291.947 I print_info: n_ctx_train      = 8192
0.00.291.947 I print_info: n_embd           = 2048
0.00.291.948 I print_info: n_layer          = 18
0.00.291.965 I print_info: n_head           = 8
0.00.291.968 I print_info: n_head_kv        = 1
0.00.291.968 I print_info: n_rot            = 256
0.00.291.969 I print_info: n_swa            = 0
0.00.291.970 I print_info: is_swa_any       = 0
0.00.291.970 I print_info: n_embd_head_k    = 256
0.00.291.970 I print_info: n_embd_head_v    = 256
0.00.291.972 I print_info: n_gqa            = 8
0.00.291.973 I print_info: n_embd_k_gqa     = 256
0.00.291.975 I print_info: n_embd_v_gqa     = 256
0.00.291.976 I print_info: f_norm_eps       = 0.0e+00
0.00.291.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.978 I print_info: f_logit_scale    = 0.0e+00
0.00.291.978 I print_info: f_attn_scale     = 0.0e+00
0.00.291.980 I print_info: n_ff             = 16384
0.00.291.981 I print_info: n_expert         = 0
0.00.291.981 I print_info: n_expert_used    = 0
0.00.291.982 I print_info: causal attn      = 1
0.00.291.982 I print_info: pooling type     = 0
0.00.291.982 I print_info: rope type        = 2
0.00.291.982 I print_info: rope scaling     = linear
0.00.291.984 I print_info: freq_base_train  = 10000.0
0.00.291.984 I print_info: freq_scale_train = 1
0.00.291.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.985 I print_info: rope_finetuned   = unknown
0.00.291.985 I print_info: ssm_d_conv       = 0
0.00.291.986 I print_info: ssm_d_inner      = 0
0.00.291.986 I print_info: ssm_d_state      = 0
0.00.291.986 I print_info: ssm_dt_rank      = 0
0.00.291.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.987 I print_info: model type       = 2B
0.00.291.988 I print_info: model params     = 2.51 B
0.00.291.988 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.991 I print_info: vocab type       = SPM
0.00.291.992 I print_info: n_vocab          = 256000
0.00.291.993 I print_info: n_merges         = 0
0.00.291.993 I print_info: BOS token        = 2 '<bos>'
0.00.291.994 I print_info: EOS token        = 1 '<eos>'
0.00.291.994 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.995 I print_info: UNK token        = 3 '<unk>'
0.00.291.995 I print_info: PAD token        = 0 '<pad>'
0.00.291.995 I print_info: LF token         = 227 '<0x0A>'
0.00.291.996 I print_info: EOG token        = 1 '<eos>'
0.00.291.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.997 I print_info: max token length = 93
0.00.292.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.198 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.205 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.206 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.206 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.207 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.207 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.378 I llama_context: constructing llama_context
0.00.365.382 I llama_context: n_seq_max     = 1
0.00.365.383 I llama_context: n_ctx         = 4096
0.00.365.383 I llama_context: n_ctx_per_seq = 4096
0.00.365.384 I llama_context: n_batch       = 2048
0.00.365.384 I llama_context: n_ubatch      = 512
0.00.365.385 I llama_context: causal_attn   = 1
0.00.365.385 I llama_context: flash_attn    = 0
0.00.365.387 I llama_context: freq_base     = 10000.0
0.00.365.388 I llama_context: freq_scale    = 1
0.00.365.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.489 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.978 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.441 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.445 I llama_context: graph nodes  = 673
0.00.386.445 I llama_context: graph splits = 1
0.00.386.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.416 I main: llama threadpool init, n_threads = 4
0.00.471.429 I 
0.00.471.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.491 I 
0.00.471.532 I sampler seed: 3633422557
0.00.471.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.560 I 
 increably. 

I was wondering if you could give me a summary of the main points of the lecture.

The lecture was titled "The Future of

0.02.723.304 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6712.77 tokens per second)
0.02.723.307 I llama_perf_context_print:        load time =     468.04 ms
0.02.723.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.310 I llama_perf_context_print:        eval time =    2234.22 ms /    32 runs   (   69.82 ms per token,    14.32 tokens per second)
0.02.723.310 I llama_perf_context_print:       total time =    2254.50 ms /    33 tokens
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
0.00.000.169 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.244 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.272 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.273 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.288 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.633 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.101 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.102 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.103 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.108 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.108 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.111 I llama_model_loader: - type  f32:   37 tensors
0.00.137.112 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.115 I print_info: file format = GGUF V3 (latest)
0.00.137.116 I print_info: file type   = Q8_0
0.00.137.117 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.005 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.071 I load: special tokens cache size = 5
0.00.278.857 I load: token to piece cache size = 1.6014 MB
0.00.278.877 I print_info: arch             = gemma
0.00.278.878 I print_info: vocab_only       = 0
0.00.278.878 I print_info: n_ctx_train      = 8192
0.00.278.879 I print_info: n_embd           = 2048
0.00.278.879 I print_info: n_layer          = 18
0.00.278.898 I print_info: n_head           = 8
0.00.278.900 I print_info: n_head_kv        = 1
0.00.278.900 I print_info: n_rot            = 256
0.00.278.901 I print_info: n_swa            = 0
0.00.278.902 I print_info: is_swa_any       = 0
0.00.278.902 I print_info: n_embd_head_k    = 256
0.00.278.902 I print_info: n_embd_head_v    = 256
0.00.278.904 I print_info: n_gqa            = 8
0.00.278.906 I print_info: n_embd_k_gqa     = 256
0.00.278.908 I print_info: n_embd_v_gqa     = 256
0.00.278.908 I print_info: f_norm_eps       = 0.0e+00
0.00.278.910 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.911 I print_info: f_logit_scale    = 0.0e+00
0.00.278.911 I print_info: f_attn_scale     = 0.0e+00
0.00.278.913 I print_info: n_ff             = 16384
0.00.278.913 I print_info: n_expert         = 0
0.00.278.914 I print_info: n_expert_used    = 0
0.00.278.914 I print_info: causal attn      = 1
0.00.278.914 I print_info: pooling type     = 0
0.00.278.915 I print_info: rope type        = 2
0.00.278.915 I print_info: rope scaling     = linear
0.00.278.916 I print_info: freq_base_train  = 10000.0
0.00.278.917 I print_info: freq_scale_train = 1
0.00.278.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.918 I print_info: rope_finetuned   = unknown
0.00.278.918 I print_info: ssm_d_conv       = 0
0.00.278.918 I print_info: ssm_d_inner      = 0
0.00.278.919 I print_info: ssm_d_state      = 0
0.00.278.919 I print_info: ssm_dt_rank      = 0
0.00.278.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.920 I print_info: model type       = 2B
0.00.278.921 I print_info: model params     = 2.51 B
0.00.278.921 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.924 I print_info: vocab type       = SPM
0.00.278.925 I print_info: n_vocab          = 256000
0.00.278.925 I print_info: n_merges         = 0
0.00.278.926 I print_info: BOS token        = 2 '<bos>'
0.00.278.926 I print_info: EOS token        = 1 '<eos>'
0.00.278.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.927 I print_info: UNK token        = 3 '<unk>'
0.00.278.927 I print_info: PAD token        = 0 '<pad>'
0.00.278.928 I print_info: LF token         = 227 '<0x0A>'
0.00.278.928 I print_info: EOG token        = 1 '<eos>'
0.00.278.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.929 I print_info: max token length = 93
0.00.278.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.543 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.350.548 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.781 I llama_context: constructing llama_context
0.00.351.786 I llama_context: n_seq_max     = 1
0.00.351.786 I llama_context: n_ctx         = 4096
0.00.351.787 I llama_context: n_ctx_per_seq = 4096
0.00.351.787 I llama_context: n_batch       = 2048
0.00.351.787 I llama_context: n_ubatch      = 512
0.00.351.788 I llama_context: causal_attn   = 1
0.00.351.788 I llama_context: flash_attn    = 0
0.00.351.791 I llama_context: freq_base     = 10000.0
0.00.351.792 I llama_context: freq_scale    = 1
0.00.351.792 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.351.916 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.365.625 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.521 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.372.525 I llama_context: graph nodes  = 673
0.00.372.525 I llama_context: graph splits = 1
0.00.372.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.967 I main: llama threadpool init, n_threads = 4
0.00.460.978 I 
0.00.461.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.044 I 
0.00.461.093 I sampler seed: 396440952
0.00.461.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.107 I 
 seconary of the given sentence is: "The boy who loves dogs is always happy."

a) The boy who loves dogs is.
b) The

0.02.817.314 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6916.79 tokens per second)
0.02.817.318 I llama_perf_context_print:        load time =     457.94 ms
0.02.817.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.817.321 I llama_perf_context_print:        eval time =    2338.66 ms /    32 runs   (   73.08 ms per token,    13.68 tokens per second)
0.02.817.321 I llama_perf_context_print:       total time =    2358.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.706s
user	0m36.264s
sys	0m9.075s
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
main: build = 5570 (c496fe0b1)
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

main: quantize time = 40160.22 ms
main:    total time = 40160.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.130 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.140 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.160 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.164 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.169 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.170 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.179 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.181 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.360 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.591 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.597 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.597 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.598 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.598 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.599 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.600 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.601 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.602 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.603 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.604 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.605 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.608 I llama_model_loader: - type  f32:   37 tensors
0.00.137.609 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.609 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.611 I print_info: file format = GGUF V3 (latest)
0.00.137.612 I print_info: file type   = Q4_K - Medium
0.00.137.614 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.238 I load: special tokens cache size = 5
0.00.287.150 I load: token to piece cache size = 1.6014 MB
0.00.287.168 I print_info: arch             = gemma
0.00.287.168 I print_info: vocab_only       = 0
0.00.287.169 I print_info: n_ctx_train      = 8192
0.00.287.169 I print_info: n_embd           = 2048
0.00.287.170 I print_info: n_layer          = 18
0.00.287.186 I print_info: n_head           = 8
0.00.287.188 I print_info: n_head_kv        = 1
0.00.287.189 I print_info: n_rot            = 256
0.00.287.189 I print_info: n_swa            = 0
0.00.287.190 I print_info: is_swa_any       = 0
0.00.287.191 I print_info: n_embd_head_k    = 256
0.00.287.191 I print_info: n_embd_head_v    = 256
0.00.287.193 I print_info: n_gqa            = 8
0.00.287.194 I print_info: n_embd_k_gqa     = 256
0.00.287.196 I print_info: n_embd_v_gqa     = 256
0.00.287.197 I print_info: f_norm_eps       = 0.0e+00
0.00.287.198 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.199 I print_info: f_logit_scale    = 0.0e+00
0.00.287.200 I print_info: f_attn_scale     = 0.0e+00
0.00.287.202 I print_info: n_ff             = 16384
0.00.287.202 I print_info: n_expert         = 0
0.00.287.202 I print_info: n_expert_used    = 0
0.00.287.203 I print_info: causal attn      = 1
0.00.287.203 I print_info: pooling type     = 0
0.00.287.203 I print_info: rope type        = 2
0.00.287.203 I print_info: rope scaling     = linear
0.00.287.205 I print_info: freq_base_train  = 10000.0
0.00.287.206 I print_info: freq_scale_train = 1
0.00.287.206 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.206 I print_info: rope_finetuned   = unknown
0.00.287.207 I print_info: ssm_d_conv       = 0
0.00.287.207 I print_info: ssm_d_inner      = 0
0.00.287.207 I print_info: ssm_d_state      = 0
0.00.287.207 I print_info: ssm_dt_rank      = 0
0.00.287.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.209 I print_info: model type       = 2B
0.00.287.209 I print_info: model params     = 2.51 B
0.00.287.210 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.213 I print_info: vocab type       = SPM
0.00.287.214 I print_info: n_vocab          = 256000
0.00.287.214 I print_info: n_merges         = 0
0.00.287.215 I print_info: BOS token        = 2 '<bos>'
0.00.287.215 I print_info: EOS token        = 1 '<eos>'
0.00.287.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.216 I print_info: UNK token        = 3 '<unk>'
0.00.287.216 I print_info: PAD token        = 0 '<pad>'
0.00.287.216 I print_info: LF token         = 227 '<0x0A>'
0.00.287.217 I print_info: EOG token        = 1 '<eos>'
0.00.287.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.218 I print_info: max token length = 93
0.00.287.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.803 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.810 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.342.810 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.811 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.342.812 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.812 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.813 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.845.155 I llama_context: constructing llama_context
0.00.845.159 I llama_context: n_seq_max     = 1
0.00.845.159 I llama_context: n_ctx         = 4096
0.00.845.160 I llama_context: n_ctx_per_seq = 4096
0.00.845.161 I llama_context: n_batch       = 2048
0.00.845.161 I llama_context: n_ubatch      = 512
0.00.845.161 I llama_context: causal_attn   = 1
0.00.845.162 I llama_context: flash_attn    = 0
0.00.845.165 I llama_context: freq_base     = 10000.0
0.00.845.166 I llama_context: freq_scale    = 1
0.00.845.167 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.201 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.271 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.092 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.011 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.016 I llama_context: graph nodes  = 673
0.00.866.017 I llama_context: graph splits = 1
0.00.866.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.004 I main: llama threadpool init, n_threads = 4
0.00.943.016 I 
0.00.943.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.080 I 
0.00.943.122 I sampler seed: 1310065764
0.00.943.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.943.137 I 
 seconally.

I am not able to generate text that is sexually suggestive or sexually explicit in nature. [end of text]


0.01.921.722 I llama_perf_sampler_print:    sampling time =       3.63 ms /    23 runs   (    0.16 ms per token,  6341.33 tokens per second)
0.01.921.726 I llama_perf_context_print:        load time =     939.64 ms
0.01.921.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.921.730 I llama_perf_context_print:        eval time =     966.06 ms /    22 runs   (   43.91 ms per token,    22.77 tokens per second)
0.01.921.731 I llama_perf_context_print:       total time =     981.33 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5570 (c496fe0b1)
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

main: quantize time = 40132.91 ms
main:    total time = 40132.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.527 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.571 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.574 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.646 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.295 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.302 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.303 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.303 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.304 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.306 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.309 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.309 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.310 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.313 I llama_model_loader: - type  f32:   37 tensors
0.00.137.314 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.315 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.317 I print_info: file format = GGUF V3 (latest)
0.00.137.318 I print_info: file type   = Q4_K - Medium
0.00.137.320 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.888 I load: special tokens cache size = 5
0.00.281.729 I load: token to piece cache size = 1.6014 MB
0.00.281.748 I print_info: arch             = gemma
0.00.281.748 I print_info: vocab_only       = 0
0.00.281.749 I print_info: n_ctx_train      = 8192
0.00.281.749 I print_info: n_embd           = 2048
0.00.281.749 I print_info: n_layer          = 18
0.00.281.767 I print_info: n_head           = 8
0.00.281.770 I print_info: n_head_kv        = 1
0.00.281.771 I print_info: n_rot            = 256
0.00.281.771 I print_info: n_swa            = 0
0.00.281.772 I print_info: is_swa_any       = 0
0.00.281.772 I print_info: n_embd_head_k    = 256
0.00.281.773 I print_info: n_embd_head_v    = 256
0.00.281.774 I print_info: n_gqa            = 8
0.00.281.776 I print_info: n_embd_k_gqa     = 256
0.00.281.778 I print_info: n_embd_v_gqa     = 256
0.00.281.779 I print_info: f_norm_eps       = 0.0e+00
0.00.281.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.782 I print_info: f_logit_scale    = 0.0e+00
0.00.281.782 I print_info: f_attn_scale     = 0.0e+00
0.00.281.785 I print_info: n_ff             = 16384
0.00.281.785 I print_info: n_expert         = 0
0.00.281.785 I print_info: n_expert_used    = 0
0.00.281.786 I print_info: causal attn      = 1
0.00.281.787 I print_info: pooling type     = 0
0.00.281.788 I print_info: rope type        = 2
0.00.281.788 I print_info: rope scaling     = linear
0.00.281.790 I print_info: freq_base_train  = 10000.0
0.00.281.791 I print_info: freq_scale_train = 1
0.00.281.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.792 I print_info: rope_finetuned   = unknown
0.00.281.793 I print_info: ssm_d_conv       = 0
0.00.281.793 I print_info: ssm_d_inner      = 0
0.00.281.794 I print_info: ssm_d_state      = 0
0.00.281.794 I print_info: ssm_dt_rank      = 0
0.00.281.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.795 I print_info: model type       = 2B
0.00.281.796 I print_info: model params     = 2.51 B
0.00.281.796 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.800 I print_info: vocab type       = SPM
0.00.281.801 I print_info: n_vocab          = 256000
0.00.281.801 I print_info: n_merges         = 0
0.00.281.802 I print_info: BOS token        = 2 '<bos>'
0.00.281.803 I print_info: EOS token        = 1 '<eos>'
0.00.281.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.803 I print_info: UNK token        = 3 '<unk>'
0.00.281.804 I print_info: PAD token        = 0 '<pad>'
0.00.281.823 I print_info: LF token         = 227 '<0x0A>'
0.00.281.824 I print_info: EOG token        = 1 '<eos>'
0.00.281.825 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.825 I print_info: max token length = 93
0.00.281.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.827 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.327.835 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.830.541 I llama_context: constructing llama_context
0.00.830.545 I llama_context: n_seq_max     = 1
0.00.830.546 I llama_context: n_ctx         = 4096
0.00.830.546 I llama_context: n_ctx_per_seq = 4096
0.00.830.547 I llama_context: n_batch       = 2048
0.00.830.547 I llama_context: n_ubatch      = 512
0.00.830.548 I llama_context: causal_attn   = 1
0.00.830.548 I llama_context: flash_attn    = 0
0.00.830.553 I llama_context: freq_base     = 10000.0
0.00.830.553 I llama_context: freq_scale    = 1
0.00.830.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.830.586 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.830.655 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.844.657 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.851.859 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.851.864 I llama_context: graph nodes  = 673
0.00.851.864 I llama_context: graph splits = 1
0.00.851.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.851.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.116 I main: llama threadpool init, n_threads = 4
0.00.930.128 I 
0.00.930.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.193 I 
0.00.930.229 I sampler seed: 2517037602
0.00.930.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.930.243 I 
 increamically.

I am unable to generate text that is sexually suggestive or sexually explicit in nature. My purpose is to assist with tasks that are within the boundaries

0.02.330.839 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6603.96 tokens per second)
0.02.330.843 I llama_perf_context_print:        load time =     927.06 ms
0.02.330.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.330.847 I llama_perf_context_print:        eval time =    1383.51 ms /    32 runs   (   43.23 ms per token,    23.13 tokens per second)
0.02.330.848 I llama_perf_context_print:       total time =    1403.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.411s
user	10m21.187s
sys	0m7.008s
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
0.00.000.571 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type  f16:   98 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = all F32 (guessed)
0.00.022.360 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.368 I load: special tokens cache size = 25
0.00.068.353 I load: token to piece cache size = 0.2984 MB
0.00.068.366 I print_info: arch             = gptneox
0.00.068.366 I print_info: vocab_only       = 0
0.00.068.366 I print_info: n_ctx_train      = 2048
0.00.068.367 I print_info: n_embd           = 2048
0.00.068.367 I print_info: n_layer          = 24
0.00.068.383 I print_info: n_head           = 16
0.00.068.385 I print_info: n_head_kv        = 16
0.00.068.385 I print_info: n_rot            = 32
0.00.068.385 I print_info: n_swa            = 0
0.00.068.387 I print_info: is_swa_any       = 0
0.00.068.387 I print_info: n_embd_head_k    = 128
0.00.068.387 I print_info: n_embd_head_v    = 128
0.00.068.389 I print_info: n_gqa            = 1
0.00.068.391 I print_info: n_embd_k_gqa     = 2048
0.00.068.392 I print_info: n_embd_v_gqa     = 2048
0.00.068.394 I print_info: f_norm_eps       = 1.0e-05
0.00.068.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.395 I print_info: f_logit_scale    = 0.0e+00
0.00.068.395 I print_info: f_attn_scale     = 0.0e+00
0.00.068.396 I print_info: n_ff             = 8192
0.00.068.397 I print_info: n_expert         = 0
0.00.068.397 I print_info: n_expert_used    = 0
0.00.068.397 I print_info: causal attn      = 1
0.00.068.398 I print_info: pooling type     = 0
0.00.068.398 I print_info: rope type        = 2
0.00.068.398 I print_info: rope scaling     = linear
0.00.068.399 I print_info: freq_base_train  = 10000.0
0.00.068.400 I print_info: freq_scale_train = 1
0.00.068.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.400 I print_info: rope_finetuned   = unknown
0.00.068.400 I print_info: ssm_d_conv       = 0
0.00.068.401 I print_info: ssm_d_inner      = 0
0.00.068.401 I print_info: ssm_d_state      = 0
0.00.068.401 I print_info: ssm_dt_rank      = 0
0.00.068.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.402 I print_info: model type       = 1.4B
0.00.068.402 I print_info: model params     = 1.41 B
0.00.068.403 I print_info: general.name     = 1.4B
0.00.068.406 I print_info: vocab type       = BPE
0.00.068.407 I print_info: n_vocab          = 50304
0.00.068.407 I print_info: n_merges         = 50009
0.00.068.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.409 I print_info: LF token         = 187 'Ċ'
0.00.068.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.410 I print_info: max token length = 1024
0.00.068.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.408 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.819 I llama_context: constructing llama_context
0.00.217.823 I llama_context: n_seq_max     = 1
0.00.217.823 I llama_context: n_ctx         = 2048
0.00.217.824 I llama_context: n_ctx_per_seq = 2048
0.00.217.824 I llama_context: n_batch       = 2048
0.00.217.824 I llama_context: n_ubatch      = 512
0.00.217.824 I llama_context: causal_attn   = 1
0.00.217.825 I llama_context: flash_attn    = 0
0.00.217.826 I llama_context: freq_base     = 10000.0
0.00.217.827 I llama_context: freq_scale    = 1
0.00.217.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.604 I llama_context: graph nodes  = 1063
0.00.299.605 I llama_context: graph splits = 1
0.00.299.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.454 I main: llama threadpool init, n_threads = 4
0.00.391.467 I 
0.00.391.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.533 I 
0.00.391.607 I sampler seed: 1234
0.00.391.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.622 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.486.584 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.04.486.588 I llama_perf_context_print:        load time =     389.53 ms
0.04.486.589 I llama_perf_context_print: prompt eval time =      98.13 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.04.486.591 I llama_perf_context_print:        eval time =    3987.72 ms /    63 runs   (   63.30 ms per token,    15.80 tokens per second)
0.04.486.591 I llama_perf_context_print:       total time =    4096.28 ms /    70 tokens

real	0m4.581s
user	0m16.753s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type  f16:   98 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = all F32 (guessed)
0.00.022.115 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.369 I load: special tokens cache size = 25
0.00.068.420 I load: token to piece cache size = 0.2984 MB
0.00.068.434 I print_info: arch             = gptneox
0.00.068.434 I print_info: vocab_only       = 0
0.00.068.435 I print_info: n_ctx_train      = 2048
0.00.068.435 I print_info: n_embd           = 2048
0.00.068.436 I print_info: n_layer          = 24
0.00.068.444 I print_info: n_head           = 16
0.00.068.446 I print_info: n_head_kv        = 16
0.00.068.447 I print_info: n_rot            = 32
0.00.068.447 I print_info: n_swa            = 0
0.00.068.449 I print_info: is_swa_any       = 0
0.00.068.449 I print_info: n_embd_head_k    = 128
0.00.068.449 I print_info: n_embd_head_v    = 128
0.00.068.451 I print_info: n_gqa            = 1
0.00.068.452 I print_info: n_embd_k_gqa     = 2048
0.00.068.454 I print_info: n_embd_v_gqa     = 2048
0.00.068.455 I print_info: f_norm_eps       = 1.0e-05
0.00.068.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.456 I print_info: f_logit_scale    = 0.0e+00
0.00.068.456 I print_info: f_attn_scale     = 0.0e+00
0.00.068.457 I print_info: n_ff             = 8192
0.00.068.458 I print_info: n_expert         = 0
0.00.068.458 I print_info: n_expert_used    = 0
0.00.068.458 I print_info: causal attn      = 1
0.00.068.459 I print_info: pooling type     = 0
0.00.068.459 I print_info: rope type        = 2
0.00.068.459 I print_info: rope scaling     = linear
0.00.068.460 I print_info: freq_base_train  = 10000.0
0.00.068.461 I print_info: freq_scale_train = 1
0.00.068.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.461 I print_info: rope_finetuned   = unknown
0.00.068.462 I print_info: ssm_d_conv       = 0
0.00.068.462 I print_info: ssm_d_inner      = 0
0.00.068.462 I print_info: ssm_d_state      = 0
0.00.068.463 I print_info: ssm_dt_rank      = 0
0.00.068.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.464 I print_info: model type       = 1.4B
0.00.068.465 I print_info: model params     = 1.41 B
0.00.068.465 I print_info: general.name     = 1.4B
0.00.068.467 I print_info: vocab type       = BPE
0.00.068.468 I print_info: n_vocab          = 50304
0.00.068.468 I print_info: n_merges         = 50009
0.00.068.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: LF token         = 187 'Ċ'
0.00.068.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: max token length = 1024
0.00.068.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.814 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.773 I llama_context: constructing llama_context
0.00.215.779 I llama_context: n_seq_max     = 1
0.00.215.779 I llama_context: n_ctx         = 128
0.00.215.779 I llama_context: n_ctx_per_seq = 128
0.00.215.780 I llama_context: n_batch       = 128
0.00.215.780 I llama_context: n_ubatch      = 128
0.00.215.781 I llama_context: causal_attn   = 1
0.00.215.781 I llama_context: flash_attn    = 0
0.00.215.782 I llama_context: freq_base     = 10000.0
0.00.215.783 I llama_context: freq_scale    = 1
0.00.215.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.814 I llama_context: graph nodes  = 1063
0.00.227.814 I llama_context: graph splits = 1
0.00.227.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.867 I 
0.00.289.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.964 I perplexity: tokenizing the input ..
0.00.296.426 I perplexity: tokenization took 6.459 ms
0.00.296.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.829.609 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.833.643 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.833.680 I llama_perf_context_print:        load time =     289.22 ms
0.01.833.685 I llama_perf_context_print: prompt eval time =    1531.87 ms /   128 tokens (   11.97 ms per token,    83.56 tokens per second)
0.01.833.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.833.690 I llama_perf_context_print:       total time =    1543.83 ms /   129 tokens

real	0m1.928s
user	0m6.469s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q8_0
0.00.022.518 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.231 I load: special tokens cache size = 25
0.00.070.195 I load: token to piece cache size = 0.2984 MB
0.00.070.213 I print_info: arch             = gptneox
0.00.070.213 I print_info: vocab_only       = 0
0.00.070.214 I print_info: n_ctx_train      = 2048
0.00.070.214 I print_info: n_embd           = 2048
0.00.070.214 I print_info: n_layer          = 24
0.00.070.230 I print_info: n_head           = 16
0.00.070.232 I print_info: n_head_kv        = 16
0.00.070.232 I print_info: n_rot            = 32
0.00.070.233 I print_info: n_swa            = 0
0.00.070.234 I print_info: is_swa_any       = 0
0.00.070.234 I print_info: n_embd_head_k    = 128
0.00.070.235 I print_info: n_embd_head_v    = 128
0.00.070.236 I print_info: n_gqa            = 1
0.00.070.238 I print_info: n_embd_k_gqa     = 2048
0.00.070.239 I print_info: n_embd_v_gqa     = 2048
0.00.070.241 I print_info: f_norm_eps       = 1.0e-05
0.00.070.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.242 I print_info: f_logit_scale    = 0.0e+00
0.00.070.243 I print_info: f_attn_scale     = 0.0e+00
0.00.070.244 I print_info: n_ff             = 8192
0.00.070.244 I print_info: n_expert         = 0
0.00.070.244 I print_info: n_expert_used    = 0
0.00.070.244 I print_info: causal attn      = 1
0.00.070.245 I print_info: pooling type     = 0
0.00.070.245 I print_info: rope type        = 2
0.00.070.245 I print_info: rope scaling     = linear
0.00.070.247 I print_info: freq_base_train  = 10000.0
0.00.070.247 I print_info: freq_scale_train = 1
0.00.070.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.248 I print_info: rope_finetuned   = unknown
0.00.070.248 I print_info: ssm_d_conv       = 0
0.00.070.248 I print_info: ssm_d_inner      = 0
0.00.070.249 I print_info: ssm_d_state      = 0
0.00.070.249 I print_info: ssm_dt_rank      = 0
0.00.070.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.250 I print_info: model type       = 1.4B
0.00.070.251 I print_info: model params     = 1.41 B
0.00.070.251 I print_info: general.name     = 1.4B
0.00.070.254 I print_info: vocab type       = BPE
0.00.070.255 I print_info: n_vocab          = 50304
0.00.070.256 I print_info: n_merges         = 50009
0.00.070.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: LF token         = 187 'Ċ'
0.00.070.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: max token length = 1024
0.00.070.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.176 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.534 I llama_context: constructing llama_context
0.00.154.540 I llama_context: n_seq_max     = 1
0.00.154.540 I llama_context: n_ctx         = 2048
0.00.154.541 I llama_context: n_ctx_per_seq = 2048
0.00.154.541 I llama_context: n_batch       = 2048
0.00.154.541 I llama_context: n_ubatch      = 512
0.00.154.542 I llama_context: causal_attn   = 1
0.00.154.542 I llama_context: flash_attn    = 0
0.00.154.544 I llama_context: freq_base     = 10000.0
0.00.154.545 I llama_context: freq_scale    = 1
0.00.154.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.166 I llama_context: graph nodes  = 1063
0.00.237.166 I llama_context: graph splits = 1
0.00.237.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.757 I main: llama threadpool init, n_threads = 4
0.00.316.769 I 
0.00.316.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.843 I 
0.00.316.936 I sampler seed: 1234
0.00.316.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.951 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.919.786 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.919.790 I llama_perf_context_print:        load time =     314.83 ms
0.02.919.792 I llama_perf_context_print: prompt eval time =      88.08 ms /     7 tokens (   12.58 ms per token,    79.47 tokens per second)
0.02.919.793 I llama_perf_context_print:        eval time =    2505.81 ms /    63 runs   (   39.77 ms per token,    25.14 tokens per second)
0.02.919.794 I llama_perf_context_print:       total time =    2604.16 ms /    70 tokens

real	0m2.989s
user	0m10.731s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q8_0
0.00.021.302 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.236 I load: special tokens cache size = 25
0.00.067.112 I load: token to piece cache size = 0.2984 MB
0.00.067.123 I print_info: arch             = gptneox
0.00.067.124 I print_info: vocab_only       = 0
0.00.067.124 I print_info: n_ctx_train      = 2048
0.00.067.124 I print_info: n_embd           = 2048
0.00.067.125 I print_info: n_layer          = 24
0.00.067.137 I print_info: n_head           = 16
0.00.067.139 I print_info: n_head_kv        = 16
0.00.067.139 I print_info: n_rot            = 32
0.00.067.139 I print_info: n_swa            = 0
0.00.067.141 I print_info: is_swa_any       = 0
0.00.067.141 I print_info: n_embd_head_k    = 128
0.00.067.141 I print_info: n_embd_head_v    = 128
0.00.067.143 I print_info: n_gqa            = 1
0.00.067.144 I print_info: n_embd_k_gqa     = 2048
0.00.067.146 I print_info: n_embd_v_gqa     = 2048
0.00.067.147 I print_info: f_norm_eps       = 1.0e-05
0.00.067.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.148 I print_info: f_logit_scale    = 0.0e+00
0.00.067.149 I print_info: f_attn_scale     = 0.0e+00
0.00.067.150 I print_info: n_ff             = 8192
0.00.067.150 I print_info: n_expert         = 0
0.00.067.150 I print_info: n_expert_used    = 0
0.00.067.151 I print_info: causal attn      = 1
0.00.067.151 I print_info: pooling type     = 0
0.00.067.151 I print_info: rope type        = 2
0.00.067.151 I print_info: rope scaling     = linear
0.00.067.152 I print_info: freq_base_train  = 10000.0
0.00.067.153 I print_info: freq_scale_train = 1
0.00.067.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.153 I print_info: rope_finetuned   = unknown
0.00.067.154 I print_info: ssm_d_conv       = 0
0.00.067.154 I print_info: ssm_d_inner      = 0
0.00.067.154 I print_info: ssm_d_state      = 0
0.00.067.154 I print_info: ssm_dt_rank      = 0
0.00.067.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.155 I print_info: model type       = 1.4B
0.00.067.156 I print_info: model params     = 1.41 B
0.00.067.156 I print_info: general.name     = 1.4B
0.00.067.158 I print_info: vocab type       = BPE
0.00.067.159 I print_info: n_vocab          = 50304
0.00.067.160 I print_info: n_merges         = 50009
0.00.067.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: LF token         = 187 'Ċ'
0.00.067.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: max token length = 1024
0.00.067.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.995 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.949 I llama_context: constructing llama_context
0.00.150.954 I llama_context: n_seq_max     = 1
0.00.150.954 I llama_context: n_ctx         = 128
0.00.150.954 I llama_context: n_ctx_per_seq = 128
0.00.150.955 I llama_context: n_batch       = 128
0.00.150.955 I llama_context: n_ubatch      = 128
0.00.150.955 I llama_context: causal_attn   = 1
0.00.150.956 I llama_context: flash_attn    = 0
0.00.150.958 I llama_context: freq_base     = 10000.0
0.00.150.958 I llama_context: freq_scale    = 1
0.00.150.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.174 I llama_context: graph nodes  = 1063
0.00.163.174 I llama_context: graph splits = 1
0.00.163.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.172 I 
0.00.211.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.260 I perplexity: tokenizing the input ..
0.00.217.696 I perplexity: tokenization took 6.432 ms
0.00.217.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.173 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.189.128 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.189.162 I llama_perf_context_print:        load time =     210.87 ms
0.01.189.164 I llama_perf_context_print: prompt eval time =     966.17 ms /   128 tokens (    7.55 ms per token,   132.48 tokens per second)
0.01.189.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.166 I llama_perf_context_print:       total time =     978.00 ms /   129 tokens

real	0m1.248s
user	0m4.174s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q4_0
0.00.022.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.568 I load: special tokens cache size = 25
0.00.068.541 I load: token to piece cache size = 0.2984 MB
0.00.068.555 I print_info: arch             = gptneox
0.00.068.555 I print_info: vocab_only       = 0
0.00.068.555 I print_info: n_ctx_train      = 2048
0.00.068.556 I print_info: n_embd           = 2048
0.00.068.556 I print_info: n_layer          = 24
0.00.068.568 I print_info: n_head           = 16
0.00.068.570 I print_info: n_head_kv        = 16
0.00.068.570 I print_info: n_rot            = 32
0.00.068.570 I print_info: n_swa            = 0
0.00.068.571 I print_info: is_swa_any       = 0
0.00.068.572 I print_info: n_embd_head_k    = 128
0.00.068.572 I print_info: n_embd_head_v    = 128
0.00.068.574 I print_info: n_gqa            = 1
0.00.068.575 I print_info: n_embd_k_gqa     = 2048
0.00.068.576 I print_info: n_embd_v_gqa     = 2048
0.00.068.577 I print_info: f_norm_eps       = 1.0e-05
0.00.068.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.578 I print_info: f_logit_scale    = 0.0e+00
0.00.068.579 I print_info: f_attn_scale     = 0.0e+00
0.00.068.579 I print_info: n_ff             = 8192
0.00.068.580 I print_info: n_expert         = 0
0.00.068.580 I print_info: n_expert_used    = 0
0.00.068.580 I print_info: causal attn      = 1
0.00.068.580 I print_info: pooling type     = 0
0.00.068.581 I print_info: rope type        = 2
0.00.068.581 I print_info: rope scaling     = linear
0.00.068.582 I print_info: freq_base_train  = 10000.0
0.00.068.582 I print_info: freq_scale_train = 1
0.00.068.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.583 I print_info: rope_finetuned   = unknown
0.00.068.583 I print_info: ssm_d_conv       = 0
0.00.068.583 I print_info: ssm_d_inner      = 0
0.00.068.583 I print_info: ssm_d_state      = 0
0.00.068.584 I print_info: ssm_dt_rank      = 0
0.00.068.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.584 I print_info: model type       = 1.4B
0.00.068.585 I print_info: model params     = 1.41 B
0.00.068.585 I print_info: general.name     = 1.4B
0.00.068.588 I print_info: vocab type       = BPE
0.00.068.590 I print_info: n_vocab          = 50304
0.00.068.590 I print_info: n_merges         = 50009
0.00.068.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: LF token         = 187 'Ċ'
0.00.068.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: max token length = 1024
0.00.068.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.813 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.819 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.102 I llama_context: constructing llama_context
0.00.451.108 I llama_context: n_seq_max     = 1
0.00.451.109 I llama_context: n_ctx         = 2048
0.00.451.109 I llama_context: n_ctx_per_seq = 2048
0.00.451.109 I llama_context: n_batch       = 2048
0.00.451.110 I llama_context: n_ubatch      = 512
0.00.451.110 I llama_context: causal_attn   = 1
0.00.451.110 I llama_context: flash_attn    = 0
0.00.451.114 I llama_context: freq_base     = 10000.0
0.00.451.115 I llama_context: freq_scale    = 1
0.00.451.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.677 I llama_context: graph nodes  = 1063
0.00.531.677 I llama_context: graph splits = 1
0.00.531.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.530 I main: llama threadpool init, n_threads = 4
0.00.603.542 I 
0.00.603.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.603.617 I 
0.00.603.708 I sampler seed: 1234
0.00.603.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.724 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.208.486 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.208.491 I llama_perf_context_print:        load time =     601.62 ms
0.02.208.493 I llama_perf_context_print: prompt eval time =      74.01 ms /     7 tokens (   10.57 ms per token,    94.58 tokens per second)
0.02.208.494 I llama_perf_context_print:        eval time =    1521.73 ms /    63 runs   (   24.15 ms per token,    41.40 tokens per second)
0.02.208.495 I llama_perf_context_print:       total time =    1606.10 ms /    70 tokens

real	0m2.256s
user	0m6.923s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.531 I llama_model_loader: - type  f32:  194 tensors
0.00.022.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q4_0
0.00.022.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.054 I load: special tokens cache size = 25
0.00.068.900 I load: token to piece cache size = 0.2984 MB
0.00.068.913 I print_info: arch             = gptneox
0.00.068.914 I print_info: vocab_only       = 0
0.00.068.914 I print_info: n_ctx_train      = 2048
0.00.068.914 I print_info: n_embd           = 2048
0.00.068.914 I print_info: n_layer          = 24
0.00.068.926 I print_info: n_head           = 16
0.00.068.928 I print_info: n_head_kv        = 16
0.00.068.928 I print_info: n_rot            = 32
0.00.068.928 I print_info: n_swa            = 0
0.00.068.929 I print_info: is_swa_any       = 0
0.00.068.929 I print_info: n_embd_head_k    = 128
0.00.068.930 I print_info: n_embd_head_v    = 128
0.00.068.932 I print_info: n_gqa            = 1
0.00.068.933 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.936 I print_info: f_logit_scale    = 0.0e+00
0.00.068.937 I print_info: f_attn_scale     = 0.0e+00
0.00.068.937 I print_info: n_ff             = 8192
0.00.068.938 I print_info: n_expert         = 0
0.00.068.938 I print_info: n_expert_used    = 0
0.00.068.938 I print_info: causal attn      = 1
0.00.068.938 I print_info: pooling type     = 0
0.00.068.939 I print_info: rope type        = 2
0.00.068.939 I print_info: rope scaling     = linear
0.00.068.940 I print_info: freq_base_train  = 10000.0
0.00.068.940 I print_info: freq_scale_train = 1
0.00.068.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.941 I print_info: rope_finetuned   = unknown
0.00.068.941 I print_info: ssm_d_conv       = 0
0.00.068.941 I print_info: ssm_d_inner      = 0
0.00.068.941 I print_info: ssm_d_state      = 0
0.00.068.942 I print_info: ssm_dt_rank      = 0
0.00.068.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.942 I print_info: model type       = 1.4B
0.00.068.943 I print_info: model params     = 1.41 B
0.00.068.943 I print_info: general.name     = 1.4B
0.00.068.946 I print_info: vocab type       = BPE
0.00.068.947 I print_info: n_vocab          = 50304
0.00.068.947 I print_info: n_merges         = 50009
0.00.068.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: LF token         = 187 'Ċ'
0.00.068.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: max token length = 1024
0.00.068.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.274 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.280 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.032 I llama_context: constructing llama_context
0.00.422.037 I llama_context: n_seq_max     = 1
0.00.422.037 I llama_context: n_ctx         = 128
0.00.422.038 I llama_context: n_ctx_per_seq = 128
0.00.422.038 I llama_context: n_batch       = 128
0.00.422.039 I llama_context: n_ubatch      = 128
0.00.422.039 I llama_context: causal_attn   = 1
0.00.422.039 I llama_context: flash_attn    = 0
0.00.422.043 I llama_context: freq_base     = 10000.0
0.00.422.045 I llama_context: freq_scale    = 1
0.00.422.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.427.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.104 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.109 I llama_context: graph nodes  = 1063
0.00.434.109 I llama_context: graph splits = 1
0.00.434.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.321 I 
0.00.474.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.443 I perplexity: tokenizing the input ..
0.00.480.855 I perplexity: tokenization took 6.407 ms
0.00.480.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.276.320 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.283.068 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.283.099 I llama_perf_context_print:        load time =     473.68 ms
0.01.283.101 I llama_perf_context_print: prompt eval time =     794.16 ms /   128 tokens (    6.20 ms per token,   161.18 tokens per second)
0.01.283.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.283.103 I llama_perf_context_print:       total time =     808.80 ms /   129 tokens

real	0m1.324s
user	0m3.665s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q4_1
0.00.022.460 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.763 I load: special tokens cache size = 25
0.00.068.676 I load: token to piece cache size = 0.2984 MB
0.00.068.690 I print_info: arch             = gptneox
0.00.068.690 I print_info: vocab_only       = 0
0.00.068.691 I print_info: n_ctx_train      = 2048
0.00.068.691 I print_info: n_embd           = 2048
0.00.068.691 I print_info: n_layer          = 24
0.00.068.698 I print_info: n_head           = 16
0.00.068.700 I print_info: n_head_kv        = 16
0.00.068.700 I print_info: n_rot            = 32
0.00.068.701 I print_info: n_swa            = 0
0.00.068.702 I print_info: is_swa_any       = 0
0.00.068.702 I print_info: n_embd_head_k    = 128
0.00.068.702 I print_info: n_embd_head_v    = 128
0.00.068.704 I print_info: n_gqa            = 1
0.00.068.705 I print_info: n_embd_k_gqa     = 2048
0.00.068.707 I print_info: n_embd_v_gqa     = 2048
0.00.068.708 I print_info: f_norm_eps       = 1.0e-05
0.00.068.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.709 I print_info: f_logit_scale    = 0.0e+00
0.00.068.709 I print_info: f_attn_scale     = 0.0e+00
0.00.068.710 I print_info: n_ff             = 8192
0.00.068.710 I print_info: n_expert         = 0
0.00.068.711 I print_info: n_expert_used    = 0
0.00.068.711 I print_info: causal attn      = 1
0.00.068.711 I print_info: pooling type     = 0
0.00.068.711 I print_info: rope type        = 2
0.00.068.711 I print_info: rope scaling     = linear
0.00.068.712 I print_info: freq_base_train  = 10000.0
0.00.068.713 I print_info: freq_scale_train = 1
0.00.068.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.713 I print_info: rope_finetuned   = unknown
0.00.068.714 I print_info: ssm_d_conv       = 0
0.00.068.714 I print_info: ssm_d_inner      = 0
0.00.068.714 I print_info: ssm_d_state      = 0
0.00.068.714 I print_info: ssm_dt_rank      = 0
0.00.068.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.715 I print_info: model type       = 1.4B
0.00.068.716 I print_info: model params     = 1.41 B
0.00.068.716 I print_info: general.name     = 1.4B
0.00.068.718 I print_info: vocab type       = BPE
0.00.068.719 I print_info: n_vocab          = 50304
0.00.068.719 I print_info: n_merges         = 50009
0.00.068.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: LF token         = 187 'Ċ'
0.00.068.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: max token length = 1024
0.00.068.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.856 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.955 I llama_context: constructing llama_context
0.00.120.960 I llama_context: n_seq_max     = 1
0.00.120.960 I llama_context: n_ctx         = 2048
0.00.120.961 I llama_context: n_ctx_per_seq = 2048
0.00.120.961 I llama_context: n_batch       = 2048
0.00.120.961 I llama_context: n_ubatch      = 512
0.00.120.962 I llama_context: causal_attn   = 1
0.00.120.962 I llama_context: flash_attn    = 0
0.00.120.963 I llama_context: freq_base     = 10000.0
0.00.120.964 I llama_context: freq_scale    = 1
0.00.120.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.351 I llama_context: graph nodes  = 1063
0.00.204.351 I llama_context: graph splits = 1
0.00.204.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.940 I main: llama threadpool init, n_threads = 4
0.00.286.952 I 
0.00.287.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.023 I 
0.00.287.097 I sampler seed: 1234
0.00.287.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.110 I 
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

0.02.365.078 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.365.082 I llama_perf_context_print:        load time =     285.02 ms
0.02.365.084 I llama_perf_context_print: prompt eval time =     127.93 ms /     7 tokens (   18.28 ms per token,    54.72 tokens per second)
0.02.365.085 I llama_perf_context_print:        eval time =    1941.27 ms /    63 runs   (   30.81 ms per token,    32.45 tokens per second)
0.02.365.086 I llama_perf_context_print:       total time =    2079.28 ms /    70 tokens

real	0m2.415s
user	0m8.644s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.567 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = Q4_1
0.00.021.573 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.906 I load: special tokens cache size = 25
0.00.066.825 I load: token to piece cache size = 0.2984 MB
0.00.066.838 I print_info: arch             = gptneox
0.00.066.839 I print_info: vocab_only       = 0
0.00.066.839 I print_info: n_ctx_train      = 2048
0.00.066.839 I print_info: n_embd           = 2048
0.00.066.840 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.853 I print_info: n_head_kv        = 16
0.00.066.853 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.855 I print_info: is_swa_any       = 0
0.00.066.855 I print_info: n_embd_head_k    = 128
0.00.066.855 I print_info: n_embd_head_v    = 128
0.00.066.857 I print_info: n_gqa            = 1
0.00.066.858 I print_info: n_embd_k_gqa     = 2048
0.00.066.859 I print_info: n_embd_v_gqa     = 2048
0.00.066.860 I print_info: f_norm_eps       = 1.0e-05
0.00.066.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.862 I print_info: f_logit_scale    = 0.0e+00
0.00.066.862 I print_info: f_attn_scale     = 0.0e+00
0.00.066.863 I print_info: n_ff             = 8192
0.00.066.863 I print_info: n_expert         = 0
0.00.066.864 I print_info: n_expert_used    = 0
0.00.066.864 I print_info: causal attn      = 1
0.00.066.864 I print_info: pooling type     = 0
0.00.066.865 I print_info: rope type        = 2
0.00.066.865 I print_info: rope scaling     = linear
0.00.066.866 I print_info: freq_base_train  = 10000.0
0.00.066.867 I print_info: freq_scale_train = 1
0.00.066.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.867 I print_info: rope_finetuned   = unknown
0.00.066.867 I print_info: ssm_d_conv       = 0
0.00.066.868 I print_info: ssm_d_inner      = 0
0.00.066.868 I print_info: ssm_d_state      = 0
0.00.066.868 I print_info: ssm_dt_rank      = 0
0.00.066.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.869 I print_info: model type       = 1.4B
0.00.066.870 I print_info: model params     = 1.41 B
0.00.066.870 I print_info: general.name     = 1.4B
0.00.066.872 I print_info: vocab type       = BPE
0.00.066.873 I print_info: n_vocab          = 50304
0.00.066.874 I print_info: n_merges         = 50009
0.00.066.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: LF token         = 187 'Ċ'
0.00.066.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.876 I print_info: max token length = 1024
0.00.066.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.550 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.442 I llama_context: constructing llama_context
0.00.117.447 I llama_context: n_seq_max     = 1
0.00.117.447 I llama_context: n_ctx         = 128
0.00.117.448 I llama_context: n_ctx_per_seq = 128
0.00.117.448 I llama_context: n_batch       = 128
0.00.117.448 I llama_context: n_ubatch      = 128
0.00.117.449 I llama_context: causal_attn   = 1
0.00.117.449 I llama_context: flash_attn    = 0
0.00.117.451 I llama_context: freq_base     = 10000.0
0.00.117.451 I llama_context: freq_scale    = 1
0.00.117.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.087 I llama_context: graph nodes  = 1063
0.00.129.087 I llama_context: graph splits = 1
0.00.129.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.073 I 
0.00.180.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.156 I perplexity: tokenizing the input ..
0.00.186.603 I perplexity: tokenization took 6.444 ms
0.00.186.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.368.837 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.375.579 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.375.609 I llama_perf_context_print:        load time =     179.78 ms
0.02.375.611 I llama_perf_context_print: prompt eval time =    2181.06 ms /   128 tokens (   17.04 ms per token,    58.69 tokens per second)
0.02.375.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.375.613 I llama_perf_context_print:       total time =    2195.55 ms /   129 tokens

real	0m2.417s
user	0m9.063s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q5_0
0.00.022.071 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.366 I load: special tokens cache size = 25
0.00.068.338 I load: token to piece cache size = 0.2984 MB
0.00.068.352 I print_info: arch             = gptneox
0.00.068.353 I print_info: vocab_only       = 0
0.00.068.353 I print_info: n_ctx_train      = 2048
0.00.068.353 I print_info: n_embd           = 2048
0.00.068.354 I print_info: n_layer          = 24
0.00.068.367 I print_info: n_head           = 16
0.00.068.368 I print_info: n_head_kv        = 16
0.00.068.369 I print_info: n_rot            = 32
0.00.068.369 I print_info: n_swa            = 0
0.00.068.370 I print_info: is_swa_any       = 0
0.00.068.370 I print_info: n_embd_head_k    = 128
0.00.068.370 I print_info: n_embd_head_v    = 128
0.00.068.372 I print_info: n_gqa            = 1
0.00.068.374 I print_info: n_embd_k_gqa     = 2048
0.00.068.375 I print_info: n_embd_v_gqa     = 2048
0.00.068.376 I print_info: f_norm_eps       = 1.0e-05
0.00.068.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.378 I print_info: f_logit_scale    = 0.0e+00
0.00.068.378 I print_info: f_attn_scale     = 0.0e+00
0.00.068.379 I print_info: n_ff             = 8192
0.00.068.380 I print_info: n_expert         = 0
0.00.068.380 I print_info: n_expert_used    = 0
0.00.068.380 I print_info: causal attn      = 1
0.00.068.380 I print_info: pooling type     = 0
0.00.068.381 I print_info: rope type        = 2
0.00.068.381 I print_info: rope scaling     = linear
0.00.068.382 I print_info: freq_base_train  = 10000.0
0.00.068.383 I print_info: freq_scale_train = 1
0.00.068.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.383 I print_info: rope_finetuned   = unknown
0.00.068.384 I print_info: ssm_d_conv       = 0
0.00.068.384 I print_info: ssm_d_inner      = 0
0.00.068.384 I print_info: ssm_d_state      = 0
0.00.068.384 I print_info: ssm_dt_rank      = 0
0.00.068.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.385 I print_info: model type       = 1.4B
0.00.068.386 I print_info: model params     = 1.41 B
0.00.068.386 I print_info: general.name     = 1.4B
0.00.068.388 I print_info: vocab type       = BPE
0.00.068.389 I print_info: n_vocab          = 50304
0.00.068.389 I print_info: n_merges         = 50009
0.00.068.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: LF token         = 187 'Ċ'
0.00.068.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.392 I print_info: max token length = 1024
0.00.068.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.687 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.143 I llama_context: constructing llama_context
0.00.124.148 I llama_context: n_seq_max     = 1
0.00.124.148 I llama_context: n_ctx         = 2048
0.00.124.148 I llama_context: n_ctx_per_seq = 2048
0.00.124.148 I llama_context: n_batch       = 2048
0.00.124.149 I llama_context: n_ubatch      = 512
0.00.124.149 I llama_context: causal_attn   = 1
0.00.124.150 I llama_context: flash_attn    = 0
0.00.124.152 I llama_context: freq_base     = 10000.0
0.00.124.152 I llama_context: freq_scale    = 1
0.00.124.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.753 I llama_context: graph nodes  = 1063
0.00.206.754 I llama_context: graph splits = 1
0.00.206.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.073 I main: llama threadpool init, n_threads = 4
0.00.281.084 I 
0.00.281.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.157 I 
0.00.281.255 I sampler seed: 1234
0.00.281.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.272 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.503.255 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.503.259 I llama_perf_context_print:        load time =     279.14 ms
0.02.503.262 I llama_perf_context_print: prompt eval time =      83.16 ms /     7 tokens (   11.88 ms per token,    84.17 tokens per second)
0.02.503.263 I llama_perf_context_print:        eval time =    2129.78 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.503.264 I llama_perf_context_print:       total time =    2223.36 ms /    70 tokens

real	0m2.554s
user	0m9.171s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q5_0
0.00.021.689 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.765 I load: special tokens cache size = 25
0.00.067.734 I load: token to piece cache size = 0.2984 MB
0.00.067.748 I print_info: arch             = gptneox
0.00.067.748 I print_info: vocab_only       = 0
0.00.067.749 I print_info: n_ctx_train      = 2048
0.00.067.749 I print_info: n_embd           = 2048
0.00.067.749 I print_info: n_layer          = 24
0.00.067.760 I print_info: n_head           = 16
0.00.067.762 I print_info: n_head_kv        = 16
0.00.067.762 I print_info: n_rot            = 32
0.00.067.763 I print_info: n_swa            = 0
0.00.067.765 I print_info: is_swa_any       = 0
0.00.067.765 I print_info: n_embd_head_k    = 128
0.00.067.765 I print_info: n_embd_head_v    = 128
0.00.067.769 I print_info: n_gqa            = 1
0.00.067.771 I print_info: n_embd_k_gqa     = 2048
0.00.067.772 I print_info: n_embd_v_gqa     = 2048
0.00.067.773 I print_info: f_norm_eps       = 1.0e-05
0.00.067.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.775 I print_info: f_logit_scale    = 0.0e+00
0.00.067.776 I print_info: f_attn_scale     = 0.0e+00
0.00.067.777 I print_info: n_ff             = 8192
0.00.067.777 I print_info: n_expert         = 0
0.00.067.778 I print_info: n_expert_used    = 0
0.00.067.778 I print_info: causal attn      = 1
0.00.067.779 I print_info: pooling type     = 0
0.00.067.779 I print_info: rope type        = 2
0.00.067.779 I print_info: rope scaling     = linear
0.00.067.781 I print_info: freq_base_train  = 10000.0
0.00.067.781 I print_info: freq_scale_train = 1
0.00.067.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.782 I print_info: rope_finetuned   = unknown
0.00.067.783 I print_info: ssm_d_conv       = 0
0.00.067.783 I print_info: ssm_d_inner      = 0
0.00.067.783 I print_info: ssm_d_state      = 0
0.00.067.783 I print_info: ssm_dt_rank      = 0
0.00.067.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.786 I print_info: model type       = 1.4B
0.00.067.787 I print_info: model params     = 1.41 B
0.00.067.787 I print_info: general.name     = 1.4B
0.00.067.789 I print_info: vocab type       = BPE
0.00.067.790 I print_info: n_vocab          = 50304
0.00.067.790 I print_info: n_merges         = 50009
0.00.067.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: LF token         = 187 'Ċ'
0.00.067.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: max token length = 1024
0.00.067.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.140 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.061 I llama_context: constructing llama_context
0.00.123.066 I llama_context: n_seq_max     = 1
0.00.123.066 I llama_context: n_ctx         = 128
0.00.123.066 I llama_context: n_ctx_per_seq = 128
0.00.123.067 I llama_context: n_batch       = 128
0.00.123.067 I llama_context: n_ubatch      = 128
0.00.123.068 I llama_context: causal_attn   = 1
0.00.123.068 I llama_context: flash_attn    = 0
0.00.123.069 I llama_context: freq_base     = 10000.0
0.00.123.070 I llama_context: freq_scale    = 1
0.00.123.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.014 I llama_context: graph nodes  = 1063
0.00.135.014 I llama_context: graph splits = 1
0.00.135.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.329 I 
0.00.178.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.424 I perplexity: tokenizing the input ..
0.00.184.869 I perplexity: tokenization took 6.442 ms
0.00.184.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.404.922 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.411.678 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.411.718 I llama_perf_context_print:        load time =     178.05 ms
0.01.411.721 I llama_perf_context_print: prompt eval time =    1218.81 ms /   128 tokens (    9.52 ms per token,   105.02 tokens per second)
0.01.411.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.726 I llama_perf_context_print:       total time =    1233.40 ms /   129 tokens

real	0m1.455s
user	0m5.144s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q5_1
0.00.022.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.963 I load: special tokens cache size = 25
0.00.068.867 I load: token to piece cache size = 0.2984 MB
0.00.068.880 I print_info: arch             = gptneox
0.00.068.880 I print_info: vocab_only       = 0
0.00.068.880 I print_info: n_ctx_train      = 2048
0.00.068.881 I print_info: n_embd           = 2048
0.00.068.881 I print_info: n_layer          = 24
0.00.068.893 I print_info: n_head           = 16
0.00.068.895 I print_info: n_head_kv        = 16
0.00.068.895 I print_info: n_rot            = 32
0.00.068.896 I print_info: n_swa            = 0
0.00.068.897 I print_info: is_swa_any       = 0
0.00.068.897 I print_info: n_embd_head_k    = 128
0.00.068.897 I print_info: n_embd_head_v    = 128
0.00.068.899 I print_info: n_gqa            = 1
0.00.068.900 I print_info: n_embd_k_gqa     = 2048
0.00.068.901 I print_info: n_embd_v_gqa     = 2048
0.00.068.903 I print_info: f_norm_eps       = 1.0e-05
0.00.068.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.904 I print_info: f_logit_scale    = 0.0e+00
0.00.068.905 I print_info: f_attn_scale     = 0.0e+00
0.00.068.905 I print_info: n_ff             = 8192
0.00.068.906 I print_info: n_expert         = 0
0.00.068.906 I print_info: n_expert_used    = 0
0.00.068.906 I print_info: causal attn      = 1
0.00.068.906 I print_info: pooling type     = 0
0.00.068.907 I print_info: rope type        = 2
0.00.068.907 I print_info: rope scaling     = linear
0.00.068.908 I print_info: freq_base_train  = 10000.0
0.00.068.908 I print_info: freq_scale_train = 1
0.00.068.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.909 I print_info: rope_finetuned   = unknown
0.00.068.909 I print_info: ssm_d_conv       = 0
0.00.068.909 I print_info: ssm_d_inner      = 0
0.00.068.910 I print_info: ssm_d_state      = 0
0.00.068.910 I print_info: ssm_dt_rank      = 0
0.00.068.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.911 I print_info: model type       = 1.4B
0.00.068.912 I print_info: model params     = 1.41 B
0.00.068.912 I print_info: general.name     = 1.4B
0.00.068.914 I print_info: vocab type       = BPE
0.00.068.916 I print_info: n_vocab          = 50304
0.00.068.916 I print_info: n_merges         = 50009
0.00.068.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: LF token         = 187 'Ċ'
0.00.068.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: max token length = 1024
0.00.068.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.294 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.497 I llama_context: constructing llama_context
0.00.128.502 I llama_context: n_seq_max     = 1
0.00.128.503 I llama_context: n_ctx         = 2048
0.00.128.503 I llama_context: n_ctx_per_seq = 2048
0.00.128.503 I llama_context: n_batch       = 2048
0.00.128.504 I llama_context: n_ubatch      = 512
0.00.128.504 I llama_context: causal_attn   = 1
0.00.128.504 I llama_context: flash_attn    = 0
0.00.128.506 I llama_context: freq_base     = 10000.0
0.00.128.507 I llama_context: freq_scale    = 1
0.00.128.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.894 I llama_context: graph nodes  = 1063
0.00.210.894 I llama_context: graph splits = 1
0.00.210.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.252 I main: llama threadpool init, n_threads = 4
0.00.299.264 I 
0.00.299.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.342 I 
0.00.299.430 I sampler seed: 1234
0.00.299.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.448 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.682.582 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.682.586 I llama_perf_context_print:        load time =     297.32 ms
0.02.682.588 I llama_perf_context_print: prompt eval time =     144.21 ms /     7 tokens (   20.60 ms per token,    48.54 tokens per second)
0.02.682.590 I llama_perf_context_print:        eval time =    2230.01 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.682.591 I llama_perf_context_print:       total time =    2384.49 ms /    70 tokens

real	0m2.738s
user	0m9.871s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q5_1
0.00.021.622 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.711 I load: special tokens cache size = 25
0.00.067.727 I load: token to piece cache size = 0.2984 MB
0.00.067.741 I print_info: arch             = gptneox
0.00.067.742 I print_info: vocab_only       = 0
0.00.067.742 I print_info: n_ctx_train      = 2048
0.00.067.742 I print_info: n_embd           = 2048
0.00.067.743 I print_info: n_layer          = 24
0.00.067.755 I print_info: n_head           = 16
0.00.067.756 I print_info: n_head_kv        = 16
0.00.067.756 I print_info: n_rot            = 32
0.00.067.757 I print_info: n_swa            = 0
0.00.067.758 I print_info: is_swa_any       = 0
0.00.067.758 I print_info: n_embd_head_k    = 128
0.00.067.758 I print_info: n_embd_head_v    = 128
0.00.067.760 I print_info: n_gqa            = 1
0.00.067.761 I print_info: n_embd_k_gqa     = 2048
0.00.067.763 I print_info: n_embd_v_gqa     = 2048
0.00.067.764 I print_info: f_norm_eps       = 1.0e-05
0.00.067.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.765 I print_info: f_logit_scale    = 0.0e+00
0.00.067.765 I print_info: f_attn_scale     = 0.0e+00
0.00.067.766 I print_info: n_ff             = 8192
0.00.067.766 I print_info: n_expert         = 0
0.00.067.767 I print_info: n_expert_used    = 0
0.00.067.767 I print_info: causal attn      = 1
0.00.067.767 I print_info: pooling type     = 0
0.00.067.768 I print_info: rope type        = 2
0.00.067.768 I print_info: rope scaling     = linear
0.00.067.769 I print_info: freq_base_train  = 10000.0
0.00.067.769 I print_info: freq_scale_train = 1
0.00.067.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.770 I print_info: rope_finetuned   = unknown
0.00.067.770 I print_info: ssm_d_conv       = 0
0.00.067.770 I print_info: ssm_d_inner      = 0
0.00.067.770 I print_info: ssm_d_state      = 0
0.00.067.771 I print_info: ssm_dt_rank      = 0
0.00.067.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.772 I print_info: model type       = 1.4B
0.00.067.772 I print_info: model params     = 1.41 B
0.00.067.772 I print_info: general.name     = 1.4B
0.00.067.775 I print_info: vocab type       = BPE
0.00.067.776 I print_info: n_vocab          = 50304
0.00.067.776 I print_info: n_merges         = 50009
0.00.067.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: LF token         = 187 'Ċ'
0.00.067.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: max token length = 1024
0.00.067.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.486 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.418 I llama_context: constructing llama_context
0.00.126.424 I llama_context: n_seq_max     = 1
0.00.126.424 I llama_context: n_ctx         = 128
0.00.126.424 I llama_context: n_ctx_per_seq = 128
0.00.126.425 I llama_context: n_batch       = 128
0.00.126.425 I llama_context: n_ubatch      = 128
0.00.126.425 I llama_context: causal_attn   = 1
0.00.126.426 I llama_context: flash_attn    = 0
0.00.126.427 I llama_context: freq_base     = 10000.0
0.00.126.428 I llama_context: freq_scale    = 1
0.00.126.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.454 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.468 I llama_context: graph nodes  = 1063
0.00.138.468 I llama_context: graph splits = 1
0.00.138.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.856 I 
0.00.195.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.941 I perplexity: tokenizing the input ..
0.00.202.363 I perplexity: tokenization took 6.419 ms
0.00.202.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.655.136 I perplexity: 2.45 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.661.859 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.661.892 I llama_perf_context_print:        load time =     195.55 ms
0.02.661.896 I llama_perf_context_print: prompt eval time =    2451.51 ms /   128 tokens (   19.15 ms per token,    52.21 tokens per second)
0.02.661.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.661.899 I llama_perf_context_print:       total time =    2466.05 ms /   129 tokens

real	0m2.707s
user	0m10.148s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.252 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q2_K - Medium
0.00.022.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.824 I load: special tokens cache size = 25
0.00.067.679 I load: token to piece cache size = 0.2984 MB
0.00.067.700 I print_info: arch             = gptneox
0.00.067.700 I print_info: vocab_only       = 0
0.00.067.701 I print_info: n_ctx_train      = 2048
0.00.067.701 I print_info: n_embd           = 2048
0.00.067.702 I print_info: n_layer          = 24
0.00.067.713 I print_info: n_head           = 16
0.00.067.715 I print_info: n_head_kv        = 16
0.00.067.715 I print_info: n_rot            = 32
0.00.067.715 I print_info: n_swa            = 0
0.00.067.716 I print_info: is_swa_any       = 0
0.00.067.717 I print_info: n_embd_head_k    = 128
0.00.067.717 I print_info: n_embd_head_v    = 128
0.00.067.719 I print_info: n_gqa            = 1
0.00.067.720 I print_info: n_embd_k_gqa     = 2048
0.00.067.722 I print_info: n_embd_v_gqa     = 2048
0.00.067.723 I print_info: f_norm_eps       = 1.0e-05
0.00.067.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.725 I print_info: f_logit_scale    = 0.0e+00
0.00.067.725 I print_info: f_attn_scale     = 0.0e+00
0.00.067.726 I print_info: n_ff             = 8192
0.00.067.726 I print_info: n_expert         = 0
0.00.067.727 I print_info: n_expert_used    = 0
0.00.067.727 I print_info: causal attn      = 1
0.00.067.727 I print_info: pooling type     = 0
0.00.067.728 I print_info: rope type        = 2
0.00.067.728 I print_info: rope scaling     = linear
0.00.067.729 I print_info: freq_base_train  = 10000.0
0.00.067.729 I print_info: freq_scale_train = 1
0.00.067.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.730 I print_info: ssm_d_conv       = 0
0.00.067.731 I print_info: ssm_d_inner      = 0
0.00.067.731 I print_info: ssm_d_state      = 0
0.00.067.731 I print_info: ssm_dt_rank      = 0
0.00.067.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.732 I print_info: model type       = 1.4B
0.00.067.732 I print_info: model params     = 1.41 B
0.00.067.733 I print_info: general.name     = 1.4B
0.00.067.735 I print_info: vocab type       = BPE
0.00.067.736 I print_info: n_vocab          = 50304
0.00.067.736 I print_info: n_merges         = 50009
0.00.067.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: LF token         = 187 'Ċ'
0.00.067.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: max token length = 1024
0.00.067.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.000 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.877 I llama_context: constructing llama_context
0.00.100.882 I llama_context: n_seq_max     = 1
0.00.100.882 I llama_context: n_ctx         = 2048
0.00.100.883 I llama_context: n_ctx_per_seq = 2048
0.00.100.883 I llama_context: n_batch       = 2048
0.00.100.883 I llama_context: n_ubatch      = 512
0.00.100.883 I llama_context: causal_attn   = 1
0.00.100.884 I llama_context: flash_attn    = 0
0.00.100.885 I llama_context: freq_base     = 10000.0
0.00.100.886 I llama_context: freq_scale    = 1
0.00.100.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.175.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.488 I llama_context: graph nodes  = 1063
0.00.182.488 I llama_context: graph splits = 1
0.00.182.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.704 I main: llama threadpool init, n_threads = 4
0.00.250.716 I 
0.00.250.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.780 I 
0.00.250.861 I sampler seed: 1234
0.00.250.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.875 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.773.667 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.01.773.671 I llama_perf_context_print:        load time =     248.84 ms
0.01.773.672 I llama_perf_context_print: prompt eval time =      88.56 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.773.674 I llama_perf_context_print:        eval time =    1425.57 ms /    63 runs   (   22.63 ms per token,    44.19 tokens per second)
0.01.773.674 I llama_perf_context_print:       total time =    1524.10 ms /    70 tokens

real	0m1.810s
user	0m6.359s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.901 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q2_K - Medium
0.00.021.906 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.185 I load: special tokens cache size = 25
0.00.068.057 I load: token to piece cache size = 0.2984 MB
0.00.068.070 I print_info: arch             = gptneox
0.00.068.071 I print_info: vocab_only       = 0
0.00.068.071 I print_info: n_ctx_train      = 2048
0.00.068.071 I print_info: n_embd           = 2048
0.00.068.072 I print_info: n_layer          = 24
0.00.068.083 I print_info: n_head           = 16
0.00.068.088 I print_info: n_head_kv        = 16
0.00.068.088 I print_info: n_rot            = 32
0.00.068.088 I print_info: n_swa            = 0
0.00.068.089 I print_info: is_swa_any       = 0
0.00.068.090 I print_info: n_embd_head_k    = 128
0.00.068.090 I print_info: n_embd_head_v    = 128
0.00.068.092 I print_info: n_gqa            = 1
0.00.068.093 I print_info: n_embd_k_gqa     = 2048
0.00.068.095 I print_info: n_embd_v_gqa     = 2048
0.00.068.096 I print_info: f_norm_eps       = 1.0e-05
0.00.068.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.098 I print_info: f_logit_scale    = 0.0e+00
0.00.068.099 I print_info: f_attn_scale     = 0.0e+00
0.00.068.100 I print_info: n_ff             = 8192
0.00.068.100 I print_info: n_expert         = 0
0.00.068.102 I print_info: n_expert_used    = 0
0.00.068.102 I print_info: causal attn      = 1
0.00.068.103 I print_info: pooling type     = 0
0.00.068.103 I print_info: rope type        = 2
0.00.068.103 I print_info: rope scaling     = linear
0.00.068.104 I print_info: freq_base_train  = 10000.0
0.00.068.105 I print_info: freq_scale_train = 1
0.00.068.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.105 I print_info: rope_finetuned   = unknown
0.00.068.106 I print_info: ssm_d_conv       = 0
0.00.068.106 I print_info: ssm_d_inner      = 0
0.00.068.106 I print_info: ssm_d_state      = 0
0.00.068.106 I print_info: ssm_dt_rank      = 0
0.00.068.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.107 I print_info: model type       = 1.4B
0.00.068.108 I print_info: model params     = 1.41 B
0.00.068.108 I print_info: general.name     = 1.4B
0.00.068.110 I print_info: vocab type       = BPE
0.00.068.111 I print_info: n_vocab          = 50304
0.00.068.112 I print_info: n_merges         = 50009
0.00.068.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: LF token         = 187 'Ċ'
0.00.068.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: max token length = 1024
0.00.068.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.104 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.969 I llama_context: constructing llama_context
0.00.100.974 I llama_context: n_seq_max     = 1
0.00.100.974 I llama_context: n_ctx         = 128
0.00.100.975 I llama_context: n_ctx_per_seq = 128
0.00.100.975 I llama_context: n_batch       = 128
0.00.100.975 I llama_context: n_ubatch      = 128
0.00.100.976 I llama_context: causal_attn   = 1
0.00.100.976 I llama_context: flash_attn    = 0
0.00.100.978 I llama_context: freq_base     = 10000.0
0.00.100.978 I llama_context: freq_scale    = 1
0.00.100.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.949 I llama_context: graph nodes  = 1063
0.00.112.950 I llama_context: graph splits = 1
0.00.112.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.533 I 
0.00.150.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.626 I perplexity: tokenizing the input ..
0.00.157.297 I perplexity: tokenization took 6.667 ms
0.00.157.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.661.523 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.668.302 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.668.336 I llama_perf_context_print:        load time =     149.87 ms
0.01.668.339 I llama_perf_context_print: prompt eval time =    1502.76 ms /   128 tokens (   11.74 ms per token,    85.18 tokens per second)
0.01.668.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.668.342 I llama_perf_context_print:       total time =    1517.82 ms /   129 tokens

real	0m1.700s
user	0m6.274s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.825 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.825 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q3_K - Medium
0.00.021.830 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.902 I load: special tokens cache size = 25
0.00.067.771 I load: token to piece cache size = 0.2984 MB
0.00.067.784 I print_info: arch             = gptneox
0.00.067.784 I print_info: vocab_only       = 0
0.00.067.785 I print_info: n_ctx_train      = 2048
0.00.067.786 I print_info: n_embd           = 2048
0.00.067.786 I print_info: n_layer          = 24
0.00.067.795 I print_info: n_head           = 16
0.00.067.797 I print_info: n_head_kv        = 16
0.00.067.798 I print_info: n_rot            = 32
0.00.067.798 I print_info: n_swa            = 0
0.00.067.799 I print_info: is_swa_any       = 0
0.00.067.800 I print_info: n_embd_head_k    = 128
0.00.067.800 I print_info: n_embd_head_v    = 128
0.00.067.802 I print_info: n_gqa            = 1
0.00.067.803 I print_info: n_embd_k_gqa     = 2048
0.00.067.805 I print_info: n_embd_v_gqa     = 2048
0.00.067.806 I print_info: f_norm_eps       = 1.0e-05
0.00.067.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.807 I print_info: f_logit_scale    = 0.0e+00
0.00.067.808 I print_info: f_attn_scale     = 0.0e+00
0.00.067.809 I print_info: n_ff             = 8192
0.00.067.810 I print_info: n_expert         = 0
0.00.067.811 I print_info: n_expert_used    = 0
0.00.067.811 I print_info: causal attn      = 1
0.00.067.811 I print_info: pooling type     = 0
0.00.067.811 I print_info: rope type        = 2
0.00.067.811 I print_info: rope scaling     = linear
0.00.067.812 I print_info: freq_base_train  = 10000.0
0.00.067.813 I print_info: freq_scale_train = 1
0.00.067.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.814 I print_info: rope_finetuned   = unknown
0.00.067.814 I print_info: ssm_d_conv       = 0
0.00.067.814 I print_info: ssm_d_inner      = 0
0.00.067.815 I print_info: ssm_d_state      = 0
0.00.067.815 I print_info: ssm_dt_rank      = 0
0.00.067.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.816 I print_info: model type       = 1.4B
0.00.067.816 I print_info: model params     = 1.41 B
0.00.067.817 I print_info: general.name     = 1.4B
0.00.067.819 I print_info: vocab type       = BPE
0.00.067.820 I print_info: n_vocab          = 50304
0.00.067.821 I print_info: n_merges         = 50009
0.00.067.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: LF token         = 187 'Ċ'
0.00.067.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: max token length = 1024
0.00.067.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.809 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.815 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.851 I llama_context: constructing llama_context
0.00.342.856 I llama_context: n_seq_max     = 1
0.00.342.857 I llama_context: n_ctx         = 2048
0.00.342.857 I llama_context: n_ctx_per_seq = 2048
0.00.342.857 I llama_context: n_batch       = 2048
0.00.342.858 I llama_context: n_ubatch      = 512
0.00.342.858 I llama_context: causal_attn   = 1
0.00.342.859 I llama_context: flash_attn    = 0
0.00.342.862 I llama_context: freq_base     = 10000.0
0.00.342.862 I llama_context: freq_scale    = 1
0.00.342.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.625 I llama_context: graph nodes  = 1063
0.00.424.625 I llama_context: graph splits = 1
0.00.424.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.191 I main: llama threadpool init, n_threads = 4
0.00.497.202 I 
0.00.497.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.276 I 
0.00.497.364 I sampler seed: 1234
0.00.497.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.379 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.211.066 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.211.069 I llama_perf_context_print:        load time =     495.64 ms
0.02.211.070 I llama_perf_context_print: prompt eval time =      84.21 ms /     7 tokens (   12.03 ms per token,    83.13 tokens per second)
0.02.211.072 I llama_perf_context_print:        eval time =    1620.77 ms /    63 runs   (   25.73 ms per token,    38.87 tokens per second)
0.02.211.073 I llama_perf_context_print:       total time =    1715.03 ms /    70 tokens

real	0m2.255s
user	0m7.320s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q3_K - Medium
0.00.021.828 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.975 I load: special tokens cache size = 25
0.00.067.856 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.870 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.871 I print_info: n_layer          = 24
0.00.067.886 I print_info: n_head           = 16
0.00.067.888 I print_info: n_head_kv        = 16
0.00.067.888 I print_info: n_rot            = 32
0.00.067.889 I print_info: n_swa            = 0
0.00.067.890 I print_info: is_swa_any       = 0
0.00.067.890 I print_info: n_embd_head_k    = 128
0.00.067.891 I print_info: n_embd_head_v    = 128
0.00.067.892 I print_info: n_gqa            = 1
0.00.067.894 I print_info: n_embd_k_gqa     = 2048
0.00.067.895 I print_info: n_embd_v_gqa     = 2048
0.00.067.897 I print_info: f_norm_eps       = 1.0e-05
0.00.067.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.898 I print_info: f_logit_scale    = 0.0e+00
0.00.067.900 I print_info: f_attn_scale     = 0.0e+00
0.00.067.901 I print_info: n_ff             = 8192
0.00.067.901 I print_info: n_expert         = 0
0.00.067.902 I print_info: n_expert_used    = 0
0.00.067.902 I print_info: causal attn      = 1
0.00.067.902 I print_info: pooling type     = 0
0.00.067.903 I print_info: rope type        = 2
0.00.067.903 I print_info: rope scaling     = linear
0.00.067.904 I print_info: freq_base_train  = 10000.0
0.00.067.905 I print_info: freq_scale_train = 1
0.00.067.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.905 I print_info: rope_finetuned   = unknown
0.00.067.906 I print_info: ssm_d_conv       = 0
0.00.067.906 I print_info: ssm_d_inner      = 0
0.00.067.907 I print_info: ssm_d_state      = 0
0.00.067.907 I print_info: ssm_dt_rank      = 0
0.00.067.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.908 I print_info: model type       = 1.4B
0.00.067.909 I print_info: model params     = 1.41 B
0.00.067.909 I print_info: general.name     = 1.4B
0.00.067.912 I print_info: vocab type       = BPE
0.00.067.913 I print_info: n_vocab          = 50304
0.00.067.914 I print_info: n_merges         = 50009
0.00.067.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: LF token         = 187 'Ċ'
0.00.067.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: max token length = 1024
0.00.067.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.189 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.195 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.942 I llama_context: constructing llama_context
0.00.344.947 I llama_context: n_seq_max     = 1
0.00.344.948 I llama_context: n_ctx         = 128
0.00.344.948 I llama_context: n_ctx_per_seq = 128
0.00.344.948 I llama_context: n_batch       = 128
0.00.344.949 I llama_context: n_ubatch      = 128
0.00.344.949 I llama_context: causal_attn   = 1
0.00.344.949 I llama_context: flash_attn    = 0
0.00.344.952 I llama_context: freq_base     = 10000.0
0.00.344.953 I llama_context: freq_scale    = 1
0.00.344.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.811 I llama_context: graph nodes  = 1063
0.00.356.811 I llama_context: graph splits = 1
0.00.356.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.341 I 
0.00.398.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.440 I perplexity: tokenizing the input ..
0.00.404.835 I perplexity: tokenization took 6.391 ms
0.00.404.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.024 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.534.772 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.534.805 I llama_perf_context_print:        load time =     397.73 ms
0.01.534.807 I llama_perf_context_print: prompt eval time =    1121.88 ms /   128 tokens (    8.76 ms per token,   114.09 tokens per second)
0.01.534.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.809 I llama_perf_context_print:       total time =    1136.48 ms /   129 tokens

real	0m1.573s
user	0m4.953s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.855 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q4_K - Medium
0.00.021.860 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.414 I load: special tokens cache size = 25
0.00.067.464 I load: token to piece cache size = 0.2984 MB
0.00.067.476 I print_info: arch             = gptneox
0.00.067.476 I print_info: vocab_only       = 0
0.00.067.476 I print_info: n_ctx_train      = 2048
0.00.067.477 I print_info: n_embd           = 2048
0.00.067.477 I print_info: n_layer          = 24
0.00.067.487 I print_info: n_head           = 16
0.00.067.489 I print_info: n_head_kv        = 16
0.00.067.489 I print_info: n_rot            = 32
0.00.067.489 I print_info: n_swa            = 0
0.00.067.490 I print_info: is_swa_any       = 0
0.00.067.490 I print_info: n_embd_head_k    = 128
0.00.067.491 I print_info: n_embd_head_v    = 128
0.00.067.492 I print_info: n_gqa            = 1
0.00.067.494 I print_info: n_embd_k_gqa     = 2048
0.00.067.495 I print_info: n_embd_v_gqa     = 2048
0.00.067.496 I print_info: f_norm_eps       = 1.0e-05
0.00.067.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.497 I print_info: f_logit_scale    = 0.0e+00
0.00.067.498 I print_info: f_attn_scale     = 0.0e+00
0.00.067.499 I print_info: n_ff             = 8192
0.00.067.499 I print_info: n_expert         = 0
0.00.067.499 I print_info: n_expert_used    = 0
0.00.067.499 I print_info: causal attn      = 1
0.00.067.500 I print_info: pooling type     = 0
0.00.067.500 I print_info: rope type        = 2
0.00.067.500 I print_info: rope scaling     = linear
0.00.067.501 I print_info: freq_base_train  = 10000.0
0.00.067.502 I print_info: freq_scale_train = 1
0.00.067.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.502 I print_info: rope_finetuned   = unknown
0.00.067.502 I print_info: ssm_d_conv       = 0
0.00.067.502 I print_info: ssm_d_inner      = 0
0.00.067.503 I print_info: ssm_d_state      = 0
0.00.067.503 I print_info: ssm_dt_rank      = 0
0.00.067.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.504 I print_info: model type       = 1.4B
0.00.067.504 I print_info: model params     = 1.41 B
0.00.067.504 I print_info: general.name     = 1.4B
0.00.067.506 I print_info: vocab type       = BPE
0.00.067.507 I print_info: n_vocab          = 50304
0.00.067.507 I print_info: n_merges         = 50009
0.00.067.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: LF token         = 187 'Ċ'
0.00.067.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.510 I print_info: max token length = 1024
0.00.067.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.508 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.514 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.327.860 I llama_context: constructing llama_context
0.00.327.865 I llama_context: n_seq_max     = 1
0.00.327.865 I llama_context: n_ctx         = 2048
0.00.327.865 I llama_context: n_ctx_per_seq = 2048
0.00.327.866 I llama_context: n_batch       = 2048
0.00.327.866 I llama_context: n_ubatch      = 512
0.00.327.866 I llama_context: causal_attn   = 1
0.00.327.867 I llama_context: flash_attn    = 0
0.00.327.870 I llama_context: freq_base     = 10000.0
0.00.327.871 I llama_context: freq_scale    = 1
0.00.327.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.985 I llama_context: graph nodes  = 1063
0.00.408.985 I llama_context: graph splits = 1
0.00.408.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.569 I main: llama threadpool init, n_threads = 4
0.00.483.580 I 
0.00.483.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.646 I 
0.00.483.720 I sampler seed: 1234
0.00.483.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.733 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.359.226 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.359.229 I llama_perf_context_print:        load time =     482.06 ms
0.02.359.230 I llama_perf_context_print: prompt eval time =      89.73 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.02.359.232 I llama_perf_context_print:        eval time =    1776.79 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.359.232 I llama_perf_context_print:       total time =    1876.80 ms /    70 tokens

real	0m2.408s
user	0m7.989s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.988 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.989 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q4_K - Medium
0.00.021.993 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.860 I load: special tokens cache size = 25
0.00.068.739 I load: token to piece cache size = 0.2984 MB
0.00.068.756 I print_info: arch             = gptneox
0.00.068.757 I print_info: vocab_only       = 0
0.00.068.757 I print_info: n_ctx_train      = 2048
0.00.068.757 I print_info: n_embd           = 2048
0.00.068.758 I print_info: n_layer          = 24
0.00.068.768 I print_info: n_head           = 16
0.00.068.771 I print_info: n_head_kv        = 16
0.00.068.771 I print_info: n_rot            = 32
0.00.068.772 I print_info: n_swa            = 0
0.00.068.773 I print_info: is_swa_any       = 0
0.00.068.773 I print_info: n_embd_head_k    = 128
0.00.068.773 I print_info: n_embd_head_v    = 128
0.00.068.775 I print_info: n_gqa            = 1
0.00.068.777 I print_info: n_embd_k_gqa     = 2048
0.00.068.779 I print_info: n_embd_v_gqa     = 2048
0.00.068.780 I print_info: f_norm_eps       = 1.0e-05
0.00.068.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.783 I print_info: f_logit_scale    = 0.0e+00
0.00.068.783 I print_info: f_attn_scale     = 0.0e+00
0.00.068.784 I print_info: n_ff             = 8192
0.00.068.785 I print_info: n_expert         = 0
0.00.068.785 I print_info: n_expert_used    = 0
0.00.068.786 I print_info: causal attn      = 1
0.00.068.786 I print_info: pooling type     = 0
0.00.068.786 I print_info: rope type        = 2
0.00.068.787 I print_info: rope scaling     = linear
0.00.068.789 I print_info: freq_base_train  = 10000.0
0.00.068.790 I print_info: freq_scale_train = 1
0.00.068.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.791 I print_info: rope_finetuned   = unknown
0.00.068.791 I print_info: ssm_d_conv       = 0
0.00.068.792 I print_info: ssm_d_inner      = 0
0.00.068.792 I print_info: ssm_d_state      = 0
0.00.068.792 I print_info: ssm_dt_rank      = 0
0.00.068.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.793 I print_info: model type       = 1.4B
0.00.068.794 I print_info: model params     = 1.41 B
0.00.068.794 I print_info: general.name     = 1.4B
0.00.068.797 I print_info: vocab type       = BPE
0.00.068.799 I print_info: n_vocab          = 50304
0.00.068.799 I print_info: n_merges         = 50009
0.00.068.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.801 I print_info: LF token         = 187 'Ċ'
0.00.068.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: max token length = 1024
0.00.068.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.606 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.613 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.404 I llama_context: constructing llama_context
0.00.336.409 I llama_context: n_seq_max     = 1
0.00.336.410 I llama_context: n_ctx         = 128
0.00.336.410 I llama_context: n_ctx_per_seq = 128
0.00.336.410 I llama_context: n_batch       = 128
0.00.336.411 I llama_context: n_ubatch      = 128
0.00.336.411 I llama_context: causal_attn   = 1
0.00.336.411 I llama_context: flash_attn    = 0
0.00.336.415 I llama_context: freq_base     = 10000.0
0.00.336.415 I llama_context: freq_scale    = 1
0.00.336.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.463 I llama_context: graph nodes  = 1063
0.00.348.463 I llama_context: graph splits = 1
0.00.348.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.477 I 
0.00.393.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.566 I perplexity: tokenizing the input ..
0.00.400.022 I perplexity: tokenization took 6.453 ms
0.00.400.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.397 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.628.156 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.628.190 I llama_perf_context_print:        load time =     392.80 ms
0.01.628.192 I llama_perf_context_print: prompt eval time =    1219.84 ms /   128 tokens (    9.53 ms per token,   104.93 tokens per second)
0.01.628.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.196 I llama_perf_context_print:       total time =    1234.73 ms /   129 tokens

real	0m1.670s
user	0m5.326s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.425 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q5_K - Medium
0.00.021.429 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.729 I load: special tokens cache size = 25
0.00.066.695 I load: token to piece cache size = 0.2984 MB
0.00.066.708 I print_info: arch             = gptneox
0.00.066.708 I print_info: vocab_only       = 0
0.00.066.708 I print_info: n_ctx_train      = 2048
0.00.066.709 I print_info: n_embd           = 2048
0.00.066.709 I print_info: n_layer          = 24
0.00.066.715 I print_info: n_head           = 16
0.00.066.717 I print_info: n_head_kv        = 16
0.00.066.717 I print_info: n_rot            = 32
0.00.066.717 I print_info: n_swa            = 0
0.00.066.718 I print_info: is_swa_any       = 0
0.00.066.718 I print_info: n_embd_head_k    = 128
0.00.066.719 I print_info: n_embd_head_v    = 128
0.00.066.720 I print_info: n_gqa            = 1
0.00.066.722 I print_info: n_embd_k_gqa     = 2048
0.00.066.723 I print_info: n_embd_v_gqa     = 2048
0.00.066.724 I print_info: f_norm_eps       = 1.0e-05
0.00.066.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.725 I print_info: f_logit_scale    = 0.0e+00
0.00.066.726 I print_info: f_attn_scale     = 0.0e+00
0.00.066.727 I print_info: n_ff             = 8192
0.00.066.727 I print_info: n_expert         = 0
0.00.066.727 I print_info: n_expert_used    = 0
0.00.066.728 I print_info: causal attn      = 1
0.00.066.728 I print_info: pooling type     = 0
0.00.066.728 I print_info: rope type        = 2
0.00.066.728 I print_info: rope scaling     = linear
0.00.066.729 I print_info: freq_base_train  = 10000.0
0.00.066.730 I print_info: freq_scale_train = 1
0.00.066.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.730 I print_info: rope_finetuned   = unknown
0.00.066.730 I print_info: ssm_d_conv       = 0
0.00.066.731 I print_info: ssm_d_inner      = 0
0.00.066.731 I print_info: ssm_d_state      = 0
0.00.066.731 I print_info: ssm_dt_rank      = 0
0.00.066.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.732 I print_info: model type       = 1.4B
0.00.066.732 I print_info: model params     = 1.41 B
0.00.066.732 I print_info: general.name     = 1.4B
0.00.066.734 I print_info: vocab type       = BPE
0.00.066.735 I print_info: n_vocab          = 50304
0.00.066.735 I print_info: n_merges         = 50009
0.00.066.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: LF token         = 187 'Ċ'
0.00.066.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: max token length = 1024
0.00.066.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.236 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.081 I llama_context: constructing llama_context
0.00.125.086 I llama_context: n_seq_max     = 1
0.00.125.086 I llama_context: n_ctx         = 2048
0.00.125.086 I llama_context: n_ctx_per_seq = 2048
0.00.125.087 I llama_context: n_batch       = 2048
0.00.125.087 I llama_context: n_ubatch      = 512
0.00.125.087 I llama_context: causal_attn   = 1
0.00.125.087 I llama_context: flash_attn    = 0
0.00.125.089 I llama_context: freq_base     = 10000.0
0.00.125.090 I llama_context: freq_scale    = 1
0.00.125.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.060 I llama_context: graph nodes  = 1063
0.00.206.060 I llama_context: graph splits = 1
0.00.206.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.645 I main: llama threadpool init, n_threads = 4
0.00.287.656 I 
0.00.287.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.723 I 
0.00.287.796 I sampler seed: 1234
0.00.287.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.810 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.476.778 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.476.782 I llama_perf_context_print:        load time =     286.12 ms
0.02.476.783 I llama_perf_context_print: prompt eval time =     118.43 ms /     7 tokens (   16.92 ms per token,    59.11 tokens per second)
0.02.476.784 I llama_perf_context_print:        eval time =    2061.63 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.476.785 I llama_perf_context_print:       total time =    2190.28 ms /    70 tokens

real	0m2.530s
user	0m9.071s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.937 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q5_K - Medium
0.00.021.942 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.167 I load: special tokens cache size = 25
0.00.068.081 I load: token to piece cache size = 0.2984 MB
0.00.068.094 I print_info: arch             = gptneox
0.00.068.095 I print_info: vocab_only       = 0
0.00.068.095 I print_info: n_ctx_train      = 2048
0.00.068.096 I print_info: n_embd           = 2048
0.00.068.096 I print_info: n_layer          = 24
0.00.068.108 I print_info: n_head           = 16
0.00.068.110 I print_info: n_head_kv        = 16
0.00.068.110 I print_info: n_rot            = 32
0.00.068.111 I print_info: n_swa            = 0
0.00.068.112 I print_info: is_swa_any       = 0
0.00.068.112 I print_info: n_embd_head_k    = 128
0.00.068.112 I print_info: n_embd_head_v    = 128
0.00.068.114 I print_info: n_gqa            = 1
0.00.068.116 I print_info: n_embd_k_gqa     = 2048
0.00.068.117 I print_info: n_embd_v_gqa     = 2048
0.00.068.118 I print_info: f_norm_eps       = 1.0e-05
0.00.068.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.120 I print_info: f_logit_scale    = 0.0e+00
0.00.068.120 I print_info: f_attn_scale     = 0.0e+00
0.00.068.121 I print_info: n_ff             = 8192
0.00.068.121 I print_info: n_expert         = 0
0.00.068.122 I print_info: n_expert_used    = 0
0.00.068.122 I print_info: causal attn      = 1
0.00.068.122 I print_info: pooling type     = 0
0.00.068.123 I print_info: rope type        = 2
0.00.068.123 I print_info: rope scaling     = linear
0.00.068.124 I print_info: freq_base_train  = 10000.0
0.00.068.124 I print_info: freq_scale_train = 1
0.00.068.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.125 I print_info: rope_finetuned   = unknown
0.00.068.125 I print_info: ssm_d_conv       = 0
0.00.068.125 I print_info: ssm_d_inner      = 0
0.00.068.125 I print_info: ssm_d_state      = 0
0.00.068.126 I print_info: ssm_dt_rank      = 0
0.00.068.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.127 I print_info: model type       = 1.4B
0.00.068.127 I print_info: model params     = 1.41 B
0.00.068.128 I print_info: general.name     = 1.4B
0.00.068.130 I print_info: vocab type       = BPE
0.00.068.132 I print_info: n_vocab          = 50304
0.00.068.132 I print_info: n_merges         = 50009
0.00.068.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: LF token         = 187 'Ċ'
0.00.068.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: max token length = 1024
0.00.068.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.750 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.638 I llama_context: constructing llama_context
0.00.126.643 I llama_context: n_seq_max     = 1
0.00.126.643 I llama_context: n_ctx         = 128
0.00.126.643 I llama_context: n_ctx_per_seq = 128
0.00.126.644 I llama_context: n_batch       = 128
0.00.126.644 I llama_context: n_ubatch      = 128
0.00.126.644 I llama_context: causal_attn   = 1
0.00.126.644 I llama_context: flash_attn    = 0
0.00.126.646 I llama_context: freq_base     = 10000.0
0.00.126.646 I llama_context: freq_scale    = 1
0.00.126.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.648 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.690 I llama_context: graph nodes  = 1063
0.00.138.690 I llama_context: graph splits = 1
0.00.138.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.107 I 
0.00.190.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.204 I perplexity: tokenizing the input ..
0.00.196.731 I perplexity: tokenization took 6.522 ms
0.00.196.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.039 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.171.856 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.171.888 I llama_perf_context_print:        load time =     189.44 ms
0.02.171.892 I llama_perf_context_print: prompt eval time =    1967.04 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.171.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.893 I llama_perf_context_print:       total time =    1981.79 ms /   129 tokens

real	0m2.217s
user	0m8.177s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.529 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q6_K
0.00.021.956 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.680 I load: special tokens cache size = 25
0.00.068.594 I load: token to piece cache size = 0.2984 MB
0.00.068.606 I print_info: arch             = gptneox
0.00.068.606 I print_info: vocab_only       = 0
0.00.068.607 I print_info: n_ctx_train      = 2048
0.00.068.607 I print_info: n_embd           = 2048
0.00.068.607 I print_info: n_layer          = 24
0.00.068.618 I print_info: n_head           = 16
0.00.068.620 I print_info: n_head_kv        = 16
0.00.068.620 I print_info: n_rot            = 32
0.00.068.621 I print_info: n_swa            = 0
0.00.068.621 I print_info: is_swa_any       = 0
0.00.068.622 I print_info: n_embd_head_k    = 128
0.00.068.622 I print_info: n_embd_head_v    = 128
0.00.068.624 I print_info: n_gqa            = 1
0.00.068.625 I print_info: n_embd_k_gqa     = 2048
0.00.068.626 I print_info: n_embd_v_gqa     = 2048
0.00.068.628 I print_info: f_norm_eps       = 1.0e-05
0.00.068.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.630 I print_info: f_logit_scale    = 0.0e+00
0.00.068.631 I print_info: f_attn_scale     = 0.0e+00
0.00.068.632 I print_info: n_ff             = 8192
0.00.068.632 I print_info: n_expert         = 0
0.00.068.632 I print_info: n_expert_used    = 0
0.00.068.633 I print_info: causal attn      = 1
0.00.068.641 I print_info: pooling type     = 0
0.00.068.641 I print_info: rope type        = 2
0.00.068.642 I print_info: rope scaling     = linear
0.00.068.643 I print_info: freq_base_train  = 10000.0
0.00.068.643 I print_info: freq_scale_train = 1
0.00.068.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.644 I print_info: rope_finetuned   = unknown
0.00.068.645 I print_info: ssm_d_conv       = 0
0.00.068.645 I print_info: ssm_d_inner      = 0
0.00.068.645 I print_info: ssm_d_state      = 0
0.00.068.645 I print_info: ssm_dt_rank      = 0
0.00.068.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.647 I print_info: model type       = 1.4B
0.00.068.648 I print_info: model params     = 1.41 B
0.00.068.648 I print_info: general.name     = 1.4B
0.00.068.650 I print_info: vocab type       = BPE
0.00.068.652 I print_info: n_vocab          = 50304
0.00.068.652 I print_info: n_merges         = 50009
0.00.068.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: LF token         = 187 'Ċ'
0.00.068.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.655 I print_info: max token length = 1024
0.00.068.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.025 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.897 I llama_context: constructing llama_context
0.00.132.902 I llama_context: n_seq_max     = 1
0.00.132.902 I llama_context: n_ctx         = 2048
0.00.132.902 I llama_context: n_ctx_per_seq = 2048
0.00.132.903 I llama_context: n_batch       = 2048
0.00.132.903 I llama_context: n_ubatch      = 512
0.00.132.903 I llama_context: causal_attn   = 1
0.00.132.904 I llama_context: flash_attn    = 0
0.00.132.905 I llama_context: freq_base     = 10000.0
0.00.132.906 I llama_context: freq_scale    = 1
0.00.132.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.541 I llama_context: graph nodes  = 1063
0.00.214.541 I llama_context: graph splits = 1
0.00.214.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.391 I main: llama threadpool init, n_threads = 4
0.00.297.403 I 
0.00.297.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.468 I 
0.00.297.540 I sampler seed: 1234
0.00.297.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.556 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.576.737 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.576.741 I llama_perf_context_print:        load time =     295.52 ms
0.02.576.743 I llama_perf_context_print: prompt eval time =     111.14 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.02.576.744 I llama_perf_context_print:        eval time =    2158.99 ms /    63 runs   (   34.27 ms per token,    29.18 tokens per second)
0.02.576.745 I llama_perf_context_print:       total time =    2280.49 ms /    70 tokens

real	0m2.634s
user	0m9.455s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q6_K
0.00.021.818 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.758 I load: special tokens cache size = 25
0.00.067.653 I load: token to piece cache size = 0.2984 MB
0.00.067.665 I print_info: arch             = gptneox
0.00.067.665 I print_info: vocab_only       = 0
0.00.067.666 I print_info: n_ctx_train      = 2048
0.00.067.666 I print_info: n_embd           = 2048
0.00.067.666 I print_info: n_layer          = 24
0.00.067.673 I print_info: n_head           = 16
0.00.067.675 I print_info: n_head_kv        = 16
0.00.067.676 I print_info: n_rot            = 32
0.00.067.676 I print_info: n_swa            = 0
0.00.067.677 I print_info: is_swa_any       = 0
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.677 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.680 I print_info: n_embd_k_gqa     = 2048
0.00.067.681 I print_info: n_embd_v_gqa     = 2048
0.00.067.682 I print_info: f_norm_eps       = 1.0e-05
0.00.067.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.683 I print_info: f_logit_scale    = 0.0e+00
0.00.067.684 I print_info: f_attn_scale     = 0.0e+00
0.00.067.684 I print_info: n_ff             = 8192
0.00.067.685 I print_info: n_expert         = 0
0.00.067.685 I print_info: n_expert_used    = 0
0.00.067.685 I print_info: causal attn      = 1
0.00.067.685 I print_info: pooling type     = 0
0.00.067.686 I print_info: rope type        = 2
0.00.067.686 I print_info: rope scaling     = linear
0.00.067.687 I print_info: freq_base_train  = 10000.0
0.00.067.687 I print_info: freq_scale_train = 1
0.00.067.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.688 I print_info: rope_finetuned   = unknown
0.00.067.688 I print_info: ssm_d_conv       = 0
0.00.067.688 I print_info: ssm_d_inner      = 0
0.00.067.689 I print_info: ssm_d_state      = 0
0.00.067.689 I print_info: ssm_dt_rank      = 0
0.00.067.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.689 I print_info: model type       = 1.4B
0.00.067.690 I print_info: model params     = 1.41 B
0.00.067.690 I print_info: general.name     = 1.4B
0.00.067.693 I print_info: vocab type       = BPE
0.00.067.694 I print_info: n_vocab          = 50304
0.00.067.694 I print_info: n_merges         = 50009
0.00.067.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: LF token         = 187 'Ċ'
0.00.067.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: max token length = 1024
0.00.067.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.534 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.457 I llama_context: constructing llama_context
0.00.131.462 I llama_context: n_seq_max     = 1
0.00.131.462 I llama_context: n_ctx         = 128
0.00.131.463 I llama_context: n_ctx_per_seq = 128
0.00.131.463 I llama_context: n_batch       = 128
0.00.131.463 I llama_context: n_ubatch      = 128
0.00.131.464 I llama_context: causal_attn   = 1
0.00.131.464 I llama_context: flash_attn    = 0
0.00.131.466 I llama_context: freq_base     = 10000.0
0.00.131.466 I llama_context: freq_scale    = 1
0.00.131.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.516 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.666 I llama_context: graph nodes  = 1063
0.00.143.666 I llama_context: graph splits = 1
0.00.143.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.179 I 
0.00.195.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.272 I perplexity: tokenizing the input ..
0.00.201.734 I perplexity: tokenization took 6.458 ms
0.00.201.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.973.522 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.980.317 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.980.357 I llama_perf_context_print:        load time =     194.54 ms
0.01.980.359 I llama_perf_context_print: prompt eval time =    1770.33 ms /   128 tokens (   13.83 ms per token,    72.30 tokens per second)
0.01.980.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.365 I llama_perf_context_print:       total time =    1785.19 ms /   129 tokens

real	0m2.029s
user	0m7.397s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = Q4_0
0.00.021.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.613 I load: special tokens cache size = 25
0.00.067.527 I load: token to piece cache size = 0.2984 MB
0.00.067.541 I print_info: arch             = gptneox
0.00.067.542 I print_info: vocab_only       = 0
0.00.067.542 I print_info: n_ctx_train      = 2048
0.00.067.543 I print_info: n_embd           = 2048
0.00.067.543 I print_info: n_layer          = 24
0.00.067.554 I print_info: n_head           = 16
0.00.067.556 I print_info: n_head_kv        = 16
0.00.067.556 I print_info: n_rot            = 32
0.00.067.557 I print_info: n_swa            = 0
0.00.067.557 I print_info: is_swa_any       = 0
0.00.067.558 I print_info: n_embd_head_k    = 128
0.00.067.558 I print_info: n_embd_head_v    = 128
0.00.067.560 I print_info: n_gqa            = 1
0.00.067.561 I print_info: n_embd_k_gqa     = 2048
0.00.067.562 I print_info: n_embd_v_gqa     = 2048
0.00.067.563 I print_info: f_norm_eps       = 1.0e-05
0.00.067.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.565 I print_info: f_logit_scale    = 0.0e+00
0.00.067.565 I print_info: f_attn_scale     = 0.0e+00
0.00.067.566 I print_info: n_ff             = 8192
0.00.067.566 I print_info: n_expert         = 0
0.00.067.566 I print_info: n_expert_used    = 0
0.00.067.567 I print_info: causal attn      = 1
0.00.067.567 I print_info: pooling type     = 0
0.00.067.567 I print_info: rope type        = 2
0.00.067.567 I print_info: rope scaling     = linear
0.00.067.569 I print_info: freq_base_train  = 10000.0
0.00.067.569 I print_info: freq_scale_train = 1
0.00.067.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.570 I print_info: rope_finetuned   = unknown
0.00.067.570 I print_info: ssm_d_conv       = 0
0.00.067.571 I print_info: ssm_d_inner      = 0
0.00.067.571 I print_info: ssm_d_state      = 0
0.00.067.571 I print_info: ssm_dt_rank      = 0
0.00.067.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.572 I print_info: model type       = 1.4B
0.00.067.573 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.575 I print_info: vocab type       = BPE
0.00.067.576 I print_info: n_vocab          = 50304
0.00.067.577 I print_info: n_merges         = 50009
0.00.067.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: LF token         = 187 'Ċ'
0.00.067.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.652 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.657 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.462.914 I llama_context: constructing llama_context
0.00.462.919 I llama_context: n_seq_max     = 1
0.00.462.920 I llama_context: n_ctx         = 2048
0.00.462.920 I llama_context: n_ctx_per_seq = 2048
0.00.462.921 I llama_context: n_batch       = 2048
0.00.462.921 I llama_context: n_ubatch      = 512
0.00.462.921 I llama_context: causal_attn   = 1
0.00.462.922 I llama_context: flash_attn    = 0
0.00.462.925 I llama_context: freq_base     = 10000.0
0.00.462.925 I llama_context: freq_scale    = 1
0.00.462.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.537.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.543.994 I llama_context: graph nodes  = 1063
0.00.543.995 I llama_context: graph splits = 1
0.00.544.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.780 I llama_context: constructing llama_context
0.01.112.788 I llama_context: n_seq_max     = 1
0.01.112.789 I llama_context: n_ctx         = 2048
0.01.112.789 I llama_context: n_ctx_per_seq = 2048
0.01.112.789 I llama_context: n_batch       = 2048
0.01.112.790 I llama_context: n_ubatch      = 512
0.01.112.790 I llama_context: causal_attn   = 1
0.01.112.790 I llama_context: flash_attn    = 0
0.01.112.794 I llama_context: freq_base     = 10000.0
0.01.112.795 I llama_context: freq_scale    = 1
0.01.112.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.847 I llama_context: graph nodes  = 1063
0.01.193.847 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.691.031 I llama_context: constructing llama_context
0.01.691.042 I llama_context: n_seq_max     = 1
0.01.691.042 I llama_context: n_ctx         = 2048
0.01.691.043 I llama_context: n_ctx_per_seq = 2048
0.01.691.043 I llama_context: n_batch       = 2048
0.01.691.044 I llama_context: n_ubatch      = 512
0.01.691.044 I llama_context: causal_attn   = 1
0.01.691.045 I llama_context: flash_attn    = 0
0.01.691.050 I llama_context: freq_base     = 10000.0
0.01.691.051 I llama_context: freq_scale    = 1
0.01.691.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.691.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.763.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.770.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.770.513 I llama_context: graph nodes  = 1063
0.01.770.514 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.346s
user	0m6.192s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.167 I build: 5570 (c496fe0b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q4_0
0.00.021.624 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.879 I load: special tokens cache size = 25
0.00.067.713 I load: token to piece cache size = 0.2984 MB
0.00.067.725 I print_info: arch             = gptneox
0.00.067.726 I print_info: vocab_only       = 0
0.00.067.726 I print_info: n_ctx_train      = 2048
0.00.067.726 I print_info: n_embd           = 2048
0.00.067.727 I print_info: n_layer          = 24
0.00.067.734 I print_info: n_head           = 16
0.00.067.736 I print_info: n_head_kv        = 16
0.00.067.736 I print_info: n_rot            = 32
0.00.067.736 I print_info: n_swa            = 0
0.00.067.737 I print_info: is_swa_any       = 0
0.00.067.737 I print_info: n_embd_head_k    = 128
0.00.067.737 I print_info: n_embd_head_v    = 128
0.00.067.739 I print_info: n_gqa            = 1
0.00.067.740 I print_info: n_embd_k_gqa     = 2048
0.00.067.742 I print_info: n_embd_v_gqa     = 2048
0.00.067.743 I print_info: f_norm_eps       = 1.0e-05
0.00.067.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.744 I print_info: f_logit_scale    = 0.0e+00
0.00.067.744 I print_info: f_attn_scale     = 0.0e+00
0.00.067.745 I print_info: n_ff             = 8192
0.00.067.745 I print_info: n_expert         = 0
0.00.067.745 I print_info: n_expert_used    = 0
0.00.067.746 I print_info: causal attn      = 1
0.00.067.746 I print_info: pooling type     = 0
0.00.067.746 I print_info: rope type        = 2
0.00.067.746 I print_info: rope scaling     = linear
0.00.067.747 I print_info: freq_base_train  = 10000.0
0.00.067.748 I print_info: freq_scale_train = 1
0.00.067.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.748 I print_info: rope_finetuned   = unknown
0.00.067.748 I print_info: ssm_d_conv       = 0
0.00.067.749 I print_info: ssm_d_inner      = 0
0.00.067.749 I print_info: ssm_d_state      = 0
0.00.067.749 I print_info: ssm_dt_rank      = 0
0.00.067.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.750 I print_info: model type       = 1.4B
0.00.067.751 I print_info: model params     = 1.41 B
0.00.067.751 I print_info: general.name     = 1.4B
0.00.067.753 I print_info: vocab type       = BPE
0.00.067.754 I print_info: n_vocab          = 50304
0.00.067.755 I print_info: n_merges         = 50009
0.00.067.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: LF token         = 187 'Ċ'
0.00.067.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: max token length = 1024
0.00.067.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.677 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.684 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.144 I llama_context: constructing llama_context
0.00.419.149 I llama_context: n_seq_max     = 1
0.00.419.150 I llama_context: n_ctx         = 2048
0.00.419.150 I llama_context: n_ctx_per_seq = 2048
0.00.419.151 I llama_context: n_batch       = 2048
0.00.419.151 I llama_context: n_ubatch      = 512
0.00.419.151 I llama_context: causal_attn   = 1
0.00.419.152 I llama_context: flash_attn    = 1
0.00.419.155 I llama_context: freq_base     = 10000.0
0.00.419.156 I llama_context: freq_scale    = 1
0.00.419.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.419 I llama_context: graph nodes  = 968
0.00.501.420 I llama_context: graph splits = 1
0.00.501.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.044.519 I llama_context: constructing llama_context
0.01.044.528 I llama_context: n_seq_max     = 1
0.01.044.529 I llama_context: n_ctx         = 2048
0.01.044.529 I llama_context: n_ctx_per_seq = 2048
0.01.044.529 I llama_context: n_batch       = 2048
0.01.044.530 I llama_context: n_ubatch      = 512
0.01.044.530 I llama_context: causal_attn   = 1
0.01.044.531 I llama_context: flash_attn    = 1
0.01.044.534 I llama_context: freq_base     = 10000.0
0.01.044.535 I llama_context: freq_scale    = 1
0.01.044.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.477 I llama_context: graph nodes  = 968
0.01.127.477 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.602.089 I llama_context: constructing llama_context
0.01.602.098 I llama_context: n_seq_max     = 1
0.01.602.099 I llama_context: n_ctx         = 2048
0.01.602.099 I llama_context: n_ctx_per_seq = 2048
0.01.602.099 I llama_context: n_batch       = 2048
0.01.602.100 I llama_context: n_ubatch      = 512
0.01.602.100 I llama_context: causal_attn   = 1
0.01.602.100 I llama_context: flash_attn    = 1
0.01.602.104 I llama_context: freq_base     = 10000.0
0.01.602.104 I llama_context: freq_scale    = 1
0.01.602.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.602.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.676.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.682.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.682.916 I llama_context: graph nodes  = 968
0.01.682.917 I llama_context: graph splits = 1
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

real	0m2.231s
user	0m5.834s
sys	0m0.462s
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
0.31user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2918248maxresident)k
0inputs+40outputs (0major+54439minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912972maxresident)k
0inputs+40outputs (0major+54193minor)pagefaults 0swaps
```
