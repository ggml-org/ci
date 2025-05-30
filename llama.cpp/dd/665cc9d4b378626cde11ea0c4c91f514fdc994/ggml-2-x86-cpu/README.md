## Summary

- status:  SUCCESS ✅
- runtime: 15:19.05
- date:    Fri May 30 17:03:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd665cc9d4b378626cde11ea0c4c91f514fdc994
- author:  Georgi Gerganov
```
parallel : increase the variability of the prompt lengths (#13927)

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.64 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.23 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   30.91 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.30 sec*proc (33 tests)

Total Test time (real) =  62.31 sec

real	1m2.379s
user	1m17.716s
sys	0m0.709s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
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
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
18/33 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.21 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.54 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.22 sec*proc (33 tests)

Total Test time (real) =  23.23 sec

real	0m23.296s
user	0m24.847s
sys	0m0.774s
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
0.00.000.604 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.536 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.567 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.568 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.578 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.593 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.597 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.598 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.599 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.600 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.770 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.546 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.551 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.552 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.554 I llama_model_loader: - type  f32:  124 tensors
0.00.008.554 I llama_model_loader: - type  f16:   73 tensors
0.00.008.557 I print_info: file format = GGUF V3 (latest)
0.00.008.557 I print_info: file type   = F16
0.00.008.560 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.984 I load: special tokens cache size = 5
0.00.023.769 I load: token to piece cache size = 0.2032 MB
0.00.023.780 I print_info: arch             = bert
0.00.023.781 I print_info: vocab_only       = 0
0.00.023.782 I print_info: n_ctx_train      = 512
0.00.023.782 I print_info: n_embd           = 384
0.00.023.782 I print_info: n_layer          = 12
0.00.023.795 I print_info: n_head           = 12
0.00.023.800 I print_info: n_head_kv        = 12
0.00.023.801 I print_info: n_rot            = 32
0.00.023.801 I print_info: n_swa            = 0
0.00.023.802 I print_info: is_swa_any       = 0
0.00.023.803 I print_info: n_embd_head_k    = 32
0.00.023.803 I print_info: n_embd_head_v    = 32
0.00.023.805 I print_info: n_gqa            = 1
0.00.023.807 I print_info: n_embd_k_gqa     = 384
0.00.023.809 I print_info: n_embd_v_gqa     = 384
0.00.023.810 I print_info: f_norm_eps       = 1.0e-12
0.00.023.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.813 I print_info: f_logit_scale    = 0.0e+00
0.00.023.814 I print_info: f_attn_scale     = 0.0e+00
0.00.023.816 I print_info: n_ff             = 1536
0.00.023.816 I print_info: n_expert         = 0
0.00.023.817 I print_info: n_expert_used    = 0
0.00.023.817 I print_info: causal attn      = 0
0.00.023.818 I print_info: pooling type     = 2
0.00.023.818 I print_info: rope type        = 2
0.00.023.819 I print_info: rope scaling     = linear
0.00.023.820 I print_info: freq_base_train  = 10000.0
0.00.023.821 I print_info: freq_scale_train = 1
0.00.023.821 I print_info: n_ctx_orig_yarn  = 512
0.00.023.822 I print_info: rope_finetuned   = unknown
0.00.023.823 I print_info: ssm_d_conv       = 0
0.00.023.823 I print_info: ssm_d_inner      = 0
0.00.023.824 I print_info: ssm_d_state      = 0
0.00.023.824 I print_info: ssm_dt_rank      = 0
0.00.023.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.830 I print_info: model type       = 33M
0.00.023.831 I print_info: model params     = 33.21 M
0.00.023.831 I print_info: general.name     = Bge Small
0.00.023.834 I print_info: vocab type       = WPM
0.00.023.835 I print_info: n_vocab          = 30522
0.00.023.836 I print_info: n_merges         = 0
0.00.023.836 I print_info: BOS token        = 101 '[CLS]'
0.00.023.837 I print_info: UNK token        = 100 '[UNK]'
0.00.023.838 I print_info: SEP token        = 102 '[SEP]'
0.00.023.839 I print_info: PAD token        = 0 '[PAD]'
0.00.023.839 I print_info: MASK token       = 103 '[MASK]'
0.00.023.840 I print_info: LF token         = 0 '[PAD]'
0.00.023.840 I print_info: max token length = 21
0.00.023.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.235 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.972 I llama_context: constructing llama_context
0.00.028.975 I llama_context: n_seq_max     = 1
0.00.028.976 I llama_context: n_ctx         = 512
0.00.028.976 I llama_context: n_ctx_per_seq = 512
0.00.028.976 I llama_context: n_batch       = 2048
0.00.028.977 I llama_context: n_ubatch      = 2048
0.00.028.977 I llama_context: causal_attn   = 0
0.00.028.977 I llama_context: flash_attn    = 0
0.00.028.979 I llama_context: freq_base     = 10000.0
0.00.028.979 I llama_context: freq_scale    = 1
0.00.029.001 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.362 I 
0.00.036.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.042 I llama_perf_context_print:        load time =      35.71 ms
0.00.042.045 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.16 tokens per second)
0.00.042.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.048 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens

real	0m0.053s
user	0m0.068s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.011 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.030 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.032 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.033 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.033 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.036 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.037 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.037 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.038 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.043 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.043 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.044 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.055 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.056 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.057 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.058 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.014 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.019 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.019 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.020 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.020 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.021 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.023 I llama_model_loader: - type  f32:  124 tensors
0.00.008.023 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.025 I print_info: file format = GGUF V3 (latest)
0.00.008.025 I print_info: file type   = Q8_0
0.00.008.028 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.690 I load: special tokens cache size = 5
0.00.023.523 I load: token to piece cache size = 0.2032 MB
0.00.023.535 I print_info: arch             = bert
0.00.023.535 I print_info: vocab_only       = 0
0.00.023.535 I print_info: n_ctx_train      = 512
0.00.023.536 I print_info: n_embd           = 384
0.00.023.536 I print_info: n_layer          = 12
0.00.023.546 I print_info: n_head           = 12
0.00.023.549 I print_info: n_head_kv        = 12
0.00.023.552 I print_info: n_rot            = 32
0.00.023.553 I print_info: n_swa            = 0
0.00.023.554 I print_info: is_swa_any       = 0
0.00.023.554 I print_info: n_embd_head_k    = 32
0.00.023.556 I print_info: n_embd_head_v    = 32
0.00.023.558 I print_info: n_gqa            = 1
0.00.023.559 I print_info: n_embd_k_gqa     = 384
0.00.023.561 I print_info: n_embd_v_gqa     = 384
0.00.023.563 I print_info: f_norm_eps       = 1.0e-12
0.00.023.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.565 I print_info: f_logit_scale    = 0.0e+00
0.00.023.565 I print_info: f_attn_scale     = 0.0e+00
0.00.023.567 I print_info: n_ff             = 1536
0.00.023.567 I print_info: n_expert         = 0
0.00.023.568 I print_info: n_expert_used    = 0
0.00.023.568 I print_info: causal attn      = 0
0.00.023.568 I print_info: pooling type     = 2
0.00.023.569 I print_info: rope type        = 2
0.00.023.569 I print_info: rope scaling     = linear
0.00.023.571 I print_info: freq_base_train  = 10000.0
0.00.023.571 I print_info: freq_scale_train = 1
0.00.023.572 I print_info: n_ctx_orig_yarn  = 512
0.00.023.572 I print_info: rope_finetuned   = unknown
0.00.023.573 I print_info: ssm_d_conv       = 0
0.00.023.573 I print_info: ssm_d_inner      = 0
0.00.023.574 I print_info: ssm_d_state      = 0
0.00.023.574 I print_info: ssm_dt_rank      = 0
0.00.023.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.575 I print_info: model type       = 33M
0.00.023.577 I print_info: model params     = 33.21 M
0.00.023.577 I print_info: general.name     = Bge Small
0.00.023.582 I print_info: vocab type       = WPM
0.00.023.583 I print_info: n_vocab          = 30522
0.00.023.584 I print_info: n_merges         = 0
0.00.023.584 I print_info: BOS token        = 101 '[CLS]'
0.00.023.585 I print_info: UNK token        = 100 '[UNK]'
0.00.023.585 I print_info: SEP token        = 102 '[SEP]'
0.00.023.586 I print_info: PAD token        = 0 '[PAD]'
0.00.023.586 I print_info: MASK token       = 103 '[MASK]'
0.00.023.586 I print_info: LF token         = 0 '[PAD]'
0.00.023.587 I print_info: max token length = 21
0.00.023.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.762 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.462 I llama_context: constructing llama_context
0.00.027.466 I llama_context: n_seq_max     = 1
0.00.027.467 I llama_context: n_ctx         = 512
0.00.027.467 I llama_context: n_ctx_per_seq = 512
0.00.027.467 I llama_context: n_batch       = 2048
0.00.027.468 I llama_context: n_ubatch      = 2048
0.00.027.468 I llama_context: causal_attn   = 0
0.00.027.468 I llama_context: flash_attn    = 0
0.00.027.470 I llama_context: freq_base     = 10000.0
0.00.027.471 I llama_context: freq_scale    = 1
0.00.027.491 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.661 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.458 I 
0.00.034.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.723 I llama_perf_context_print:        load time =      34.21 ms
0.00.038.726 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.038.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.731 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.048s
user	0m0.066s
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
0.00.000.188 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.028 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.052 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.057 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.058 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.058 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.060 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.061 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.061 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.063 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.064 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.067 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.068 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.069 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.069 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.070 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.071 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.118 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.119 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.120 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.121 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.121 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.123 I llama_model_loader: - type  f32:   40 tensors
0.00.020.123 I llama_model_loader: - type  f16:   30 tensors
0.00.020.125 I print_info: file format = GGUF V3 (latest)
0.00.020.126 I print_info: file type   = F16
0.00.020.128 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.746 W load: empty token at index 5
0.00.037.774 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.703 I load: special tokens cache size = 5
0.00.417.622 I load: token to piece cache size = 1.5060 MB
0.00.417.648 I print_info: arch             = jina-bert-v2
0.00.417.649 I print_info: vocab_only       = 0
0.00.417.649 I print_info: n_ctx_train      = 8192
0.00.417.650 I print_info: n_embd           = 384
0.00.417.650 I print_info: n_layer          = 4
0.00.417.667 I print_info: n_head           = 12
0.00.417.669 I print_info: n_head_kv        = 12
0.00.417.669 I print_info: n_rot            = 32
0.00.417.670 I print_info: n_swa            = 0
0.00.417.672 I print_info: is_swa_any       = 0
0.00.417.672 I print_info: n_embd_head_k    = 32
0.00.417.672 I print_info: n_embd_head_v    = 32
0.00.417.674 I print_info: n_gqa            = 1
0.00.417.675 I print_info: n_embd_k_gqa     = 384
0.00.417.676 I print_info: n_embd_v_gqa     = 384
0.00.417.678 I print_info: f_norm_eps       = 1.0e-12
0.00.417.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.680 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.680 I print_info: f_logit_scale    = 0.0e+00
0.00.417.681 I print_info: f_attn_scale     = 0.0e+00
0.00.417.682 I print_info: n_ff             = 1536
0.00.417.682 I print_info: n_expert         = 0
0.00.417.683 I print_info: n_expert_used    = 0
0.00.417.683 I print_info: causal attn      = 0
0.00.417.684 I print_info: pooling type     = -1
0.00.417.684 I print_info: rope type        = -1
0.00.417.684 I print_info: rope scaling     = linear
0.00.417.685 I print_info: freq_base_train  = 10000.0
0.00.417.686 I print_info: freq_scale_train = 1
0.00.417.686 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.687 I print_info: rope_finetuned   = unknown
0.00.417.687 I print_info: ssm_d_conv       = 0
0.00.417.688 I print_info: ssm_d_inner      = 0
0.00.417.688 I print_info: ssm_d_state      = 0
0.00.417.688 I print_info: ssm_dt_rank      = 0
0.00.417.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.690 I print_info: model type       = 33M
0.00.417.690 I print_info: model params     = 32.90 M
0.00.417.691 I print_info: general.name     = Jina Bert Implementation
0.00.417.694 I print_info: vocab type       = BPE
0.00.417.695 I print_info: n_vocab          = 61056
0.00.417.696 I print_info: n_merges         = 39382
0.00.417.697 I print_info: BOS token        = 0 '<s>'
0.00.417.697 I print_info: EOS token        = 2 '</s>'
0.00.417.697 I print_info: UNK token        = 3 '<unk>'
0.00.417.698 I print_info: SEP token        = 2 '</s>'
0.00.417.698 I print_info: PAD token        = 1 '<pad>'
0.00.417.698 I print_info: MASK token       = 4 '<mask>'
0.00.417.699 I print_info: EOG token        = 2 '</s>'
0.00.417.700 I print_info: max token length = 45
0.00.417.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.263 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.862 I llama_context: constructing llama_context
0.00.421.867 I llama_context: n_seq_max     = 1
0.00.421.867 I llama_context: n_ctx         = 8192
0.00.421.867 I llama_context: n_ctx_per_seq = 8192
0.00.421.867 I llama_context: n_batch       = 2048
0.00.421.868 I llama_context: n_ubatch      = 2048
0.00.421.868 I llama_context: causal_attn   = 0
0.00.421.869 I llama_context: flash_attn    = 0
0.00.421.871 I llama_context: freq_base     = 10000.0
0.00.421.871 I llama_context: freq_scale    = 1
0.00.421.894 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.212 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.582 I 
0.00.429.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.865 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.869 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.876 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.876 I main: number of tokens in prompt = 13
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


0.00.429.884 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.885 I main: number of tokens in prompt = 40
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


0.00.430.009 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.941 I llama_perf_context_print:        load time =     429.34 ms
0.00.440.944 I llama_perf_context_print: prompt eval time =      10.85 ms /    62 tokens (    0.17 ms per token,  5716.92 tokens per second)
0.00.440.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.946 I llama_perf_context_print:       total time =      11.37 ms /    63 tokens

real	0m0.459s
user	0m0.485s
sys	0m0.023s
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
0.00.000.623 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.085.646 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.658 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.798 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.803 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.806 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.830 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.868 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.016 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.033 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.036 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.040 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.051 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.052 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.062 I llama_model_loader: - type  f32:   37 tensors
0.00.426.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.081 I print_info: file format = GGUF V3 (latest)
0.00.426.082 I print_info: file type   = Q8_0
0.00.426.085 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.001 I load: special tokens cache size = 5
0.01.137.429 I load: token to piece cache size = 1.6014 MB
0.01.137.515 I print_info: arch             = gemma
0.01.137.517 I print_info: vocab_only       = 0
0.01.137.517 I print_info: n_ctx_train      = 8192
0.01.137.518 I print_info: n_embd           = 2048
0.01.137.518 I print_info: n_layer          = 18
0.01.137.599 I print_info: n_head           = 8
0.01.137.606 I print_info: n_head_kv        = 1
0.01.137.632 I print_info: n_rot            = 256
0.01.137.633 I print_info: n_swa            = 0
0.01.137.637 I print_info: is_swa_any       = 0
0.01.137.637 I print_info: n_embd_head_k    = 256
0.01.137.638 I print_info: n_embd_head_v    = 256
0.01.137.645 I print_info: n_gqa            = 8
0.01.137.650 I print_info: n_embd_k_gqa     = 256
0.01.137.655 I print_info: n_embd_v_gqa     = 256
0.01.137.657 I print_info: f_norm_eps       = 0.0e+00
0.01.137.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.667 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.668 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.668 I print_info: f_logit_scale    = 0.0e+00
0.01.137.668 I print_info: f_attn_scale     = 0.0e+00
0.01.137.673 I print_info: n_ff             = 16384
0.01.137.674 I print_info: n_expert         = 0
0.01.137.679 I print_info: n_expert_used    = 0
0.01.137.679 I print_info: causal attn      = 1
0.01.137.679 I print_info: pooling type     = 0
0.01.137.680 I print_info: rope type        = 2
0.01.137.680 I print_info: rope scaling     = linear
0.01.137.682 I print_info: freq_base_train  = 10000.0
0.01.137.682 I print_info: freq_scale_train = 1
0.01.137.683 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.686 I print_info: rope_finetuned   = unknown
0.01.137.687 I print_info: ssm_d_conv       = 0
0.01.137.687 I print_info: ssm_d_inner      = 0
0.01.137.687 I print_info: ssm_d_state      = 0
0.01.137.687 I print_info: ssm_dt_rank      = 0
0.01.137.688 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.689 I print_info: model type       = 2B
0.01.137.690 I print_info: model params     = 2.51 B
0.01.137.690 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.702 I print_info: vocab type       = SPM
0.01.137.704 I print_info: n_vocab          = 256000
0.01.137.707 I print_info: n_merges         = 0
0.01.137.708 I print_info: BOS token        = 2 '<bos>'
0.01.137.709 I print_info: EOS token        = 1 '<eos>'
0.01.137.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.710 I print_info: UNK token        = 3 '<unk>'
0.01.137.711 I print_info: PAD token        = 0 '<pad>'
0.01.137.712 I print_info: LF token         = 227 '<0x0A>'
0.01.137.719 I print_info: EOG token        = 1 '<eos>'
0.01.137.720 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.721 I print_info: max token length = 93
0.01.137.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.073 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.239.085 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.239.086 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.239.087 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.239.088 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.239.088 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.246.013 I llama_context: constructing llama_context
0.01.246.021 I llama_context: n_seq_max     = 1
0.01.246.021 I llama_context: n_ctx         = 4096
0.01.246.022 I llama_context: n_ctx_per_seq = 4096
0.01.246.022 I llama_context: n_batch       = 2048
0.01.246.023 I llama_context: n_ubatch      = 512
0.01.246.023 I llama_context: causal_attn   = 1
0.01.246.024 I llama_context: flash_attn    = 0
0.01.246.026 I llama_context: freq_base     = 10000.0
0.01.246.028 I llama_context: freq_scale    = 1
0.01.246.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.503 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.561 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.775 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.780 I llama_context: graph nodes  = 673
0.01.269.781 I llama_context: graph splits = 1
0.01.269.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.676 I main: llama threadpool init, n_threads = 4
0.01.909.691 I 
0.01.909.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.792 I 
0.01.910.022 I sampler seed: 658044456
0.01.910.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.049 I 
 increably.

I am unable to access the content due to the fact that I am offline. To resolve this issue, I need to connect to the internet

0.15.548.614 I llama_perf_sampler_print:    sampling time =      47.84 ms /    33 runs   (    1.45 ms per token,   689.84 tokens per second)
0.15.548.632 I llama_perf_context_print:        load time =    1881.80 ms
0.15.548.634 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.548.637 I llama_perf_context_print:        eval time =   13557.45 ms /    32 runs   (  423.67 ms per token,     2.36 tokens per second)
0.15.548.638 I llama_perf_context_print:       total time =   13665.85 ms /    33 tokens
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
0.00.000.646 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.086.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.272 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.275 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.299 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.069 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.085 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.101 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.103 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.105 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.113 I llama_model_loader: - type  f32:   37 tensors
0.00.427.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.134 I print_info: file format = GGUF V3 (latest)
0.00.427.135 I print_info: file type   = Q8_0
0.00.427.137 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.310 I load: special tokens cache size = 5
0.01.105.638 I load: token to piece cache size = 1.6014 MB
0.01.105.724 I print_info: arch             = gemma
0.01.105.728 I print_info: vocab_only       = 0
0.01.105.728 I print_info: n_ctx_train      = 8192
0.01.105.729 I print_info: n_embd           = 2048
0.01.105.729 I print_info: n_layer          = 18
0.01.105.805 I print_info: n_head           = 8
0.01.105.815 I print_info: n_head_kv        = 1
0.01.105.816 I print_info: n_rot            = 256
0.01.105.816 I print_info: n_swa            = 0
0.01.105.821 I print_info: is_swa_any       = 0
0.01.105.821 I print_info: n_embd_head_k    = 256
0.01.105.822 I print_info: n_embd_head_v    = 256
0.01.105.828 I print_info: n_gqa            = 8
0.01.105.833 I print_info: n_embd_k_gqa     = 256
0.01.105.838 I print_info: n_embd_v_gqa     = 256
0.01.105.841 I print_info: f_norm_eps       = 0.0e+00
0.01.105.843 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.843 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.843 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.844 I print_info: f_logit_scale    = 0.0e+00
0.01.105.844 I print_info: f_attn_scale     = 0.0e+00
0.01.105.849 I print_info: n_ff             = 16384
0.01.105.849 I print_info: n_expert         = 0
0.01.105.850 I print_info: n_expert_used    = 0
0.01.105.850 I print_info: causal attn      = 1
0.01.105.850 I print_info: pooling type     = 0
0.01.105.852 I print_info: rope type        = 2
0.01.105.852 I print_info: rope scaling     = linear
0.01.105.853 I print_info: freq_base_train  = 10000.0
0.01.105.855 I print_info: freq_scale_train = 1
0.01.105.855 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.867 I print_info: rope_finetuned   = unknown
0.01.105.870 I print_info: ssm_d_conv       = 0
0.01.105.870 I print_info: ssm_d_inner      = 0
0.01.105.871 I print_info: ssm_d_state      = 0
0.01.105.871 I print_info: ssm_dt_rank      = 0
0.01.105.871 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.873 I print_info: model type       = 2B
0.01.105.874 I print_info: model params     = 2.51 B
0.01.105.874 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.879 I print_info: vocab type       = SPM
0.01.105.881 I print_info: n_vocab          = 256000
0.01.105.884 I print_info: n_merges         = 0
0.01.105.884 I print_info: BOS token        = 2 '<bos>'
0.01.105.887 I print_info: EOS token        = 1 '<eos>'
0.01.105.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.888 I print_info: UNK token        = 3 '<unk>'
0.01.105.888 I print_info: PAD token        = 0 '<pad>'
0.01.105.889 I print_info: LF token         = 227 '<0x0A>'
0.01.105.896 I print_info: EOG token        = 1 '<eos>'
0.01.105.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.898 I print_info: max token length = 93
0.01.105.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.586 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.196.802 I llama_context: constructing llama_context
0.01.196.810 I llama_context: n_seq_max     = 1
0.01.196.810 I llama_context: n_ctx         = 4096
0.01.196.811 I llama_context: n_ctx_per_seq = 4096
0.01.196.811 I llama_context: n_batch       = 2048
0.01.196.812 I llama_context: n_ubatch      = 512
0.01.196.812 I llama_context: causal_attn   = 1
0.01.196.813 I llama_context: flash_attn    = 0
0.01.196.816 I llama_context: freq_base     = 10000.0
0.01.196.817 I llama_context: freq_scale    = 1
0.01.196.817 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.945 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.316 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.211.620 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.220.005 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.220.010 I llama_context: graph nodes  = 673
0.01.220.011 I llama_context: graph splits = 1
0.01.220.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.220.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.627 I main: llama threadpool init, n_threads = 4
0.01.857.642 I 
0.01.857.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.745 I 
0.01.857.980 I sampler seed: 651857732
0.01.857.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.858.043 I 
 maneuvred.

I am unable to access the requested file. Please try again later.

I'm not able to access that file, and it

0.15.644.716 I llama_perf_sampler_print:    sampling time =      48.45 ms /    33 runs   (    1.47 ms per token,   681.11 tokens per second)
0.15.644.720 I llama_perf_context_print:        load time =    1830.00 ms
0.15.644.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.644.723 I llama_perf_context_print:        eval time =   13703.88 ms /    32 runs   (  428.25 ms per token,     2.34 tokens per second)
0.15.644.724 I llama_perf_context_print:       total time =   13813.75 ms /    33 tokens
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
0.00.000.639 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.961 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.974 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.369 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.940 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.034 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.036 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.052 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.055 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.056 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.065 I llama_model_loader: - type  f32:   37 tensors
0.00.426.066 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.085 I print_info: file format = GGUF V3 (latest)
0.00.426.085 I print_info: file type   = Q8_0
0.00.426.087 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.613 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.108 I load: special tokens cache size = 5
0.01.128.884 I load: token to piece cache size = 1.6014 MB
0.01.128.970 I print_info: arch             = gemma
0.01.128.971 I print_info: vocab_only       = 0
0.01.128.972 I print_info: n_ctx_train      = 8192
0.01.128.972 I print_info: n_embd           = 2048
0.01.128.972 I print_info: n_layer          = 18
0.01.129.049 I print_info: n_head           = 8
0.01.129.059 I print_info: n_head_kv        = 1
0.01.129.060 I print_info: n_rot            = 256
0.01.129.060 I print_info: n_swa            = 0
0.01.129.064 I print_info: is_swa_any       = 0
0.01.129.064 I print_info: n_embd_head_k    = 256
0.01.129.065 I print_info: n_embd_head_v    = 256
0.01.129.069 I print_info: n_gqa            = 8
0.01.129.074 I print_info: n_embd_k_gqa     = 256
0.01.129.080 I print_info: n_embd_v_gqa     = 256
0.01.129.084 I print_info: f_norm_eps       = 0.0e+00
0.01.129.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.086 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.086 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.087 I print_info: f_logit_scale    = 0.0e+00
0.01.129.087 I print_info: f_attn_scale     = 0.0e+00
0.01.129.092 I print_info: n_ff             = 16384
0.01.129.092 I print_info: n_expert         = 0
0.01.129.093 I print_info: n_expert_used    = 0
0.01.129.094 I print_info: causal attn      = 1
0.01.129.094 I print_info: pooling type     = 0
0.01.129.095 I print_info: rope type        = 2
0.01.129.096 I print_info: rope scaling     = linear
0.01.129.097 I print_info: freq_base_train  = 10000.0
0.01.129.098 I print_info: freq_scale_train = 1
0.01.129.101 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.101 I print_info: rope_finetuned   = unknown
0.01.129.102 I print_info: ssm_d_conv       = 0
0.01.129.102 I print_info: ssm_d_inner      = 0
0.01.129.102 I print_info: ssm_d_state      = 0
0.01.129.102 I print_info: ssm_dt_rank      = 0
0.01.129.103 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.104 I print_info: model type       = 2B
0.01.129.105 I print_info: model params     = 2.51 B
0.01.129.105 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.110 I print_info: vocab type       = SPM
0.01.129.114 I print_info: n_vocab          = 256000
0.01.129.117 I print_info: n_merges         = 0
0.01.129.117 I print_info: BOS token        = 2 '<bos>'
0.01.129.118 I print_info: EOS token        = 1 '<eos>'
0.01.129.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.120 I print_info: UNK token        = 3 '<unk>'
0.01.129.120 I print_info: PAD token        = 0 '<pad>'
0.01.129.121 I print_info: LF token         = 227 '<0x0A>'
0.01.129.130 I print_info: EOG token        = 1 '<eos>'
0.01.129.132 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.132 I print_info: max token length = 93
0.01.129.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.634 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.203.645 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.203.646 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.203.646 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.203.647 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.203.648 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.210.495 I llama_context: constructing llama_context
0.01.210.503 I llama_context: n_seq_max     = 1
0.01.210.503 I llama_context: n_ctx         = 4096
0.01.210.504 I llama_context: n_ctx_per_seq = 4096
0.01.210.504 I llama_context: n_batch       = 2048
0.01.210.505 I llama_context: n_ubatch      = 512
0.01.210.505 I llama_context: causal_attn   = 1
0.01.210.506 I llama_context: flash_attn    = 0
0.01.210.508 I llama_context: freq_base     = 10000.0
0.01.210.509 I llama_context: freq_scale    = 1
0.01.210.510 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.633 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.988 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.224.951 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.539 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.544 I llama_context: graph nodes  = 673
0.01.234.544 I llama_context: graph splits = 1
0.01.234.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.932 I main: llama threadpool init, n_threads = 4
0.01.872.950 I 
0.01.873.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.052 I 
0.01.873.305 I sampler seed: 781691378
0.01.873.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.331 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.331 I 
 increasities and the limitations of language to express nuanced and complex emotions. [end of text]


0.08.254.451 I llama_perf_sampler_print:    sampling time =      22.73 ms /    16 runs   (    1.42 ms per token,   703.95 tokens per second)
0.08.254.457 I llama_perf_context_print:        load time =    1845.19 ms
0.08.254.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.254.460 I llama_perf_context_print:        eval time =    6341.99 ms /    15 runs   (  422.80 ms per token,     2.37 tokens per second)
0.08.254.460 I llama_perf_context_print:       total time =    6408.29 ms /    16 tokens
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
0.00.000.639 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.936 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.091 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.119 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.998 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.172 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.190 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.201 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.207 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.209 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.218 I llama_model_loader: - type  f32:   37 tensors
0.00.441.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.238 I print_info: file format = GGUF V3 (latest)
0.00.441.239 I print_info: file type   = Q8_0
0.00.441.242 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.666 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.900 I load: special tokens cache size = 5
0.01.143.732 I load: token to piece cache size = 1.6014 MB
0.01.143.816 I print_info: arch             = gemma
0.01.143.818 I print_info: vocab_only       = 0
0.01.143.818 I print_info: n_ctx_train      = 8192
0.01.143.819 I print_info: n_embd           = 2048
0.01.143.819 I print_info: n_layer          = 18
0.01.143.898 I print_info: n_head           = 8
0.01.143.909 I print_info: n_head_kv        = 1
0.01.143.911 I print_info: n_rot            = 256
0.01.143.912 I print_info: n_swa            = 0
0.01.143.915 I print_info: is_swa_any       = 0
0.01.143.916 I print_info: n_embd_head_k    = 256
0.01.143.916 I print_info: n_embd_head_v    = 256
0.01.143.921 I print_info: n_gqa            = 8
0.01.143.926 I print_info: n_embd_k_gqa     = 256
0.01.143.932 I print_info: n_embd_v_gqa     = 256
0.01.143.935 I print_info: f_norm_eps       = 0.0e+00
0.01.143.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.937 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.937 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.938 I print_info: f_logit_scale    = 0.0e+00
0.01.143.938 I print_info: f_attn_scale     = 0.0e+00
0.01.143.943 I print_info: n_ff             = 16384
0.01.143.944 I print_info: n_expert         = 0
0.01.143.945 I print_info: n_expert_used    = 0
0.01.143.946 I print_info: causal attn      = 1
0.01.143.958 I print_info: pooling type     = 0
0.01.143.958 I print_info: rope type        = 2
0.01.143.971 I print_info: rope scaling     = linear
0.01.143.974 I print_info: freq_base_train  = 10000.0
0.01.143.974 I print_info: freq_scale_train = 1
0.01.143.975 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.975 I print_info: rope_finetuned   = unknown
0.01.143.976 I print_info: ssm_d_conv       = 0
0.01.143.976 I print_info: ssm_d_inner      = 0
0.01.143.983 I print_info: ssm_d_state      = 0
0.01.143.984 I print_info: ssm_dt_rank      = 0
0.01.143.985 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.987 I print_info: model type       = 2B
0.01.143.988 I print_info: model params     = 2.51 B
0.01.143.988 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.992 I print_info: vocab type       = SPM
0.01.143.994 I print_info: n_vocab          = 256000
0.01.143.997 I print_info: n_merges         = 0
0.01.143.998 I print_info: BOS token        = 2 '<bos>'
0.01.143.998 I print_info: EOS token        = 1 '<eos>'
0.01.143.999 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.999 I print_info: UNK token        = 3 '<unk>'
0.01.144.000 I print_info: PAD token        = 0 '<pad>'
0.01.144.001 I print_info: LF token         = 227 '<0x0A>'
0.01.144.008 I print_info: EOG token        = 1 '<eos>'
0.01.144.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.011 I print_info: max token length = 93
0.01.144.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.356 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.217.366 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.224.179 I llama_context: constructing llama_context
0.01.224.186 I llama_context: n_seq_max     = 1
0.01.224.187 I llama_context: n_ctx         = 4096
0.01.224.187 I llama_context: n_ctx_per_seq = 4096
0.01.224.188 I llama_context: n_batch       = 2048
0.01.224.188 I llama_context: n_ubatch      = 512
0.01.224.189 I llama_context: causal_attn   = 1
0.01.224.189 I llama_context: flash_attn    = 0
0.01.224.191 I llama_context: freq_base     = 10000.0
0.01.224.192 I llama_context: freq_scale    = 1
0.01.224.192 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.314 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.667 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.538 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.968 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.973 I llama_context: graph nodes  = 673
0.01.247.973 I llama_context: graph splits = 1
0.01.247.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.533 I main: llama threadpool init, n_threads = 4
0.01.884.548 I 
0.01.884.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.647 I 
0.01.884.878 I sampler seed: 91573415
0.01.884.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.919 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.920 I 
 increably. It is a rare and beautiful flower that thrives in harsh conditions.

The flower has a velvety, iridescent sheen that changes color depending on the light

0.15.413.458 I llama_perf_sampler_print:    sampling time =      48.46 ms /    33 runs   (    1.47 ms per token,   681.02 tokens per second)
0.15.413.476 I llama_perf_context_print:        load time =    1856.87 ms
0.15.413.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.413.480 I llama_perf_context_print:        eval time =   13444.56 ms /    32 runs   (  420.14 ms per token,     2.38 tokens per second)
0.15.413.497 I llama_perf_context_print:       total time =   13555.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.924s
user	3m25.692s
sys	0m9.177s
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
main: build = 5546 (dd665cc9d)
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

main: quantize time = 187080.69 ms
main:    total time = 187080.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.291 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.308 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.474 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.476 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.477 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.494 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.820 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.695 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.708 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.710 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.712 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.713 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.716 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.723 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.725 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.727 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.731 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.732 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.740 I llama_model_loader: - type  f32:   37 tensors
0.00.442.743 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.744 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.761 I print_info: file format = GGUF V3 (latest)
0.00.442.762 I print_info: file type   = Q4_K - Medium
0.00.442.764 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.702 I load: special tokens cache size = 5
0.01.151.263 I load: token to piece cache size = 1.6014 MB
0.01.151.351 I print_info: arch             = gemma
0.01.151.353 I print_info: vocab_only       = 0
0.01.151.354 I print_info: n_ctx_train      = 8192
0.01.151.354 I print_info: n_embd           = 2048
0.01.151.355 I print_info: n_layer          = 18
0.01.151.432 I print_info: n_head           = 8
0.01.151.439 I print_info: n_head_kv        = 1
0.01.151.439 I print_info: n_rot            = 256
0.01.151.440 I print_info: n_swa            = 0
0.01.151.443 I print_info: is_swa_any       = 0
0.01.151.445 I print_info: n_embd_head_k    = 256
0.01.151.445 I print_info: n_embd_head_v    = 256
0.01.151.450 I print_info: n_gqa            = 8
0.01.151.455 I print_info: n_embd_k_gqa     = 256
0.01.151.460 I print_info: n_embd_v_gqa     = 256
0.01.151.461 I print_info: f_norm_eps       = 0.0e+00
0.01.151.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.462 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.463 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.464 I print_info: f_logit_scale    = 0.0e+00
0.01.151.465 I print_info: f_attn_scale     = 0.0e+00
0.01.151.469 I print_info: n_ff             = 16384
0.01.151.470 I print_info: n_expert         = 0
0.01.151.470 I print_info: n_expert_used    = 0
0.01.151.471 I print_info: causal attn      = 1
0.01.151.472 I print_info: pooling type     = 0
0.01.151.472 I print_info: rope type        = 2
0.01.151.472 I print_info: rope scaling     = linear
0.01.151.474 I print_info: freq_base_train  = 10000.0
0.01.151.475 I print_info: freq_scale_train = 1
0.01.151.475 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.476 I print_info: rope_finetuned   = unknown
0.01.151.476 I print_info: ssm_d_conv       = 0
0.01.151.477 I print_info: ssm_d_inner      = 0
0.01.151.477 I print_info: ssm_d_state      = 0
0.01.151.477 I print_info: ssm_dt_rank      = 0
0.01.151.478 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.479 I print_info: model type       = 2B
0.01.151.480 I print_info: model params     = 2.51 B
0.01.151.481 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.485 I print_info: vocab type       = SPM
0.01.151.486 I print_info: n_vocab          = 256000
0.01.151.489 I print_info: n_merges         = 0
0.01.151.491 I print_info: BOS token        = 2 '<bos>'
0.01.151.492 I print_info: EOS token        = 1 '<eos>'
0.01.151.493 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.493 I print_info: UNK token        = 3 '<unk>'
0.01.151.494 I print_info: PAD token        = 0 '<pad>'
0.01.151.495 I print_info: LF token         = 227 '<0x0A>'
0.01.151.502 I print_info: EOG token        = 1 '<eos>'
0.01.151.503 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.504 I print_info: max token length = 93
0.01.151.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.017 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.208.026 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.208.027 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.208.028 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.208.029 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.029 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.030 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.172.374 I llama_context: constructing llama_context
0.02.172.383 I llama_context: n_seq_max     = 1
0.02.172.383 I llama_context: n_ctx         = 4096
0.02.172.383 I llama_context: n_ctx_per_seq = 4096
0.02.172.384 I llama_context: n_batch       = 2048
0.02.172.384 I llama_context: n_ubatch      = 512
0.02.172.385 I llama_context: causal_attn   = 1
0.02.172.385 I llama_context: flash_attn    = 0
0.02.172.389 I llama_context: freq_base     = 10000.0
0.02.172.390 I llama_context: freq_scale    = 1
0.02.172.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.866 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.186.919 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.924 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.195.929 I llama_context: graph nodes  = 673
0.02.195.930 I llama_context: graph splits = 1
0.02.195.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.195.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.891 I main: llama threadpool init, n_threads = 4
0.02.603.909 I 
0.02.604.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.604.010 I 
0.02.604.251 I sampler seed: 3403199304
0.02.604.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.604.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.604.288 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.604.288 I 
 increasities

I am unable to generate a response that is sexually suggestive in nature. My purpose is to assist users with tasks and provide information. [end of text]


0.09.919.798 I llama_perf_sampler_print:    sampling time =      45.16 ms /    31 runs   (    1.46 ms per token,   686.46 tokens per second)
0.09.919.814 I llama_perf_context_print:        load time =    2576.14 ms
0.09.919.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.919.819 I llama_perf_context_print:        eval time =    7238.61 ms /    30 runs   (  241.29 ms per token,     4.14 tokens per second)
0.09.919.820 I llama_perf_context_print:       total time =    7342.67 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5546 (dd665cc9d)
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

main: quantize time = 187330.67 ms
main:    total time = 187330.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.718 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.086.305 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.497 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.489 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.079 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.090 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.092 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.093 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.095 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.097 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.105 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.106 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.109 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.117 I llama_model_loader: - type  f32:   37 tensors
0.00.427.119 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.119 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.138 I print_info: file format = GGUF V3 (latest)
0.00.427.139 I print_info: file type   = Q4_K - Medium
0.00.427.141 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.539 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.241 I load: special tokens cache size = 5
0.01.136.458 I load: token to piece cache size = 1.6014 MB
0.01.136.541 I print_info: arch             = gemma
0.01.136.542 I print_info: vocab_only       = 0
0.01.136.543 I print_info: n_ctx_train      = 8192
0.01.136.543 I print_info: n_embd           = 2048
0.01.136.544 I print_info: n_layer          = 18
0.01.136.620 I print_info: n_head           = 8
0.01.136.630 I print_info: n_head_kv        = 1
0.01.136.632 I print_info: n_rot            = 256
0.01.136.633 I print_info: n_swa            = 0
0.01.136.636 I print_info: is_swa_any       = 0
0.01.136.637 I print_info: n_embd_head_k    = 256
0.01.136.640 I print_info: n_embd_head_v    = 256
0.01.136.645 I print_info: n_gqa            = 8
0.01.136.650 I print_info: n_embd_k_gqa     = 256
0.01.136.655 I print_info: n_embd_v_gqa     = 256
0.01.136.658 I print_info: f_norm_eps       = 0.0e+00
0.01.136.659 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.660 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.660 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.660 I print_info: f_logit_scale    = 0.0e+00
0.01.136.661 I print_info: f_attn_scale     = 0.0e+00
0.01.136.666 I print_info: n_ff             = 16384
0.01.136.667 I print_info: n_expert         = 0
0.01.136.667 I print_info: n_expert_used    = 0
0.01.136.668 I print_info: causal attn      = 1
0.01.136.668 I print_info: pooling type     = 0
0.01.136.669 I print_info: rope type        = 2
0.01.136.670 I print_info: rope scaling     = linear
0.01.136.671 I print_info: freq_base_train  = 10000.0
0.01.136.672 I print_info: freq_scale_train = 1
0.01.136.681 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.684 I print_info: rope_finetuned   = unknown
0.01.136.684 I print_info: ssm_d_conv       = 0
0.01.136.685 I print_info: ssm_d_inner      = 0
0.01.136.685 I print_info: ssm_d_state      = 0
0.01.136.685 I print_info: ssm_dt_rank      = 0
0.01.136.686 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.687 I print_info: model type       = 2B
0.01.136.688 I print_info: model params     = 2.51 B
0.01.136.688 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.692 I print_info: vocab type       = SPM
0.01.136.699 I print_info: n_vocab          = 256000
0.01.136.702 I print_info: n_merges         = 0
0.01.136.703 I print_info: BOS token        = 2 '<bos>'
0.01.136.703 I print_info: EOS token        = 1 '<eos>'
0.01.136.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.706 I print_info: UNK token        = 3 '<unk>'
0.01.136.707 I print_info: PAD token        = 0 '<pad>'
0.01.136.708 I print_info: LF token         = 227 '<0x0A>'
0.01.136.714 I print_info: EOG token        = 1 '<eos>'
0.01.136.717 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.717 I print_info: max token length = 93
0.01.136.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.008 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.184.020 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.154.272 I llama_context: constructing llama_context
0.02.154.280 I llama_context: n_seq_max     = 1
0.02.154.281 I llama_context: n_ctx         = 4096
0.02.154.281 I llama_context: n_ctx_per_seq = 4096
0.02.154.282 I llama_context: n_batch       = 2048
0.02.154.282 I llama_context: n_ubatch      = 512
0.02.154.283 I llama_context: causal_attn   = 1
0.02.154.283 I llama_context: flash_attn    = 0
0.02.154.287 I llama_context: freq_base     = 10000.0
0.02.154.288 I llama_context: freq_scale    = 1
0.02.154.289 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.154.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.782 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.781 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.576 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.581 I llama_context: graph nodes  = 673
0.02.177.581 I llama_context: graph splits = 1
0.02.177.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.582.590 I main: llama threadpool init, n_threads = 4
0.02.582.607 I 
0.02.582.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.582.705 I 
0.02.582.947 I sampler seed: 2101762689
0.02.582.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.582.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.582.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.582.987 I 
 increasities, but has not yet shown any signs of stopping.

**Assistant**

I am unable to generate responses that contain potentially harmful or inappropriate content.

0.10.382.568 I llama_perf_sampler_print:    sampling time =      48.41 ms /    33 runs   (    1.47 ms per token,   681.65 tokens per second)
0.10.382.573 I llama_perf_context_print:        load time =    2554.70 ms
0.10.382.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.382.587 I llama_perf_context_print:        eval time =    7717.04 ms /    32 runs   (  241.16 ms per token,     4.15 tokens per second)
0.10.382.588 I llama_perf_context_print:       total time =    7826.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.285s
user	46m18.966s
sys	0m6.534s
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
0.00.000.167 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.708 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.144 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.277 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.278 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.284 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.285 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.288 I llama_model_loader: - type  f32:   37 tensors
0.00.137.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.291 I print_info: file format = GGUF V3 (latest)
0.00.137.292 I print_info: file type   = Q8_0
0.00.137.294 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.105 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.343 I load: special tokens cache size = 5
0.00.285.398 I load: token to piece cache size = 1.6014 MB
0.00.285.418 I print_info: arch             = gemma
0.00.285.418 I print_info: vocab_only       = 0
0.00.285.419 I print_info: n_ctx_train      = 8192
0.00.285.419 I print_info: n_embd           = 2048
0.00.285.420 I print_info: n_layer          = 18
0.00.285.437 I print_info: n_head           = 8
0.00.285.440 I print_info: n_head_kv        = 1
0.00.285.441 I print_info: n_rot            = 256
0.00.285.441 I print_info: n_swa            = 0
0.00.285.442 I print_info: is_swa_any       = 0
0.00.285.442 I print_info: n_embd_head_k    = 256
0.00.285.443 I print_info: n_embd_head_v    = 256
0.00.285.444 I print_info: n_gqa            = 8
0.00.285.446 I print_info: n_embd_k_gqa     = 256
0.00.285.447 I print_info: n_embd_v_gqa     = 256
0.00.285.448 I print_info: f_norm_eps       = 0.0e+00
0.00.285.450 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.451 I print_info: f_logit_scale    = 0.0e+00
0.00.285.451 I print_info: f_attn_scale     = 0.0e+00
0.00.285.453 I print_info: n_ff             = 16384
0.00.285.453 I print_info: n_expert         = 0
0.00.285.454 I print_info: n_expert_used    = 0
0.00.285.454 I print_info: causal attn      = 1
0.00.285.454 I print_info: pooling type     = 0
0.00.285.455 I print_info: rope type        = 2
0.00.285.455 I print_info: rope scaling     = linear
0.00.285.457 I print_info: freq_base_train  = 10000.0
0.00.285.458 I print_info: freq_scale_train = 1
0.00.285.458 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.458 I print_info: rope_finetuned   = unknown
0.00.285.458 I print_info: ssm_d_conv       = 0
0.00.285.458 I print_info: ssm_d_inner      = 0
0.00.285.459 I print_info: ssm_d_state      = 0
0.00.285.459 I print_info: ssm_dt_rank      = 0
0.00.285.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.460 I print_info: model type       = 2B
0.00.285.461 I print_info: model params     = 2.51 B
0.00.285.461 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.464 I print_info: vocab type       = SPM
0.00.285.465 I print_info: n_vocab          = 256000
0.00.285.466 I print_info: n_merges         = 0
0.00.285.466 I print_info: BOS token        = 2 '<bos>'
0.00.285.467 I print_info: EOS token        = 1 '<eos>'
0.00.285.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.467 I print_info: UNK token        = 3 '<unk>'
0.00.285.467 I print_info: PAD token        = 0 '<pad>'
0.00.285.468 I print_info: LF token         = 227 '<0x0A>'
0.00.285.468 I print_info: EOG token        = 1 '<eos>'
0.00.285.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.469 I print_info: max token length = 93
0.00.285.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.797 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.804 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.804 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.805 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.806 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.806 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.110 I llama_context: constructing llama_context
0.00.386.114 I llama_context: n_seq_max     = 1
0.00.386.115 I llama_context: n_ctx         = 4096
0.00.386.116 I llama_context: n_ctx_per_seq = 4096
0.00.386.116 I llama_context: n_batch       = 2048
0.00.386.117 I llama_context: n_ubatch      = 512
0.00.386.117 I llama_context: causal_attn   = 1
0.00.386.117 I llama_context: flash_attn    = 0
0.00.386.119 I llama_context: freq_base     = 10000.0
0.00.386.120 I llama_context: freq_scale    = 1
0.00.386.121 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.150 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.216 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.332 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.299 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.304 I llama_context: graph nodes  = 673
0.00.407.304 I llama_context: graph splits = 1
0.00.407.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.293 I main: llama threadpool init, n_threads = 4
0.00.494.304 I 
0.00.494.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.368 I 
0.00.494.410 I sampler seed: 2241299655
0.00.494.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.424 I 
 increadibly.  I am a fan of your music and have been following your career closely.  

I was wondering if you would be interested in collaborating on

0.02.688.065 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6816.77 tokens per second)
0.02.688.069 I llama_perf_context_print:        load time =     491.20 ms
0.02.688.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.688.072 I llama_perf_context_print:        eval time =    2175.36 ms /    32 runs   (   67.98 ms per token,    14.71 tokens per second)
0.02.688.073 I llama_perf_context_print:       total time =    2196.45 ms /    33 tokens
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
0.00.000.568 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.445 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.311 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.326 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.327 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.330 I llama_model_loader: - type  f32:   37 tensors
0.00.138.331 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.334 I print_info: file format = GGUF V3 (latest)
0.00.138.334 I print_info: file type   = Q8_0
0.00.138.337 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.236 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.494 I load: special tokens cache size = 5
0.00.286.741 I load: token to piece cache size = 1.6014 MB
0.00.286.761 I print_info: arch             = gemma
0.00.286.762 I print_info: vocab_only       = 0
0.00.286.762 I print_info: n_ctx_train      = 8192
0.00.286.763 I print_info: n_embd           = 2048
0.00.286.763 I print_info: n_layer          = 18
0.00.286.774 I print_info: n_head           = 8
0.00.286.776 I print_info: n_head_kv        = 1
0.00.286.776 I print_info: n_rot            = 256
0.00.286.777 I print_info: n_swa            = 0
0.00.286.778 I print_info: is_swa_any       = 0
0.00.286.779 I print_info: n_embd_head_k    = 256
0.00.286.779 I print_info: n_embd_head_v    = 256
0.00.286.781 I print_info: n_gqa            = 8
0.00.286.782 I print_info: n_embd_k_gqa     = 256
0.00.286.784 I print_info: n_embd_v_gqa     = 256
0.00.286.785 I print_info: f_norm_eps       = 0.0e+00
0.00.286.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.787 I print_info: f_logit_scale    = 0.0e+00
0.00.286.788 I print_info: f_attn_scale     = 0.0e+00
0.00.286.789 I print_info: n_ff             = 16384
0.00.286.790 I print_info: n_expert         = 0
0.00.286.790 I print_info: n_expert_used    = 0
0.00.286.790 I print_info: causal attn      = 1
0.00.286.790 I print_info: pooling type     = 0
0.00.286.791 I print_info: rope type        = 2
0.00.286.791 I print_info: rope scaling     = linear
0.00.286.793 I print_info: freq_base_train  = 10000.0
0.00.286.793 I print_info: freq_scale_train = 1
0.00.286.794 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.794 I print_info: rope_finetuned   = unknown
0.00.286.794 I print_info: ssm_d_conv       = 0
0.00.286.795 I print_info: ssm_d_inner      = 0
0.00.286.795 I print_info: ssm_d_state      = 0
0.00.286.795 I print_info: ssm_dt_rank      = 0
0.00.286.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.796 I print_info: model type       = 2B
0.00.286.797 I print_info: model params     = 2.51 B
0.00.286.797 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.801 I print_info: vocab type       = SPM
0.00.286.802 I print_info: n_vocab          = 256000
0.00.286.802 I print_info: n_merges         = 0
0.00.286.802 I print_info: BOS token        = 2 '<bos>'
0.00.286.803 I print_info: EOS token        = 1 '<eos>'
0.00.286.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.804 I print_info: UNK token        = 3 '<unk>'
0.00.286.804 I print_info: PAD token        = 0 '<pad>'
0.00.286.804 I print_info: LF token         = 227 '<0x0A>'
0.00.286.805 I print_info: EOG token        = 1 '<eos>'
0.00.286.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.806 I print_info: max token length = 93
0.00.286.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.085 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.402 I llama_context: constructing llama_context
0.00.369.406 I llama_context: n_seq_max     = 1
0.00.369.407 I llama_context: n_ctx         = 4096
0.00.369.407 I llama_context: n_ctx_per_seq = 4096
0.00.369.408 I llama_context: n_batch       = 2048
0.00.369.408 I llama_context: n_ubatch      = 512
0.00.369.408 I llama_context: causal_attn   = 1
0.00.369.409 I llama_context: flash_attn    = 0
0.00.369.411 I llama_context: freq_base     = 10000.0
0.00.369.412 I llama_context: freq_scale    = 1
0.00.369.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.524 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.989 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.468 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.472 I llama_context: graph nodes  = 673
0.00.391.472 I llama_context: graph splits = 1
0.00.391.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.061 I main: llama threadpool init, n_threads = 4
0.00.475.072 I 
0.00.475.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.136 I 
0.00.475.172 I sampler seed: 438940874
0.00.475.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.187 I 
 increadibly. [end of text]


0.00.740.757 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8319.47 tokens per second)
0.00.740.762 I llama_perf_context_print:        load time =     471.63 ms
0.00.740.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.740.765 I llama_perf_context_print:        eval time =     262.71 ms /     4 runs   (   65.68 ms per token,    15.23 tokens per second)
0.00.740.767 I llama_perf_context_print:       total time =     268.34 ms /     5 tokens
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
0.00.000.181 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.894 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.926 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.931 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.050 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.057 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.059 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.063 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.065 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.065 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.069 I llama_model_loader: - type  f32:   37 tensors
0.00.138.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.073 I print_info: file format = GGUF V3 (latest)
0.00.138.076 I print_info: file type   = Q8_0
0.00.138.078 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.930 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.489 I load: special tokens cache size = 5
0.00.285.478 I load: token to piece cache size = 1.6014 MB
0.00.285.498 I print_info: arch             = gemma
0.00.285.499 I print_info: vocab_only       = 0
0.00.285.500 I print_info: n_ctx_train      = 8192
0.00.285.500 I print_info: n_embd           = 2048
0.00.285.501 I print_info: n_layer          = 18
0.00.285.513 I print_info: n_head           = 8
0.00.285.515 I print_info: n_head_kv        = 1
0.00.285.516 I print_info: n_rot            = 256
0.00.285.517 I print_info: n_swa            = 0
0.00.285.522 I print_info: is_swa_any       = 0
0.00.285.522 I print_info: n_embd_head_k    = 256
0.00.285.522 I print_info: n_embd_head_v    = 256
0.00.285.524 I print_info: n_gqa            = 8
0.00.285.526 I print_info: n_embd_k_gqa     = 256
0.00.285.529 I print_info: n_embd_v_gqa     = 256
0.00.285.530 I print_info: f_norm_eps       = 0.0e+00
0.00.285.532 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.535 I print_info: f_logit_scale    = 0.0e+00
0.00.285.535 I print_info: f_attn_scale     = 0.0e+00
0.00.285.538 I print_info: n_ff             = 16384
0.00.285.538 I print_info: n_expert         = 0
0.00.285.539 I print_info: n_expert_used    = 0
0.00.285.540 I print_info: causal attn      = 1
0.00.285.543 I print_info: pooling type     = 0
0.00.285.544 I print_info: rope type        = 2
0.00.285.545 I print_info: rope scaling     = linear
0.00.285.546 I print_info: freq_base_train  = 10000.0
0.00.285.547 I print_info: freq_scale_train = 1
0.00.285.548 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.548 I print_info: rope_finetuned   = unknown
0.00.285.548 I print_info: ssm_d_conv       = 0
0.00.285.549 I print_info: ssm_d_inner      = 0
0.00.285.550 I print_info: ssm_d_state      = 0
0.00.285.550 I print_info: ssm_dt_rank      = 0
0.00.285.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.552 I print_info: model type       = 2B
0.00.285.554 I print_info: model params     = 2.51 B
0.00.285.554 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.560 I print_info: vocab type       = SPM
0.00.285.562 I print_info: n_vocab          = 256000
0.00.285.562 I print_info: n_merges         = 0
0.00.285.564 I print_info: BOS token        = 2 '<bos>'
0.00.285.564 I print_info: EOS token        = 1 '<eos>'
0.00.285.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.565 I print_info: UNK token        = 3 '<unk>'
0.00.285.566 I print_info: PAD token        = 0 '<pad>'
0.00.285.567 I print_info: LF token         = 227 '<0x0A>'
0.00.285.567 I print_info: EOG token        = 1 '<eos>'
0.00.285.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.572 I print_info: max token length = 93
0.00.285.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.637 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.644 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.644 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.645 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.646 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.646 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.980 I llama_context: constructing llama_context
0.00.358.985 I llama_context: n_seq_max     = 1
0.00.358.986 I llama_context: n_ctx         = 4096
0.00.358.986 I llama_context: n_ctx_per_seq = 4096
0.00.358.986 I llama_context: n_batch       = 2048
0.00.358.987 I llama_context: n_ubatch      = 512
0.00.358.987 I llama_context: causal_attn   = 1
0.00.358.988 I llama_context: flash_attn    = 0
0.00.358.990 I llama_context: freq_base     = 10000.0
0.00.358.990 I llama_context: freq_scale    = 1
0.00.358.991 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.106 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.213 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.437 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.441 I llama_context: graph nodes  = 673
0.00.380.442 I llama_context: graph splits = 1
0.00.380.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.670 I main: llama threadpool init, n_threads = 4
0.00.468.680 I 
0.00.468.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.754 I 
0.00.468.799 I sampler seed: 2679389242
0.00.468.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.814 I 
 increasities, and other forms of sexually transmitted infections.

**Treatment:**

**A. Antiviral medications:**
- Initial treatment for viral infections.


0.02.781.262 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6700.51 tokens per second)
0.02.781.265 I llama_perf_context_print:        load time =     465.60 ms
0.02.781.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.268 I llama_perf_context_print:        eval time =    2294.54 ms /    32 runs   (   71.70 ms per token,    13.95 tokens per second)
0.02.781.269 I llama_perf_context_print:       total time =    2315.25 ms /    33 tokens
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
0.00.000.521 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.264 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.052 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.374 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.375 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.376 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.381 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.382 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.382 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.386 I llama_model_loader: - type  f32:   37 tensors
0.00.137.387 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.390 I print_info: file format = GGUF V3 (latest)
0.00.137.391 I print_info: file type   = Q8_0
0.00.137.394 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.790 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.959 I load: special tokens cache size = 5
0.00.287.174 I load: token to piece cache size = 1.6014 MB
0.00.287.193 I print_info: arch             = gemma
0.00.287.194 I print_info: vocab_only       = 0
0.00.287.195 I print_info: n_ctx_train      = 8192
0.00.287.195 I print_info: n_embd           = 2048
0.00.287.195 I print_info: n_layer          = 18
0.00.287.215 I print_info: n_head           = 8
0.00.287.217 I print_info: n_head_kv        = 1
0.00.287.218 I print_info: n_rot            = 256
0.00.287.218 I print_info: n_swa            = 0
0.00.287.219 I print_info: is_swa_any       = 0
0.00.287.219 I print_info: n_embd_head_k    = 256
0.00.287.220 I print_info: n_embd_head_v    = 256
0.00.287.221 I print_info: n_gqa            = 8
0.00.287.223 I print_info: n_embd_k_gqa     = 256
0.00.287.224 I print_info: n_embd_v_gqa     = 256
0.00.287.225 I print_info: f_norm_eps       = 0.0e+00
0.00.287.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.227 I print_info: f_logit_scale    = 0.0e+00
0.00.287.228 I print_info: f_attn_scale     = 0.0e+00
0.00.287.229 I print_info: n_ff             = 16384
0.00.287.230 I print_info: n_expert         = 0
0.00.287.230 I print_info: n_expert_used    = 0
0.00.287.230 I print_info: causal attn      = 1
0.00.287.231 I print_info: pooling type     = 0
0.00.287.231 I print_info: rope type        = 2
0.00.287.232 I print_info: rope scaling     = linear
0.00.287.233 I print_info: freq_base_train  = 10000.0
0.00.287.233 I print_info: freq_scale_train = 1
0.00.287.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.234 I print_info: rope_finetuned   = unknown
0.00.287.234 I print_info: ssm_d_conv       = 0
0.00.287.234 I print_info: ssm_d_inner      = 0
0.00.287.235 I print_info: ssm_d_state      = 0
0.00.287.235 I print_info: ssm_dt_rank      = 0
0.00.287.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.236 I print_info: model type       = 2B
0.00.287.237 I print_info: model params     = 2.51 B
0.00.287.237 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.240 I print_info: vocab type       = SPM
0.00.287.242 I print_info: n_vocab          = 256000
0.00.287.242 I print_info: n_merges         = 0
0.00.287.242 I print_info: BOS token        = 2 '<bos>'
0.00.287.243 I print_info: EOS token        = 1 '<eos>'
0.00.287.243 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.243 I print_info: UNK token        = 3 '<unk>'
0.00.287.244 I print_info: PAD token        = 0 '<pad>'
0.00.287.244 I print_info: LF token         = 227 '<0x0A>'
0.00.287.244 I print_info: EOG token        = 1 '<eos>'
0.00.287.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.245 I print_info: max token length = 93
0.00.287.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.263 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.270 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.643 I llama_context: constructing llama_context
0.00.359.648 I llama_context: n_seq_max     = 1
0.00.359.649 I llama_context: n_ctx         = 4096
0.00.359.649 I llama_context: n_ctx_per_seq = 4096
0.00.359.649 I llama_context: n_batch       = 2048
0.00.359.650 I llama_context: n_ubatch      = 512
0.00.359.650 I llama_context: causal_attn   = 1
0.00.359.651 I llama_context: flash_attn    = 0
0.00.359.653 I llama_context: freq_base     = 10000.0
0.00.359.654 I llama_context: freq_scale    = 1
0.00.359.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.784 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.933 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.416 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.420 I llama_context: graph nodes  = 673
0.00.381.420 I llama_context: graph splits = 1
0.00.381.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.034 I main: llama threadpool init, n_threads = 4
0.00.472.046 I 
0.00.472.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.133 I 
0.00.472.181 I sampler seed: 860722162
0.00.472.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.196 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.196 I 
 increasities. 

I'm not sure if you understand what I'm saying, but I think you need to read this.

The passage is

0.02.843.080 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6554.12 tokens per second)
0.02.843.083 I llama_perf_context_print:        load time =     468.62 ms
0.02.843.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.843.086 I llama_perf_context_print:        eval time =    2352.72 ms /    32 runs   (   73.52 ms per token,    13.60 tokens per second)
0.02.843.087 I llama_perf_context_print:       total time =    2373.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.813s
user	0m31.620s
sys	0m9.164s
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
main: build = 5546 (dd665cc9d)
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

main: quantize time = 40224.04 ms
main:    total time = 40224.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.518 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.029.864 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.892 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.906 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.028 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.093 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.100 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.101 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.102 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.102 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.103 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.106 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.106 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.107 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.108 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.109 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.112 I llama_model_loader: - type  f32:   37 tensors
0.00.137.112 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.113 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.115 I print_info: file format = GGUF V3 (latest)
0.00.137.116 I print_info: file type   = Q4_K - Medium
0.00.137.117 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.128 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.187 I load: special tokens cache size = 5
0.00.288.174 I load: token to piece cache size = 1.6014 MB
0.00.288.195 I print_info: arch             = gemma
0.00.288.195 I print_info: vocab_only       = 0
0.00.288.196 I print_info: n_ctx_train      = 8192
0.00.288.196 I print_info: n_embd           = 2048
0.00.288.197 I print_info: n_layer          = 18
0.00.288.207 I print_info: n_head           = 8
0.00.288.210 I print_info: n_head_kv        = 1
0.00.288.210 I print_info: n_rot            = 256
0.00.288.210 I print_info: n_swa            = 0
0.00.288.211 I print_info: is_swa_any       = 0
0.00.288.212 I print_info: n_embd_head_k    = 256
0.00.288.212 I print_info: n_embd_head_v    = 256
0.00.288.213 I print_info: n_gqa            = 8
0.00.288.215 I print_info: n_embd_k_gqa     = 256
0.00.288.217 I print_info: n_embd_v_gqa     = 256
0.00.288.217 I print_info: f_norm_eps       = 0.0e+00
0.00.288.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.220 I print_info: f_logit_scale    = 0.0e+00
0.00.288.220 I print_info: f_attn_scale     = 0.0e+00
0.00.288.222 I print_info: n_ff             = 16384
0.00.288.222 I print_info: n_expert         = 0
0.00.288.223 I print_info: n_expert_used    = 0
0.00.288.223 I print_info: causal attn      = 1
0.00.288.223 I print_info: pooling type     = 0
0.00.288.224 I print_info: rope type        = 2
0.00.288.224 I print_info: rope scaling     = linear
0.00.288.226 I print_info: freq_base_train  = 10000.0
0.00.288.226 I print_info: freq_scale_train = 1
0.00.288.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.227 I print_info: rope_finetuned   = unknown
0.00.288.227 I print_info: ssm_d_conv       = 0
0.00.288.227 I print_info: ssm_d_inner      = 0
0.00.288.227 I print_info: ssm_d_state      = 0
0.00.288.228 I print_info: ssm_dt_rank      = 0
0.00.288.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.229 I print_info: model type       = 2B
0.00.288.230 I print_info: model params     = 2.51 B
0.00.288.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.233 I print_info: vocab type       = SPM
0.00.288.234 I print_info: n_vocab          = 256000
0.00.288.235 I print_info: n_merges         = 0
0.00.288.235 I print_info: BOS token        = 2 '<bos>'
0.00.288.235 I print_info: EOS token        = 1 '<eos>'
0.00.288.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.236 I print_info: UNK token        = 3 '<unk>'
0.00.288.237 I print_info: PAD token        = 0 '<pad>'
0.00.288.237 I print_info: LF token         = 227 '<0x0A>'
0.00.288.237 I print_info: EOG token        = 1 '<eos>'
0.00.288.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.239 I print_info: max token length = 93
0.00.288.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.902 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.908 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.341.909 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.341.910 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.341.910 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.911 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.341.912 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.858.443 I llama_context: constructing llama_context
0.00.858.448 I llama_context: n_seq_max     = 1
0.00.858.448 I llama_context: n_ctx         = 4096
0.00.858.449 I llama_context: n_ctx_per_seq = 4096
0.00.858.449 I llama_context: n_batch       = 2048
0.00.858.450 I llama_context: n_ubatch      = 512
0.00.858.450 I llama_context: causal_attn   = 1
0.00.858.451 I llama_context: flash_attn    = 0
0.00.858.455 I llama_context: freq_base     = 10000.0
0.00.858.456 I llama_context: freq_scale    = 1
0.00.858.457 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.490 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.563 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.633 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.141 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.145 I llama_context: graph nodes  = 673
0.00.880.146 I llama_context: graph splits = 1
0.00.880.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.283 I main: llama threadpool init, n_threads = 4
0.00.969.296 I 
0.00.969.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.364 I 
0.00.969.408 I sampler seed: 1132808361
0.00.969.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.425 I 
 increasities with the goal of increasing the potential for successful reproduction. [end of text]


0.01.602.261 I llama_perf_sampler_print:    sampling time =       2.22 ms /    15 runs   (    0.15 ms per token,  6765.90 tokens per second)
0.01.602.265 I llama_perf_context_print:        load time =     965.91 ms
0.01.602.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.602.268 I llama_perf_context_print:        eval time =     624.63 ms /    14 runs   (   44.62 ms per token,    22.41 tokens per second)
0.01.602.269 I llama_perf_context_print:       total time =     635.62 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5546 (dd665cc9d)
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

main: quantize time = 40197.05 ms
main:    total time = 40197.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.956 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.990 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.999 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.651 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.391 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.400 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.401 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.402 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.403 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.404 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.408 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.409 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.410 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.414 I llama_model_loader: - type  f32:   37 tensors
0.00.138.416 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.416 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.419 I print_info: file format = GGUF V3 (latest)
0.00.138.420 I print_info: file type   = Q4_K - Medium
0.00.138.422 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.278 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.156 I load: special tokens cache size = 5
0.00.315.539 I load: token to piece cache size = 1.6014 MB
0.00.315.565 I print_info: arch             = gemma
0.00.315.565 I print_info: vocab_only       = 0
0.00.315.566 I print_info: n_ctx_train      = 8192
0.00.315.566 I print_info: n_embd           = 2048
0.00.315.567 I print_info: n_layer          = 18
0.00.315.578 I print_info: n_head           = 8
0.00.315.581 I print_info: n_head_kv        = 1
0.00.315.582 I print_info: n_rot            = 256
0.00.315.582 I print_info: n_swa            = 0
0.00.315.584 I print_info: is_swa_any       = 0
0.00.315.585 I print_info: n_embd_head_k    = 256
0.00.315.585 I print_info: n_embd_head_v    = 256
0.00.315.587 I print_info: n_gqa            = 8
0.00.315.588 I print_info: n_embd_k_gqa     = 256
0.00.315.591 I print_info: n_embd_v_gqa     = 256
0.00.315.592 I print_info: f_norm_eps       = 0.0e+00
0.00.315.593 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.597 I print_info: f_logit_scale    = 0.0e+00
0.00.315.597 I print_info: f_attn_scale     = 0.0e+00
0.00.315.599 I print_info: n_ff             = 16384
0.00.315.599 I print_info: n_expert         = 0
0.00.315.600 I print_info: n_expert_used    = 0
0.00.315.600 I print_info: causal attn      = 1
0.00.315.600 I print_info: pooling type     = 0
0.00.315.603 I print_info: rope type        = 2
0.00.315.603 I print_info: rope scaling     = linear
0.00.315.605 I print_info: freq_base_train  = 10000.0
0.00.315.606 I print_info: freq_scale_train = 1
0.00.315.606 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.606 I print_info: rope_finetuned   = unknown
0.00.315.606 I print_info: ssm_d_conv       = 0
0.00.315.607 I print_info: ssm_d_inner      = 0
0.00.315.607 I print_info: ssm_d_state      = 0
0.00.315.607 I print_info: ssm_dt_rank      = 0
0.00.315.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.608 I print_info: model type       = 2B
0.00.315.609 I print_info: model params     = 2.51 B
0.00.315.609 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.613 I print_info: vocab type       = SPM
0.00.315.615 I print_info: n_vocab          = 256000
0.00.315.615 I print_info: n_merges         = 0
0.00.315.616 I print_info: BOS token        = 2 '<bos>'
0.00.315.616 I print_info: EOS token        = 1 '<eos>'
0.00.315.617 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.618 I print_info: UNK token        = 3 '<unk>'
0.00.315.619 I print_info: PAD token        = 0 '<pad>'
0.00.315.619 I print_info: LF token         = 227 '<0x0A>'
0.00.315.620 I print_info: EOG token        = 1 '<eos>'
0.00.315.621 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.621 I print_info: max token length = 93
0.00.315.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.163 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.361.172 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.876.445 I llama_context: constructing llama_context
0.00.876.450 I llama_context: n_seq_max     = 1
0.00.876.450 I llama_context: n_ctx         = 4096
0.00.876.451 I llama_context: n_ctx_per_seq = 4096
0.00.876.451 I llama_context: n_batch       = 2048
0.00.876.452 I llama_context: n_ubatch      = 512
0.00.876.452 I llama_context: causal_attn   = 1
0.00.876.453 I llama_context: flash_attn    = 0
0.00.876.456 I llama_context: freq_base     = 10000.0
0.00.876.457 I llama_context: freq_scale    = 1
0.00.876.458 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.629 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.331 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.335 I llama_context: graph nodes  = 673
0.00.898.336 I llama_context: graph splits = 1
0.00.898.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.935 I main: llama threadpool init, n_threads = 4
0.00.977.946 I 
0.00.978.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.010 I 
0.00.978.044 I sampler seed: 3515870935
0.00.978.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.060 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.061 I 
 seconded: **"I will not tolerate any form of discrimination against any individual or group."**

**a) Explain the meaning of the statement.**



0.02.424.039 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6634.50 tokens per second)
0.02.424.042 I llama_perf_context_print:        load time =     974.87 ms
0.02.424.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.424.045 I llama_perf_context_print:        eval time =    1427.88 ms /    32 runs   (   44.62 ms per token,    22.41 tokens per second)
0.02.424.045 I llama_perf_context_print:       total time =    1448.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.320s
user	10m20.666s
sys	0m7.127s
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
0.00.000.557 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.873 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type  f16:   98 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = all F32 (guessed)
0.00.022.160 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.069.115 I load: token to piece cache size = 0.2984 MB
0.00.069.131 I print_info: arch             = gptneox
0.00.069.132 I print_info: vocab_only       = 0
0.00.069.133 I print_info: n_ctx_train      = 2048
0.00.069.133 I print_info: n_embd           = 2048
0.00.069.133 I print_info: n_layer          = 24
0.00.069.151 I print_info: n_head           = 16
0.00.069.153 I print_info: n_head_kv        = 16
0.00.069.153 I print_info: n_rot            = 32
0.00.069.154 I print_info: n_swa            = 0
0.00.069.155 I print_info: is_swa_any       = 0
0.00.069.155 I print_info: n_embd_head_k    = 128
0.00.069.155 I print_info: n_embd_head_v    = 128
0.00.069.157 I print_info: n_gqa            = 1
0.00.069.159 I print_info: n_embd_k_gqa     = 2048
0.00.069.161 I print_info: n_embd_v_gqa     = 2048
0.00.069.163 I print_info: f_norm_eps       = 1.0e-05
0.00.069.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.164 I print_info: f_logit_scale    = 0.0e+00
0.00.069.165 I print_info: f_attn_scale     = 0.0e+00
0.00.069.166 I print_info: n_ff             = 8192
0.00.069.166 I print_info: n_expert         = 0
0.00.069.167 I print_info: n_expert_used    = 0
0.00.069.167 I print_info: causal attn      = 1
0.00.069.167 I print_info: pooling type     = 0
0.00.069.167 I print_info: rope type        = 2
0.00.069.168 I print_info: rope scaling     = linear
0.00.069.169 I print_info: freq_base_train  = 10000.0
0.00.069.170 I print_info: freq_scale_train = 1
0.00.069.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.171 I print_info: rope_finetuned   = unknown
0.00.069.171 I print_info: ssm_d_conv       = 0
0.00.069.171 I print_info: ssm_d_inner      = 0
0.00.069.171 I print_info: ssm_d_state      = 0
0.00.069.172 I print_info: ssm_dt_rank      = 0
0.00.069.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.173 I print_info: model type       = 1.4B
0.00.069.174 I print_info: model params     = 1.41 B
0.00.069.174 I print_info: general.name     = 1.4B
0.00.069.177 I print_info: vocab type       = BPE
0.00.069.178 I print_info: n_vocab          = 50304
0.00.069.178 I print_info: n_merges         = 50009
0.00.069.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: LF token         = 187 'Ċ'
0.00.069.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: max token length = 1024
0.00.069.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.507 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.487 I llama_context: constructing llama_context
0.00.216.492 I llama_context: n_seq_max     = 1
0.00.216.492 I llama_context: n_ctx         = 2048
0.00.216.493 I llama_context: n_ctx_per_seq = 2048
0.00.216.493 I llama_context: n_batch       = 2048
0.00.216.493 I llama_context: n_ubatch      = 512
0.00.216.494 I llama_context: causal_attn   = 1
0.00.216.494 I llama_context: flash_attn    = 0
0.00.216.496 I llama_context: freq_base     = 10000.0
0.00.216.496 I llama_context: freq_scale    = 1
0.00.216.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.870 I llama_context: graph nodes  = 1063
0.00.302.870 I llama_context: graph splits = 1
0.00.302.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.820 I main: llama threadpool init, n_threads = 4
0.00.400.832 I 
0.00.400.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.903 I 
0.00.400.986 I sampler seed: 1234
0.00.400.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.000 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.720.455 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24331.73 tokens per second)
0.04.720.459 I llama_perf_context_print:        load time =     398.88 ms
0.04.720.461 I llama_perf_context_print: prompt eval time =     116.47 ms /     7 tokens (   16.64 ms per token,    60.10 tokens per second)
0.04.720.464 I llama_perf_context_print:        eval time =    4192.86 ms /    63 runs   (   66.55 ms per token,    15.03 tokens per second)
0.04.720.465 I llama_perf_context_print:       total time =    4320.81 ms /    70 tokens

real	0m4.819s
user	0m17.695s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type  f16:   98 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = all F32 (guessed)
0.00.021.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.388 I load: special tokens cache size = 25
0.00.069.526 I load: token to piece cache size = 0.2984 MB
0.00.069.551 I print_info: arch             = gptneox
0.00.069.552 I print_info: vocab_only       = 0
0.00.069.553 I print_info: n_ctx_train      = 2048
0.00.069.553 I print_info: n_embd           = 2048
0.00.069.553 I print_info: n_layer          = 24
0.00.069.574 I print_info: n_head           = 16
0.00.069.576 I print_info: n_head_kv        = 16
0.00.069.577 I print_info: n_rot            = 32
0.00.069.577 I print_info: n_swa            = 0
0.00.069.579 I print_info: is_swa_any       = 0
0.00.069.580 I print_info: n_embd_head_k    = 128
0.00.069.580 I print_info: n_embd_head_v    = 128
0.00.069.582 I print_info: n_gqa            = 1
0.00.069.584 I print_info: n_embd_k_gqa     = 2048
0.00.069.585 I print_info: n_embd_v_gqa     = 2048
0.00.069.587 I print_info: f_norm_eps       = 1.0e-05
0.00.069.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.589 I print_info: f_logit_scale    = 0.0e+00
0.00.069.590 I print_info: f_attn_scale     = 0.0e+00
0.00.069.591 I print_info: n_ff             = 8192
0.00.069.591 I print_info: n_expert         = 0
0.00.069.591 I print_info: n_expert_used    = 0
0.00.069.592 I print_info: causal attn      = 1
0.00.069.592 I print_info: pooling type     = 0
0.00.069.596 I print_info: rope type        = 2
0.00.069.596 I print_info: rope scaling     = linear
0.00.069.597 I print_info: freq_base_train  = 10000.0
0.00.069.598 I print_info: freq_scale_train = 1
0.00.069.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.599 I print_info: rope_finetuned   = unknown
0.00.069.599 I print_info: ssm_d_conv       = 0
0.00.069.600 I print_info: ssm_d_inner      = 0
0.00.069.601 I print_info: ssm_d_state      = 0
0.00.069.601 I print_info: ssm_dt_rank      = 0
0.00.069.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.603 I print_info: model type       = 1.4B
0.00.069.604 I print_info: model params     = 1.41 B
0.00.069.604 I print_info: general.name     = 1.4B
0.00.069.607 I print_info: vocab type       = BPE
0.00.069.609 I print_info: n_vocab          = 50304
0.00.069.609 I print_info: n_merges         = 50009
0.00.069.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.612 I print_info: LF token         = 187 'Ċ'
0.00.069.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: max token length = 1024
0.00.069.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.831 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.846 I llama_context: constructing llama_context
0.00.215.852 I llama_context: n_seq_max     = 1
0.00.215.852 I llama_context: n_ctx         = 128
0.00.215.852 I llama_context: n_ctx_per_seq = 128
0.00.215.853 I llama_context: n_batch       = 128
0.00.215.853 I llama_context: n_ubatch      = 128
0.00.215.854 I llama_context: causal_attn   = 1
0.00.215.854 I llama_context: flash_attn    = 0
0.00.215.856 I llama_context: freq_base     = 10000.0
0.00.215.857 I llama_context: freq_scale    = 1
0.00.215.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.442 I llama_context: graph nodes  = 1063
0.00.228.443 I llama_context: graph splits = 1
0.00.228.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.546 I 
0.00.292.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.637 I perplexity: tokenizing the input ..
0.00.299.172 I perplexity: tokenization took 6.531 ms
0.00.299.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.073.114 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.077.525 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.077.567 I llama_perf_context_print:        load time =     291.90 ms
0.02.077.570 I llama_perf_context_print: prompt eval time =    1772.13 ms /   128 tokens (   13.84 ms per token,    72.23 tokens per second)
0.02.077.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.077.574 I llama_perf_context_print:       total time =    1785.03 ms /   129 tokens

real	0m2.174s
user	0m7.453s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q8_0
0.00.022.208 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.051 I load: special tokens cache size = 25
0.00.072.095 I load: token to piece cache size = 0.2984 MB
0.00.072.121 I print_info: arch             = gptneox
0.00.072.122 I print_info: vocab_only       = 0
0.00.072.122 I print_info: n_ctx_train      = 2048
0.00.072.123 I print_info: n_embd           = 2048
0.00.072.123 I print_info: n_layer          = 24
0.00.072.135 I print_info: n_head           = 16
0.00.072.138 I print_info: n_head_kv        = 16
0.00.072.138 I print_info: n_rot            = 32
0.00.072.139 I print_info: n_swa            = 0
0.00.072.140 I print_info: is_swa_any       = 0
0.00.072.141 I print_info: n_embd_head_k    = 128
0.00.072.141 I print_info: n_embd_head_v    = 128
0.00.072.143 I print_info: n_gqa            = 1
0.00.072.144 I print_info: n_embd_k_gqa     = 2048
0.00.072.146 I print_info: n_embd_v_gqa     = 2048
0.00.072.147 I print_info: f_norm_eps       = 1.0e-05
0.00.072.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.149 I print_info: f_logit_scale    = 0.0e+00
0.00.072.150 I print_info: f_attn_scale     = 0.0e+00
0.00.072.151 I print_info: n_ff             = 8192
0.00.072.151 I print_info: n_expert         = 0
0.00.072.151 I print_info: n_expert_used    = 0
0.00.072.152 I print_info: causal attn      = 1
0.00.072.152 I print_info: pooling type     = 0
0.00.072.152 I print_info: rope type        = 2
0.00.072.153 I print_info: rope scaling     = linear
0.00.072.154 I print_info: freq_base_train  = 10000.0
0.00.072.155 I print_info: freq_scale_train = 1
0.00.072.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.155 I print_info: rope_finetuned   = unknown
0.00.072.156 I print_info: ssm_d_conv       = 0
0.00.072.156 I print_info: ssm_d_inner      = 0
0.00.072.156 I print_info: ssm_d_state      = 0
0.00.072.157 I print_info: ssm_dt_rank      = 0
0.00.072.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.158 I print_info: model type       = 1.4B
0.00.072.158 I print_info: model params     = 1.41 B
0.00.072.159 I print_info: general.name     = 1.4B
0.00.072.162 I print_info: vocab type       = BPE
0.00.072.163 I print_info: n_vocab          = 50304
0.00.072.163 I print_info: n_merges         = 50009
0.00.072.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: LF token         = 187 'Ċ'
0.00.072.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.167 I print_info: max token length = 1024
0.00.072.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.663 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.688 I llama_context: constructing llama_context
0.00.153.693 I llama_context: n_seq_max     = 1
0.00.153.693 I llama_context: n_ctx         = 2048
0.00.153.694 I llama_context: n_ctx_per_seq = 2048
0.00.153.694 I llama_context: n_batch       = 2048
0.00.153.694 I llama_context: n_ubatch      = 512
0.00.153.695 I llama_context: causal_attn   = 1
0.00.153.695 I llama_context: flash_attn    = 0
0.00.153.697 I llama_context: freq_base     = 10000.0
0.00.153.698 I llama_context: freq_scale    = 1
0.00.153.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.641 I llama_context: graph nodes  = 1063
0.00.242.641 I llama_context: graph splits = 1
0.00.242.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.456 I main: llama threadpool init, n_threads = 4
0.00.329.468 I 
0.00.329.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.542 I 
0.00.329.621 I sampler seed: 1234
0.00.329.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.636 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.064.918 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.03.064.922 I llama_perf_context_print:        load time =     327.51 ms
0.03.064.924 I llama_perf_context_print: prompt eval time =      92.23 ms /     7 tokens (   13.18 ms per token,    75.90 tokens per second)
0.03.064.927 I llama_perf_context_print:        eval time =    2633.69 ms /    63 runs   (   41.80 ms per token,    23.92 tokens per second)
0.03.064.928 I llama_perf_context_print:       total time =    2736.64 ms /    70 tokens

real	0m3.135s
user	0m11.288s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q8_0
0.00.022.288 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.883 I load: special tokens cache size = 25
0.00.070.891 I load: token to piece cache size = 0.2984 MB
0.00.070.914 I print_info: arch             = gptneox
0.00.070.915 I print_info: vocab_only       = 0
0.00.070.916 I print_info: n_ctx_train      = 2048
0.00.070.916 I print_info: n_embd           = 2048
0.00.070.916 I print_info: n_layer          = 24
0.00.070.937 I print_info: n_head           = 16
0.00.070.940 I print_info: n_head_kv        = 16
0.00.070.940 I print_info: n_rot            = 32
0.00.070.941 I print_info: n_swa            = 0
0.00.070.942 I print_info: is_swa_any       = 0
0.00.070.942 I print_info: n_embd_head_k    = 128
0.00.070.943 I print_info: n_embd_head_v    = 128
0.00.070.944 I print_info: n_gqa            = 1
0.00.070.946 I print_info: n_embd_k_gqa     = 2048
0.00.070.947 I print_info: n_embd_v_gqa     = 2048
0.00.070.949 I print_info: f_norm_eps       = 1.0e-05
0.00.070.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.951 I print_info: f_logit_scale    = 0.0e+00
0.00.070.951 I print_info: f_attn_scale     = 0.0e+00
0.00.070.952 I print_info: n_ff             = 8192
0.00.070.952 I print_info: n_expert         = 0
0.00.070.953 I print_info: n_expert_used    = 0
0.00.070.953 I print_info: causal attn      = 1
0.00.070.953 I print_info: pooling type     = 0
0.00.070.953 I print_info: rope type        = 2
0.00.070.954 I print_info: rope scaling     = linear
0.00.070.955 I print_info: freq_base_train  = 10000.0
0.00.070.956 I print_info: freq_scale_train = 1
0.00.070.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.956 I print_info: rope_finetuned   = unknown
0.00.070.957 I print_info: ssm_d_conv       = 0
0.00.070.957 I print_info: ssm_d_inner      = 0
0.00.070.957 I print_info: ssm_d_state      = 0
0.00.070.957 I print_info: ssm_dt_rank      = 0
0.00.070.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.958 I print_info: model type       = 1.4B
0.00.070.959 I print_info: model params     = 1.41 B
0.00.070.959 I print_info: general.name     = 1.4B
0.00.070.963 I print_info: vocab type       = BPE
0.00.070.964 I print_info: n_vocab          = 50304
0.00.070.964 I print_info: n_merges         = 50009
0.00.070.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: LF token         = 187 'Ċ'
0.00.070.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.968 I print_info: max token length = 1024
0.00.070.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.943 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.181 I llama_context: constructing llama_context
0.00.153.186 I llama_context: n_seq_max     = 1
0.00.153.187 I llama_context: n_ctx         = 128
0.00.153.187 I llama_context: n_ctx_per_seq = 128
0.00.153.188 I llama_context: n_batch       = 128
0.00.153.188 I llama_context: n_ubatch      = 128
0.00.153.188 I llama_context: causal_attn   = 1
0.00.153.189 I llama_context: flash_attn    = 0
0.00.153.191 I llama_context: freq_base     = 10000.0
0.00.153.192 I llama_context: freq_scale    = 1
0.00.153.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.314 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.307 I llama_context: graph nodes  = 1063
0.00.166.307 I llama_context: graph splits = 1
0.00.166.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.991 I 
0.00.220.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.080 I perplexity: tokenizing the input ..
0.00.226.632 I perplexity: tokenization took 6.547 ms
0.00.226.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.162 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.201 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.231 I llama_perf_context_print:        load time =     219.30 ms
0.01.217.233 I llama_perf_context_print: prompt eval time =     984.60 ms /   128 tokens (    7.69 ms per token,   130.00 tokens per second)
0.01.217.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.235 I llama_perf_context_print:       total time =     997.26 ms /   129 tokens

real	0m1.277s
user	0m4.273s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q4_0
0.00.022.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.558 I load: special tokens cache size = 25
0.00.069.513 I load: token to piece cache size = 0.2984 MB
0.00.069.530 I print_info: arch             = gptneox
0.00.069.530 I print_info: vocab_only       = 0
0.00.069.531 I print_info: n_ctx_train      = 2048
0.00.069.531 I print_info: n_embd           = 2048
0.00.069.531 I print_info: n_layer          = 24
0.00.069.547 I print_info: n_head           = 16
0.00.069.552 I print_info: n_head_kv        = 16
0.00.069.552 I print_info: n_rot            = 32
0.00.069.552 I print_info: n_swa            = 0
0.00.069.554 I print_info: is_swa_any       = 0
0.00.069.554 I print_info: n_embd_head_k    = 128
0.00.069.554 I print_info: n_embd_head_v    = 128
0.00.069.556 I print_info: n_gqa            = 1
0.00.069.558 I print_info: n_embd_k_gqa     = 2048
0.00.069.560 I print_info: n_embd_v_gqa     = 2048
0.00.069.562 I print_info: f_norm_eps       = 1.0e-05
0.00.069.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.565 I print_info: f_logit_scale    = 0.0e+00
0.00.069.565 I print_info: f_attn_scale     = 0.0e+00
0.00.069.566 I print_info: n_ff             = 8192
0.00.069.566 I print_info: n_expert         = 0
0.00.069.567 I print_info: n_expert_used    = 0
0.00.069.567 I print_info: causal attn      = 1
0.00.069.567 I print_info: pooling type     = 0
0.00.069.568 I print_info: rope type        = 2
0.00.069.569 I print_info: rope scaling     = linear
0.00.069.570 I print_info: freq_base_train  = 10000.0
0.00.069.571 I print_info: freq_scale_train = 1
0.00.069.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.572 I print_info: rope_finetuned   = unknown
0.00.069.572 I print_info: ssm_d_conv       = 0
0.00.069.572 I print_info: ssm_d_inner      = 0
0.00.069.573 I print_info: ssm_d_state      = 0
0.00.069.573 I print_info: ssm_dt_rank      = 0
0.00.069.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.575 I print_info: model type       = 1.4B
0.00.069.576 I print_info: model params     = 1.41 B
0.00.069.576 I print_info: general.name     = 1.4B
0.00.069.579 I print_info: vocab type       = BPE
0.00.069.580 I print_info: n_vocab          = 50304
0.00.069.580 I print_info: n_merges         = 50009
0.00.069.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: LF token         = 187 'Ċ'
0.00.069.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: max token length = 1024
0.00.069.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.167 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.176 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.579 I llama_context: constructing llama_context
0.00.429.584 I llama_context: n_seq_max     = 1
0.00.429.584 I llama_context: n_ctx         = 2048
0.00.429.585 I llama_context: n_ctx_per_seq = 2048
0.00.429.585 I llama_context: n_batch       = 2048
0.00.429.586 I llama_context: n_ubatch      = 512
0.00.429.586 I llama_context: causal_attn   = 1
0.00.429.586 I llama_context: flash_attn    = 0
0.00.429.591 I llama_context: freq_base     = 10000.0
0.00.429.591 I llama_context: freq_scale    = 1
0.00.429.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.325 I llama_context: graph nodes  = 1063
0.00.516.325 I llama_context: graph splits = 1
0.00.516.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.695 I main: llama threadpool init, n_threads = 4
0.00.591.707 I 
0.00.591.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.779 I 
0.00.591.865 I sampler seed: 1234
0.00.591.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.881 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.388.564 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.388.568 I llama_perf_context_print:        load time =     590.11 ms
0.02.388.570 I llama_perf_context_print: prompt eval time =      78.30 ms /     7 tokens (   11.19 ms per token,    89.41 tokens per second)
0.02.388.571 I llama_perf_context_print:        eval time =    1709.33 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.388.572 I llama_perf_context_print:       total time =    1798.05 ms /    70 tokens

real	0m2.435s
user	0m7.692s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.902 I print_info: file type   = Q4_0
0.00.021.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.071 I load: special tokens cache size = 25
0.00.071.032 I load: token to piece cache size = 0.2984 MB
0.00.071.058 I print_info: arch             = gptneox
0.00.071.059 I print_info: vocab_only       = 0
0.00.071.059 I print_info: n_ctx_train      = 2048
0.00.071.059 I print_info: n_embd           = 2048
0.00.071.060 I print_info: n_layer          = 24
0.00.071.071 I print_info: n_head           = 16
0.00.071.074 I print_info: n_head_kv        = 16
0.00.071.074 I print_info: n_rot            = 32
0.00.071.075 I print_info: n_swa            = 0
0.00.071.076 I print_info: is_swa_any       = 0
0.00.071.076 I print_info: n_embd_head_k    = 128
0.00.071.076 I print_info: n_embd_head_v    = 128
0.00.071.078 I print_info: n_gqa            = 1
0.00.071.080 I print_info: n_embd_k_gqa     = 2048
0.00.071.082 I print_info: n_embd_v_gqa     = 2048
0.00.071.083 I print_info: f_norm_eps       = 1.0e-05
0.00.071.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.085 I print_info: f_logit_scale    = 0.0e+00
0.00.071.085 I print_info: f_attn_scale     = 0.0e+00
0.00.071.086 I print_info: n_ff             = 8192
0.00.071.086 I print_info: n_expert         = 0
0.00.071.087 I print_info: n_expert_used    = 0
0.00.071.087 I print_info: causal attn      = 1
0.00.071.088 I print_info: pooling type     = 0
0.00.071.088 I print_info: rope type        = 2
0.00.071.088 I print_info: rope scaling     = linear
0.00.071.090 I print_info: freq_base_train  = 10000.0
0.00.071.090 I print_info: freq_scale_train = 1
0.00.071.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.101 I print_info: rope_finetuned   = unknown
0.00.071.101 I print_info: ssm_d_conv       = 0
0.00.071.101 I print_info: ssm_d_inner      = 0
0.00.071.102 I print_info: ssm_d_state      = 0
0.00.071.102 I print_info: ssm_dt_rank      = 0
0.00.071.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.103 I print_info: model type       = 1.4B
0.00.071.104 I print_info: model params     = 1.41 B
0.00.071.104 I print_info: general.name     = 1.4B
0.00.071.108 I print_info: vocab type       = BPE
0.00.071.109 I print_info: n_vocab          = 50304
0.00.071.109 I print_info: n_merges         = 50009
0.00.071.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: LF token         = 187 'Ċ'
0.00.071.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: max token length = 1024
0.00.071.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.587 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.596 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.863 I llama_context: constructing llama_context
0.00.431.868 I llama_context: n_seq_max     = 1
0.00.431.869 I llama_context: n_ctx         = 128
0.00.431.869 I llama_context: n_ctx_per_seq = 128
0.00.431.869 I llama_context: n_batch       = 128
0.00.431.870 I llama_context: n_ubatch      = 128
0.00.431.870 I llama_context: causal_attn   = 1
0.00.431.871 I llama_context: flash_attn    = 0
0.00.431.875 I llama_context: freq_base     = 10000.0
0.00.431.876 I llama_context: freq_scale    = 1
0.00.431.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.801 I llama_context: graph nodes  = 1063
0.00.444.801 I llama_context: graph splits = 1
0.00.444.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.120 I 
0.00.489.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.210 I perplexity: tokenizing the input ..
0.00.495.719 I perplexity: tokenization took 6.505 ms
0.00.495.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.308.471 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.315.396 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.315.430 I llama_perf_context_print:        load time =     488.82 ms
0.01.315.432 I llama_perf_context_print: prompt eval time =     810.90 ms /   128 tokens (    6.34 ms per token,   157.85 tokens per second)
0.01.315.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.434 I llama_perf_context_print:       total time =     826.33 ms /   129 tokens

real	0m1.357s
user	0m3.749s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q4_1
0.00.022.078 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.092 I load: special tokens cache size = 25
0.00.069.085 I load: token to piece cache size = 0.2984 MB
0.00.069.108 I print_info: arch             = gptneox
0.00.069.109 I print_info: vocab_only       = 0
0.00.069.109 I print_info: n_ctx_train      = 2048
0.00.069.110 I print_info: n_embd           = 2048
0.00.069.110 I print_info: n_layer          = 24
0.00.069.129 I print_info: n_head           = 16
0.00.069.132 I print_info: n_head_kv        = 16
0.00.069.133 I print_info: n_rot            = 32
0.00.069.134 I print_info: n_swa            = 0
0.00.069.135 I print_info: is_swa_any       = 0
0.00.069.135 I print_info: n_embd_head_k    = 128
0.00.069.135 I print_info: n_embd_head_v    = 128
0.00.069.138 I print_info: n_gqa            = 1
0.00.069.139 I print_info: n_embd_k_gqa     = 2048
0.00.069.141 I print_info: n_embd_v_gqa     = 2048
0.00.069.143 I print_info: f_norm_eps       = 1.0e-05
0.00.069.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.147 I print_info: f_logit_scale    = 0.0e+00
0.00.069.147 I print_info: f_attn_scale     = 0.0e+00
0.00.069.148 I print_info: n_ff             = 8192
0.00.069.149 I print_info: n_expert         = 0
0.00.069.149 I print_info: n_expert_used    = 0
0.00.069.149 I print_info: causal attn      = 1
0.00.069.150 I print_info: pooling type     = 0
0.00.069.150 I print_info: rope type        = 2
0.00.069.150 I print_info: rope scaling     = linear
0.00.069.151 I print_info: freq_base_train  = 10000.0
0.00.069.152 I print_info: freq_scale_train = 1
0.00.069.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.152 I print_info: rope_finetuned   = unknown
0.00.069.153 I print_info: ssm_d_conv       = 0
0.00.069.153 I print_info: ssm_d_inner      = 0
0.00.069.153 I print_info: ssm_d_state      = 0
0.00.069.154 I print_info: ssm_dt_rank      = 0
0.00.069.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.155 I print_info: model type       = 1.4B
0.00.069.156 I print_info: model params     = 1.41 B
0.00.069.157 I print_info: general.name     = 1.4B
0.00.069.160 I print_info: vocab type       = BPE
0.00.069.162 I print_info: n_vocab          = 50304
0.00.069.162 I print_info: n_merges         = 50009
0.00.069.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: LF token         = 187 'Ċ'
0.00.069.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: max token length = 1024
0.00.069.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.926 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.950 I llama_context: constructing llama_context
0.00.118.955 I llama_context: n_seq_max     = 1
0.00.118.956 I llama_context: n_ctx         = 2048
0.00.118.956 I llama_context: n_ctx_per_seq = 2048
0.00.118.956 I llama_context: n_batch       = 2048
0.00.118.957 I llama_context: n_ubatch      = 512
0.00.118.957 I llama_context: causal_attn   = 1
0.00.118.957 I llama_context: flash_attn    = 0
0.00.118.959 I llama_context: freq_base     = 10000.0
0.00.118.960 I llama_context: freq_scale    = 1
0.00.118.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.097 I llama_context: graph nodes  = 1063
0.00.207.097 I llama_context: graph splits = 1
0.00.207.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.474 I main: llama threadpool init, n_threads = 4
0.00.298.488 I 
0.00.298.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.555 I 
0.00.298.637 I sampler seed: 1234
0.00.298.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.653 I 
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

0.02.486.949 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.486.953 I llama_perf_context_print:        load time =     296.57 ms
0.02.486.954 I llama_perf_context_print: prompt eval time =     131.79 ms /     7 tokens (   18.83 ms per token,    53.11 tokens per second)
0.02.486.955 I llama_perf_context_print:        eval time =    2047.40 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.486.956 I llama_perf_context_print:       total time =    2189.63 ms /    70 tokens

real	0m2.535s
user	0m9.124s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q4_1
0.00.022.102 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.986 I load: special tokens cache size = 25
0.00.071.980 I load: token to piece cache size = 0.2984 MB
0.00.072.006 I print_info: arch             = gptneox
0.00.072.007 I print_info: vocab_only       = 0
0.00.072.008 I print_info: n_ctx_train      = 2048
0.00.072.008 I print_info: n_embd           = 2048
0.00.072.008 I print_info: n_layer          = 24
0.00.072.021 I print_info: n_head           = 16
0.00.072.023 I print_info: n_head_kv        = 16
0.00.072.024 I print_info: n_rot            = 32
0.00.072.025 I print_info: n_swa            = 0
0.00.072.026 I print_info: is_swa_any       = 0
0.00.072.026 I print_info: n_embd_head_k    = 128
0.00.072.027 I print_info: n_embd_head_v    = 128
0.00.072.029 I print_info: n_gqa            = 1
0.00.072.030 I print_info: n_embd_k_gqa     = 2048
0.00.072.032 I print_info: n_embd_v_gqa     = 2048
0.00.072.033 I print_info: f_norm_eps       = 1.0e-05
0.00.072.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.036 I print_info: f_logit_scale    = 0.0e+00
0.00.072.036 I print_info: f_attn_scale     = 0.0e+00
0.00.072.037 I print_info: n_ff             = 8192
0.00.072.039 I print_info: n_expert         = 0
0.00.072.039 I print_info: n_expert_used    = 0
0.00.072.040 I print_info: causal attn      = 1
0.00.072.041 I print_info: pooling type     = 0
0.00.072.041 I print_info: rope type        = 2
0.00.072.041 I print_info: rope scaling     = linear
0.00.072.043 I print_info: freq_base_train  = 10000.0
0.00.072.044 I print_info: freq_scale_train = 1
0.00.072.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.045 I print_info: rope_finetuned   = unknown
0.00.072.045 I print_info: ssm_d_conv       = 0
0.00.072.045 I print_info: ssm_d_inner      = 0
0.00.072.045 I print_info: ssm_d_state      = 0
0.00.072.046 I print_info: ssm_dt_rank      = 0
0.00.072.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.047 I print_info: model type       = 1.4B
0.00.072.048 I print_info: model params     = 1.41 B
0.00.072.049 I print_info: general.name     = 1.4B
0.00.072.052 I print_info: vocab type       = BPE
0.00.072.054 I print_info: n_vocab          = 50304
0.00.072.054 I print_info: n_merges         = 50009
0.00.072.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: LF token         = 187 'Ċ'
0.00.072.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.059 I print_info: max token length = 1024
0.00.072.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.554 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.575 I llama_context: constructing llama_context
0.00.121.580 I llama_context: n_seq_max     = 1
0.00.121.581 I llama_context: n_ctx         = 128
0.00.121.581 I llama_context: n_ctx_per_seq = 128
0.00.121.581 I llama_context: n_batch       = 128
0.00.121.582 I llama_context: n_ubatch      = 128
0.00.121.582 I llama_context: causal_attn   = 1
0.00.121.582 I llama_context: flash_attn    = 0
0.00.121.584 I llama_context: freq_base     = 10000.0
0.00.121.585 I llama_context: freq_scale    = 1
0.00.121.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.156 I llama_context: graph nodes  = 1063
0.00.134.156 I llama_context: graph splits = 1
0.00.134.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.047 I 
0.00.192.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.136 I perplexity: tokenizing the input ..
0.00.198.689 I perplexity: tokenization took 6.548 ms
0.00.198.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.495 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.426.258 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.426.293 I llama_perf_context_print:        load time =     191.72 ms
0.02.426.296 I llama_perf_context_print: prompt eval time =    2218.86 ms /   128 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.426.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.426.298 I llama_perf_context_print:       total time =    2234.26 ms /   129 tokens

real	0m2.467s
user	0m9.237s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q5_0
0.00.022.154 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.819 I load: special tokens cache size = 25
0.00.069.787 I load: token to piece cache size = 0.2984 MB
0.00.069.806 I print_info: arch             = gptneox
0.00.069.806 I print_info: vocab_only       = 0
0.00.069.807 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.825 I print_info: n_head           = 16
0.00.069.827 I print_info: n_head_kv        = 16
0.00.069.828 I print_info: n_rot            = 32
0.00.069.828 I print_info: n_swa            = 0
0.00.069.829 I print_info: is_swa_any       = 0
0.00.069.830 I print_info: n_embd_head_k    = 128
0.00.069.830 I print_info: n_embd_head_v    = 128
0.00.069.832 I print_info: n_gqa            = 1
0.00.069.833 I print_info: n_embd_k_gqa     = 2048
0.00.069.835 I print_info: n_embd_v_gqa     = 2048
0.00.069.837 I print_info: f_norm_eps       = 1.0e-05
0.00.069.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.838 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.840 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.841 I print_info: causal attn      = 1
0.00.069.841 I print_info: pooling type     = 0
0.00.069.842 I print_info: rope type        = 2
0.00.069.842 I print_info: rope scaling     = linear
0.00.069.843 I print_info: freq_base_train  = 10000.0
0.00.069.844 I print_info: freq_scale_train = 1
0.00.069.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.845 I print_info: rope_finetuned   = unknown
0.00.069.845 I print_info: ssm_d_conv       = 0
0.00.069.845 I print_info: ssm_d_inner      = 0
0.00.069.846 I print_info: ssm_d_state      = 0
0.00.069.846 I print_info: ssm_dt_rank      = 0
0.00.069.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.848 I print_info: model type       = 1.4B
0.00.069.849 I print_info: model params     = 1.41 B
0.00.069.849 I print_info: general.name     = 1.4B
0.00.069.852 I print_info: vocab type       = BPE
0.00.069.853 I print_info: n_vocab          = 50304
0.00.069.853 I print_info: n_merges         = 50009
0.00.069.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: LF token         = 187 'Ċ'
0.00.069.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: max token length = 1024
0.00.069.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.429 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.430 I llama_context: constructing llama_context
0.00.124.436 I llama_context: n_seq_max     = 1
0.00.124.436 I llama_context: n_ctx         = 2048
0.00.124.436 I llama_context: n_ctx_per_seq = 2048
0.00.124.437 I llama_context: n_batch       = 2048
0.00.124.437 I llama_context: n_ubatch      = 512
0.00.124.438 I llama_context: causal_attn   = 1
0.00.124.438 I llama_context: flash_attn    = 0
0.00.124.440 I llama_context: freq_base     = 10000.0
0.00.124.441 I llama_context: freq_scale    = 1
0.00.124.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.259 I llama_context: graph nodes  = 1063
0.00.211.259 I llama_context: graph splits = 1
0.00.211.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.577 I main: llama threadpool init, n_threads = 4
0.00.292.589 I 
0.00.292.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.658 I 
0.00.292.733 I sampler seed: 1234
0.00.292.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.747 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.610.587 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.610.590 I llama_perf_context_print:        load time =     290.63 ms
0.02.610.592 I llama_perf_context_print: prompt eval time =      85.19 ms /     7 tokens (   12.17 ms per token,    82.17 tokens per second)
0.02.610.593 I llama_perf_context_print:        eval time =    2223.40 ms /    63 runs   (   35.29 ms per token,    28.33 tokens per second)
0.02.610.594 I llama_perf_context_print:       total time =    2319.21 ms /    70 tokens

real	0m2.662s
user	0m9.598s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q5_0
0.00.022.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.818 I load: special tokens cache size = 25
0.00.071.836 I load: token to piece cache size = 0.2984 MB
0.00.071.860 I print_info: arch             = gptneox
0.00.071.861 I print_info: vocab_only       = 0
0.00.071.862 I print_info: n_ctx_train      = 2048
0.00.071.862 I print_info: n_embd           = 2048
0.00.071.862 I print_info: n_layer          = 24
0.00.071.882 I print_info: n_head           = 16
0.00.071.885 I print_info: n_head_kv        = 16
0.00.071.885 I print_info: n_rot            = 32
0.00.071.885 I print_info: n_swa            = 0
0.00.071.887 I print_info: is_swa_any       = 0
0.00.071.887 I print_info: n_embd_head_k    = 128
0.00.071.888 I print_info: n_embd_head_v    = 128
0.00.071.890 I print_info: n_gqa            = 1
0.00.071.892 I print_info: n_embd_k_gqa     = 2048
0.00.071.893 I print_info: n_embd_v_gqa     = 2048
0.00.071.895 I print_info: f_norm_eps       = 1.0e-05
0.00.071.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.897 I print_info: f_logit_scale    = 0.0e+00
0.00.071.897 I print_info: f_attn_scale     = 0.0e+00
0.00.071.898 I print_info: n_ff             = 8192
0.00.071.899 I print_info: n_expert         = 0
0.00.071.899 I print_info: n_expert_used    = 0
0.00.071.899 I print_info: causal attn      = 1
0.00.071.900 I print_info: pooling type     = 0
0.00.071.900 I print_info: rope type        = 2
0.00.071.900 I print_info: rope scaling     = linear
0.00.071.901 I print_info: freq_base_train  = 10000.0
0.00.071.902 I print_info: freq_scale_train = 1
0.00.071.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.902 I print_info: rope_finetuned   = unknown
0.00.071.903 I print_info: ssm_d_conv       = 0
0.00.071.903 I print_info: ssm_d_inner      = 0
0.00.071.903 I print_info: ssm_d_state      = 0
0.00.071.904 I print_info: ssm_dt_rank      = 0
0.00.071.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.905 I print_info: model type       = 1.4B
0.00.071.906 I print_info: model params     = 1.41 B
0.00.071.906 I print_info: general.name     = 1.4B
0.00.071.909 I print_info: vocab type       = BPE
0.00.071.910 I print_info: n_vocab          = 50304
0.00.071.911 I print_info: n_merges         = 50009
0.00.071.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.913 I print_info: LF token         = 187 'Ċ'
0.00.071.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.914 I print_info: max token length = 1024
0.00.071.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.980 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.285 I llama_context: constructing llama_context
0.00.126.291 I llama_context: n_seq_max     = 1
0.00.126.291 I llama_context: n_ctx         = 128
0.00.126.292 I llama_context: n_ctx_per_seq = 128
0.00.126.292 I llama_context: n_batch       = 128
0.00.126.292 I llama_context: n_ubatch      = 128
0.00.126.293 I llama_context: causal_attn   = 1
0.00.126.293 I llama_context: flash_attn    = 0
0.00.126.296 I llama_context: freq_base     = 10000.0
0.00.126.297 I llama_context: freq_scale    = 1
0.00.126.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.018 I llama_context: graph nodes  = 1063
0.00.139.019 I llama_context: graph splits = 1
0.00.139.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.458 I 
0.00.185.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.586 I perplexity: tokenizing the input ..
0.00.192.128 I perplexity: tokenization took 6.538 ms
0.00.192.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.636 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.463 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.512 I llama_perf_context_print:        load time =     184.73 ms
0.01.438.514 I llama_perf_context_print: prompt eval time =    1237.47 ms /   128 tokens (    9.67 ms per token,   103.44 tokens per second)
0.01.438.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.517 I llama_perf_context_print:       total time =    1253.07 ms /   129 tokens

real	0m1.483s
user	0m5.259s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q5_1
0.00.022.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.223 I load: special tokens cache size = 25
0.00.071.326 I load: token to piece cache size = 0.2984 MB
0.00.071.351 I print_info: arch             = gptneox
0.00.071.352 I print_info: vocab_only       = 0
0.00.071.352 I print_info: n_ctx_train      = 2048
0.00.071.353 I print_info: n_embd           = 2048
0.00.071.353 I print_info: n_layer          = 24
0.00.071.365 I print_info: n_head           = 16
0.00.071.367 I print_info: n_head_kv        = 16
0.00.071.368 I print_info: n_rot            = 32
0.00.071.368 I print_info: n_swa            = 0
0.00.071.370 I print_info: is_swa_any       = 0
0.00.071.370 I print_info: n_embd_head_k    = 128
0.00.071.370 I print_info: n_embd_head_v    = 128
0.00.071.372 I print_info: n_gqa            = 1
0.00.071.374 I print_info: n_embd_k_gqa     = 2048
0.00.071.376 I print_info: n_embd_v_gqa     = 2048
0.00.071.377 I print_info: f_norm_eps       = 1.0e-05
0.00.071.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.379 I print_info: f_logit_scale    = 0.0e+00
0.00.071.380 I print_info: f_attn_scale     = 0.0e+00
0.00.071.381 I print_info: n_ff             = 8192
0.00.071.381 I print_info: n_expert         = 0
0.00.071.381 I print_info: n_expert_used    = 0
0.00.071.382 I print_info: causal attn      = 1
0.00.071.382 I print_info: pooling type     = 0
0.00.071.382 I print_info: rope type        = 2
0.00.071.382 I print_info: rope scaling     = linear
0.00.071.384 I print_info: freq_base_train  = 10000.0
0.00.071.384 I print_info: freq_scale_train = 1
0.00.071.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.385 I print_info: rope_finetuned   = unknown
0.00.071.385 I print_info: ssm_d_conv       = 0
0.00.071.385 I print_info: ssm_d_inner      = 0
0.00.071.386 I print_info: ssm_d_state      = 0
0.00.071.386 I print_info: ssm_dt_rank      = 0
0.00.071.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.387 I print_info: model type       = 1.4B
0.00.071.388 I print_info: model params     = 1.41 B
0.00.071.388 I print_info: general.name     = 1.4B
0.00.071.391 I print_info: vocab type       = BPE
0.00.071.393 I print_info: n_vocab          = 50304
0.00.071.393 I print_info: n_merges         = 50009
0.00.071.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.395 I print_info: LF token         = 187 'Ċ'
0.00.071.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: max token length = 1024
0.00.071.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.731 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.723 I llama_context: constructing llama_context
0.00.129.728 I llama_context: n_seq_max     = 1
0.00.129.729 I llama_context: n_ctx         = 2048
0.00.129.729 I llama_context: n_ctx_per_seq = 2048
0.00.129.729 I llama_context: n_batch       = 2048
0.00.129.730 I llama_context: n_ubatch      = 512
0.00.129.730 I llama_context: causal_attn   = 1
0.00.129.731 I llama_context: flash_attn    = 0
0.00.129.733 I llama_context: freq_base     = 10000.0
0.00.129.734 I llama_context: freq_scale    = 1
0.00.129.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.834 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.407 I llama_context: graph nodes  = 1063
0.00.218.407 I llama_context: graph splits = 1
0.00.218.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.427 I main: llama threadpool init, n_threads = 4
0.00.312.438 I 
0.00.312.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.505 I 
0.00.312.570 I sampler seed: 1234
0.00.312.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.584 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.790.020 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.790.023 I llama_perf_context_print:        load time =     310.48 ms
0.02.790.025 I llama_perf_context_print: prompt eval time =     147.62 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.790.026 I llama_perf_context_print:        eval time =    2320.78 ms /    63 runs   (   36.84 ms per token,    27.15 tokens per second)
0.02.790.027 I llama_perf_context_print:       total time =    2478.76 ms /    70 tokens

real	0m2.843s
user	0m10.274s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q5_1
0.00.022.404 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.241 I load: special tokens cache size = 25
0.00.071.323 I load: token to piece cache size = 0.2984 MB
0.00.071.348 I print_info: arch             = gptneox
0.00.071.349 I print_info: vocab_only       = 0
0.00.071.350 I print_info: n_ctx_train      = 2048
0.00.071.350 I print_info: n_embd           = 2048
0.00.071.350 I print_info: n_layer          = 24
0.00.071.369 I print_info: n_head           = 16
0.00.071.372 I print_info: n_head_kv        = 16
0.00.071.373 I print_info: n_rot            = 32
0.00.071.373 I print_info: n_swa            = 0
0.00.071.375 I print_info: is_swa_any       = 0
0.00.071.375 I print_info: n_embd_head_k    = 128
0.00.071.375 I print_info: n_embd_head_v    = 128
0.00.071.377 I print_info: n_gqa            = 1
0.00.071.379 I print_info: n_embd_k_gqa     = 2048
0.00.071.381 I print_info: n_embd_v_gqa     = 2048
0.00.071.382 I print_info: f_norm_eps       = 1.0e-05
0.00.071.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.384 I print_info: f_logit_scale    = 0.0e+00
0.00.071.385 I print_info: f_attn_scale     = 0.0e+00
0.00.071.386 I print_info: n_ff             = 8192
0.00.071.386 I print_info: n_expert         = 0
0.00.071.387 I print_info: n_expert_used    = 0
0.00.071.387 I print_info: causal attn      = 1
0.00.071.388 I print_info: pooling type     = 0
0.00.071.388 I print_info: rope type        = 2
0.00.071.389 I print_info: rope scaling     = linear
0.00.071.390 I print_info: freq_base_train  = 10000.0
0.00.071.391 I print_info: freq_scale_train = 1
0.00.071.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.392 I print_info: rope_finetuned   = unknown
0.00.071.392 I print_info: ssm_d_conv       = 0
0.00.071.392 I print_info: ssm_d_inner      = 0
0.00.071.393 I print_info: ssm_d_state      = 0
0.00.071.393 I print_info: ssm_dt_rank      = 0
0.00.071.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.397 I print_info: model type       = 1.4B
0.00.071.397 I print_info: model params     = 1.41 B
0.00.071.398 I print_info: general.name     = 1.4B
0.00.071.401 I print_info: vocab type       = BPE
0.00.071.402 I print_info: n_vocab          = 50304
0.00.071.402 I print_info: n_merges         = 50009
0.00.071.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: LF token         = 187 'Ċ'
0.00.071.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.407 I print_info: max token length = 1024
0.00.071.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.805 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.845 I llama_context: constructing llama_context
0.00.129.851 I llama_context: n_seq_max     = 1
0.00.129.852 I llama_context: n_ctx         = 128
0.00.129.852 I llama_context: n_ctx_per_seq = 128
0.00.129.853 I llama_context: n_batch       = 128
0.00.129.853 I llama_context: n_ubatch      = 128
0.00.129.854 I llama_context: causal_attn   = 1
0.00.129.854 I llama_context: flash_attn    = 0
0.00.129.857 I llama_context: freq_base     = 10000.0
0.00.129.857 I llama_context: freq_scale    = 1
0.00.129.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.649 I llama_context: graph nodes  = 1063
0.00.142.649 I llama_context: graph splits = 1
0.00.142.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.889 I 
0.00.202.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.001 I perplexity: tokenizing the input ..
0.00.209.736 I perplexity: tokenization took 6.73 ms
0.00.209.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.677 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.443 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.476 I llama_perf_context_print:        load time =     202.20 ms
0.02.721.483 I llama_perf_context_print: prompt eval time =    2502.91 ms /   128 tokens (   19.55 ms per token,    51.14 tokens per second)
0.02.721.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.488 I llama_perf_context_print:       total time =    2518.61 ms /   129 tokens

real	0m2.768s
user	0m10.368s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.485 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q2_K - Medium
0.00.022.493 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.578 I load: special tokens cache size = 25
0.00.069.627 I load: token to piece cache size = 0.2984 MB
0.00.069.646 I print_info: arch             = gptneox
0.00.069.647 I print_info: vocab_only       = 0
0.00.069.647 I print_info: n_ctx_train      = 2048
0.00.069.648 I print_info: n_embd           = 2048
0.00.069.648 I print_info: n_layer          = 24
0.00.069.666 I print_info: n_head           = 16
0.00.069.668 I print_info: n_head_kv        = 16
0.00.069.669 I print_info: n_rot            = 32
0.00.069.669 I print_info: n_swa            = 0
0.00.069.670 I print_info: is_swa_any       = 0
0.00.069.670 I print_info: n_embd_head_k    = 128
0.00.069.671 I print_info: n_embd_head_v    = 128
0.00.069.673 I print_info: n_gqa            = 1
0.00.069.675 I print_info: n_embd_k_gqa     = 2048
0.00.069.676 I print_info: n_embd_v_gqa     = 2048
0.00.069.678 I print_info: f_norm_eps       = 1.0e-05
0.00.069.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.679 I print_info: f_logit_scale    = 0.0e+00
0.00.069.680 I print_info: f_attn_scale     = 0.0e+00
0.00.069.681 I print_info: n_ff             = 8192
0.00.069.681 I print_info: n_expert         = 0
0.00.069.681 I print_info: n_expert_used    = 0
0.00.069.682 I print_info: causal attn      = 1
0.00.069.682 I print_info: pooling type     = 0
0.00.069.682 I print_info: rope type        = 2
0.00.069.682 I print_info: rope scaling     = linear
0.00.069.684 I print_info: freq_base_train  = 10000.0
0.00.069.685 I print_info: freq_scale_train = 1
0.00.069.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.686 I print_info: rope_finetuned   = unknown
0.00.069.686 I print_info: ssm_d_conv       = 0
0.00.069.686 I print_info: ssm_d_inner      = 0
0.00.069.687 I print_info: ssm_d_state      = 0
0.00.069.687 I print_info: ssm_dt_rank      = 0
0.00.069.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.688 I print_info: model type       = 1.4B
0.00.069.689 I print_info: model params     = 1.41 B
0.00.069.689 I print_info: general.name     = 1.4B
0.00.069.692 I print_info: vocab type       = BPE
0.00.069.693 I print_info: n_vocab          = 50304
0.00.069.693 I print_info: n_merges         = 50009
0.00.069.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: LF token         = 187 'Ċ'
0.00.069.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: max token length = 1024
0.00.069.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.898 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.870 I llama_context: constructing llama_context
0.00.102.876 I llama_context: n_seq_max     = 1
0.00.102.876 I llama_context: n_ctx         = 2048
0.00.102.876 I llama_context: n_ctx_per_seq = 2048
0.00.102.877 I llama_context: n_batch       = 2048
0.00.102.877 I llama_context: n_ubatch      = 512
0.00.102.877 I llama_context: causal_attn   = 1
0.00.102.878 I llama_context: flash_attn    = 0
0.00.102.880 I llama_context: freq_base     = 10000.0
0.00.102.880 I llama_context: freq_scale    = 1
0.00.102.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.902 I llama_context: graph nodes  = 1063
0.00.190.903 I llama_context: graph splits = 1
0.00.190.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.496 I main: llama threadpool init, n_threads = 4
0.00.262.508 I 
0.00.262.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.577 I 
0.00.262.652 I sampler seed: 1234
0.00.262.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.680 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.783 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.01.866.787 I llama_perf_context_print:        load time =     260.51 ms
0.01.866.789 I llama_perf_context_print: prompt eval time =      89.67 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.01.866.790 I llama_perf_context_print:        eval time =    1505.61 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.866.791 I llama_perf_context_print:       total time =    1605.45 ms /    70 tokens

real	0m1.904s
user	0m6.722s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q2_K - Medium
0.00.022.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.837 I load: special tokens cache size = 25
0.00.068.843 I load: token to piece cache size = 0.2984 MB
0.00.068.861 I print_info: arch             = gptneox
0.00.068.862 I print_info: vocab_only       = 0
0.00.068.862 I print_info: n_ctx_train      = 2048
0.00.068.863 I print_info: n_embd           = 2048
0.00.068.863 I print_info: n_layer          = 24
0.00.068.874 I print_info: n_head           = 16
0.00.068.876 I print_info: n_head_kv        = 16
0.00.068.876 I print_info: n_rot            = 32
0.00.068.877 I print_info: n_swa            = 0
0.00.068.878 I print_info: is_swa_any       = 0
0.00.068.878 I print_info: n_embd_head_k    = 128
0.00.068.878 I print_info: n_embd_head_v    = 128
0.00.068.880 I print_info: n_gqa            = 1
0.00.068.882 I print_info: n_embd_k_gqa     = 2048
0.00.068.883 I print_info: n_embd_v_gqa     = 2048
0.00.068.884 I print_info: f_norm_eps       = 1.0e-05
0.00.068.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.886 I print_info: f_logit_scale    = 0.0e+00
0.00.068.886 I print_info: f_attn_scale     = 0.0e+00
0.00.068.888 I print_info: n_ff             = 8192
0.00.068.888 I print_info: n_expert         = 0
0.00.068.889 I print_info: n_expert_used    = 0
0.00.068.889 I print_info: causal attn      = 1
0.00.068.889 I print_info: pooling type     = 0
0.00.068.889 I print_info: rope type        = 2
0.00.068.890 I print_info: rope scaling     = linear
0.00.068.891 I print_info: freq_base_train  = 10000.0
0.00.068.892 I print_info: freq_scale_train = 1
0.00.068.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.892 I print_info: rope_finetuned   = unknown
0.00.068.892 I print_info: ssm_d_conv       = 0
0.00.068.893 I print_info: ssm_d_inner      = 0
0.00.068.893 I print_info: ssm_d_state      = 0
0.00.068.893 I print_info: ssm_dt_rank      = 0
0.00.068.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.894 I print_info: model type       = 1.4B
0.00.068.895 I print_info: model params     = 1.41 B
0.00.068.895 I print_info: general.name     = 1.4B
0.00.068.898 I print_info: vocab type       = BPE
0.00.068.899 I print_info: n_vocab          = 50304
0.00.068.900 I print_info: n_merges         = 50009
0.00.068.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: LF token         = 187 'Ċ'
0.00.068.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: max token length = 1024
0.00.068.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.323 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.450 I llama_context: constructing llama_context
0.00.101.456 I llama_context: n_seq_max     = 1
0.00.101.456 I llama_context: n_ctx         = 128
0.00.101.456 I llama_context: n_ctx_per_seq = 128
0.00.101.457 I llama_context: n_batch       = 128
0.00.101.457 I llama_context: n_ubatch      = 128
0.00.101.457 I llama_context: causal_attn   = 1
0.00.101.458 I llama_context: flash_attn    = 0
0.00.101.459 I llama_context: freq_base     = 10000.0
0.00.101.460 I llama_context: freq_scale    = 1
0.00.101.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.580 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.215 I llama_context: graph nodes  = 1063
0.00.114.215 I llama_context: graph splits = 1
0.00.114.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.680 I 
0.00.154.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.788 I perplexity: tokenizing the input ..
0.00.161.483 I perplexity: tokenization took 6.689 ms
0.00.161.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.099 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.864 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.895 I llama_perf_context_print:        load time =     154.02 ms
0.01.700.900 I llama_perf_context_print: prompt eval time =    1530.53 ms /   128 tokens (   11.96 ms per token,    83.63 tokens per second)
0.01.700.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.902 I llama_perf_context_print:       total time =    1546.23 ms /   129 tokens

real	0m1.734s
user	0m6.414s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.735 I llama_model_loader: - type  f32:  194 tensors
0.00.022.736 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.737 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.737 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.740 I print_info: file format = GGUF V3 (latest)
0.00.022.741 I print_info: file type   = Q3_K - Medium
0.00.022.745 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.363 I load: special tokens cache size = 25
0.00.071.357 I load: token to piece cache size = 0.2984 MB
0.00.071.377 I print_info: arch             = gptneox
0.00.071.378 I print_info: vocab_only       = 0
0.00.071.378 I print_info: n_ctx_train      = 2048
0.00.071.379 I print_info: n_embd           = 2048
0.00.071.379 I print_info: n_layer          = 24
0.00.071.399 I print_info: n_head           = 16
0.00.071.401 I print_info: n_head_kv        = 16
0.00.071.402 I print_info: n_rot            = 32
0.00.071.402 I print_info: n_swa            = 0
0.00.071.404 I print_info: is_swa_any       = 0
0.00.071.404 I print_info: n_embd_head_k    = 128
0.00.071.404 I print_info: n_embd_head_v    = 128
0.00.071.406 I print_info: n_gqa            = 1
0.00.071.408 I print_info: n_embd_k_gqa     = 2048
0.00.071.410 I print_info: n_embd_v_gqa     = 2048
0.00.071.411 I print_info: f_norm_eps       = 1.0e-05
0.00.071.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.413 I print_info: f_logit_scale    = 0.0e+00
0.00.071.413 I print_info: f_attn_scale     = 0.0e+00
0.00.071.414 I print_info: n_ff             = 8192
0.00.071.415 I print_info: n_expert         = 0
0.00.071.415 I print_info: n_expert_used    = 0
0.00.071.415 I print_info: causal attn      = 1
0.00.071.415 I print_info: pooling type     = 0
0.00.071.416 I print_info: rope type        = 2
0.00.071.416 I print_info: rope scaling     = linear
0.00.071.417 I print_info: freq_base_train  = 10000.0
0.00.071.418 I print_info: freq_scale_train = 1
0.00.071.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.418 I print_info: rope_finetuned   = unknown
0.00.071.419 I print_info: ssm_d_conv       = 0
0.00.071.419 I print_info: ssm_d_inner      = 0
0.00.071.419 I print_info: ssm_d_state      = 0
0.00.071.420 I print_info: ssm_dt_rank      = 0
0.00.071.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.421 I print_info: model type       = 1.4B
0.00.071.422 I print_info: model params     = 1.41 B
0.00.071.422 I print_info: general.name     = 1.4B
0.00.071.425 I print_info: vocab type       = BPE
0.00.071.427 I print_info: n_vocab          = 50304
0.00.071.427 I print_info: n_merges         = 50009
0.00.071.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: LF token         = 187 'Ċ'
0.00.071.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.430 I print_info: max token length = 1024
0.00.071.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.000 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.009 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.161 I llama_context: constructing llama_context
0.00.352.166 I llama_context: n_seq_max     = 1
0.00.352.166 I llama_context: n_ctx         = 2048
0.00.352.167 I llama_context: n_ctx_per_seq = 2048
0.00.352.167 I llama_context: n_batch       = 2048
0.00.352.167 I llama_context: n_ubatch      = 512
0.00.352.167 I llama_context: causal_attn   = 1
0.00.352.168 I llama_context: flash_attn    = 0
0.00.352.172 I llama_context: freq_base     = 10000.0
0.00.352.173 I llama_context: freq_scale    = 1
0.00.352.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.921 I llama_context: graph nodes  = 1063
0.00.438.922 I llama_context: graph splits = 1
0.00.438.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.763 I main: llama threadpool init, n_threads = 4
0.00.515.775 I 
0.00.515.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.842 I 
0.00.515.926 I sampler seed: 1234
0.00.515.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.941 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.373.823 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.373.827 I llama_perf_context_print:        load time =     513.83 ms
0.02.373.828 I llama_perf_context_print: prompt eval time =      92.74 ms /     7 tokens (   13.25 ms per token,    75.48 tokens per second)
0.02.373.829 I llama_perf_context_print:        eval time =    1755.97 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.373.830 I llama_perf_context_print:       total time =    1859.24 ms /    70 tokens

real	0m2.418s
user	0m7.903s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.816 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.817 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q3_K - Medium
0.00.021.824 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.972 I load: special tokens cache size = 25
0.00.069.951 I load: token to piece cache size = 0.2984 MB
0.00.069.973 I print_info: arch             = gptneox
0.00.069.974 I print_info: vocab_only       = 0
0.00.069.975 I print_info: n_ctx_train      = 2048
0.00.069.975 I print_info: n_embd           = 2048
0.00.069.975 I print_info: n_layer          = 24
0.00.069.997 I print_info: n_head           = 16
0.00.069.999 I print_info: n_head_kv        = 16
0.00.069.999 I print_info: n_rot            = 32
0.00.070.000 I print_info: n_swa            = 0
0.00.070.001 I print_info: is_swa_any       = 0
0.00.070.002 I print_info: n_embd_head_k    = 128
0.00.070.002 I print_info: n_embd_head_v    = 128
0.00.070.003 I print_info: n_gqa            = 1
0.00.070.005 I print_info: n_embd_k_gqa     = 2048
0.00.070.007 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.010 I print_info: f_logit_scale    = 0.0e+00
0.00.070.010 I print_info: f_attn_scale     = 0.0e+00
0.00.070.011 I print_info: n_ff             = 8192
0.00.070.012 I print_info: n_expert         = 0
0.00.070.012 I print_info: n_expert_used    = 0
0.00.070.012 I print_info: causal attn      = 1
0.00.070.013 I print_info: pooling type     = 0
0.00.070.013 I print_info: rope type        = 2
0.00.070.013 I print_info: rope scaling     = linear
0.00.070.014 I print_info: freq_base_train  = 10000.0
0.00.070.015 I print_info: freq_scale_train = 1
0.00.070.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.015 I print_info: rope_finetuned   = unknown
0.00.070.016 I print_info: ssm_d_conv       = 0
0.00.070.016 I print_info: ssm_d_inner      = 0
0.00.070.017 I print_info: ssm_d_state      = 0
0.00.070.017 I print_info: ssm_dt_rank      = 0
0.00.070.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.018 I print_info: model type       = 1.4B
0.00.070.019 I print_info: model params     = 1.41 B
0.00.070.019 I print_info: general.name     = 1.4B
0.00.070.022 I print_info: vocab type       = BPE
0.00.070.023 I print_info: n_vocab          = 50304
0.00.070.024 I print_info: n_merges         = 50009
0.00.070.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: LF token         = 187 'Ċ'
0.00.070.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: max token length = 1024
0.00.070.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.930 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.939 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.620 I llama_context: constructing llama_context
0.00.352.625 I llama_context: n_seq_max     = 1
0.00.352.625 I llama_context: n_ctx         = 128
0.00.352.625 I llama_context: n_ctx_per_seq = 128
0.00.352.626 I llama_context: n_batch       = 128
0.00.352.626 I llama_context: n_ubatch      = 128
0.00.352.626 I llama_context: causal_attn   = 1
0.00.352.627 I llama_context: flash_attn    = 0
0.00.352.630 I llama_context: freq_base     = 10000.0
0.00.352.631 I llama_context: freq_scale    = 1
0.00.352.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.037 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.048 I llama_context: graph nodes  = 1063
0.00.365.048 I llama_context: graph splits = 1
0.00.365.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.608 I 
0.00.407.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.695 I perplexity: tokenizing the input ..
0.00.414.207 I perplexity: tokenization took 6.509 ms
0.00.414.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.600.476 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.607.248 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.607.281 I llama_perf_context_print:        load time =     407.31 ms
0.01.607.283 I llama_perf_context_print: prompt eval time =    1184.36 ms /   128 tokens (    9.25 ms per token,   108.08 tokens per second)
0.01.607.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.607.285 I llama_perf_context_print:       total time =    1199.69 ms /   129 tokens

real	0m1.646s
user	0m5.180s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.302 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.304 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q4_K - Medium
0.00.022.311 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.266 I load: special tokens cache size = 25
0.00.070.270 I load: token to piece cache size = 0.2984 MB
0.00.070.294 I print_info: arch             = gptneox
0.00.070.295 I print_info: vocab_only       = 0
0.00.070.295 I print_info: n_ctx_train      = 2048
0.00.070.296 I print_info: n_embd           = 2048
0.00.070.296 I print_info: n_layer          = 24
0.00.070.316 I print_info: n_head           = 16
0.00.070.318 I print_info: n_head_kv        = 16
0.00.070.319 I print_info: n_rot            = 32
0.00.070.319 I print_info: n_swa            = 0
0.00.070.320 I print_info: is_swa_any       = 0
0.00.070.321 I print_info: n_embd_head_k    = 128
0.00.070.321 I print_info: n_embd_head_v    = 128
0.00.070.323 I print_info: n_gqa            = 1
0.00.070.325 I print_info: n_embd_k_gqa     = 2048
0.00.070.326 I print_info: n_embd_v_gqa     = 2048
0.00.070.328 I print_info: f_norm_eps       = 1.0e-05
0.00.070.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.330 I print_info: f_logit_scale    = 0.0e+00
0.00.070.330 I print_info: f_attn_scale     = 0.0e+00
0.00.070.331 I print_info: n_ff             = 8192
0.00.070.332 I print_info: n_expert         = 0
0.00.070.332 I print_info: n_expert_used    = 0
0.00.070.332 I print_info: causal attn      = 1
0.00.070.333 I print_info: pooling type     = 0
0.00.070.333 I print_info: rope type        = 2
0.00.070.333 I print_info: rope scaling     = linear
0.00.070.335 I print_info: freq_base_train  = 10000.0
0.00.070.335 I print_info: freq_scale_train = 1
0.00.070.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.336 I print_info: rope_finetuned   = unknown
0.00.070.336 I print_info: ssm_d_conv       = 0
0.00.070.337 I print_info: ssm_d_inner      = 0
0.00.070.337 I print_info: ssm_d_state      = 0
0.00.070.337 I print_info: ssm_dt_rank      = 0
0.00.070.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.338 I print_info: model type       = 1.4B
0.00.070.339 I print_info: model params     = 1.41 B
0.00.070.339 I print_info: general.name     = 1.4B
0.00.070.343 I print_info: vocab type       = BPE
0.00.070.344 I print_info: n_vocab          = 50304
0.00.070.345 I print_info: n_merges         = 50009
0.00.070.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: LF token         = 187 'Ċ'
0.00.070.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: max token length = 1024
0.00.070.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.419 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.429 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.198 I llama_context: constructing llama_context
0.00.339.203 I llama_context: n_seq_max     = 1
0.00.339.203 I llama_context: n_ctx         = 2048
0.00.339.203 I llama_context: n_ctx_per_seq = 2048
0.00.339.203 I llama_context: n_batch       = 2048
0.00.339.204 I llama_context: n_ubatch      = 512
0.00.339.204 I llama_context: causal_attn   = 1
0.00.339.205 I llama_context: flash_attn    = 0
0.00.339.208 I llama_context: freq_base     = 10000.0
0.00.339.209 I llama_context: freq_scale    = 1
0.00.339.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.660 I llama_context: graph nodes  = 1063
0.00.426.661 I llama_context: graph splits = 1
0.00.426.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.347 I main: llama threadpool init, n_threads = 4
0.00.507.359 I 
0.00.507.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.426 I 
0.00.507.509 I sampler seed: 1234
0.00.507.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.522 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.467.939 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.467.942 I llama_perf_context_print:        load time =     505.40 ms
0.02.467.943 I llama_perf_context_print: prompt eval time =      98.35 ms /     7 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.467.945 I llama_perf_context_print:        eval time =    1852.84 ms /    63 runs   (   29.41 ms per token,    34.00 tokens per second)
0.02.467.945 I llama_perf_context_print:       total time =    1961.75 ms /    70 tokens

real	0m2.518s
user	0m8.298s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_K - Medium
0.00.022.233 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.938 I load: special tokens cache size = 25
0.00.069.847 I load: token to piece cache size = 0.2984 MB
0.00.069.869 I print_info: arch             = gptneox
0.00.069.870 I print_info: vocab_only       = 0
0.00.069.870 I print_info: n_ctx_train      = 2048
0.00.069.871 I print_info: n_embd           = 2048
0.00.069.871 I print_info: n_layer          = 24
0.00.069.882 I print_info: n_head           = 16
0.00.069.886 I print_info: n_head_kv        = 16
0.00.069.886 I print_info: n_rot            = 32
0.00.069.886 I print_info: n_swa            = 0
0.00.069.888 I print_info: is_swa_any       = 0
0.00.069.888 I print_info: n_embd_head_k    = 128
0.00.069.888 I print_info: n_embd_head_v    = 128
0.00.069.891 I print_info: n_gqa            = 1
0.00.069.893 I print_info: n_embd_k_gqa     = 2048
0.00.069.895 I print_info: n_embd_v_gqa     = 2048
0.00.069.896 I print_info: f_norm_eps       = 1.0e-05
0.00.069.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.898 I print_info: f_logit_scale    = 0.0e+00
0.00.069.899 I print_info: f_attn_scale     = 0.0e+00
0.00.069.900 I print_info: n_ff             = 8192
0.00.069.900 I print_info: n_expert         = 0
0.00.069.902 I print_info: n_expert_used    = 0
0.00.069.902 I print_info: causal attn      = 1
0.00.069.903 I print_info: pooling type     = 0
0.00.069.903 I print_info: rope type        = 2
0.00.069.904 I print_info: rope scaling     = linear
0.00.069.905 I print_info: freq_base_train  = 10000.0
0.00.069.906 I print_info: freq_scale_train = 1
0.00.069.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.907 I print_info: rope_finetuned   = unknown
0.00.069.907 I print_info: ssm_d_conv       = 0
0.00.069.908 I print_info: ssm_d_inner      = 0
0.00.069.908 I print_info: ssm_d_state      = 0
0.00.069.909 I print_info: ssm_dt_rank      = 0
0.00.069.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.913 I print_info: model type       = 1.4B
0.00.069.914 I print_info: model params     = 1.41 B
0.00.069.914 I print_info: general.name     = 1.4B
0.00.069.917 I print_info: vocab type       = BPE
0.00.069.918 I print_info: n_vocab          = 50304
0.00.069.918 I print_info: n_merges         = 50009
0.00.069.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: LF token         = 187 'Ċ'
0.00.069.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: max token length = 1024
0.00.069.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.707 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.715 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.712 I llama_context: constructing llama_context
0.00.335.717 I llama_context: n_seq_max     = 1
0.00.335.717 I llama_context: n_ctx         = 128
0.00.335.717 I llama_context: n_ctx_per_seq = 128
0.00.335.718 I llama_context: n_batch       = 128
0.00.335.718 I llama_context: n_ubatch      = 128
0.00.335.718 I llama_context: causal_attn   = 1
0.00.335.718 I llama_context: flash_attn    = 0
0.00.335.722 I llama_context: freq_base     = 10000.0
0.00.335.723 I llama_context: freq_scale    = 1
0.00.335.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.134 I llama_context: graph nodes  = 1063
0.00.348.134 I llama_context: graph splits = 1
0.00.348.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.809 I 
0.00.393.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.902 I perplexity: tokenizing the input ..
0.00.400.433 I perplexity: tokenization took 6.527 ms
0.00.400.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.918 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.972 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.007 I llama_perf_context_print:        load time =     393.48 ms
0.01.706.008 I llama_perf_context_print: prompt eval time =    1296.53 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.706.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.011 I llama_perf_context_print:       total time =    1312.22 ms /   129 tokens

real	0m1.747s
user	0m5.644s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q5_K - Medium
0.00.021.949 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.896 I load: special tokens cache size = 25
0.00.069.953 I load: token to piece cache size = 0.2984 MB
0.00.069.975 I print_info: arch             = gptneox
0.00.069.976 I print_info: vocab_only       = 0
0.00.069.976 I print_info: n_ctx_train      = 2048
0.00.069.976 I print_info: n_embd           = 2048
0.00.069.977 I print_info: n_layer          = 24
0.00.069.998 I print_info: n_head           = 16
0.00.070.000 I print_info: n_head_kv        = 16
0.00.070.000 I print_info: n_rot            = 32
0.00.070.001 I print_info: n_swa            = 0
0.00.070.002 I print_info: is_swa_any       = 0
0.00.070.003 I print_info: n_embd_head_k    = 128
0.00.070.003 I print_info: n_embd_head_v    = 128
0.00.070.005 I print_info: n_gqa            = 1
0.00.070.007 I print_info: n_embd_k_gqa     = 2048
0.00.070.008 I print_info: n_embd_v_gqa     = 2048
0.00.070.010 I print_info: f_norm_eps       = 1.0e-05
0.00.070.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.013 I print_info: f_logit_scale    = 0.0e+00
0.00.070.013 I print_info: f_attn_scale     = 0.0e+00
0.00.070.014 I print_info: n_ff             = 8192
0.00.070.014 I print_info: n_expert         = 0
0.00.070.015 I print_info: n_expert_used    = 0
0.00.070.015 I print_info: causal attn      = 1
0.00.070.015 I print_info: pooling type     = 0
0.00.070.016 I print_info: rope type        = 2
0.00.070.016 I print_info: rope scaling     = linear
0.00.070.017 I print_info: freq_base_train  = 10000.0
0.00.070.018 I print_info: freq_scale_train = 1
0.00.070.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.019 I print_info: rope_finetuned   = unknown
0.00.070.019 I print_info: ssm_d_conv       = 0
0.00.070.019 I print_info: ssm_d_inner      = 0
0.00.070.020 I print_info: ssm_d_state      = 0
0.00.070.020 I print_info: ssm_dt_rank      = 0
0.00.070.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.021 I print_info: model type       = 1.4B
0.00.070.022 I print_info: model params     = 1.41 B
0.00.070.022 I print_info: general.name     = 1.4B
0.00.070.026 I print_info: vocab type       = BPE
0.00.070.027 I print_info: n_vocab          = 50304
0.00.070.027 I print_info: n_merges         = 50009
0.00.070.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: LF token         = 187 'Ċ'
0.00.070.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: max token length = 1024
0.00.070.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.716 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.782 I llama_context: constructing llama_context
0.00.128.788 I llama_context: n_seq_max     = 1
0.00.128.788 I llama_context: n_ctx         = 2048
0.00.128.788 I llama_context: n_ctx_per_seq = 2048
0.00.128.789 I llama_context: n_batch       = 2048
0.00.128.789 I llama_context: n_ubatch      = 512
0.00.128.789 I llama_context: causal_attn   = 1
0.00.128.790 I llama_context: flash_attn    = 0
0.00.128.792 I llama_context: freq_base     = 10000.0
0.00.128.793 I llama_context: freq_scale    = 1
0.00.128.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.747 I llama_context: graph nodes  = 1063
0.00.216.747 I llama_context: graph splits = 1
0.00.216.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.368 I main: llama threadpool init, n_threads = 4
0.00.305.381 I 
0.00.305.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.449 I 
0.00.305.526 I sampler seed: 1234
0.00.305.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.543 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.577.325 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.577.328 I llama_perf_context_print:        load time =     303.80 ms
0.02.577.329 I llama_perf_context_print: prompt eval time =     121.30 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.577.331 I llama_perf_context_print:        eval time =    2141.63 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.577.332 I llama_perf_context_print:       total time =    2273.14 ms /    70 tokens

real	0m2.630s
user	0m9.421s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.179 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q5_K - Medium
0.00.022.184 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.008 I load: special tokens cache size = 25
0.00.071.016 I load: token to piece cache size = 0.2984 MB
0.00.071.039 I print_info: arch             = gptneox
0.00.071.040 I print_info: vocab_only       = 0
0.00.071.040 I print_info: n_ctx_train      = 2048
0.00.071.040 I print_info: n_embd           = 2048
0.00.071.041 I print_info: n_layer          = 24
0.00.071.060 I print_info: n_head           = 16
0.00.071.065 I print_info: n_head_kv        = 16
0.00.071.066 I print_info: n_rot            = 32
0.00.071.066 I print_info: n_swa            = 0
0.00.071.068 I print_info: is_swa_any       = 0
0.00.071.068 I print_info: n_embd_head_k    = 128
0.00.071.069 I print_info: n_embd_head_v    = 128
0.00.071.070 I print_info: n_gqa            = 1
0.00.071.072 I print_info: n_embd_k_gqa     = 2048
0.00.071.073 I print_info: n_embd_v_gqa     = 2048
0.00.071.075 I print_info: f_norm_eps       = 1.0e-05
0.00.071.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.077 I print_info: f_logit_scale    = 0.0e+00
0.00.071.077 I print_info: f_attn_scale     = 0.0e+00
0.00.071.079 I print_info: n_ff             = 8192
0.00.071.079 I print_info: n_expert         = 0
0.00.071.080 I print_info: n_expert_used    = 0
0.00.071.080 I print_info: causal attn      = 1
0.00.071.080 I print_info: pooling type     = 0
0.00.071.081 I print_info: rope type        = 2
0.00.071.081 I print_info: rope scaling     = linear
0.00.071.083 I print_info: freq_base_train  = 10000.0
0.00.071.083 I print_info: freq_scale_train = 1
0.00.071.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.084 I print_info: rope_finetuned   = unknown
0.00.071.085 I print_info: ssm_d_conv       = 0
0.00.071.085 I print_info: ssm_d_inner      = 0
0.00.071.088 I print_info: ssm_d_state      = 0
0.00.071.088 I print_info: ssm_dt_rank      = 0
0.00.071.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.090 I print_info: model type       = 1.4B
0.00.071.090 I print_info: model params     = 1.41 B
0.00.071.091 I print_info: general.name     = 1.4B
0.00.071.094 I print_info: vocab type       = BPE
0.00.071.096 I print_info: n_vocab          = 50304
0.00.071.096 I print_info: n_merges         = 50009
0.00.071.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: LF token         = 187 'Ċ'
0.00.071.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: max token length = 1024
0.00.071.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.225 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.241 I llama_context: constructing llama_context
0.00.131.246 I llama_context: n_seq_max     = 1
0.00.131.246 I llama_context: n_ctx         = 128
0.00.131.246 I llama_context: n_ctx_per_seq = 128
0.00.131.247 I llama_context: n_batch       = 128
0.00.131.247 I llama_context: n_ubatch      = 128
0.00.131.247 I llama_context: causal_attn   = 1
0.00.131.248 I llama_context: flash_attn    = 0
0.00.131.249 I llama_context: freq_base     = 10000.0
0.00.131.250 I llama_context: freq_scale    = 1
0.00.131.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.337 I llama_context: graph nodes  = 1063
0.00.143.338 I llama_context: graph splits = 1
0.00.143.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.278 I 
0.00.199.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.369 I perplexity: tokenizing the input ..
0.00.206.063 I perplexity: tokenization took 6.689 ms
0.00.206.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.039 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.193.930 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.966 I llama_perf_context_print:        load time =     198.65 ms
0.02.193.968 I llama_perf_context_print: prompt eval time =    1979.11 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.193.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.970 I llama_perf_context_print:       total time =    1994.70 ms /   129 tokens

real	0m2.240s
user	0m8.268s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q6_K
0.00.022.320 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.490 I load: special tokens cache size = 25
0.00.071.486 I load: token to piece cache size = 0.2984 MB
0.00.071.508 I print_info: arch             = gptneox
0.00.071.509 I print_info: vocab_only       = 0
0.00.071.509 I print_info: n_ctx_train      = 2048
0.00.071.510 I print_info: n_embd           = 2048
0.00.071.510 I print_info: n_layer          = 24
0.00.071.522 I print_info: n_head           = 16
0.00.071.524 I print_info: n_head_kv        = 16
0.00.071.525 I print_info: n_rot            = 32
0.00.071.525 I print_info: n_swa            = 0
0.00.071.526 I print_info: is_swa_any       = 0
0.00.071.526 I print_info: n_embd_head_k    = 128
0.00.071.527 I print_info: n_embd_head_v    = 128
0.00.071.528 I print_info: n_gqa            = 1
0.00.071.531 I print_info: n_embd_k_gqa     = 2048
0.00.071.532 I print_info: n_embd_v_gqa     = 2048
0.00.071.534 I print_info: f_norm_eps       = 1.0e-05
0.00.071.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.535 I print_info: f_logit_scale    = 0.0e+00
0.00.071.536 I print_info: f_attn_scale     = 0.0e+00
0.00.071.537 I print_info: n_ff             = 8192
0.00.071.537 I print_info: n_expert         = 0
0.00.071.537 I print_info: n_expert_used    = 0
0.00.071.538 I print_info: causal attn      = 1
0.00.071.538 I print_info: pooling type     = 0
0.00.071.538 I print_info: rope type        = 2
0.00.071.539 I print_info: rope scaling     = linear
0.00.071.540 I print_info: freq_base_train  = 10000.0
0.00.071.540 I print_info: freq_scale_train = 1
0.00.071.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.541 I print_info: rope_finetuned   = unknown
0.00.071.541 I print_info: ssm_d_conv       = 0
0.00.071.542 I print_info: ssm_d_inner      = 0
0.00.071.542 I print_info: ssm_d_state      = 0
0.00.071.542 I print_info: ssm_dt_rank      = 0
0.00.071.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.543 I print_info: model type       = 1.4B
0.00.071.544 I print_info: model params     = 1.41 B
0.00.071.544 I print_info: general.name     = 1.4B
0.00.071.547 I print_info: vocab type       = BPE
0.00.071.548 I print_info: n_vocab          = 50304
0.00.071.549 I print_info: n_merges         = 50009
0.00.071.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.551 I print_info: LF token         = 187 'Ċ'
0.00.071.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.552 I print_info: max token length = 1024
0.00.071.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.162 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.226 I llama_context: constructing llama_context
0.00.135.232 I llama_context: n_seq_max     = 1
0.00.135.232 I llama_context: n_ctx         = 2048
0.00.135.233 I llama_context: n_ctx_per_seq = 2048
0.00.135.233 I llama_context: n_batch       = 2048
0.00.135.233 I llama_context: n_ubatch      = 512
0.00.135.233 I llama_context: causal_attn   = 1
0.00.135.234 I llama_context: flash_attn    = 0
0.00.135.236 I llama_context: freq_base     = 10000.0
0.00.135.237 I llama_context: freq_scale    = 1
0.00.135.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.745 I llama_context: graph nodes  = 1063
0.00.219.745 I llama_context: graph splits = 1
0.00.219.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.211 I main: llama threadpool init, n_threads = 4
0.00.305.222 I 
0.00.305.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.290 I 
0.00.305.367 I sampler seed: 1234
0.00.305.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.383 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.088 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.666.092 I llama_perf_context_print:        load time =     303.29 ms
0.02.666.094 I llama_perf_context_print: prompt eval time =     114.03 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.02.666.095 I llama_perf_context_print:        eval time =    2237.54 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.666.096 I llama_perf_context_print:       total time =    2362.05 ms /    70 tokens

real	0m2.724s
user	0m9.792s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q6_K
0.00.021.830 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.867 I load: special tokens cache size = 25
0.00.067.778 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.796 I print_info: vocab_only       = 0
0.00.067.797 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.798 I print_info: n_layer          = 24
0.00.067.815 I print_info: n_head           = 16
0.00.067.820 I print_info: n_head_kv        = 16
0.00.067.821 I print_info: n_rot            = 32
0.00.067.821 I print_info: n_swa            = 0
0.00.067.822 I print_info: is_swa_any       = 0
0.00.067.823 I print_info: n_embd_head_k    = 128
0.00.067.823 I print_info: n_embd_head_v    = 128
0.00.067.825 I print_info: n_gqa            = 1
0.00.067.827 I print_info: n_embd_k_gqa     = 2048
0.00.067.829 I print_info: n_embd_v_gqa     = 2048
0.00.067.830 I print_info: f_norm_eps       = 1.0e-05
0.00.067.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.832 I print_info: f_logit_scale    = 0.0e+00
0.00.067.832 I print_info: f_attn_scale     = 0.0e+00
0.00.067.834 I print_info: n_ff             = 8192
0.00.067.834 I print_info: n_expert         = 0
0.00.067.834 I print_info: n_expert_used    = 0
0.00.067.835 I print_info: causal attn      = 1
0.00.067.835 I print_info: pooling type     = 0
0.00.067.836 I print_info: rope type        = 2
0.00.067.836 I print_info: rope scaling     = linear
0.00.067.837 I print_info: freq_base_train  = 10000.0
0.00.067.838 I print_info: freq_scale_train = 1
0.00.067.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.838 I print_info: rope_finetuned   = unknown
0.00.067.839 I print_info: ssm_d_conv       = 0
0.00.067.839 I print_info: ssm_d_inner      = 0
0.00.067.839 I print_info: ssm_d_state      = 0
0.00.067.840 I print_info: ssm_dt_rank      = 0
0.00.067.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.841 I print_info: model type       = 1.4B
0.00.067.841 I print_info: model params     = 1.41 B
0.00.067.842 I print_info: general.name     = 1.4B
0.00.067.845 I print_info: vocab type       = BPE
0.00.067.846 I print_info: n_vocab          = 50304
0.00.067.847 I print_info: n_merges         = 50009
0.00.067.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: LF token         = 187 'Ċ'
0.00.067.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: max token length = 1024
0.00.067.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.050 I llama_context: constructing llama_context
0.00.132.055 I llama_context: n_seq_max     = 1
0.00.132.055 I llama_context: n_ctx         = 128
0.00.132.056 I llama_context: n_ctx_per_seq = 128
0.00.132.056 I llama_context: n_batch       = 128
0.00.132.056 I llama_context: n_ubatch      = 128
0.00.132.057 I llama_context: causal_attn   = 1
0.00.132.057 I llama_context: flash_attn    = 0
0.00.132.059 I llama_context: freq_base     = 10000.0
0.00.132.059 I llama_context: freq_scale    = 1
0.00.132.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.447 I llama_context: graph nodes  = 1063
0.00.144.447 I llama_context: graph splits = 1
0.00.144.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.141 I 
0.00.201.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.230 I perplexity: tokenizing the input ..
0.00.207.877 I perplexity: tokenization took 6.643 ms
0.00.207.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.233 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.456 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.490 I llama_perf_context_print:        load time =     200.87 ms
0.02.015.494 I llama_perf_context_print: prompt eval time =    1798.52 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.015.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.496 I llama_perf_context_print:       total time =    1814.37 ms /   129 tokens

real	0m2.064s
user	0m7.532s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q4_0
0.00.021.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.702 I load: special tokens cache size = 25
0.00.068.695 I load: token to piece cache size = 0.2984 MB
0.00.068.716 I print_info: arch             = gptneox
0.00.068.717 I print_info: vocab_only       = 0
0.00.068.718 I print_info: n_ctx_train      = 2048
0.00.068.718 I print_info: n_embd           = 2048
0.00.068.719 I print_info: n_layer          = 24
0.00.068.736 I print_info: n_head           = 16
0.00.068.738 I print_info: n_head_kv        = 16
0.00.068.738 I print_info: n_rot            = 32
0.00.068.738 I print_info: n_swa            = 0
0.00.068.740 I print_info: is_swa_any       = 0
0.00.068.740 I print_info: n_embd_head_k    = 128
0.00.068.740 I print_info: n_embd_head_v    = 128
0.00.068.742 I print_info: n_gqa            = 1
0.00.068.744 I print_info: n_embd_k_gqa     = 2048
0.00.068.745 I print_info: n_embd_v_gqa     = 2048
0.00.068.746 I print_info: f_norm_eps       = 1.0e-05
0.00.068.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.749 I print_info: f_logit_scale    = 0.0e+00
0.00.068.750 I print_info: f_attn_scale     = 0.0e+00
0.00.068.751 I print_info: n_ff             = 8192
0.00.068.751 I print_info: n_expert         = 0
0.00.068.752 I print_info: n_expert_used    = 0
0.00.068.752 I print_info: causal attn      = 1
0.00.068.753 I print_info: pooling type     = 0
0.00.068.753 I print_info: rope type        = 2
0.00.068.753 I print_info: rope scaling     = linear
0.00.068.755 I print_info: freq_base_train  = 10000.0
0.00.068.755 I print_info: freq_scale_train = 1
0.00.068.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.756 I print_info: rope_finetuned   = unknown
0.00.068.757 I print_info: ssm_d_conv       = 0
0.00.068.757 I print_info: ssm_d_inner      = 0
0.00.068.758 I print_info: ssm_d_state      = 0
0.00.068.758 I print_info: ssm_dt_rank      = 0
0.00.068.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.760 I print_info: model type       = 1.4B
0.00.068.760 I print_info: model params     = 1.41 B
0.00.068.761 I print_info: general.name     = 1.4B
0.00.068.764 I print_info: vocab type       = BPE
0.00.068.765 I print_info: n_vocab          = 50304
0.00.068.766 I print_info: n_merges         = 50009
0.00.068.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.769 I print_info: LF token         = 187 'Ċ'
0.00.068.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: max token length = 1024
0.00.068.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.555 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.563 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.470.715 I llama_context: constructing llama_context
0.00.470.720 I llama_context: n_seq_max     = 1
0.00.470.721 I llama_context: n_ctx         = 2048
0.00.470.721 I llama_context: n_ctx_per_seq = 2048
0.00.470.722 I llama_context: n_batch       = 2048
0.00.470.722 I llama_context: n_ubatch      = 512
0.00.470.722 I llama_context: causal_attn   = 1
0.00.470.723 I llama_context: flash_attn    = 0
0.00.470.727 I llama_context: freq_base     = 10000.0
0.00.470.728 I llama_context: freq_scale    = 1
0.00.470.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.545.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.552.866 I llama_context: graph nodes  = 1063
0.00.552.867 I llama_context: graph splits = 1
0.00.552.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.157.011 I llama_context: constructing llama_context
0.01.157.019 I llama_context: n_seq_max     = 1
0.01.157.019 I llama_context: n_ctx         = 2048
0.01.157.020 I llama_context: n_ctx_per_seq = 2048
0.01.157.020 I llama_context: n_batch       = 2048
0.01.157.020 I llama_context: n_ubatch      = 512
0.01.157.021 I llama_context: causal_attn   = 1
0.01.157.021 I llama_context: flash_attn    = 0
0.01.157.025 I llama_context: freq_base     = 10000.0
0.01.157.026 I llama_context: freq_scale    = 1
0.01.157.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.157.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.234.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.165 I llama_context: graph nodes  = 1063
0.01.241.166 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.772.094 I llama_context: constructing llama_context
0.01.772.104 I llama_context: n_seq_max     = 1
0.01.772.104 I llama_context: n_ctx         = 2048
0.01.772.104 I llama_context: n_ctx_per_seq = 2048
0.01.772.105 I llama_context: n_batch       = 2048
0.01.772.105 I llama_context: n_ubatch      = 512
0.01.772.105 I llama_context: causal_attn   = 1
0.01.772.106 I llama_context: flash_attn    = 0
0.01.772.109 I llama_context: freq_base     = 10000.0
0.01.772.110 I llama_context: freq_scale    = 1
0.01.772.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.847.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.854.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.854.144 I llama_context: graph nodes  = 1063
0.01.854.145 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.457s
user	0m6.597s
sys	0m0.415s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5546 (dd665cc9d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q4_0
0.00.022.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.076 I load: special tokens cache size = 25
0.00.069.075 I load: token to piece cache size = 0.2984 MB
0.00.069.090 I print_info: arch             = gptneox
0.00.069.091 I print_info: vocab_only       = 0
0.00.069.092 I print_info: n_ctx_train      = 2048
0.00.069.092 I print_info: n_embd           = 2048
0.00.069.092 I print_info: n_layer          = 24
0.00.069.102 I print_info: n_head           = 16
0.00.069.105 I print_info: n_head_kv        = 16
0.00.069.105 I print_info: n_rot            = 32
0.00.069.105 I print_info: n_swa            = 0
0.00.069.106 I print_info: is_swa_any       = 0
0.00.069.107 I print_info: n_embd_head_k    = 128
0.00.069.107 I print_info: n_embd_head_v    = 128
0.00.069.109 I print_info: n_gqa            = 1
0.00.069.110 I print_info: n_embd_k_gqa     = 2048
0.00.069.112 I print_info: n_embd_v_gqa     = 2048
0.00.069.113 I print_info: f_norm_eps       = 1.0e-05
0.00.069.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.115 I print_info: f_logit_scale    = 0.0e+00
0.00.069.115 I print_info: f_attn_scale     = 0.0e+00
0.00.069.116 I print_info: n_ff             = 8192
0.00.069.117 I print_info: n_expert         = 0
0.00.069.117 I print_info: n_expert_used    = 0
0.00.069.117 I print_info: causal attn      = 1
0.00.069.118 I print_info: pooling type     = 0
0.00.069.118 I print_info: rope type        = 2
0.00.069.118 I print_info: rope scaling     = linear
0.00.069.119 I print_info: freq_base_train  = 10000.0
0.00.069.120 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.121 I print_info: rope_finetuned   = unknown
0.00.069.121 I print_info: ssm_d_conv       = 0
0.00.069.121 I print_info: ssm_d_inner      = 0
0.00.069.122 I print_info: ssm_d_state      = 0
0.00.069.122 I print_info: ssm_dt_rank      = 0
0.00.069.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.123 I print_info: model type       = 1.4B
0.00.069.124 I print_info: model params     = 1.41 B
0.00.069.124 I print_info: general.name     = 1.4B
0.00.069.126 I print_info: vocab type       = BPE
0.00.069.127 I print_info: n_vocab          = 50304
0.00.069.128 I print_info: n_merges         = 50009
0.00.069.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: LF token         = 187 'Ċ'
0.00.069.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: max token length = 1024
0.00.069.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.285 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.139 I llama_context: constructing llama_context
0.00.427.145 I llama_context: n_seq_max     = 1
0.00.427.146 I llama_context: n_ctx         = 2048
0.00.427.146 I llama_context: n_ctx_per_seq = 2048
0.00.427.146 I llama_context: n_batch       = 2048
0.00.427.147 I llama_context: n_ubatch      = 512
0.00.427.147 I llama_context: causal_attn   = 1
0.00.427.147 I llama_context: flash_attn    = 1
0.00.427.151 I llama_context: freq_base     = 10000.0
0.00.427.152 I llama_context: freq_scale    = 1
0.00.427.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.470 I llama_context: graph nodes  = 968
0.00.511.471 I llama_context: graph splits = 1
0.00.511.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.091.126 I llama_context: constructing llama_context
0.01.091.136 I llama_context: n_seq_max     = 1
0.01.091.136 I llama_context: n_ctx         = 2048
0.01.091.137 I llama_context: n_ctx_per_seq = 2048
0.01.091.137 I llama_context: n_batch       = 2048
0.01.091.138 I llama_context: n_ubatch      = 512
0.01.091.139 I llama_context: causal_attn   = 1
0.01.091.139 I llama_context: flash_attn    = 1
0.01.091.144 I llama_context: freq_base     = 10000.0
0.01.091.145 I llama_context: freq_scale    = 1
0.01.091.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.263 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.168.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.175.840 I llama_context: graph nodes  = 968
0.01.175.840 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.672.620 I llama_context: constructing llama_context
0.01.672.629 I llama_context: n_seq_max     = 1
0.01.672.629 I llama_context: n_ctx         = 2048
0.01.672.630 I llama_context: n_ctx_per_seq = 2048
0.01.672.630 I llama_context: n_batch       = 2048
0.01.672.631 I llama_context: n_ubatch      = 512
0.01.672.631 I llama_context: causal_attn   = 1
0.01.672.632 I llama_context: flash_attn    = 1
0.01.672.637 I llama_context: freq_base     = 10000.0
0.01.672.638 I llama_context: freq_scale    = 1
0.01.672.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.672.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.751.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.758.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.758.357 I llama_context: graph nodes  = 968
0.01.758.357 I llama_context: graph splits = 1
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

real	0m2.344s
user	0m6.241s
sys	0m0.438s
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
2/2 Test #30: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2918252maxresident)k
0inputs+40outputs (0major+54432minor)pagefaults 0swaps
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
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912960maxresident)k
0inputs+40outputs (0major+54194minor)pagefaults 0swaps
```
