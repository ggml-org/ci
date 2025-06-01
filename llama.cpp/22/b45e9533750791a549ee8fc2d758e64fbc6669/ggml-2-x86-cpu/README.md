## Summary

- status:  SUCCESS ✅
- runtime: 17:54.97
- date:    Sun Jun  1 09:47:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22b45e9533750791a549ee8fc2d758e64fbc6669
- author:  Georgi Gerganov
```
sync : ggml

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.43 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.28 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.32 sec
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
main    =  62.24 sec*proc (33 tests)

Total Test time (real) =  62.25 sec

real	1m2.315s
user	1m17.531s
sys	0m0.757s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.30 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.82 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.46 sec*proc (33 tests)

Total Test time (real) =  23.47 sec

real	0m23.538s
user	0m25.018s
sys	0m0.755s
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
0.00.000.533 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.521 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.556 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.557 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.566 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.567 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.567 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.568 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.568 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.745 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.495 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.499 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.500 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.500 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.501 I llama_model_loader: - type  f32:  124 tensors
0.00.008.502 I llama_model_loader: - type  f16:   73 tensors
0.00.008.504 I print_info: file format = GGUF V3 (latest)
0.00.008.505 I print_info: file type   = F16
0.00.008.507 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.013 I load: special tokens cache size = 5
0.00.023.810 I load: token to piece cache size = 0.2032 MB
0.00.023.821 I print_info: arch             = bert
0.00.023.822 I print_info: vocab_only       = 0
0.00.023.823 I print_info: n_ctx_train      = 512
0.00.023.823 I print_info: n_embd           = 384
0.00.023.823 I print_info: n_layer          = 12
0.00.023.835 I print_info: n_head           = 12
0.00.023.837 I print_info: n_head_kv        = 12
0.00.023.837 I print_info: n_rot            = 32
0.00.023.837 I print_info: n_swa            = 0
0.00.023.838 I print_info: is_swa_any       = 0
0.00.023.839 I print_info: n_embd_head_k    = 32
0.00.023.839 I print_info: n_embd_head_v    = 32
0.00.023.840 I print_info: n_gqa            = 1
0.00.023.842 I print_info: n_embd_k_gqa     = 384
0.00.023.843 I print_info: n_embd_v_gqa     = 384
0.00.023.844 I print_info: f_norm_eps       = 1.0e-12
0.00.023.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.846 I print_info: f_logit_scale    = 0.0e+00
0.00.023.846 I print_info: f_attn_scale     = 0.0e+00
0.00.023.848 I print_info: n_ff             = 1536
0.00.023.848 I print_info: n_expert         = 0
0.00.023.848 I print_info: n_expert_used    = 0
0.00.023.848 I print_info: causal attn      = 0
0.00.023.848 I print_info: pooling type     = 2
0.00.023.849 I print_info: rope type        = 2
0.00.023.849 I print_info: rope scaling     = linear
0.00.023.850 I print_info: freq_base_train  = 10000.0
0.00.023.850 I print_info: freq_scale_train = 1
0.00.023.851 I print_info: n_ctx_orig_yarn  = 512
0.00.023.851 I print_info: rope_finetuned   = unknown
0.00.023.851 I print_info: ssm_d_conv       = 0
0.00.023.852 I print_info: ssm_d_inner      = 0
0.00.023.853 I print_info: ssm_d_state      = 0
0.00.023.853 I print_info: ssm_dt_rank      = 0
0.00.023.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.854 I print_info: model type       = 33M
0.00.023.854 I print_info: model params     = 33.21 M
0.00.023.855 I print_info: general.name     = Bge Small
0.00.023.857 I print_info: vocab type       = WPM
0.00.023.858 I print_info: n_vocab          = 30522
0.00.023.859 I print_info: n_merges         = 0
0.00.023.859 I print_info: BOS token        = 101 '[CLS]'
0.00.023.860 I print_info: UNK token        = 100 '[UNK]'
0.00.023.860 I print_info: SEP token        = 102 '[SEP]'
0.00.023.861 I print_info: PAD token        = 0 '[PAD]'
0.00.023.861 I print_info: MASK token       = 103 '[MASK]'
0.00.023.862 I print_info: LF token         = 0 '[PAD]'
0.00.023.862 I print_info: max token length = 21
0.00.023.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.239 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.704 I llama_context: constructing llama_context
0.00.028.707 I llama_context: n_seq_max     = 1
0.00.028.708 I llama_context: n_ctx         = 512
0.00.028.708 I llama_context: n_ctx_per_seq = 512
0.00.028.708 I llama_context: n_batch       = 2048
0.00.028.709 I llama_context: n_ubatch      = 2048
0.00.028.709 I llama_context: causal_attn   = 0
0.00.028.709 I llama_context: flash_attn    = 0
0.00.028.711 I llama_context: freq_base     = 10000.0
0.00.028.711 I llama_context: freq_scale    = 1
0.00.028.732 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.947 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.053 I 
0.00.036.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.554 I llama_perf_context_print:        load time =      35.47 ms
0.00.041.558 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2223.87 tokens per second)
0.00.041.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.561 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens

real	0m0.052s
user	0m0.068s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.027 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.048 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.050 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.053 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.054 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.055 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.063 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.064 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.065 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.073 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.074 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.074 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.075 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.940 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.944 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.945 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.945 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.946 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.947 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.948 I llama_model_loader: - type  f32:  124 tensors
0.00.007.948 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.950 I print_info: file format = GGUF V3 (latest)
0.00.007.950 I print_info: file type   = Q8_0
0.00.007.952 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.868 I load: special tokens cache size = 5
0.00.023.669 I load: token to piece cache size = 0.2032 MB
0.00.023.682 I print_info: arch             = bert
0.00.023.682 I print_info: vocab_only       = 0
0.00.023.683 I print_info: n_ctx_train      = 512
0.00.023.683 I print_info: n_embd           = 384
0.00.023.683 I print_info: n_layer          = 12
0.00.023.693 I print_info: n_head           = 12
0.00.023.694 I print_info: n_head_kv        = 12
0.00.023.695 I print_info: n_rot            = 32
0.00.023.695 I print_info: n_swa            = 0
0.00.023.696 I print_info: is_swa_any       = 0
0.00.023.697 I print_info: n_embd_head_k    = 32
0.00.023.697 I print_info: n_embd_head_v    = 32
0.00.023.698 I print_info: n_gqa            = 1
0.00.023.700 I print_info: n_embd_k_gqa     = 384
0.00.023.701 I print_info: n_embd_v_gqa     = 384
0.00.023.702 I print_info: f_norm_eps       = 1.0e-12
0.00.023.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.703 I print_info: f_logit_scale    = 0.0e+00
0.00.023.704 I print_info: f_attn_scale     = 0.0e+00
0.00.023.705 I print_info: n_ff             = 1536
0.00.023.705 I print_info: n_expert         = 0
0.00.023.705 I print_info: n_expert_used    = 0
0.00.023.705 I print_info: causal attn      = 0
0.00.023.706 I print_info: pooling type     = 2
0.00.023.707 I print_info: rope type        = 2
0.00.023.707 I print_info: rope scaling     = linear
0.00.023.708 I print_info: freq_base_train  = 10000.0
0.00.023.708 I print_info: freq_scale_train = 1
0.00.023.709 I print_info: n_ctx_orig_yarn  = 512
0.00.023.709 I print_info: rope_finetuned   = unknown
0.00.023.710 I print_info: ssm_d_conv       = 0
0.00.023.710 I print_info: ssm_d_inner      = 0
0.00.023.710 I print_info: ssm_d_state      = 0
0.00.023.710 I print_info: ssm_dt_rank      = 0
0.00.023.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.711 I print_info: model type       = 33M
0.00.023.712 I print_info: model params     = 33.21 M
0.00.023.712 I print_info: general.name     = Bge Small
0.00.023.714 I print_info: vocab type       = WPM
0.00.023.715 I print_info: n_vocab          = 30522
0.00.023.715 I print_info: n_merges         = 0
0.00.023.715 I print_info: BOS token        = 101 '[CLS]'
0.00.023.716 I print_info: UNK token        = 100 '[UNK]'
0.00.023.717 I print_info: SEP token        = 102 '[SEP]'
0.00.023.717 I print_info: PAD token        = 0 '[PAD]'
0.00.023.717 I print_info: MASK token       = 103 '[MASK]'
0.00.023.717 I print_info: LF token         = 0 '[PAD]'
0.00.023.718 I print_info: max token length = 21
0.00.023.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.930 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.397 I llama_context: constructing llama_context
0.00.027.400 I llama_context: n_seq_max     = 1
0.00.027.401 I llama_context: n_ctx         = 512
0.00.027.401 I llama_context: n_ctx_per_seq = 512
0.00.027.401 I llama_context: n_batch       = 2048
0.00.027.402 I llama_context: n_ubatch      = 2048
0.00.027.402 I llama_context: causal_attn   = 0
0.00.027.402 I llama_context: flash_attn    = 0
0.00.027.404 I llama_context: freq_base     = 10000.0
0.00.027.404 I llama_context: freq_scale    = 1
0.00.027.423 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.727 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.478 I 
0.00.034.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.811 I llama_perf_context_print:        load time =      34.27 ms
0.00.038.823 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3126.09 tokens per second)
0.00.038.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.825 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.048s
user	0m0.067s
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
0.00.000.542 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.280 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.301 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.303 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.304 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.306 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.307 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.308 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.309 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.312 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.313 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.314 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.314 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.315 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.347 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.348 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.348 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.349 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.350 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.352 I llama_model_loader: - type  f32:   40 tensors
0.00.020.353 I llama_model_loader: - type  f16:   30 tensors
0.00.020.354 I print_info: file format = GGUF V3 (latest)
0.00.020.355 I print_info: file type   = F16
0.00.020.357 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.747 W load: empty token at index 5
0.00.037.526 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.477 I load: special tokens cache size = 5
0.00.407.993 I load: token to piece cache size = 1.5060 MB
0.00.408.015 I print_info: arch             = jina-bert-v2
0.00.408.017 I print_info: vocab_only       = 0
0.00.408.018 I print_info: n_ctx_train      = 8192
0.00.408.018 I print_info: n_embd           = 384
0.00.408.019 I print_info: n_layer          = 4
0.00.408.035 I print_info: n_head           = 12
0.00.408.037 I print_info: n_head_kv        = 12
0.00.408.037 I print_info: n_rot            = 32
0.00.408.038 I print_info: n_swa            = 0
0.00.408.039 I print_info: is_swa_any       = 0
0.00.408.040 I print_info: n_embd_head_k    = 32
0.00.408.040 I print_info: n_embd_head_v    = 32
0.00.408.042 I print_info: n_gqa            = 1
0.00.408.043 I print_info: n_embd_k_gqa     = 384
0.00.408.045 I print_info: n_embd_v_gqa     = 384
0.00.408.047 I print_info: f_norm_eps       = 1.0e-12
0.00.408.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.048 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.048 I print_info: f_logit_scale    = 0.0e+00
0.00.408.049 I print_info: f_attn_scale     = 0.0e+00
0.00.408.050 I print_info: n_ff             = 1536
0.00.408.050 I print_info: n_expert         = 0
0.00.408.051 I print_info: n_expert_used    = 0
0.00.408.051 I print_info: causal attn      = 0
0.00.408.052 I print_info: pooling type     = -1
0.00.408.052 I print_info: rope type        = -1
0.00.408.052 I print_info: rope scaling     = linear
0.00.408.054 I print_info: freq_base_train  = 10000.0
0.00.408.054 I print_info: freq_scale_train = 1
0.00.408.055 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.055 I print_info: rope_finetuned   = unknown
0.00.408.055 I print_info: ssm_d_conv       = 0
0.00.408.056 I print_info: ssm_d_inner      = 0
0.00.408.056 I print_info: ssm_d_state      = 0
0.00.408.056 I print_info: ssm_dt_rank      = 0
0.00.408.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.057 I print_info: model type       = 33M
0.00.408.058 I print_info: model params     = 32.90 M
0.00.408.059 I print_info: general.name     = Jina Bert Implementation
0.00.408.062 I print_info: vocab type       = BPE
0.00.408.063 I print_info: n_vocab          = 61056
0.00.408.064 I print_info: n_merges         = 39382
0.00.408.064 I print_info: BOS token        = 0 '<s>'
0.00.408.065 I print_info: EOS token        = 2 '</s>'
0.00.408.065 I print_info: UNK token        = 3 '<unk>'
0.00.408.066 I print_info: SEP token        = 2 '</s>'
0.00.408.066 I print_info: PAD token        = 1 '<pad>'
0.00.408.067 I print_info: MASK token       = 4 '<mask>'
0.00.408.068 I print_info: EOG token        = 2 '</s>'
0.00.408.068 I print_info: max token length = 45
0.00.408.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.426 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.021 I llama_context: constructing llama_context
0.00.412.026 I llama_context: n_seq_max     = 1
0.00.412.026 I llama_context: n_ctx         = 8192
0.00.412.026 I llama_context: n_ctx_per_seq = 8192
0.00.412.027 I llama_context: n_batch       = 2048
0.00.412.027 I llama_context: n_ubatch      = 2048
0.00.412.028 I llama_context: causal_attn   = 0
0.00.412.028 I llama_context: flash_attn    = 0
0.00.412.029 I llama_context: freq_base     = 10000.0
0.00.412.030 I llama_context: freq_scale    = 1
0.00.412.053 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.503 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.417.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.417.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.812 I 
0.00.418.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.051 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.419.054 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.419.060 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.419.060 I main: number of tokens in prompt = 13
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


0.00.419.066 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.419.067 I main: number of tokens in prompt = 40
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


0.00.419.139 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.428.893 I llama_perf_context_print:        load time =     418.22 ms
0.00.428.895 I llama_perf_context_print: prompt eval time =       9.71 ms /    62 tokens (    0.16 ms per token,  6385.83 tokens per second)
0.00.428.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.897 I llama_perf_context_print:       total time =      10.09 ms /    63 tokens

real	0m0.446s
user	0m0.475s
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
0.00.000.611 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.085.418 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.429 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.601 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.287 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.141 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.143 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.175 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.195 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.196 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.205 I llama_model_loader: - type  f32:   37 tensors
0.00.432.210 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.229 I print_info: file format = GGUF V3 (latest)
0.00.432.232 I print_info: file type   = Q8_0
0.00.432.234 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.749 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.695 I load: special tokens cache size = 5
0.01.109.602 I load: token to piece cache size = 1.6014 MB
0.01.109.681 I print_info: arch             = gemma
0.01.109.685 I print_info: vocab_only       = 0
0.01.109.686 I print_info: n_ctx_train      = 8192
0.01.109.686 I print_info: n_embd           = 2048
0.01.109.686 I print_info: n_layer          = 18
0.01.109.765 I print_info: n_head           = 8
0.01.109.775 I print_info: n_head_kv        = 1
0.01.109.776 I print_info: n_rot            = 256
0.01.109.777 I print_info: n_swa            = 0
0.01.109.781 I print_info: is_swa_any       = 0
0.01.109.781 I print_info: n_embd_head_k    = 256
0.01.109.783 I print_info: n_embd_head_v    = 256
0.01.109.787 I print_info: n_gqa            = 8
0.01.109.793 I print_info: n_embd_k_gqa     = 256
0.01.109.797 I print_info: n_embd_v_gqa     = 256
0.01.109.798 I print_info: f_norm_eps       = 0.0e+00
0.01.109.803 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.803 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.803 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.804 I print_info: f_logit_scale    = 0.0e+00
0.01.109.804 I print_info: f_attn_scale     = 0.0e+00
0.01.109.818 I print_info: n_ff             = 16384
0.01.109.819 I print_info: n_expert         = 0
0.01.109.820 I print_info: n_expert_used    = 0
0.01.109.820 I print_info: causal attn      = 1
0.01.109.832 I print_info: pooling type     = 0
0.01.109.833 I print_info: rope type        = 2
0.01.109.833 I print_info: rope scaling     = linear
0.01.109.834 I print_info: freq_base_train  = 10000.0
0.01.109.835 I print_info: freq_scale_train = 1
0.01.109.835 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.836 I print_info: rope_finetuned   = unknown
0.01.109.843 I print_info: ssm_d_conv       = 0
0.01.109.844 I print_info: ssm_d_inner      = 0
0.01.109.844 I print_info: ssm_d_state      = 0
0.01.109.845 I print_info: ssm_dt_rank      = 0
0.01.109.845 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.846 I print_info: model type       = 2B
0.01.109.848 I print_info: model params     = 2.51 B
0.01.109.848 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.859 I print_info: vocab type       = SPM
0.01.109.861 I print_info: n_vocab          = 256000
0.01.109.864 I print_info: n_merges         = 0
0.01.109.864 I print_info: BOS token        = 2 '<bos>'
0.01.109.865 I print_info: EOS token        = 1 '<eos>'
0.01.109.865 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.866 I print_info: UNK token        = 3 '<unk>'
0.01.109.866 I print_info: PAD token        = 0 '<pad>'
0.01.109.867 I print_info: LF token         = 227 '<0x0A>'
0.01.109.874 I print_info: EOG token        = 1 '<eos>'
0.01.109.875 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.876 I print_info: max token length = 93
0.01.109.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.495 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.213.502 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.213.503 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.213.504 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.213.505 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.213.505 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.220.641 I llama_context: constructing llama_context
0.01.220.648 I llama_context: n_seq_max     = 1
0.01.220.649 I llama_context: n_ctx         = 4096
0.01.220.649 I llama_context: n_ctx_per_seq = 4096
0.01.220.649 I llama_context: n_batch       = 2048
0.01.220.650 I llama_context: n_ubatch      = 512
0.01.220.650 I llama_context: causal_attn   = 1
0.01.220.651 I llama_context: flash_attn    = 0
0.01.220.653 I llama_context: freq_base     = 10000.0
0.01.220.653 I llama_context: freq_scale    = 1
0.01.220.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.794 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.133 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.583 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.861 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.866 I llama_context: graph nodes  = 673
0.01.243.867 I llama_context: graph splits = 1
0.01.243.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.265 I main: llama threadpool init, n_threads = 4
0.01.885.279 I 
0.01.885.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.377 I 
0.01.885.608 I sampler seed: 2670777688
0.01.885.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.644 I 
 increasities, 1938.

The incident is recounted in the book "The Life of Neville Chamberlain" by Neville Chamberlain himself.

**Summary

0.15.490.532 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.52 tokens per second)
0.15.490.536 I llama_perf_context_print:        load time =    1857.44 ms
0.15.490.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.490.539 I llama_perf_context_print:        eval time =   13521.88 ms /    32 runs   (  422.56 ms per token,     2.37 tokens per second)
0.15.490.540 I llama_perf_context_print:       total time =   13632.15 ms /    33 tokens
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
0.00.000.643 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.084.845 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.994 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.996 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.006 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.678 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.518 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.537 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.539 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.543 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.545 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.547 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.549 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.550 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.559 I llama_model_loader: - type  f32:   37 tensors
0.00.425.560 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.578 I print_info: file format = GGUF V3 (latest)
0.00.425.579 I print_info: file type   = Q8_0
0.00.425.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.378 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.047 I load: special tokens cache size = 5
0.01.111.735 I load: token to piece cache size = 1.6014 MB
0.01.111.819 I print_info: arch             = gemma
0.01.111.820 I print_info: vocab_only       = 0
0.01.111.821 I print_info: n_ctx_train      = 8192
0.01.111.822 I print_info: n_embd           = 2048
0.01.111.822 I print_info: n_layer          = 18
0.01.111.904 I print_info: n_head           = 8
0.01.111.913 I print_info: n_head_kv        = 1
0.01.111.914 I print_info: n_rot            = 256
0.01.111.914 I print_info: n_swa            = 0
0.01.111.918 I print_info: is_swa_any       = 0
0.01.111.918 I print_info: n_embd_head_k    = 256
0.01.111.919 I print_info: n_embd_head_v    = 256
0.01.111.923 I print_info: n_gqa            = 8
0.01.111.929 I print_info: n_embd_k_gqa     = 256
0.01.111.933 I print_info: n_embd_v_gqa     = 256
0.01.111.934 I print_info: f_norm_eps       = 0.0e+00
0.01.111.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.936 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.936 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.937 I print_info: f_logit_scale    = 0.0e+00
0.01.111.937 I print_info: f_attn_scale     = 0.0e+00
0.01.111.942 I print_info: n_ff             = 16384
0.01.111.943 I print_info: n_expert         = 0
0.01.111.943 I print_info: n_expert_used    = 0
0.01.111.943 I print_info: causal attn      = 1
0.01.111.944 I print_info: pooling type     = 0
0.01.111.944 I print_info: rope type        = 2
0.01.111.946 I print_info: rope scaling     = linear
0.01.111.948 I print_info: freq_base_train  = 10000.0
0.01.111.949 I print_info: freq_scale_train = 1
0.01.111.949 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.950 I print_info: rope_finetuned   = unknown
0.01.111.950 I print_info: ssm_d_conv       = 0
0.01.111.950 I print_info: ssm_d_inner      = 0
0.01.111.950 I print_info: ssm_d_state      = 0
0.01.111.951 I print_info: ssm_dt_rank      = 0
0.01.111.951 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.953 I print_info: model type       = 2B
0.01.111.954 I print_info: model params     = 2.51 B
0.01.111.954 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.959 I print_info: vocab type       = SPM
0.01.111.960 I print_info: n_vocab          = 256000
0.01.111.963 I print_info: n_merges         = 0
0.01.111.974 I print_info: BOS token        = 2 '<bos>'
0.01.111.975 I print_info: EOS token        = 1 '<eos>'
0.01.111.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.976 I print_info: UNK token        = 3 '<unk>'
0.01.111.977 I print_info: PAD token        = 0 '<pad>'
0.01.111.977 I print_info: LF token         = 227 '<0x0A>'
0.01.111.984 I print_info: EOG token        = 1 '<eos>'
0.01.111.986 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.987 I print_info: max token length = 93
0.01.111.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.245 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.203.890 I llama_context: constructing llama_context
0.01.203.897 I llama_context: n_seq_max     = 1
0.01.203.898 I llama_context: n_ctx         = 4096
0.01.203.898 I llama_context: n_ctx_per_seq = 4096
0.01.203.899 I llama_context: n_batch       = 2048
0.01.203.899 I llama_context: n_ubatch      = 512
0.01.203.900 I llama_context: causal_attn   = 1
0.01.203.900 I llama_context: flash_attn    = 0
0.01.203.902 I llama_context: freq_base     = 10000.0
0.01.203.910 I llama_context: freq_scale    = 1
0.01.203.911 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.385 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.083 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.688 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.693 I llama_context: graph nodes  = 673
0.01.226.694 I llama_context: graph splits = 1
0.01.226.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.259 I main: llama threadpool init, n_threads = 4
0.01.868.275 I 
0.01.868.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.372 I 
0.01.868.614 I sampler seed: 2844056763
0.01.868.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.638 I 
 increably with a flourish, as he strode forth, the silken threads of his cloak trailing behind him like a silken waterfall. [end of text]


0.12.976.340 I llama_perf_sampler_print:    sampling time =      40.41 ms /    27 runs   (    1.50 ms per token,   668.13 tokens per second)
0.12.976.345 I llama_perf_context_print:        load time =    1840.37 ms
0.12.976.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.976.349 I llama_perf_context_print:        eval time =   11039.93 ms /    26 runs   (  424.61 ms per token,     2.36 tokens per second)
0.12.976.350 I llama_perf_context_print:       total time =   11135.02 ms /    27 tokens
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
0.00.000.661 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.276 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.435 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.577 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.581 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.583 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.592 I llama_model_loader: - type  f32:   37 tensors
0.00.419.593 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.613 I print_info: file format = GGUF V3 (latest)
0.00.419.614 I print_info: file type   = Q8_0
0.00.419.616 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.632 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.372 I load: special tokens cache size = 5
0.01.088.092 I load: token to piece cache size = 1.6014 MB
0.01.088.176 I print_info: arch             = gemma
0.01.088.180 I print_info: vocab_only       = 0
0.01.088.181 I print_info: n_ctx_train      = 8192
0.01.088.181 I print_info: n_embd           = 2048
0.01.088.181 I print_info: n_layer          = 18
0.01.088.268 I print_info: n_head           = 8
0.01.088.277 I print_info: n_head_kv        = 1
0.01.088.278 I print_info: n_rot            = 256
0.01.088.279 I print_info: n_swa            = 0
0.01.088.282 I print_info: is_swa_any       = 0
0.01.088.283 I print_info: n_embd_head_k    = 256
0.01.088.283 I print_info: n_embd_head_v    = 256
0.01.088.288 I print_info: n_gqa            = 8
0.01.088.293 I print_info: n_embd_k_gqa     = 256
0.01.088.300 I print_info: n_embd_v_gqa     = 256
0.01.088.301 I print_info: f_norm_eps       = 0.0e+00
0.01.088.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.304 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.304 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.305 I print_info: f_logit_scale    = 0.0e+00
0.01.088.305 I print_info: f_attn_scale     = 0.0e+00
0.01.088.310 I print_info: n_ff             = 16384
0.01.088.311 I print_info: n_expert         = 0
0.01.088.312 I print_info: n_expert_used    = 0
0.01.088.312 I print_info: causal attn      = 1
0.01.088.313 I print_info: pooling type     = 0
0.01.088.313 I print_info: rope type        = 2
0.01.088.313 I print_info: rope scaling     = linear
0.01.088.317 I print_info: freq_base_train  = 10000.0
0.01.088.318 I print_info: freq_scale_train = 1
0.01.088.318 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.318 I print_info: rope_finetuned   = unknown
0.01.088.319 I print_info: ssm_d_conv       = 0
0.01.088.319 I print_info: ssm_d_inner      = 0
0.01.088.319 I print_info: ssm_d_state      = 0
0.01.088.319 I print_info: ssm_dt_rank      = 0
0.01.088.320 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.321 I print_info: model type       = 2B
0.01.088.330 I print_info: model params     = 2.51 B
0.01.088.331 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.335 I print_info: vocab type       = SPM
0.01.088.337 I print_info: n_vocab          = 256000
0.01.088.339 I print_info: n_merges         = 0
0.01.088.340 I print_info: BOS token        = 2 '<bos>'
0.01.088.341 I print_info: EOS token        = 1 '<eos>'
0.01.088.341 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.342 I print_info: UNK token        = 3 '<unk>'
0.01.088.342 I print_info: PAD token        = 0 '<pad>'
0.01.088.343 I print_info: LF token         = 227 '<0x0A>'
0.01.088.350 I print_info: EOG token        = 1 '<eos>'
0.01.088.352 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.353 I print_info: max token length = 93
0.01.088.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.314 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.163.324 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.163.325 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.163.325 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.163.326 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.163.327 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.170.213 I llama_context: constructing llama_context
0.01.170.220 I llama_context: n_seq_max     = 1
0.01.170.221 I llama_context: n_ctx         = 4096
0.01.170.221 I llama_context: n_ctx_per_seq = 4096
0.01.170.222 I llama_context: n_batch       = 2048
0.01.170.223 I llama_context: n_ubatch      = 512
0.01.170.223 I llama_context: causal_attn   = 1
0.01.170.223 I llama_context: flash_attn    = 0
0.01.170.226 I llama_context: freq_base     = 10000.0
0.01.170.226 I llama_context: freq_scale    = 1
0.01.170.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.352 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.170.700 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.184.363 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.193.743 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.193.748 I llama_context: graph nodes  = 673
0.01.193.748 I llama_context: graph splits = 1
0.01.193.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.831.805 I main: llama threadpool init, n_threads = 4
0.01.831.819 I 
0.01.831.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.831.917 I 
0.01.832.152 I sampler seed: 1224869709
0.01.832.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.832.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.832.191 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.832.191 I 
 increably!

I am unable to generate a response due to the absence of context and specific instructions regarding the topic of the conversation. Please provide more information so

0.15.482.418 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.95 tokens per second)
0.15.482.423 I llama_perf_context_print:        load time =    1804.09 ms
0.15.482.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.482.427 I llama_perf_context_print:        eval time =   13566.96 ms /    32 runs   (  423.97 ms per token,     2.36 tokens per second)
0.15.482.428 I llama_perf_context_print:       total time =   13677.33 ms /    33 tokens
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
0.00.000.663 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.088.513 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.527 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.664 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.679 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.981 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.076 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.091 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.093 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.095 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.104 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.110 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.112 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.121 I llama_model_loader: - type  f32:   37 tensors
0.00.437.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.142 I print_info: file format = GGUF V3 (latest)
0.00.437.143 I print_info: file type   = Q8_0
0.00.437.146 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.633 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.626 I load: special tokens cache size = 5
0.01.119.454 I load: token to piece cache size = 1.6014 MB
0.01.119.538 I print_info: arch             = gemma
0.01.119.539 I print_info: vocab_only       = 0
0.01.119.540 I print_info: n_ctx_train      = 8192
0.01.119.540 I print_info: n_embd           = 2048
0.01.119.541 I print_info: n_layer          = 18
0.01.119.621 I print_info: n_head           = 8
0.01.119.635 I print_info: n_head_kv        = 1
0.01.119.636 I print_info: n_rot            = 256
0.01.119.638 I print_info: n_swa            = 0
0.01.119.642 I print_info: is_swa_any       = 0
0.01.119.653 I print_info: n_embd_head_k    = 256
0.01.119.654 I print_info: n_embd_head_v    = 256
0.01.119.662 I print_info: n_gqa            = 8
0.01.119.674 I print_info: n_embd_k_gqa     = 256
0.01.119.685 I print_info: n_embd_v_gqa     = 256
0.01.119.688 I print_info: f_norm_eps       = 0.0e+00
0.01.119.689 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.690 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.691 I print_info: f_logit_scale    = 0.0e+00
0.01.119.691 I print_info: f_attn_scale     = 0.0e+00
0.01.119.696 I print_info: n_ff             = 16384
0.01.119.698 I print_info: n_expert         = 0
0.01.119.698 I print_info: n_expert_used    = 0
0.01.119.698 I print_info: causal attn      = 1
0.01.119.699 I print_info: pooling type     = 0
0.01.119.699 I print_info: rope type        = 2
0.01.119.700 I print_info: rope scaling     = linear
0.01.119.702 I print_info: freq_base_train  = 10000.0
0.01.119.702 I print_info: freq_scale_train = 1
0.01.119.704 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.704 I print_info: rope_finetuned   = unknown
0.01.119.705 I print_info: ssm_d_conv       = 0
0.01.119.705 I print_info: ssm_d_inner      = 0
0.01.119.706 I print_info: ssm_d_state      = 0
0.01.119.707 I print_info: ssm_dt_rank      = 0
0.01.119.708 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.710 I print_info: model type       = 2B
0.01.119.712 I print_info: model params     = 2.51 B
0.01.119.732 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.738 I print_info: vocab type       = SPM
0.01.119.743 I print_info: n_vocab          = 256000
0.01.119.746 I print_info: n_merges         = 0
0.01.119.747 I print_info: BOS token        = 2 '<bos>'
0.01.119.748 I print_info: EOS token        = 1 '<eos>'
0.01.119.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.749 I print_info: UNK token        = 3 '<unk>'
0.01.119.758 I print_info: PAD token        = 0 '<pad>'
0.01.119.759 I print_info: LF token         = 227 '<0x0A>'
0.01.119.765 I print_info: EOG token        = 1 '<eos>'
0.01.119.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.768 I print_info: max token length = 93
0.01.119.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.617 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.192.627 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.199.622 I llama_context: constructing llama_context
0.01.199.630 I llama_context: n_seq_max     = 1
0.01.199.630 I llama_context: n_ctx         = 4096
0.01.199.630 I llama_context: n_ctx_per_seq = 4096
0.01.199.631 I llama_context: n_batch       = 2048
0.01.199.631 I llama_context: n_ubatch      = 512
0.01.199.632 I llama_context: causal_attn   = 1
0.01.199.632 I llama_context: flash_attn    = 0
0.01.199.634 I llama_context: freq_base     = 10000.0
0.01.199.635 I llama_context: freq_scale    = 1
0.01.199.635 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.766 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.200.140 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.213.835 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.506 I llama_context: graph nodes  = 673
0.01.222.507 I llama_context: graph splits = 1
0.01.222.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.481 I main: llama threadpool init, n_threads = 4
0.01.859.497 I 
0.01.859.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.610 I 
0.01.859.849 I sampler seed: 1941311513
0.01.859.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.888 I 
 increasities. [end of text]


0.03.550.953 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   791.89 tokens per second)
0.03.550.958 I llama_perf_context_print:        load time =    1831.62 ms
0.03.550.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.550.960 I llama_perf_context_print:        eval time =    1679.38 ms /     4 runs   (  419.85 ms per token,     2.38 tokens per second)
0.03.550.964 I llama_perf_context_print:       total time =    1718.33 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.331s
user	2m56.457s
sys	0m9.144s
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
main: build = 5568 (22b45e953)
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

main: quantize time = 186187.45 ms
main:    total time = 186187.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.085.584 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.734 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.757 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.764 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.847 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.327 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.337 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.339 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.341 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.343 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.345 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.351 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.353 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.355 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.357 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.358 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.360 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.368 I llama_model_loader: - type  f32:   37 tensors
0.00.425.370 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.371 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.389 I print_info: file format = GGUF V3 (latest)
0.00.425.390 I print_info: file type   = Q4_K - Medium
0.00.425.392 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.127 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.204 I load: special tokens cache size = 5
0.01.100.724 I load: token to piece cache size = 1.6014 MB
0.01.100.807 I print_info: arch             = gemma
0.01.100.811 I print_info: vocab_only       = 0
0.01.100.812 I print_info: n_ctx_train      = 8192
0.01.100.812 I print_info: n_embd           = 2048
0.01.100.813 I print_info: n_layer          = 18
0.01.100.893 I print_info: n_head           = 8
0.01.100.903 I print_info: n_head_kv        = 1
0.01.100.904 I print_info: n_rot            = 256
0.01.100.904 I print_info: n_swa            = 0
0.01.100.908 I print_info: is_swa_any       = 0
0.01.100.908 I print_info: n_embd_head_k    = 256
0.01.100.908 I print_info: n_embd_head_v    = 256
0.01.100.913 I print_info: n_gqa            = 8
0.01.100.918 I print_info: n_embd_k_gqa     = 256
0.01.100.925 I print_info: n_embd_v_gqa     = 256
0.01.100.926 I print_info: f_norm_eps       = 0.0e+00
0.01.100.927 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.927 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.928 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.928 I print_info: f_logit_scale    = 0.0e+00
0.01.100.930 I print_info: f_attn_scale     = 0.0e+00
0.01.100.935 I print_info: n_ff             = 16384
0.01.100.936 I print_info: n_expert         = 0
0.01.100.946 I print_info: n_expert_used    = 0
0.01.100.947 I print_info: causal attn      = 1
0.01.100.947 I print_info: pooling type     = 0
0.01.100.948 I print_info: rope type        = 2
0.01.100.948 I print_info: rope scaling     = linear
0.01.100.950 I print_info: freq_base_train  = 10000.0
0.01.100.950 I print_info: freq_scale_train = 1
0.01.100.962 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.963 I print_info: rope_finetuned   = unknown
0.01.100.964 I print_info: ssm_d_conv       = 0
0.01.100.978 I print_info: ssm_d_inner      = 0
0.01.100.979 I print_info: ssm_d_state      = 0
0.01.100.980 I print_info: ssm_dt_rank      = 0
0.01.100.980 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.981 I print_info: model type       = 2B
0.01.100.982 I print_info: model params     = 2.51 B
0.01.100.990 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.994 I print_info: vocab type       = SPM
0.01.100.996 I print_info: n_vocab          = 256000
0.01.100.998 I print_info: n_merges         = 0
0.01.100.999 I print_info: BOS token        = 2 '<bos>'
0.01.101.000 I print_info: EOS token        = 1 '<eos>'
0.01.101.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.001 I print_info: UNK token        = 3 '<unk>'
0.01.101.003 I print_info: PAD token        = 0 '<pad>'
0.01.101.004 I print_info: LF token         = 227 '<0x0A>'
0.01.101.011 I print_info: EOG token        = 1 '<eos>'
0.01.101.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.013 I print_info: max token length = 93
0.01.101.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.818 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.157.825 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.157.826 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.157.827 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.157.827 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.157.828 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.157.829 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.111.875 I llama_context: constructing llama_context
0.02.111.883 I llama_context: n_seq_max     = 1
0.02.111.883 I llama_context: n_ctx         = 4096
0.02.111.884 I llama_context: n_ctx_per_seq = 4096
0.02.111.884 I llama_context: n_batch       = 2048
0.02.111.885 I llama_context: n_ubatch      = 512
0.02.111.885 I llama_context: causal_attn   = 1
0.02.111.886 I llama_context: flash_attn    = 0
0.02.111.889 I llama_context: freq_base     = 10000.0
0.02.111.890 I llama_context: freq_scale    = 1
0.02.111.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.112.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.112.380 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.126.093 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.134.846 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.134.851 I llama_context: graph nodes  = 673
0.02.134.852 I llama_context: graph splits = 1
0.02.134.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.134.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.541.945 I main: llama threadpool init, n_threads = 4
0.02.541.959 I 
0.02.542.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.542.070 I 
0.02.542.312 I sampler seed: 2577995816
0.02.542.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.542.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.542.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.542.340 I 
 squaRELLI, PRINCESS OF TUSCANIA

**Summary:**

Princess Squaravelli is the daughter of King Philip II of Tuscany and Queen Isabella of

0.10.355.474 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.75 tokens per second)
0.10.355.478 I llama_perf_context_print:        load time =    2514.23 ms
0.10.355.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.355.481 I llama_perf_context_print:        eval time =    7729.99 ms /    32 runs   (  241.56 ms per token,     4.14 tokens per second)
0.10.355.482 I llama_perf_context_print:       total time =    7840.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5568 (22b45e953)
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

main: quantize time = 186359.09 ms
main:    total time = 186359.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.634 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.085.039 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.208 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.226 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.238 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.427 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.363 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.374 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.376 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.378 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.380 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.382 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.388 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.390 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.392 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.401 I llama_model_loader: - type  f32:   37 tensors
0.00.421.403 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.404 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.421 I print_info: file format = GGUF V3 (latest)
0.00.421.422 I print_info: file type   = Q4_K - Medium
0.00.421.424 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.267 I load: special tokens cache size = 5
0.01.104.989 I load: token to piece cache size = 1.6014 MB
0.01.105.074 I print_info: arch             = gemma
0.01.105.075 I print_info: vocab_only       = 0
0.01.105.076 I print_info: n_ctx_train      = 8192
0.01.105.076 I print_info: n_embd           = 2048
0.01.105.077 I print_info: n_layer          = 18
0.01.105.158 I print_info: n_head           = 8
0.01.105.168 I print_info: n_head_kv        = 1
0.01.105.169 I print_info: n_rot            = 256
0.01.105.169 I print_info: n_swa            = 0
0.01.105.172 I print_info: is_swa_any       = 0
0.01.105.173 I print_info: n_embd_head_k    = 256
0.01.105.173 I print_info: n_embd_head_v    = 256
0.01.105.178 I print_info: n_gqa            = 8
0.01.105.183 I print_info: n_embd_k_gqa     = 256
0.01.105.188 I print_info: n_embd_v_gqa     = 256
0.01.105.190 I print_info: f_norm_eps       = 0.0e+00
0.01.105.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.192 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.192 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.193 I print_info: f_logit_scale    = 0.0e+00
0.01.105.193 I print_info: f_attn_scale     = 0.0e+00
0.01.105.198 I print_info: n_ff             = 16384
0.01.105.198 I print_info: n_expert         = 0
0.01.105.200 I print_info: n_expert_used    = 0
0.01.105.200 I print_info: causal attn      = 1
0.01.105.200 I print_info: pooling type     = 0
0.01.105.201 I print_info: rope type        = 2
0.01.105.202 I print_info: rope scaling     = linear
0.01.105.203 I print_info: freq_base_train  = 10000.0
0.01.105.204 I print_info: freq_scale_train = 1
0.01.105.205 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.206 I print_info: rope_finetuned   = unknown
0.01.105.206 I print_info: ssm_d_conv       = 0
0.01.105.207 I print_info: ssm_d_inner      = 0
0.01.105.208 I print_info: ssm_d_state      = 0
0.01.105.208 I print_info: ssm_dt_rank      = 0
0.01.105.208 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.209 I print_info: model type       = 2B
0.01.105.210 I print_info: model params     = 2.51 B
0.01.105.210 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.217 I print_info: vocab type       = SPM
0.01.105.218 I print_info: n_vocab          = 256000
0.01.105.221 I print_info: n_merges         = 0
0.01.105.222 I print_info: BOS token        = 2 '<bos>'
0.01.105.233 I print_info: EOS token        = 1 '<eos>'
0.01.105.234 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.235 I print_info: UNK token        = 3 '<unk>'
0.01.105.235 I print_info: PAD token        = 0 '<pad>'
0.01.105.236 I print_info: LF token         = 227 '<0x0A>'
0.01.105.243 I print_info: EOG token        = 1 '<eos>'
0.01.105.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.246 I print_info: max token length = 93
0.01.105.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.957 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.152.967 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.104.973 I llama_context: constructing llama_context
0.02.104.981 I llama_context: n_seq_max     = 1
0.02.104.981 I llama_context: n_ctx         = 4096
0.02.104.981 I llama_context: n_ctx_per_seq = 4096
0.02.104.982 I llama_context: n_batch       = 2048
0.02.104.982 I llama_context: n_ubatch      = 512
0.02.104.983 I llama_context: causal_attn   = 1
0.02.104.983 I llama_context: flash_attn    = 0
0.02.104.987 I llama_context: freq_base     = 10000.0
0.02.104.988 I llama_context: freq_scale    = 1
0.02.104.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.105.129 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.105.490 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.119.774 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.128.367 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.128.372 I llama_context: graph nodes  = 673
0.02.128.372 I llama_context: graph splits = 1
0.02.128.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.128.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.536.343 I main: llama threadpool init, n_threads = 4
0.02.536.357 I 
0.02.536.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.536.470 I 
0.02.536.738 I sampler seed: 1238670033
0.02.536.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.536.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.536.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.536.764 I 
 increamically.

I am so sorry, but I cannot write a story that contains sexually suggestive or inappropriate content. [end of text]


0.08.399.066 I llama_perf_sampler_print:    sampling time =      37.31 ms /    25 runs   (    1.49 ms per token,   669.99 tokens per second)
0.08.399.071 I llama_perf_context_print:        load time =    2508.72 ms
0.08.399.072 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.399.074 I llama_perf_context_print:        eval time =    5799.41 ms /    24 runs   (  241.64 ms per token,     4.14 tokens per second)
0.08.399.074 I llama_perf_context_print:       total time =    5889.36 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.541s
user	46m10.056s
sys	0m6.600s
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
0.00.000.514 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.029.962 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.972 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.996 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.997 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.997 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.006 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.007 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.008 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.619 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.626 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.630 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.631 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.633 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.634 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.635 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.636 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.637 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.640 I llama_model_loader: - type  f32:   37 tensors
0.00.137.641 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.644 I print_info: file format = GGUF V3 (latest)
0.00.137.645 I print_info: file type   = Q8_0
0.00.137.647 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.407 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.075 I load: special tokens cache size = 5
0.00.278.758 I load: token to piece cache size = 1.6014 MB
0.00.278.775 I print_info: arch             = gemma
0.00.278.776 I print_info: vocab_only       = 0
0.00.278.777 I print_info: n_ctx_train      = 8192
0.00.278.777 I print_info: n_embd           = 2048
0.00.278.777 I print_info: n_layer          = 18
0.00.278.796 I print_info: n_head           = 8
0.00.278.798 I print_info: n_head_kv        = 1
0.00.278.798 I print_info: n_rot            = 256
0.00.278.798 I print_info: n_swa            = 0
0.00.278.800 I print_info: is_swa_any       = 0
0.00.278.800 I print_info: n_embd_head_k    = 256
0.00.278.800 I print_info: n_embd_head_v    = 256
0.00.278.802 I print_info: n_gqa            = 8
0.00.278.804 I print_info: n_embd_k_gqa     = 256
0.00.278.806 I print_info: n_embd_v_gqa     = 256
0.00.278.807 I print_info: f_norm_eps       = 0.0e+00
0.00.278.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.809 I print_info: f_logit_scale    = 0.0e+00
0.00.278.809 I print_info: f_attn_scale     = 0.0e+00
0.00.278.811 I print_info: n_ff             = 16384
0.00.278.812 I print_info: n_expert         = 0
0.00.278.812 I print_info: n_expert_used    = 0
0.00.278.812 I print_info: causal attn      = 1
0.00.278.813 I print_info: pooling type     = 0
0.00.278.813 I print_info: rope type        = 2
0.00.278.813 I print_info: rope scaling     = linear
0.00.278.815 I print_info: freq_base_train  = 10000.0
0.00.278.815 I print_info: freq_scale_train = 1
0.00.278.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.816 I print_info: rope_finetuned   = unknown
0.00.278.816 I print_info: ssm_d_conv       = 0
0.00.278.817 I print_info: ssm_d_inner      = 0
0.00.278.817 I print_info: ssm_d_state      = 0
0.00.278.818 I print_info: ssm_dt_rank      = 0
0.00.278.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.819 I print_info: model type       = 2B
0.00.278.819 I print_info: model params     = 2.51 B
0.00.278.820 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.823 I print_info: vocab type       = SPM
0.00.278.824 I print_info: n_vocab          = 256000
0.00.278.824 I print_info: n_merges         = 0
0.00.278.825 I print_info: BOS token        = 2 '<bos>'
0.00.278.825 I print_info: EOS token        = 1 '<eos>'
0.00.278.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.826 I print_info: UNK token        = 3 '<unk>'
0.00.278.826 I print_info: PAD token        = 0 '<pad>'
0.00.278.826 I print_info: LF token         = 227 '<0x0A>'
0.00.278.827 I print_info: EOG token        = 1 '<eos>'
0.00.278.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.828 I print_info: max token length = 93
0.00.278.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.814 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.822 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.823 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.824 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.824 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.825 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.158 I llama_context: constructing llama_context
0.00.382.162 I llama_context: n_seq_max     = 1
0.00.382.163 I llama_context: n_ctx         = 4096
0.00.382.163 I llama_context: n_ctx_per_seq = 4096
0.00.382.164 I llama_context: n_batch       = 2048
0.00.382.164 I llama_context: n_ubatch      = 512
0.00.382.165 I llama_context: causal_attn   = 1
0.00.382.165 I llama_context: flash_attn    = 0
0.00.382.167 I llama_context: freq_base     = 10000.0
0.00.382.168 I llama_context: freq_scale    = 1
0.00.382.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.199 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.266 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.178 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.081 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.085 I llama_context: graph nodes  = 673
0.00.403.085 I llama_context: graph splits = 1
0.00.403.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.041 I main: llama threadpool init, n_threads = 4
0.00.490.053 I 
0.00.490.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.115 I 
0.00.490.150 I sampler seed: 2698818466
0.00.490.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.164 I 
 increasements, and the resulting decrease in the overall risk of cardiovascular disease. [end of text]


0.01.572.648 I llama_perf_sampler_print:    sampling time =       2.42 ms /    17 runs   (    0.14 ms per token,  7021.89 tokens per second)
0.01.572.652 I llama_perf_context_print:        load time =     486.70 ms
0.01.572.653 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.572.655 I llama_perf_context_print:        eval time =    1073.73 ms /    16 runs   (   67.11 ms per token,    14.90 tokens per second)
0.01.572.656 I llama_perf_context_print:       total time =    1085.22 ms /    17 tokens
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
0.00.000.173 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.029.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.404 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.405 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.406 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.412 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.415 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.849 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.850 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.852 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.853 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.854 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.855 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.856 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.858 I llama_model_loader: - type  f32:   37 tensors
0.00.136.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.861 I print_info: file format = GGUF V3 (latest)
0.00.136.863 I print_info: file type   = Q8_0
0.00.136.865 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.419 I load: special tokens cache size = 5
0.00.278.388 I load: token to piece cache size = 1.6014 MB
0.00.278.406 I print_info: arch             = gemma
0.00.278.407 I print_info: vocab_only       = 0
0.00.278.407 I print_info: n_ctx_train      = 8192
0.00.278.407 I print_info: n_embd           = 2048
0.00.278.408 I print_info: n_layer          = 18
0.00.278.418 I print_info: n_head           = 8
0.00.278.420 I print_info: n_head_kv        = 1
0.00.278.420 I print_info: n_rot            = 256
0.00.278.421 I print_info: n_swa            = 0
0.00.278.422 I print_info: is_swa_any       = 0
0.00.278.422 I print_info: n_embd_head_k    = 256
0.00.278.423 I print_info: n_embd_head_v    = 256
0.00.278.424 I print_info: n_gqa            = 8
0.00.278.426 I print_info: n_embd_k_gqa     = 256
0.00.278.427 I print_info: n_embd_v_gqa     = 256
0.00.278.428 I print_info: f_norm_eps       = 0.0e+00
0.00.278.430 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.431 I print_info: f_logit_scale    = 0.0e+00
0.00.278.431 I print_info: f_attn_scale     = 0.0e+00
0.00.278.433 I print_info: n_ff             = 16384
0.00.278.433 I print_info: n_expert         = 0
0.00.278.434 I print_info: n_expert_used    = 0
0.00.278.434 I print_info: causal attn      = 1
0.00.278.434 I print_info: pooling type     = 0
0.00.278.435 I print_info: rope type        = 2
0.00.278.435 I print_info: rope scaling     = linear
0.00.278.436 I print_info: freq_base_train  = 10000.0
0.00.278.437 I print_info: freq_scale_train = 1
0.00.278.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.438 I print_info: rope_finetuned   = unknown
0.00.278.438 I print_info: ssm_d_conv       = 0
0.00.278.438 I print_info: ssm_d_inner      = 0
0.00.278.439 I print_info: ssm_d_state      = 0
0.00.278.439 I print_info: ssm_dt_rank      = 0
0.00.278.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.440 I print_info: model type       = 2B
0.00.278.441 I print_info: model params     = 2.51 B
0.00.278.441 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.444 I print_info: vocab type       = SPM
0.00.278.446 I print_info: n_vocab          = 256000
0.00.278.446 I print_info: n_merges         = 0
0.00.278.447 I print_info: BOS token        = 2 '<bos>'
0.00.278.447 I print_info: EOS token        = 1 '<eos>'
0.00.278.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.448 I print_info: UNK token        = 3 '<unk>'
0.00.278.448 I print_info: PAD token        = 0 '<pad>'
0.00.278.449 I print_info: LF token         = 227 '<0x0A>'
0.00.278.449 I print_info: EOG token        = 1 '<eos>'
0.00.278.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.450 I print_info: max token length = 93
0.00.278.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.063 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.303 I llama_context: constructing llama_context
0.00.362.308 I llama_context: n_seq_max     = 1
0.00.362.308 I llama_context: n_ctx         = 4096
0.00.362.309 I llama_context: n_ctx_per_seq = 4096
0.00.362.309 I llama_context: n_batch       = 2048
0.00.362.310 I llama_context: n_ubatch      = 512
0.00.362.310 I llama_context: causal_attn   = 1
0.00.362.310 I llama_context: flash_attn    = 0
0.00.362.312 I llama_context: freq_base     = 10000.0
0.00.362.313 I llama_context: freq_scale    = 1
0.00.362.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.345 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.434 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.043 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.298 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.303 I llama_context: graph nodes  = 673
0.00.383.303 I llama_context: graph splits = 1
0.00.383.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.000 I main: llama threadpool init, n_threads = 4
0.00.465.011 I 
0.00.465.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.080 I 
0.00.465.121 I sampler seed: 1810815065
0.00.465.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.135 I 
 increasities from the 19th century. [end of text]


0.01.177.917 I llama_perf_sampler_print:    sampling time =       1.58 ms /    12 runs   (    0.13 ms per token,  7580.54 tokens per second)
0.01.177.920 I llama_perf_context_print:        load time =     461.94 ms
0.01.177.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.177.925 I llama_perf_context_print:        eval time =     706.68 ms /    11 runs   (   64.24 ms per token,    15.57 tokens per second)
0.01.177.926 I llama_perf_context_print:       total time =     715.56 ms /    12 tokens
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
0.00.000.527 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.029.752 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.762 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.784 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.793 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.814 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.238 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.246 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.247 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.250 I llama_model_loader: - type  f32:   37 tensors
0.00.143.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.254 I print_info: file format = GGUF V3 (latest)
0.00.143.254 I print_info: file type   = Q8_0
0.00.143.257 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.277 I load: special tokens cache size = 5
0.00.296.166 I load: token to piece cache size = 1.6014 MB
0.00.296.186 I print_info: arch             = gemma
0.00.296.187 I print_info: vocab_only       = 0
0.00.296.188 I print_info: n_ctx_train      = 8192
0.00.296.188 I print_info: n_embd           = 2048
0.00.296.188 I print_info: n_layer          = 18
0.00.296.200 I print_info: n_head           = 8
0.00.296.202 I print_info: n_head_kv        = 1
0.00.296.202 I print_info: n_rot            = 256
0.00.296.203 I print_info: n_swa            = 0
0.00.296.204 I print_info: is_swa_any       = 0
0.00.296.204 I print_info: n_embd_head_k    = 256
0.00.296.204 I print_info: n_embd_head_v    = 256
0.00.296.206 I print_info: n_gqa            = 8
0.00.296.208 I print_info: n_embd_k_gqa     = 256
0.00.296.210 I print_info: n_embd_v_gqa     = 256
0.00.296.210 I print_info: f_norm_eps       = 0.0e+00
0.00.296.212 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.213 I print_info: f_logit_scale    = 0.0e+00
0.00.296.213 I print_info: f_attn_scale     = 0.0e+00
0.00.296.214 I print_info: n_ff             = 16384
0.00.296.215 I print_info: n_expert         = 0
0.00.296.215 I print_info: n_expert_used    = 0
0.00.296.215 I print_info: causal attn      = 1
0.00.296.216 I print_info: pooling type     = 0
0.00.296.216 I print_info: rope type        = 2
0.00.296.216 I print_info: rope scaling     = linear
0.00.296.217 I print_info: freq_base_train  = 10000.0
0.00.296.218 I print_info: freq_scale_train = 1
0.00.296.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.218 I print_info: rope_finetuned   = unknown
0.00.296.219 I print_info: ssm_d_conv       = 0
0.00.296.219 I print_info: ssm_d_inner      = 0
0.00.296.219 I print_info: ssm_d_state      = 0
0.00.296.219 I print_info: ssm_dt_rank      = 0
0.00.296.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.220 I print_info: model type       = 2B
0.00.296.221 I print_info: model params     = 2.51 B
0.00.296.221 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.224 I print_info: vocab type       = SPM
0.00.296.226 I print_info: n_vocab          = 256000
0.00.296.226 I print_info: n_merges         = 0
0.00.296.226 I print_info: BOS token        = 2 '<bos>'
0.00.296.227 I print_info: EOS token        = 1 '<eos>'
0.00.296.227 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.227 I print_info: UNK token        = 3 '<unk>'
0.00.296.228 I print_info: PAD token        = 0 '<pad>'
0.00.296.228 I print_info: LF token         = 227 '<0x0A>'
0.00.296.229 I print_info: EOG token        = 1 '<eos>'
0.00.296.229 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.229 I print_info: max token length = 93
0.00.296.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.289 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.297 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.297 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.298 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.299 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.299 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.474 I llama_context: constructing llama_context
0.00.377.478 I llama_context: n_seq_max     = 1
0.00.377.479 I llama_context: n_ctx         = 4096
0.00.377.479 I llama_context: n_ctx_per_seq = 4096
0.00.377.480 I llama_context: n_batch       = 2048
0.00.377.480 I llama_context: n_ubatch      = 512
0.00.377.481 I llama_context: causal_attn   = 1
0.00.377.481 I llama_context: flash_attn    = 0
0.00.377.483 I llama_context: freq_base     = 10000.0
0.00.377.484 I llama_context: freq_scale    = 1
0.00.377.485 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.583 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.402 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.270 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.274 I llama_context: graph nodes  = 673
0.00.398.274 I llama_context: graph splits = 1
0.00.398.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.501 I main: llama threadpool init, n_threads = 4
0.00.482.513 I 
0.00.482.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.575 I 
0.00.482.613 I sampler seed: 4025963400
0.00.482.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.627 I 
 increasities as a counterpoint to the traditional view of it as a disease. [end of text]


0.01.693.243 I llama_perf_sampler_print:    sampling time =       2.50 ms /    18 runs   (    0.14 ms per token,  7202.88 tokens per second)
0.01.693.246 I llama_perf_context_print:        load time =     479.08 ms
0.01.693.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.693.249 I llama_perf_context_print:        eval time =    1200.92 ms /    17 runs   (   70.64 ms per token,    14.16 tokens per second)
0.01.693.250 I llama_perf_context_print:       total time =    1213.39 ms /    18 tokens
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
0.00.000.162 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.029.278 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.965 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.965 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.966 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.967 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.968 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.973 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.973 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.136.976 I llama_model_loader: - type  f32:   37 tensors
0.00.136.977 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.979 I print_info: file format = GGUF V3 (latest)
0.00.136.980 I print_info: file type   = Q8_0
0.00.136.981 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.988 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.668 I load: special tokens cache size = 5
0.00.278.492 I load: token to piece cache size = 1.6014 MB
0.00.278.512 I print_info: arch             = gemma
0.00.278.513 I print_info: vocab_only       = 0
0.00.278.514 I print_info: n_ctx_train      = 8192
0.00.278.514 I print_info: n_embd           = 2048
0.00.278.514 I print_info: n_layer          = 18
0.00.278.531 I print_info: n_head           = 8
0.00.278.534 I print_info: n_head_kv        = 1
0.00.278.534 I print_info: n_rot            = 256
0.00.278.534 I print_info: n_swa            = 0
0.00.278.536 I print_info: is_swa_any       = 0
0.00.278.536 I print_info: n_embd_head_k    = 256
0.00.278.537 I print_info: n_embd_head_v    = 256
0.00.278.539 I print_info: n_gqa            = 8
0.00.278.541 I print_info: n_embd_k_gqa     = 256
0.00.278.543 I print_info: n_embd_v_gqa     = 256
0.00.278.544 I print_info: f_norm_eps       = 0.0e+00
0.00.278.545 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.546 I print_info: f_logit_scale    = 0.0e+00
0.00.278.547 I print_info: f_attn_scale     = 0.0e+00
0.00.278.548 I print_info: n_ff             = 16384
0.00.278.549 I print_info: n_expert         = 0
0.00.278.549 I print_info: n_expert_used    = 0
0.00.278.549 I print_info: causal attn      = 1
0.00.278.550 I print_info: pooling type     = 0
0.00.278.550 I print_info: rope type        = 2
0.00.278.551 I print_info: rope scaling     = linear
0.00.278.553 I print_info: freq_base_train  = 10000.0
0.00.278.553 I print_info: freq_scale_train = 1
0.00.278.554 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.554 I print_info: rope_finetuned   = unknown
0.00.278.554 I print_info: ssm_d_conv       = 0
0.00.278.555 I print_info: ssm_d_inner      = 0
0.00.278.555 I print_info: ssm_d_state      = 0
0.00.278.555 I print_info: ssm_dt_rank      = 0
0.00.278.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.557 I print_info: model type       = 2B
0.00.278.558 I print_info: model params     = 2.51 B
0.00.278.559 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.562 I print_info: vocab type       = SPM
0.00.278.564 I print_info: n_vocab          = 256000
0.00.278.564 I print_info: n_merges         = 0
0.00.278.564 I print_info: BOS token        = 2 '<bos>'
0.00.278.565 I print_info: EOS token        = 1 '<eos>'
0.00.278.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.566 I print_info: UNK token        = 3 '<unk>'
0.00.278.567 I print_info: PAD token        = 0 '<pad>'
0.00.278.567 I print_info: LF token         = 227 '<0x0A>'
0.00.278.567 I print_info: EOG token        = 1 '<eos>'
0.00.278.568 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.569 I print_info: max token length = 93
0.00.278.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.590 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.597 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.838 I llama_context: constructing llama_context
0.00.350.842 I llama_context: n_seq_max     = 1
0.00.350.842 I llama_context: n_ctx         = 4096
0.00.350.843 I llama_context: n_ctx_per_seq = 4096
0.00.350.843 I llama_context: n_batch       = 2048
0.00.350.844 I llama_context: n_ubatch      = 512
0.00.350.844 I llama_context: causal_attn   = 1
0.00.350.845 I llama_context: flash_attn    = 0
0.00.350.846 I llama_context: freq_base     = 10000.0
0.00.350.847 I llama_context: freq_scale    = 1
0.00.350.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.877 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.948 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.364.547 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.378 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.371.382 I llama_context: graph nodes  = 673
0.00.371.382 I llama_context: graph splits = 1
0.00.371.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.133 I main: llama threadpool init, n_threads = 4
0.00.461.144 I 
0.00.461.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.206 I 
0.00.461.246 I sampler seed: 4043977878
0.00.461.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.259 I 
 increasements in the provided text and rewrite them in the present tense.

**Original Text:**

> "The company has experienced a significant increase in customer complaints

0.02.816.170 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6447.83 tokens per second)
0.02.816.175 I llama_perf_context_print:        load time =     458.13 ms
0.02.816.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.816.178 I llama_perf_context_print:        eval time =    2336.66 ms /    32 runs   (   73.02 ms per token,    13.69 tokens per second)
0.02.816.179 I llama_perf_context_print:       total time =    2357.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.577s
user	0m24.478s
sys	0m9.013s
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
main: build = 5568 (22b45e953)
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

main: quantize time = 40171.81 ms
main:    total time = 40171.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.565 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.034 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.073 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.074 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.080 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.080 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.058 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.076 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.622 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.628 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.629 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.630 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.631 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.632 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.636 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.637 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.638 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.640 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.641 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.644 I llama_model_loader: - type  f32:   37 tensors
0.00.137.645 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.646 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.649 I print_info: file format = GGUF V3 (latest)
0.00.137.650 I print_info: file type   = Q4_K - Medium
0.00.137.652 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.589 I load: special tokens cache size = 5
0.00.277.315 I load: token to piece cache size = 1.6014 MB
0.00.277.333 I print_info: arch             = gemma
0.00.277.334 I print_info: vocab_only       = 0
0.00.277.335 I print_info: n_ctx_train      = 8192
0.00.277.335 I print_info: n_embd           = 2048
0.00.277.335 I print_info: n_layer          = 18
0.00.277.354 I print_info: n_head           = 8
0.00.277.359 I print_info: n_head_kv        = 1
0.00.277.360 I print_info: n_rot            = 256
0.00.277.360 I print_info: n_swa            = 0
0.00.277.362 I print_info: is_swa_any       = 0
0.00.277.362 I print_info: n_embd_head_k    = 256
0.00.277.362 I print_info: n_embd_head_v    = 256
0.00.277.364 I print_info: n_gqa            = 8
0.00.277.366 I print_info: n_embd_k_gqa     = 256
0.00.277.368 I print_info: n_embd_v_gqa     = 256
0.00.277.369 I print_info: f_norm_eps       = 0.0e+00
0.00.277.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.372 I print_info: f_logit_scale    = 0.0e+00
0.00.277.372 I print_info: f_attn_scale     = 0.0e+00
0.00.277.374 I print_info: n_ff             = 16384
0.00.277.375 I print_info: n_expert         = 0
0.00.277.375 I print_info: n_expert_used    = 0
0.00.277.376 I print_info: causal attn      = 1
0.00.277.376 I print_info: pooling type     = 0
0.00.277.377 I print_info: rope type        = 2
0.00.277.378 I print_info: rope scaling     = linear
0.00.277.379 I print_info: freq_base_train  = 10000.0
0.00.277.380 I print_info: freq_scale_train = 1
0.00.277.381 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.381 I print_info: rope_finetuned   = unknown
0.00.277.382 I print_info: ssm_d_conv       = 0
0.00.277.383 I print_info: ssm_d_inner      = 0
0.00.277.383 I print_info: ssm_d_state      = 0
0.00.277.384 I print_info: ssm_dt_rank      = 0
0.00.277.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.385 I print_info: model type       = 2B
0.00.277.386 I print_info: model params     = 2.51 B
0.00.277.386 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.389 I print_info: vocab type       = SPM
0.00.277.391 I print_info: n_vocab          = 256000
0.00.277.391 I print_info: n_merges         = 0
0.00.277.392 I print_info: BOS token        = 2 '<bos>'
0.00.277.392 I print_info: EOS token        = 1 '<eos>'
0.00.277.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.393 I print_info: UNK token        = 3 '<unk>'
0.00.277.393 I print_info: PAD token        = 0 '<pad>'
0.00.277.394 I print_info: LF token         = 227 '<0x0A>'
0.00.277.395 I print_info: EOG token        = 1 '<eos>'
0.00.277.395 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.396 I print_info: max token length = 93
0.00.277.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.501 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.332.507 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.332.507 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.508 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.332.508 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.332.509 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.332.509 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.845.136 I llama_context: constructing llama_context
0.00.845.141 I llama_context: n_seq_max     = 1
0.00.845.141 I llama_context: n_ctx         = 4096
0.00.845.142 I llama_context: n_ctx_per_seq = 4096
0.00.845.142 I llama_context: n_batch       = 2048
0.00.845.143 I llama_context: n_ubatch      = 512
0.00.845.143 I llama_context: causal_attn   = 1
0.00.845.144 I llama_context: flash_attn    = 0
0.00.845.147 I llama_context: freq_base     = 10000.0
0.00.845.148 I llama_context: freq_scale    = 1
0.00.845.149 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.245 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.086 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.756 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.865.761 I llama_context: graph nodes  = 673
0.00.865.761 I llama_context: graph splits = 1
0.00.865.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.865.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.915 I main: llama threadpool init, n_threads = 4
0.00.942.925 I 
0.00.942.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.988 I 
0.00.943.030 I sampler seed: 487181862
0.00.943.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.943.044 I 
 squaRED, the AI-powered life insurance company, offers a revolutionary approach to life insurance. Their innovative technology uses artificial intelligence to analyze your life and financial situation

0.02.364.162 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6613.23 tokens per second)
0.02.364.166 I llama_perf_context_print:        load time =     939.46 ms
0.02.364.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.364.168 I llama_perf_context_print:        eval time =    1404.55 ms /    32 runs   (   43.89 ms per token,    22.78 tokens per second)
0.02.364.169 I llama_perf_context_print:       total time =    1423.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5568 (22b45e953)
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

main: quantize time = 40143.31 ms
main:    total time = 40143.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.529 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.029.790 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.819 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.822 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.824 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.839 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.379 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.860 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.866 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.867 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.867 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.868 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.869 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.872 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.872 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.873 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.875 I llama_model_loader: - type  f32:   37 tensors
0.00.137.876 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.876 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.878 I print_info: file format = GGUF V3 (latest)
0.00.137.879 I print_info: file type   = Q4_K - Medium
0.00.137.881 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.163 I load: special tokens cache size = 5
0.00.280.050 I load: token to piece cache size = 1.6014 MB
0.00.280.069 I print_info: arch             = gemma
0.00.280.069 I print_info: vocab_only       = 0
0.00.280.070 I print_info: n_ctx_train      = 8192
0.00.280.070 I print_info: n_embd           = 2048
0.00.280.070 I print_info: n_layer          = 18
0.00.280.089 I print_info: n_head           = 8
0.00.280.092 I print_info: n_head_kv        = 1
0.00.280.092 I print_info: n_rot            = 256
0.00.280.093 I print_info: n_swa            = 0
0.00.280.094 I print_info: is_swa_any       = 0
0.00.280.094 I print_info: n_embd_head_k    = 256
0.00.280.095 I print_info: n_embd_head_v    = 256
0.00.280.096 I print_info: n_gqa            = 8
0.00.280.098 I print_info: n_embd_k_gqa     = 256
0.00.280.100 I print_info: n_embd_v_gqa     = 256
0.00.280.100 I print_info: f_norm_eps       = 0.0e+00
0.00.280.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.103 I print_info: f_logit_scale    = 0.0e+00
0.00.280.104 I print_info: f_attn_scale     = 0.0e+00
0.00.280.106 I print_info: n_ff             = 16384
0.00.280.106 I print_info: n_expert         = 0
0.00.280.106 I print_info: n_expert_used    = 0
0.00.280.107 I print_info: causal attn      = 1
0.00.280.107 I print_info: pooling type     = 0
0.00.280.108 I print_info: rope type        = 2
0.00.280.108 I print_info: rope scaling     = linear
0.00.280.109 I print_info: freq_base_train  = 10000.0
0.00.280.110 I print_info: freq_scale_train = 1
0.00.280.110 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.111 I print_info: rope_finetuned   = unknown
0.00.280.111 I print_info: ssm_d_conv       = 0
0.00.280.111 I print_info: ssm_d_inner      = 0
0.00.280.112 I print_info: ssm_d_state      = 0
0.00.280.112 I print_info: ssm_dt_rank      = 0
0.00.280.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.113 I print_info: model type       = 2B
0.00.280.114 I print_info: model params     = 2.51 B
0.00.280.114 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.117 I print_info: vocab type       = SPM
0.00.280.118 I print_info: n_vocab          = 256000
0.00.280.119 I print_info: n_merges         = 0
0.00.280.119 I print_info: BOS token        = 2 '<bos>'
0.00.280.120 I print_info: EOS token        = 1 '<eos>'
0.00.280.120 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.120 I print_info: UNK token        = 3 '<unk>'
0.00.280.121 I print_info: PAD token        = 0 '<pad>'
0.00.280.121 I print_info: LF token         = 227 '<0x0A>'
0.00.280.122 I print_info: EOG token        = 1 '<eos>'
0.00.280.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.123 I print_info: max token length = 93
0.00.280.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.194 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.326.202 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.829.396 I llama_context: constructing llama_context
0.00.829.401 I llama_context: n_seq_max     = 1
0.00.829.401 I llama_context: n_ctx         = 4096
0.00.829.402 I llama_context: n_ctx_per_seq = 4096
0.00.829.402 I llama_context: n_batch       = 2048
0.00.829.402 I llama_context: n_ubatch      = 512
0.00.829.403 I llama_context: causal_attn   = 1
0.00.829.403 I llama_context: flash_attn    = 0
0.00.829.407 I llama_context: freq_base     = 10000.0
0.00.829.408 I llama_context: freq_scale    = 1
0.00.829.409 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.829.439 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.829.510 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.843.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.849.973 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.849.977 I llama_context: graph nodes  = 673
0.00.849.978 I llama_context: graph splits = 1
0.00.849.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.849.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.049 I main: llama threadpool init, n_threads = 4
0.00.927.060 I 
0.00.927.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.126 I 
0.00.927.161 I sampler seed: 2083401112
0.00.927.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.927.176 I 
 increamically, but died in a fiery crash.

What is the meaning of this riddle?

The riddle is describing a firework. A firework explodes with great

0.02.330.226 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6556.73 tokens per second)
0.02.330.230 I llama_perf_context_print:        load time =     923.64 ms
0.02.330.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.330.232 I llama_perf_context_print:        eval time =    1385.64 ms /    32 runs   (   43.30 ms per token,    23.09 tokens per second)
0.02.330.233 I llama_perf_context_print:       total time =    1405.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.751s
user	10m23.049s
sys	0m6.986s
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
0.00.000.540 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.846 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type  f16:   98 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = all F32 (guessed)
0.00.022.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.196 I load: special tokens cache size = 25
0.00.069.193 I load: token to piece cache size = 0.2984 MB
0.00.069.208 I print_info: arch             = gptneox
0.00.069.209 I print_info: vocab_only       = 0
0.00.069.209 I print_info: n_ctx_train      = 2048
0.00.069.210 I print_info: n_embd           = 2048
0.00.069.210 I print_info: n_layer          = 24
0.00.069.227 I print_info: n_head           = 16
0.00.069.229 I print_info: n_head_kv        = 16
0.00.069.229 I print_info: n_rot            = 32
0.00.069.229 I print_info: n_swa            = 0
0.00.069.230 I print_info: is_swa_any       = 0
0.00.069.231 I print_info: n_embd_head_k    = 128
0.00.069.231 I print_info: n_embd_head_v    = 128
0.00.069.233 I print_info: n_gqa            = 1
0.00.069.234 I print_info: n_embd_k_gqa     = 2048
0.00.069.236 I print_info: n_embd_v_gqa     = 2048
0.00.069.237 I print_info: f_norm_eps       = 1.0e-05
0.00.069.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.239 I print_info: f_logit_scale    = 0.0e+00
0.00.069.239 I print_info: f_attn_scale     = 0.0e+00
0.00.069.240 I print_info: n_ff             = 8192
0.00.069.240 I print_info: n_expert         = 0
0.00.069.240 I print_info: n_expert_used    = 0
0.00.069.241 I print_info: causal attn      = 1
0.00.069.241 I print_info: pooling type     = 0
0.00.069.242 I print_info: rope type        = 2
0.00.069.242 I print_info: rope scaling     = linear
0.00.069.243 I print_info: freq_base_train  = 10000.0
0.00.069.244 I print_info: freq_scale_train = 1
0.00.069.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.244 I print_info: rope_finetuned   = unknown
0.00.069.245 I print_info: ssm_d_conv       = 0
0.00.069.245 I print_info: ssm_d_inner      = 0
0.00.069.245 I print_info: ssm_d_state      = 0
0.00.069.245 I print_info: ssm_dt_rank      = 0
0.00.069.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.246 I print_info: model type       = 1.4B
0.00.069.247 I print_info: model params     = 1.41 B
0.00.069.247 I print_info: general.name     = 1.4B
0.00.069.250 I print_info: vocab type       = BPE
0.00.069.251 I print_info: n_vocab          = 50304
0.00.069.251 I print_info: n_merges         = 50009
0.00.069.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: LF token         = 187 'Ċ'
0.00.069.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: max token length = 1024
0.00.069.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.212 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.596 I llama_context: constructing llama_context
0.00.218.601 I llama_context: n_seq_max     = 1
0.00.218.601 I llama_context: n_ctx         = 2048
0.00.218.602 I llama_context: n_ctx_per_seq = 2048
0.00.218.602 I llama_context: n_batch       = 2048
0.00.218.602 I llama_context: n_ubatch      = 512
0.00.218.602 I llama_context: causal_attn   = 1
0.00.218.603 I llama_context: flash_attn    = 0
0.00.218.604 I llama_context: freq_base     = 10000.0
0.00.218.605 I llama_context: freq_scale    = 1
0.00.218.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.737 I llama_context: graph nodes  = 1063
0.00.300.737 I llama_context: graph splits = 1
0.00.300.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.320 I main: llama threadpool init, n_threads = 4
0.00.392.332 I 
0.00.392.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.404 I 
0.00.392.486 I sampler seed: 1234
0.00.392.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.501 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.474.626 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.04.474.629 I llama_perf_context_print:        load time =     390.40 ms
0.04.474.631 I llama_perf_context_print: prompt eval time =      96.88 ms /     7 tokens (   13.84 ms per token,    72.25 tokens per second)
0.04.474.632 I llama_perf_context_print:        eval time =    3976.27 ms /    63 runs   (   63.12 ms per token,    15.84 tokens per second)
0.04.474.633 I llama_perf_context_print:       total time =    4083.45 ms /    70 tokens

real	0m4.570s
user	0m16.708s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type  f16:   98 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = all F32 (guessed)
0.00.022.025 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.494 I load: special tokens cache size = 25
0.00.068.405 I load: token to piece cache size = 0.2984 MB
0.00.068.418 I print_info: arch             = gptneox
0.00.068.418 I print_info: vocab_only       = 0
0.00.068.419 I print_info: n_ctx_train      = 2048
0.00.068.419 I print_info: n_embd           = 2048
0.00.068.419 I print_info: n_layer          = 24
0.00.068.430 I print_info: n_head           = 16
0.00.068.431 I print_info: n_head_kv        = 16
0.00.068.432 I print_info: n_rot            = 32
0.00.068.432 I print_info: n_swa            = 0
0.00.068.433 I print_info: is_swa_any       = 0
0.00.068.433 I print_info: n_embd_head_k    = 128
0.00.068.433 I print_info: n_embd_head_v    = 128
0.00.068.435 I print_info: n_gqa            = 1
0.00.068.436 I print_info: n_embd_k_gqa     = 2048
0.00.068.438 I print_info: n_embd_v_gqa     = 2048
0.00.068.439 I print_info: f_norm_eps       = 1.0e-05
0.00.068.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.440 I print_info: f_logit_scale    = 0.0e+00
0.00.068.441 I print_info: f_attn_scale     = 0.0e+00
0.00.068.442 I print_info: n_ff             = 8192
0.00.068.442 I print_info: n_expert         = 0
0.00.068.442 I print_info: n_expert_used    = 0
0.00.068.443 I print_info: causal attn      = 1
0.00.068.443 I print_info: pooling type     = 0
0.00.068.443 I print_info: rope type        = 2
0.00.068.443 I print_info: rope scaling     = linear
0.00.068.445 I print_info: freq_base_train  = 10000.0
0.00.068.445 I print_info: freq_scale_train = 1
0.00.068.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.445 I print_info: rope_finetuned   = unknown
0.00.068.446 I print_info: ssm_d_conv       = 0
0.00.068.446 I print_info: ssm_d_inner      = 0
0.00.068.446 I print_info: ssm_d_state      = 0
0.00.068.446 I print_info: ssm_dt_rank      = 0
0.00.068.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.447 I print_info: model type       = 1.4B
0.00.068.448 I print_info: model params     = 1.41 B
0.00.068.448 I print_info: general.name     = 1.4B
0.00.068.450 I print_info: vocab type       = BPE
0.00.068.451 I print_info: n_vocab          = 50304
0.00.068.452 I print_info: n_merges         = 50009
0.00.068.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: LF token         = 187 'Ċ'
0.00.068.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: max token length = 1024
0.00.068.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.686 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.848 I llama_context: constructing llama_context
0.00.217.854 I llama_context: n_seq_max     = 1
0.00.217.854 I llama_context: n_ctx         = 128
0.00.217.854 I llama_context: n_ctx_per_seq = 128
0.00.217.855 I llama_context: n_batch       = 128
0.00.217.855 I llama_context: n_ubatch      = 128
0.00.217.856 I llama_context: causal_attn   = 1
0.00.217.856 I llama_context: flash_attn    = 0
0.00.217.858 I llama_context: freq_base     = 10000.0
0.00.217.859 I llama_context: freq_scale    = 1
0.00.217.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.464 I llama_context: graph nodes  = 1063
0.00.229.465 I llama_context: graph splits = 1
0.00.229.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.197 I 
0.00.291.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.281 I perplexity: tokenizing the input ..
0.00.297.789 I perplexity: tokenization took 6.504 ms
0.00.297.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.826.890 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.830.919 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.830.950 I llama_perf_context_print:        load time =     290.55 ms
0.01.830.952 I llama_perf_context_print: prompt eval time =    1527.84 ms /   128 tokens (   11.94 ms per token,    83.78 tokens per second)
0.01.830.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.830.957 I llama_perf_context_print:       total time =    1539.77 ms /   129 tokens

real	0m1.926s
user	0m6.458s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q8_0
0.00.022.488 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.367 I load: special tokens cache size = 25
0.00.068.266 I load: token to piece cache size = 0.2984 MB
0.00.068.280 I print_info: arch             = gptneox
0.00.068.281 I print_info: vocab_only       = 0
0.00.068.281 I print_info: n_ctx_train      = 2048
0.00.068.281 I print_info: n_embd           = 2048
0.00.068.282 I print_info: n_layer          = 24
0.00.068.294 I print_info: n_head           = 16
0.00.068.296 I print_info: n_head_kv        = 16
0.00.068.296 I print_info: n_rot            = 32
0.00.068.296 I print_info: n_swa            = 0
0.00.068.297 I print_info: is_swa_any       = 0
0.00.068.298 I print_info: n_embd_head_k    = 128
0.00.068.298 I print_info: n_embd_head_v    = 128
0.00.068.299 I print_info: n_gqa            = 1
0.00.068.301 I print_info: n_embd_k_gqa     = 2048
0.00.068.302 I print_info: n_embd_v_gqa     = 2048
0.00.068.303 I print_info: f_norm_eps       = 1.0e-05
0.00.068.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.305 I print_info: f_logit_scale    = 0.0e+00
0.00.068.305 I print_info: f_attn_scale     = 0.0e+00
0.00.068.306 I print_info: n_ff             = 8192
0.00.068.307 I print_info: n_expert         = 0
0.00.068.307 I print_info: n_expert_used    = 0
0.00.068.307 I print_info: causal attn      = 1
0.00.068.307 I print_info: pooling type     = 0
0.00.068.308 I print_info: rope type        = 2
0.00.068.308 I print_info: rope scaling     = linear
0.00.068.309 I print_info: freq_base_train  = 10000.0
0.00.068.309 I print_info: freq_scale_train = 1
0.00.068.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.310 I print_info: rope_finetuned   = unknown
0.00.068.310 I print_info: ssm_d_conv       = 0
0.00.068.310 I print_info: ssm_d_inner      = 0
0.00.068.311 I print_info: ssm_d_state      = 0
0.00.068.311 I print_info: ssm_dt_rank      = 0
0.00.068.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.312 I print_info: model type       = 1.4B
0.00.068.313 I print_info: model params     = 1.41 B
0.00.068.313 I print_info: general.name     = 1.4B
0.00.068.316 I print_info: vocab type       = BPE
0.00.068.317 I print_info: n_vocab          = 50304
0.00.068.317 I print_info: n_merges         = 50009
0.00.068.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: LF token         = 187 'Ċ'
0.00.068.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: max token length = 1024
0.00.068.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.988 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.280 I llama_context: constructing llama_context
0.00.151.285 I llama_context: n_seq_max     = 1
0.00.151.285 I llama_context: n_ctx         = 2048
0.00.151.285 I llama_context: n_ctx_per_seq = 2048
0.00.151.286 I llama_context: n_batch       = 2048
0.00.151.286 I llama_context: n_ubatch      = 512
0.00.151.286 I llama_context: causal_attn   = 1
0.00.151.286 I llama_context: flash_attn    = 0
0.00.151.288 I llama_context: freq_base     = 10000.0
0.00.151.289 I llama_context: freq_scale    = 1
0.00.151.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.996 I llama_context: graph nodes  = 1063
0.00.231.997 I llama_context: graph splits = 1
0.00.232.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.463 I main: llama threadpool init, n_threads = 4
0.00.311.474 I 
0.00.311.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.548 I 
0.00.311.643 I sampler seed: 1234
0.00.311.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.660 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.916.126 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.916.130 I llama_perf_context_print:        load time =     309.56 ms
0.02.916.132 I llama_perf_context_print: prompt eval time =      87.09 ms /     7 tokens (   12.44 ms per token,    80.38 tokens per second)
0.02.916.133 I llama_perf_context_print:        eval time =    2508.47 ms /    63 runs   (   39.82 ms per token,    25.11 tokens per second)
0.02.916.134 I llama_perf_context_print:       total time =    2605.81 ms /    70 tokens

real	0m2.985s
user	0m10.718s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = Q8_0
0.00.021.491 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.256 I load: special tokens cache size = 25
0.00.067.257 I load: token to piece cache size = 0.2984 MB
0.00.067.269 I print_info: arch             = gptneox
0.00.067.270 I print_info: vocab_only       = 0
0.00.067.270 I print_info: n_ctx_train      = 2048
0.00.067.271 I print_info: n_embd           = 2048
0.00.067.271 I print_info: n_layer          = 24
0.00.067.278 I print_info: n_head           = 16
0.00.067.280 I print_info: n_head_kv        = 16
0.00.067.280 I print_info: n_rot            = 32
0.00.067.281 I print_info: n_swa            = 0
0.00.067.282 I print_info: is_swa_any       = 0
0.00.067.282 I print_info: n_embd_head_k    = 128
0.00.067.283 I print_info: n_embd_head_v    = 128
0.00.067.284 I print_info: n_gqa            = 1
0.00.067.286 I print_info: n_embd_k_gqa     = 2048
0.00.067.287 I print_info: n_embd_v_gqa     = 2048
0.00.067.288 I print_info: f_norm_eps       = 1.0e-05
0.00.067.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.290 I print_info: f_logit_scale    = 0.0e+00
0.00.067.290 I print_info: f_attn_scale     = 0.0e+00
0.00.067.291 I print_info: n_ff             = 8192
0.00.067.292 I print_info: n_expert         = 0
0.00.067.292 I print_info: n_expert_used    = 0
0.00.067.292 I print_info: causal attn      = 1
0.00.067.292 I print_info: pooling type     = 0
0.00.067.293 I print_info: rope type        = 2
0.00.067.293 I print_info: rope scaling     = linear
0.00.067.294 I print_info: freq_base_train  = 10000.0
0.00.067.294 I print_info: freq_scale_train = 1
0.00.067.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.295 I print_info: rope_finetuned   = unknown
0.00.067.296 I print_info: ssm_d_conv       = 0
0.00.067.296 I print_info: ssm_d_inner      = 0
0.00.067.296 I print_info: ssm_d_state      = 0
0.00.067.297 I print_info: ssm_dt_rank      = 0
0.00.067.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.297 I print_info: model type       = 1.4B
0.00.067.298 I print_info: model params     = 1.41 B
0.00.067.299 I print_info: general.name     = 1.4B
0.00.067.300 I print_info: vocab type       = BPE
0.00.067.302 I print_info: n_vocab          = 50304
0.00.067.302 I print_info: n_merges         = 50009
0.00.067.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: LF token         = 187 'Ċ'
0.00.067.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: max token length = 1024
0.00.067.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.871 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.887 I llama_context: constructing llama_context
0.00.149.893 I llama_context: n_seq_max     = 1
0.00.149.893 I llama_context: n_ctx         = 128
0.00.149.894 I llama_context: n_ctx_per_seq = 128
0.00.149.894 I llama_context: n_batch       = 128
0.00.149.895 I llama_context: n_ubatch      = 128
0.00.149.895 I llama_context: causal_attn   = 1
0.00.149.895 I llama_context: flash_attn    = 0
0.00.149.897 I llama_context: freq_base     = 10000.0
0.00.149.898 I llama_context: freq_scale    = 1
0.00.149.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.010 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.026 I llama_context: graph nodes  = 1063
0.00.162.026 I llama_context: graph splits = 1
0.00.162.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.759 I 
0.00.209.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.864 I perplexity: tokenizing the input ..
0.00.216.336 I perplexity: tokenization took 6.469 ms
0.00.216.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.979 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.189.005 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.189.043 I llama_perf_context_print:        load time =     209.47 ms
0.01.189.046 I llama_perf_context_print: prompt eval time =     967.06 ms /   128 tokens (    7.56 ms per token,   132.36 tokens per second)
0.01.189.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.053 I llama_perf_context_print:       total time =     979.30 ms /   129 tokens

real	0m1.247s
user	0m4.159s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.165 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.010.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q4_0
0.00.021.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.979 I load: special tokens cache size = 25
0.00.066.987 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.998 I print_info: vocab_only       = 0
0.00.066.999 I print_info: n_ctx_train      = 2048
0.00.066.999 I print_info: n_embd           = 2048
0.00.066.999 I print_info: n_layer          = 24
0.00.067.011 I print_info: n_head           = 16
0.00.067.012 I print_info: n_head_kv        = 16
0.00.067.013 I print_info: n_rot            = 32
0.00.067.013 I print_info: n_swa            = 0
0.00.067.014 I print_info: is_swa_any       = 0
0.00.067.014 I print_info: n_embd_head_k    = 128
0.00.067.014 I print_info: n_embd_head_v    = 128
0.00.067.016 I print_info: n_gqa            = 1
0.00.067.017 I print_info: n_embd_k_gqa     = 2048
0.00.067.019 I print_info: n_embd_v_gqa     = 2048
0.00.067.020 I print_info: f_norm_eps       = 1.0e-05
0.00.067.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.021 I print_info: f_logit_scale    = 0.0e+00
0.00.067.021 I print_info: f_attn_scale     = 0.0e+00
0.00.067.022 I print_info: n_ff             = 8192
0.00.067.022 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.023 I print_info: pooling type     = 0
0.00.067.023 I print_info: rope type        = 2
0.00.067.023 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.025 I print_info: ssm_d_conv       = 0
0.00.067.025 I print_info: ssm_d_inner      = 0
0.00.067.025 I print_info: ssm_d_state      = 0
0.00.067.026 I print_info: ssm_dt_rank      = 0
0.00.067.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.027 I print_info: model type       = 1.4B
0.00.067.027 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: LF token         = 187 'Ċ'
0.00.067.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: max token length = 1024
0.00.067.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.687 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.693 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.418.221 I llama_context: constructing llama_context
0.00.418.227 I llama_context: n_seq_max     = 1
0.00.418.227 I llama_context: n_ctx         = 2048
0.00.418.228 I llama_context: n_ctx_per_seq = 2048
0.00.418.228 I llama_context: n_batch       = 2048
0.00.418.228 I llama_context: n_ubatch      = 512
0.00.418.229 I llama_context: causal_attn   = 1
0.00.418.229 I llama_context: flash_attn    = 0
0.00.418.232 I llama_context: freq_base     = 10000.0
0.00.418.233 I llama_context: freq_scale    = 1
0.00.418.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.492.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.499.274 I llama_context: graph nodes  = 1063
0.00.499.274 I llama_context: graph splits = 1
0.00.499.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.422 I main: llama threadpool init, n_threads = 4
0.00.569.433 I 
0.00.569.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.502 I 
0.00.569.583 I sampler seed: 1234
0.00.569.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.569.597 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.140.058 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.140.061 I llama_perf_context_print:        load time =     567.93 ms
0.02.140.063 I llama_perf_context_print: prompt eval time =      75.77 ms /     7 tokens (   10.82 ms per token,    92.39 tokens per second)
0.02.140.064 I llama_perf_context_print:        eval time =    1485.87 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.02.140.065 I llama_perf_context_print:       total time =    1571.76 ms /    70 tokens

real	0m2.185s
user	0m6.768s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.606 I llama_model_loader: - type  f32:  194 tensors
0.00.021.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.610 I print_info: file format = GGUF V3 (latest)
0.00.021.610 I print_info: file type   = Q4_0
0.00.021.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.923 I load: special tokens cache size = 25
0.00.066.936 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.951 I print_info: n_ctx_train      = 2048
0.00.066.951 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.964 I print_info: n_head           = 16
0.00.066.965 I print_info: n_head_kv        = 16
0.00.066.966 I print_info: n_rot            = 32
0.00.066.966 I print_info: n_swa            = 0
0.00.066.967 I print_info: is_swa_any       = 0
0.00.066.967 I print_info: n_embd_head_k    = 128
0.00.066.967 I print_info: n_embd_head_v    = 128
0.00.066.969 I print_info: n_gqa            = 1
0.00.066.970 I print_info: n_embd_k_gqa     = 2048
0.00.066.971 I print_info: n_embd_v_gqa     = 2048
0.00.066.972 I print_info: f_norm_eps       = 1.0e-05
0.00.066.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.974 I print_info: f_logit_scale    = 0.0e+00
0.00.066.974 I print_info: f_attn_scale     = 0.0e+00
0.00.066.975 I print_info: n_ff             = 8192
0.00.066.976 I print_info: n_expert         = 0
0.00.066.976 I print_info: n_expert_used    = 0
0.00.066.976 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.977 I print_info: rope type        = 2
0.00.066.977 I print_info: rope scaling     = linear
0.00.066.978 I print_info: freq_base_train  = 10000.0
0.00.066.979 I print_info: freq_scale_train = 1
0.00.066.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.979 I print_info: rope_finetuned   = unknown
0.00.066.980 I print_info: ssm_d_conv       = 0
0.00.066.980 I print_info: ssm_d_inner      = 0
0.00.066.980 I print_info: ssm_d_state      = 0
0.00.066.980 I print_info: ssm_dt_rank      = 0
0.00.066.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.981 I print_info: model type       = 1.4B
0.00.066.982 I print_info: model params     = 1.41 B
0.00.066.982 I print_info: general.name     = 1.4B
0.00.066.984 I print_info: vocab type       = BPE
0.00.066.985 I print_info: n_vocab          = 50304
0.00.066.986 I print_info: n_merges         = 50009
0.00.066.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: LF token         = 187 'Ċ'
0.00.066.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: max token length = 1024
0.00.066.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.311 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.317 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.417.931 I llama_context: constructing llama_context
0.00.417.936 I llama_context: n_seq_max     = 1
0.00.417.937 I llama_context: n_ctx         = 128
0.00.417.937 I llama_context: n_ctx_per_seq = 128
0.00.417.937 I llama_context: n_batch       = 128
0.00.417.938 I llama_context: n_ubatch      = 128
0.00.417.938 I llama_context: causal_attn   = 1
0.00.417.939 I llama_context: flash_attn    = 0
0.00.417.942 I llama_context: freq_base     = 10000.0
0.00.417.943 I llama_context: freq_scale    = 1
0.00.417.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.423.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.430.077 I llama_context: graph nodes  = 1063
0.00.430.078 I llama_context: graph splits = 1
0.00.430.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.430.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.678 I 
0.00.470.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.768 I perplexity: tokenizing the input ..
0.00.477.278 I perplexity: tokenization took 6.507 ms
0.00.477.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.273.456 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.280.251 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.280.284 I llama_perf_context_print:        load time =     470.36 ms
0.01.280.286 I llama_perf_context_print: prompt eval time =     794.87 ms /   128 tokens (    6.21 ms per token,   161.03 tokens per second)
0.01.280.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.280.292 I llama_perf_context_print:       total time =     809.62 ms /   129 tokens

real	0m1.320s
user	0m3.668s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q4_1
0.00.021.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.502 I load: special tokens cache size = 25
0.00.067.381 I load: token to piece cache size = 0.2984 MB
0.00.067.394 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.395 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.397 I print_info: n_layer          = 24
0.00.067.409 I print_info: n_head           = 16
0.00.067.410 I print_info: n_head_kv        = 16
0.00.067.411 I print_info: n_rot            = 32
0.00.067.411 I print_info: n_swa            = 0
0.00.067.412 I print_info: is_swa_any       = 0
0.00.067.412 I print_info: n_embd_head_k    = 128
0.00.067.413 I print_info: n_embd_head_v    = 128
0.00.067.415 I print_info: n_gqa            = 1
0.00.067.416 I print_info: n_embd_k_gqa     = 2048
0.00.067.418 I print_info: n_embd_v_gqa     = 2048
0.00.067.419 I print_info: f_norm_eps       = 1.0e-05
0.00.067.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.421 I print_info: f_logit_scale    = 0.0e+00
0.00.067.422 I print_info: f_attn_scale     = 0.0e+00
0.00.067.424 I print_info: n_ff             = 8192
0.00.067.424 I print_info: n_expert         = 0
0.00.067.424 I print_info: n_expert_used    = 0
0.00.067.425 I print_info: causal attn      = 1
0.00.067.425 I print_info: pooling type     = 0
0.00.067.425 I print_info: rope type        = 2
0.00.067.426 I print_info: rope scaling     = linear
0.00.067.427 I print_info: freq_base_train  = 10000.0
0.00.067.428 I print_info: freq_scale_train = 1
0.00.067.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.429 I print_info: rope_finetuned   = unknown
0.00.067.429 I print_info: ssm_d_conv       = 0
0.00.067.430 I print_info: ssm_d_inner      = 0
0.00.067.431 I print_info: ssm_d_state      = 0
0.00.067.431 I print_info: ssm_dt_rank      = 0
0.00.067.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.431 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.434 I print_info: vocab type       = BPE
0.00.067.435 I print_info: n_vocab          = 50304
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: max token length = 1024
0.00.067.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.024 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.004 I llama_context: constructing llama_context
0.00.119.008 I llama_context: n_seq_max     = 1
0.00.119.009 I llama_context: n_ctx         = 2048
0.00.119.009 I llama_context: n_ctx_per_seq = 2048
0.00.119.009 I llama_context: n_batch       = 2048
0.00.119.010 I llama_context: n_ubatch      = 512
0.00.119.010 I llama_context: causal_attn   = 1
0.00.119.010 I llama_context: flash_attn    = 0
0.00.119.012 I llama_context: freq_base     = 10000.0
0.00.119.013 I llama_context: freq_scale    = 1
0.00.119.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.380 I llama_context: graph nodes  = 1063
0.00.200.381 I llama_context: graph splits = 1
0.00.200.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.207 I main: llama threadpool init, n_threads = 4
0.00.282.219 I 
0.00.282.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.286 I 
0.00.282.362 I sampler seed: 1234
0.00.282.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.377 I 
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

0.02.357.050 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.357.054 I llama_perf_context_print:        load time =     280.68 ms
0.02.357.056 I llama_perf_context_print: prompt eval time =     127.56 ms /     7 tokens (   18.22 ms per token,    54.88 tokens per second)
0.02.357.058 I llama_perf_context_print:        eval time =    1938.18 ms /    63 runs   (   30.76 ms per token,    32.50 tokens per second)
0.02.357.059 I llama_perf_context_print:       total time =    2076.00 ms /    70 tokens

real	0m2.406s
user	0m8.636s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q4_1
0.00.021.788 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.728 I load: special tokens cache size = 25
0.00.067.656 I load: token to piece cache size = 0.2984 MB
0.00.067.670 I print_info: arch             = gptneox
0.00.067.670 I print_info: vocab_only       = 0
0.00.067.671 I print_info: n_ctx_train      = 2048
0.00.067.671 I print_info: n_embd           = 2048
0.00.067.672 I print_info: n_layer          = 24
0.00.067.685 I print_info: n_head           = 16
0.00.067.687 I print_info: n_head_kv        = 16
0.00.067.688 I print_info: n_rot            = 32
0.00.067.688 I print_info: n_swa            = 0
0.00.067.689 I print_info: is_swa_any       = 0
0.00.067.690 I print_info: n_embd_head_k    = 128
0.00.067.691 I print_info: n_embd_head_v    = 128
0.00.067.693 I print_info: n_gqa            = 1
0.00.067.695 I print_info: n_embd_k_gqa     = 2048
0.00.067.696 I print_info: n_embd_v_gqa     = 2048
0.00.067.697 I print_info: f_norm_eps       = 1.0e-05
0.00.067.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.702 I print_info: f_logit_scale    = 0.0e+00
0.00.067.702 I print_info: f_attn_scale     = 0.0e+00
0.00.067.703 I print_info: n_ff             = 8192
0.00.067.703 I print_info: n_expert         = 0
0.00.067.704 I print_info: n_expert_used    = 0
0.00.067.704 I print_info: causal attn      = 1
0.00.067.704 I print_info: pooling type     = 0
0.00.067.704 I print_info: rope type        = 2
0.00.067.705 I print_info: rope scaling     = linear
0.00.067.706 I print_info: freq_base_train  = 10000.0
0.00.067.706 I print_info: freq_scale_train = 1
0.00.067.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.707 I print_info: rope_finetuned   = unknown
0.00.067.707 I print_info: ssm_d_conv       = 0
0.00.067.707 I print_info: ssm_d_inner      = 0
0.00.067.708 I print_info: ssm_d_state      = 0
0.00.067.708 I print_info: ssm_dt_rank      = 0
0.00.067.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.709 I print_info: model type       = 1.4B
0.00.067.710 I print_info: model params     = 1.41 B
0.00.067.710 I print_info: general.name     = 1.4B
0.00.067.713 I print_info: vocab type       = BPE
0.00.067.714 I print_info: n_vocab          = 50304
0.00.067.715 I print_info: n_merges         = 50009
0.00.067.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: LF token         = 187 'Ċ'
0.00.067.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: max token length = 1024
0.00.067.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.370 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.340 I llama_context: constructing llama_context
0.00.118.344 I llama_context: n_seq_max     = 1
0.00.118.345 I llama_context: n_ctx         = 128
0.00.118.345 I llama_context: n_ctx_per_seq = 128
0.00.118.346 I llama_context: n_batch       = 128
0.00.118.346 I llama_context: n_ubatch      = 128
0.00.118.346 I llama_context: causal_attn   = 1
0.00.118.347 I llama_context: flash_attn    = 0
0.00.118.348 I llama_context: freq_base     = 10000.0
0.00.118.349 I llama_context: freq_scale    = 1
0.00.118.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.588 I llama_context: graph nodes  = 1063
0.00.130.589 I llama_context: graph splits = 1
0.00.130.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.318 I 
0.00.182.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.405 I perplexity: tokenizing the input ..
0.00.189.082 I perplexity: tokenization took 6.673 ms
0.00.189.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.373.076 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.379.801 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.379.832 I llama_perf_context_print:        load time =     181.69 ms
0.02.379.834 I llama_perf_context_print: prompt eval time =    2182.62 ms /   128 tokens (   17.05 ms per token,    58.65 tokens per second)
0.02.379.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.379.835 I llama_perf_context_print:       total time =    2197.53 ms /   129 tokens

real	0m2.421s
user	0m9.029s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q5_0
0.00.021.915 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.159 I load: special tokens cache size = 25
0.00.068.045 I load: token to piece cache size = 0.2984 MB
0.00.068.058 I print_info: arch             = gptneox
0.00.068.059 I print_info: vocab_only       = 0
0.00.068.059 I print_info: n_ctx_train      = 2048
0.00.068.059 I print_info: n_embd           = 2048
0.00.068.060 I print_info: n_layer          = 24
0.00.068.073 I print_info: n_head           = 16
0.00.068.074 I print_info: n_head_kv        = 16
0.00.068.075 I print_info: n_rot            = 32
0.00.068.075 I print_info: n_swa            = 0
0.00.068.076 I print_info: is_swa_any       = 0
0.00.068.077 I print_info: n_embd_head_k    = 128
0.00.068.077 I print_info: n_embd_head_v    = 128
0.00.068.079 I print_info: n_gqa            = 1
0.00.068.081 I print_info: n_embd_k_gqa     = 2048
0.00.068.082 I print_info: n_embd_v_gqa     = 2048
0.00.068.083 I print_info: f_norm_eps       = 1.0e-05
0.00.068.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.085 I print_info: f_logit_scale    = 0.0e+00
0.00.068.085 I print_info: f_attn_scale     = 0.0e+00
0.00.068.086 I print_info: n_ff             = 8192
0.00.068.086 I print_info: n_expert         = 0
0.00.068.087 I print_info: n_expert_used    = 0
0.00.068.087 I print_info: causal attn      = 1
0.00.068.087 I print_info: pooling type     = 0
0.00.068.088 I print_info: rope type        = 2
0.00.068.088 I print_info: rope scaling     = linear
0.00.068.089 I print_info: freq_base_train  = 10000.0
0.00.068.089 I print_info: freq_scale_train = 1
0.00.068.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.090 I print_info: rope_finetuned   = unknown
0.00.068.090 I print_info: ssm_d_conv       = 0
0.00.068.090 I print_info: ssm_d_inner      = 0
0.00.068.090 I print_info: ssm_d_state      = 0
0.00.068.091 I print_info: ssm_dt_rank      = 0
0.00.068.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.092 I print_info: model type       = 1.4B
0.00.068.092 I print_info: model params     = 1.41 B
0.00.068.092 I print_info: general.name     = 1.4B
0.00.068.094 I print_info: vocab type       = BPE
0.00.068.095 I print_info: n_vocab          = 50304
0.00.068.096 I print_info: n_merges         = 50009
0.00.068.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: LF token         = 187 'Ċ'
0.00.068.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: max token length = 1024
0.00.068.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.363 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.270 I llama_context: constructing llama_context
0.00.123.275 I llama_context: n_seq_max     = 1
0.00.123.275 I llama_context: n_ctx         = 2048
0.00.123.275 I llama_context: n_ctx_per_seq = 2048
0.00.123.276 I llama_context: n_batch       = 2048
0.00.123.276 I llama_context: n_ubatch      = 512
0.00.123.277 I llama_context: causal_attn   = 1
0.00.123.277 I llama_context: flash_attn    = 0
0.00.123.279 I llama_context: freq_base     = 10000.0
0.00.123.279 I llama_context: freq_scale    = 1
0.00.123.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.625 I llama_context: graph nodes  = 1063
0.00.203.625 I llama_context: graph splits = 1
0.00.203.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.730 I main: llama threadpool init, n_threads = 4
0.00.277.741 I 
0.00.277.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.808 I 
0.00.277.889 I sampler seed: 1234
0.00.277.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.903 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.507.037 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.507.042 I llama_perf_context_print:        load time =     275.86 ms
0.02.507.044 I llama_perf_context_print: prompt eval time =      83.00 ms /     7 tokens (   11.86 ms per token,    84.34 tokens per second)
0.02.507.046 I llama_perf_context_print:        eval time =    2137.10 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.507.047 I llama_perf_context_print:       total time =    2230.46 ms /    70 tokens

real	0m2.557s
user	0m9.212s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q5_0
0.00.022.010 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.057 I load: special tokens cache size = 25
0.00.067.931 I load: token to piece cache size = 0.2984 MB
0.00.067.944 I print_info: arch             = gptneox
0.00.067.945 I print_info: vocab_only       = 0
0.00.067.946 I print_info: n_ctx_train      = 2048
0.00.067.947 I print_info: n_embd           = 2048
0.00.067.947 I print_info: n_layer          = 24
0.00.067.958 I print_info: n_head           = 16
0.00.067.960 I print_info: n_head_kv        = 16
0.00.067.960 I print_info: n_rot            = 32
0.00.067.961 I print_info: n_swa            = 0
0.00.067.962 I print_info: is_swa_any       = 0
0.00.067.962 I print_info: n_embd_head_k    = 128
0.00.067.963 I print_info: n_embd_head_v    = 128
0.00.067.965 I print_info: n_gqa            = 1
0.00.067.967 I print_info: n_embd_k_gqa     = 2048
0.00.067.968 I print_info: n_embd_v_gqa     = 2048
0.00.067.970 I print_info: f_norm_eps       = 1.0e-05
0.00.067.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.971 I print_info: f_logit_scale    = 0.0e+00
0.00.067.971 I print_info: f_attn_scale     = 0.0e+00
0.00.067.972 I print_info: n_ff             = 8192
0.00.067.973 I print_info: n_expert         = 0
0.00.067.973 I print_info: n_expert_used    = 0
0.00.067.974 I print_info: causal attn      = 1
0.00.067.974 I print_info: pooling type     = 0
0.00.067.974 I print_info: rope type        = 2
0.00.067.975 I print_info: rope scaling     = linear
0.00.067.976 I print_info: freq_base_train  = 10000.0
0.00.067.976 I print_info: freq_scale_train = 1
0.00.067.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.977 I print_info: rope_finetuned   = unknown
0.00.067.977 I print_info: ssm_d_conv       = 0
0.00.067.978 I print_info: ssm_d_inner      = 0
0.00.067.978 I print_info: ssm_d_state      = 0
0.00.067.978 I print_info: ssm_dt_rank      = 0
0.00.067.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.979 I print_info: model type       = 1.4B
0.00.067.979 I print_info: model params     = 1.41 B
0.00.067.980 I print_info: general.name     = 1.4B
0.00.067.982 I print_info: vocab type       = BPE
0.00.067.983 I print_info: n_vocab          = 50304
0.00.067.983 I print_info: n_merges         = 50009
0.00.067.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: LF token         = 187 'Ċ'
0.00.067.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: max token length = 1024
0.00.067.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.225 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.116 I llama_context: constructing llama_context
0.00.123.121 I llama_context: n_seq_max     = 1
0.00.123.122 I llama_context: n_ctx         = 128
0.00.123.122 I llama_context: n_ctx_per_seq = 128
0.00.123.122 I llama_context: n_batch       = 128
0.00.123.123 I llama_context: n_ubatch      = 128
0.00.123.123 I llama_context: causal_attn   = 1
0.00.123.124 I llama_context: flash_attn    = 0
0.00.123.125 I llama_context: freq_base     = 10000.0
0.00.123.126 I llama_context: freq_scale    = 1
0.00.123.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.182 I llama_context: graph nodes  = 1063
0.00.135.182 I llama_context: graph splits = 1
0.00.135.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.589 I 
0.00.178.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.671 I perplexity: tokenizing the input ..
0.00.185.217 I perplexity: tokenization took 6.542 ms
0.00.185.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.138 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.407.875 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.407.926 I llama_perf_context_print:        load time =     177.97 ms
0.01.407.928 I llama_perf_context_print: prompt eval time =    1214.69 ms /   128 tokens (    9.49 ms per token,   105.38 tokens per second)
0.01.407.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.931 I llama_perf_context_print:       total time =    1229.35 ms /   129 tokens

real	0m1.452s
user	0m5.133s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q5_1
0.00.021.681 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.320 I load: special tokens cache size = 25
0.00.067.220 I load: token to piece cache size = 0.2984 MB
0.00.067.233 I print_info: arch             = gptneox
0.00.067.233 I print_info: vocab_only       = 0
0.00.067.234 I print_info: n_ctx_train      = 2048
0.00.067.234 I print_info: n_embd           = 2048
0.00.067.234 I print_info: n_layer          = 24
0.00.067.245 I print_info: n_head           = 16
0.00.067.247 I print_info: n_head_kv        = 16
0.00.067.247 I print_info: n_rot            = 32
0.00.067.247 I print_info: n_swa            = 0
0.00.067.248 I print_info: is_swa_any       = 0
0.00.067.248 I print_info: n_embd_head_k    = 128
0.00.067.249 I print_info: n_embd_head_v    = 128
0.00.067.250 I print_info: n_gqa            = 1
0.00.067.252 I print_info: n_embd_k_gqa     = 2048
0.00.067.254 I print_info: n_embd_v_gqa     = 2048
0.00.067.254 I print_info: f_norm_eps       = 1.0e-05
0.00.067.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.256 I print_info: f_logit_scale    = 0.0e+00
0.00.067.256 I print_info: f_attn_scale     = 0.0e+00
0.00.067.257 I print_info: n_ff             = 8192
0.00.067.258 I print_info: n_expert         = 0
0.00.067.258 I print_info: n_expert_used    = 0
0.00.067.258 I print_info: causal attn      = 1
0.00.067.258 I print_info: pooling type     = 0
0.00.067.259 I print_info: rope type        = 2
0.00.067.259 I print_info: rope scaling     = linear
0.00.067.260 I print_info: freq_base_train  = 10000.0
0.00.067.260 I print_info: freq_scale_train = 1
0.00.067.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.261 I print_info: rope_finetuned   = unknown
0.00.067.261 I print_info: ssm_d_conv       = 0
0.00.067.262 I print_info: ssm_d_inner      = 0
0.00.067.262 I print_info: ssm_d_state      = 0
0.00.067.262 I print_info: ssm_dt_rank      = 0
0.00.067.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.263 I print_info: model type       = 1.4B
0.00.067.264 I print_info: model params     = 1.41 B
0.00.067.264 I print_info: general.name     = 1.4B
0.00.067.266 I print_info: vocab type       = BPE
0.00.067.267 I print_info: n_vocab          = 50304
0.00.067.267 I print_info: n_merges         = 50009
0.00.067.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.268 I print_info: LF token         = 187 'Ċ'
0.00.067.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: max token length = 1024
0.00.067.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.965 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.857 I llama_context: constructing llama_context
0.00.126.862 I llama_context: n_seq_max     = 1
0.00.126.862 I llama_context: n_ctx         = 2048
0.00.126.863 I llama_context: n_ctx_per_seq = 2048
0.00.126.863 I llama_context: n_batch       = 2048
0.00.126.863 I llama_context: n_ubatch      = 512
0.00.126.864 I llama_context: causal_attn   = 1
0.00.126.864 I llama_context: flash_attn    = 0
0.00.126.866 I llama_context: freq_base     = 10000.0
0.00.126.867 I llama_context: freq_scale    = 1
0.00.126.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.621 I llama_context: graph nodes  = 1063
0.00.208.621 I llama_context: graph splits = 1
0.00.208.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.163 I main: llama threadpool init, n_threads = 4
0.00.297.174 I 
0.00.297.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.242 I 
0.00.297.323 I sampler seed: 1234
0.00.297.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.338 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.668.267 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.668.271 I llama_perf_context_print:        load time =     295.62 ms
0.02.668.273 I llama_perf_context_print: prompt eval time =     145.28 ms /     7 tokens (   20.75 ms per token,    48.18 tokens per second)
0.02.668.275 I llama_perf_context_print:        eval time =    2216.96 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.668.276 I llama_perf_context_print:       total time =    2372.26 ms /    70 tokens

real	0m2.722s
user	0m9.852s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q5_1
0.00.021.896 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.717 I load: special tokens cache size = 25
0.00.068.666 I load: token to piece cache size = 0.2984 MB
0.00.068.680 I print_info: arch             = gptneox
0.00.068.681 I print_info: vocab_only       = 0
0.00.068.682 I print_info: n_ctx_train      = 2048
0.00.068.683 I print_info: n_embd           = 2048
0.00.068.683 I print_info: n_layer          = 24
0.00.068.700 I print_info: n_head           = 16
0.00.068.704 I print_info: n_head_kv        = 16
0.00.068.705 I print_info: n_rot            = 32
0.00.068.705 I print_info: n_swa            = 0
0.00.068.706 I print_info: is_swa_any       = 0
0.00.068.706 I print_info: n_embd_head_k    = 128
0.00.068.707 I print_info: n_embd_head_v    = 128
0.00.068.709 I print_info: n_gqa            = 1
0.00.068.710 I print_info: n_embd_k_gqa     = 2048
0.00.068.712 I print_info: n_embd_v_gqa     = 2048
0.00.068.713 I print_info: f_norm_eps       = 1.0e-05
0.00.068.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.715 I print_info: f_logit_scale    = 0.0e+00
0.00.068.715 I print_info: f_attn_scale     = 0.0e+00
0.00.068.716 I print_info: n_ff             = 8192
0.00.068.716 I print_info: n_expert         = 0
0.00.068.717 I print_info: n_expert_used    = 0
0.00.068.717 I print_info: causal attn      = 1
0.00.068.717 I print_info: pooling type     = 0
0.00.068.718 I print_info: rope type        = 2
0.00.068.718 I print_info: rope scaling     = linear
0.00.068.720 I print_info: freq_base_train  = 10000.0
0.00.068.720 I print_info: freq_scale_train = 1
0.00.068.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.721 I print_info: rope_finetuned   = unknown
0.00.068.722 I print_info: ssm_d_conv       = 0
0.00.068.722 I print_info: ssm_d_inner      = 0
0.00.068.722 I print_info: ssm_d_state      = 0
0.00.068.722 I print_info: ssm_dt_rank      = 0
0.00.068.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.723 I print_info: model type       = 1.4B
0.00.068.724 I print_info: model params     = 1.41 B
0.00.068.725 I print_info: general.name     = 1.4B
0.00.068.727 I print_info: vocab type       = BPE
0.00.068.728 I print_info: n_vocab          = 50304
0.00.068.729 I print_info: n_merges         = 50009
0.00.068.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: LF token         = 187 'Ċ'
0.00.068.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: max token length = 1024
0.00.068.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.137 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.078 I llama_context: constructing llama_context
0.00.128.083 I llama_context: n_seq_max     = 1
0.00.128.083 I llama_context: n_ctx         = 128
0.00.128.083 I llama_context: n_ctx_per_seq = 128
0.00.128.084 I llama_context: n_batch       = 128
0.00.128.084 I llama_context: n_ubatch      = 128
0.00.128.084 I llama_context: causal_attn   = 1
0.00.128.085 I llama_context: flash_attn    = 0
0.00.128.086 I llama_context: freq_base     = 10000.0
0.00.128.087 I llama_context: freq_scale    = 1
0.00.128.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.707 I llama_context: graph nodes  = 1063
0.00.139.708 I llama_context: graph splits = 1
0.00.139.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.724 I 
0.00.197.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.824 I perplexity: tokenizing the input ..
0.00.204.249 I perplexity: tokenization took 6.421 ms
0.00.204.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.661.739 I perplexity: 2.46 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.668.516 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.668.560 I llama_perf_context_print:        load time =     197.07 ms
0.02.668.563 I llama_perf_context_print: prompt eval time =    2456.23 ms /   128 tokens (   19.19 ms per token,    52.11 tokens per second)
0.02.668.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.668.566 I llama_perf_context_print:       total time =    2470.85 ms /   129 tokens

real	0m2.714s
user	0m10.204s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.540 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q2_K - Medium
0.00.021.545 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.248 I load: special tokens cache size = 25
0.00.067.207 I load: token to piece cache size = 0.2984 MB
0.00.067.220 I print_info: arch             = gptneox
0.00.067.220 I print_info: vocab_only       = 0
0.00.067.220 I print_info: n_ctx_train      = 2048
0.00.067.221 I print_info: n_embd           = 2048
0.00.067.221 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.233 I print_info: n_head_kv        = 16
0.00.067.234 I print_info: n_rot            = 32
0.00.067.234 I print_info: n_swa            = 0
0.00.067.235 I print_info: is_swa_any       = 0
0.00.067.235 I print_info: n_embd_head_k    = 128
0.00.067.235 I print_info: n_embd_head_v    = 128
0.00.067.237 I print_info: n_gqa            = 1
0.00.067.238 I print_info: n_embd_k_gqa     = 2048
0.00.067.239 I print_info: n_embd_v_gqa     = 2048
0.00.067.241 I print_info: f_norm_eps       = 1.0e-05
0.00.067.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.242 I print_info: f_logit_scale    = 0.0e+00
0.00.067.242 I print_info: f_attn_scale     = 0.0e+00
0.00.067.243 I print_info: n_ff             = 8192
0.00.067.243 I print_info: n_expert         = 0
0.00.067.244 I print_info: n_expert_used    = 0
0.00.067.244 I print_info: causal attn      = 1
0.00.067.244 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.244 I print_info: rope scaling     = linear
0.00.067.245 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.247 I print_info: rope_finetuned   = unknown
0.00.067.247 I print_info: ssm_d_conv       = 0
0.00.067.247 I print_info: ssm_d_inner      = 0
0.00.067.247 I print_info: ssm_d_state      = 0
0.00.067.248 I print_info: ssm_dt_rank      = 0
0.00.067.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.249 I print_info: model type       = 1.4B
0.00.067.249 I print_info: model params     = 1.41 B
0.00.067.249 I print_info: general.name     = 1.4B
0.00.067.252 I print_info: vocab type       = BPE
0.00.067.252 I print_info: n_vocab          = 50304
0.00.067.253 I print_info: n_merges         = 50009
0.00.067.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: LF token         = 187 'Ċ'
0.00.067.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: max token length = 1024
0.00.067.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.943 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.770 I llama_context: constructing llama_context
0.00.099.775 I llama_context: n_seq_max     = 1
0.00.099.775 I llama_context: n_ctx         = 2048
0.00.099.776 I llama_context: n_ctx_per_seq = 2048
0.00.099.776 I llama_context: n_batch       = 2048
0.00.099.776 I llama_context: n_ubatch      = 512
0.00.099.777 I llama_context: causal_attn   = 1
0.00.099.777 I llama_context: flash_attn    = 0
0.00.099.779 I llama_context: freq_base     = 10000.0
0.00.099.779 I llama_context: freq_scale    = 1
0.00.099.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.173.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.180.413 I llama_context: graph nodes  = 1063
0.00.180.414 I llama_context: graph splits = 1
0.00.180.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.590 I main: llama threadpool init, n_threads = 4
0.00.248.602 I 
0.00.248.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.669 I 
0.00.248.751 I sampler seed: 1234
0.00.248.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.766 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.758.316 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.01.758.320 I llama_perf_context_print:        load time =     247.08 ms
0.01.758.321 I llama_perf_context_print: prompt eval time =      88.17 ms /     7 tokens (   12.60 ms per token,    79.39 tokens per second)
0.01.758.322 I llama_perf_context_print:        eval time =    1412.76 ms /    63 runs   (   22.42 ms per token,    44.59 tokens per second)
0.01.758.323 I llama_perf_context_print:       total time =    1510.88 ms /    70 tokens

real	0m1.794s
user	0m6.311s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.917 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q2_K - Medium
0.00.021.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.880 I load: special tokens cache size = 25
0.00.067.891 I load: token to piece cache size = 0.2984 MB
0.00.067.905 I print_info: arch             = gptneox
0.00.067.906 I print_info: vocab_only       = 0
0.00.067.906 I print_info: n_ctx_train      = 2048
0.00.067.906 I print_info: n_embd           = 2048
0.00.067.907 I print_info: n_layer          = 24
0.00.067.919 I print_info: n_head           = 16
0.00.067.923 I print_info: n_head_kv        = 16
0.00.067.923 I print_info: n_rot            = 32
0.00.067.924 I print_info: n_swa            = 0
0.00.067.925 I print_info: is_swa_any       = 0
0.00.067.925 I print_info: n_embd_head_k    = 128
0.00.067.925 I print_info: n_embd_head_v    = 128
0.00.067.927 I print_info: n_gqa            = 1
0.00.067.929 I print_info: n_embd_k_gqa     = 2048
0.00.067.930 I print_info: n_embd_v_gqa     = 2048
0.00.067.931 I print_info: f_norm_eps       = 1.0e-05
0.00.067.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.933 I print_info: f_logit_scale    = 0.0e+00
0.00.067.933 I print_info: f_attn_scale     = 0.0e+00
0.00.067.934 I print_info: n_ff             = 8192
0.00.067.935 I print_info: n_expert         = 0
0.00.067.935 I print_info: n_expert_used    = 0
0.00.067.936 I print_info: causal attn      = 1
0.00.067.936 I print_info: pooling type     = 0
0.00.067.936 I print_info: rope type        = 2
0.00.067.936 I print_info: rope scaling     = linear
0.00.067.937 I print_info: freq_base_train  = 10000.0
0.00.067.938 I print_info: freq_scale_train = 1
0.00.067.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.939 I print_info: rope_finetuned   = unknown
0.00.067.940 I print_info: ssm_d_conv       = 0
0.00.067.940 I print_info: ssm_d_inner      = 0
0.00.067.941 I print_info: ssm_d_state      = 0
0.00.067.941 I print_info: ssm_dt_rank      = 0
0.00.067.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.942 I print_info: model type       = 1.4B
0.00.067.943 I print_info: model params     = 1.41 B
0.00.067.944 I print_info: general.name     = 1.4B
0.00.067.947 I print_info: vocab type       = BPE
0.00.067.948 I print_info: n_vocab          = 50304
0.00.067.949 I print_info: n_merges         = 50009
0.00.067.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: LF token         = 187 'Ċ'
0.00.067.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: max token length = 1024
0.00.067.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.245 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.169 I llama_context: constructing llama_context
0.00.101.173 I llama_context: n_seq_max     = 1
0.00.101.173 I llama_context: n_ctx         = 128
0.00.101.174 I llama_context: n_ctx_per_seq = 128
0.00.101.174 I llama_context: n_batch       = 128
0.00.101.174 I llama_context: n_ubatch      = 128
0.00.101.175 I llama_context: causal_attn   = 1
0.00.101.175 I llama_context: flash_attn    = 0
0.00.101.176 I llama_context: freq_base     = 10000.0
0.00.101.177 I llama_context: freq_scale    = 1
0.00.101.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.066 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.931 I llama_context: graph nodes  = 1063
0.00.112.932 I llama_context: graph splits = 1
0.00.112.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.491 I 
0.00.150.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.580 I perplexity: tokenizing the input ..
0.00.157.005 I perplexity: tokenization took 6.421 ms
0.00.157.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.666.649 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.673.381 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.673.412 I llama_perf_context_print:        load time =     150.20 ms
0.01.673.415 I llama_perf_context_print: prompt eval time =    1508.31 ms /   128 tokens (   11.78 ms per token,    84.86 tokens per second)
0.01.673.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.673.427 I llama_perf_context_print:       total time =    1522.93 ms /   129 tokens

real	0m1.705s
user	0m6.330s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q3_K - Medium
0.00.021.830 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.554 I load: special tokens cache size = 25
0.00.067.519 I load: token to piece cache size = 0.2984 MB
0.00.067.532 I print_info: arch             = gptneox
0.00.067.533 I print_info: vocab_only       = 0
0.00.067.533 I print_info: n_ctx_train      = 2048
0.00.067.533 I print_info: n_embd           = 2048
0.00.067.534 I print_info: n_layer          = 24
0.00.067.545 I print_info: n_head           = 16
0.00.067.546 I print_info: n_head_kv        = 16
0.00.067.547 I print_info: n_rot            = 32
0.00.067.547 I print_info: n_swa            = 0
0.00.067.548 I print_info: is_swa_any       = 0
0.00.067.548 I print_info: n_embd_head_k    = 128
0.00.067.548 I print_info: n_embd_head_v    = 128
0.00.067.550 I print_info: n_gqa            = 1
0.00.067.551 I print_info: n_embd_k_gqa     = 2048
0.00.067.553 I print_info: n_embd_v_gqa     = 2048
0.00.067.554 I print_info: f_norm_eps       = 1.0e-05
0.00.067.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.555 I print_info: f_logit_scale    = 0.0e+00
0.00.067.555 I print_info: f_attn_scale     = 0.0e+00
0.00.067.556 I print_info: n_ff             = 8192
0.00.067.557 I print_info: n_expert         = 0
0.00.067.557 I print_info: n_expert_used    = 0
0.00.067.557 I print_info: causal attn      = 1
0.00.067.557 I print_info: pooling type     = 0
0.00.067.558 I print_info: rope type        = 2
0.00.067.558 I print_info: rope scaling     = linear
0.00.067.559 I print_info: freq_base_train  = 10000.0
0.00.067.560 I print_info: freq_scale_train = 1
0.00.067.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.560 I print_info: rope_finetuned   = unknown
0.00.067.560 I print_info: ssm_d_conv       = 0
0.00.067.560 I print_info: ssm_d_inner      = 0
0.00.067.561 I print_info: ssm_d_state      = 0
0.00.067.561 I print_info: ssm_dt_rank      = 0
0.00.067.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.562 I print_info: model type       = 1.4B
0.00.067.562 I print_info: model params     = 1.41 B
0.00.067.562 I print_info: general.name     = 1.4B
0.00.067.564 I print_info: vocab type       = BPE
0.00.067.565 I print_info: n_vocab          = 50304
0.00.067.566 I print_info: n_merges         = 50009
0.00.067.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: LF token         = 187 'Ċ'
0.00.067.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: max token length = 1024
0.00.067.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.947 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.953 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.444 I llama_context: constructing llama_context
0.00.342.449 I llama_context: n_seq_max     = 1
0.00.342.449 I llama_context: n_ctx         = 2048
0.00.342.449 I llama_context: n_ctx_per_seq = 2048
0.00.342.449 I llama_context: n_batch       = 2048
0.00.342.450 I llama_context: n_ubatch      = 512
0.00.342.450 I llama_context: causal_attn   = 1
0.00.342.450 I llama_context: flash_attn    = 0
0.00.342.454 I llama_context: freq_base     = 10000.0
0.00.342.455 I llama_context: freq_scale    = 1
0.00.342.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.454 I llama_context: graph nodes  = 1063
0.00.423.455 I llama_context: graph splits = 1
0.00.423.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.590 I main: llama threadpool init, n_threads = 4
0.00.494.602 I 
0.00.494.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.669 I 
0.00.494.743 I sampler seed: 1234
0.00.494.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.757 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.172.343 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.172.347 I llama_perf_context_print:        load time =     493.06 ms
0.02.172.348 I llama_perf_context_print: prompt eval time =      84.28 ms /     7 tokens (   12.04 ms per token,    83.06 tokens per second)
0.02.172.350 I llama_perf_context_print:        eval time =    1584.51 ms /    63 runs   (   25.15 ms per token,    39.76 tokens per second)
0.02.172.350 I llama_perf_context_print:       total time =    1678.90 ms /    70 tokens

real	0m2.216s
user	0m7.132s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.530 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.530 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q3_K - Medium
0.00.021.536 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.994 I load: special tokens cache size = 25
0.00.066.898 I load: token to piece cache size = 0.2984 MB
0.00.066.910 I print_info: arch             = gptneox
0.00.066.911 I print_info: vocab_only       = 0
0.00.066.911 I print_info: n_ctx_train      = 2048
0.00.066.911 I print_info: n_embd           = 2048
0.00.066.912 I print_info: n_layer          = 24
0.00.066.922 I print_info: n_head           = 16
0.00.066.924 I print_info: n_head_kv        = 16
0.00.066.924 I print_info: n_rot            = 32
0.00.066.925 I print_info: n_swa            = 0
0.00.066.926 I print_info: is_swa_any       = 0
0.00.066.926 I print_info: n_embd_head_k    = 128
0.00.066.927 I print_info: n_embd_head_v    = 128
0.00.066.928 I print_info: n_gqa            = 1
0.00.066.930 I print_info: n_embd_k_gqa     = 2048
0.00.066.931 I print_info: n_embd_v_gqa     = 2048
0.00.066.932 I print_info: f_norm_eps       = 1.0e-05
0.00.066.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.933 I print_info: f_logit_scale    = 0.0e+00
0.00.066.934 I print_info: f_attn_scale     = 0.0e+00
0.00.066.934 I print_info: n_ff             = 8192
0.00.066.935 I print_info: n_expert         = 0
0.00.066.935 I print_info: n_expert_used    = 0
0.00.066.935 I print_info: causal attn      = 1
0.00.066.935 I print_info: pooling type     = 0
0.00.066.936 I print_info: rope type        = 2
0.00.066.936 I print_info: rope scaling     = linear
0.00.066.937 I print_info: freq_base_train  = 10000.0
0.00.066.937 I print_info: freq_scale_train = 1
0.00.066.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.938 I print_info: rope_finetuned   = unknown
0.00.066.938 I print_info: ssm_d_conv       = 0
0.00.066.938 I print_info: ssm_d_inner      = 0
0.00.066.939 I print_info: ssm_d_state      = 0
0.00.066.939 I print_info: ssm_dt_rank      = 0
0.00.066.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.940 I print_info: model type       = 1.4B
0.00.066.940 I print_info: model params     = 1.41 B
0.00.066.941 I print_info: general.name     = 1.4B
0.00.066.942 I print_info: vocab type       = BPE
0.00.066.943 I print_info: n_vocab          = 50304
0.00.066.944 I print_info: n_merges         = 50009
0.00.066.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: max token length = 1024
0.00.066.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.333 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.339 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.340.097 I llama_context: constructing llama_context
0.00.340.102 I llama_context: n_seq_max     = 1
0.00.340.102 I llama_context: n_ctx         = 128
0.00.340.103 I llama_context: n_ctx_per_seq = 128
0.00.340.103 I llama_context: n_batch       = 128
0.00.340.103 I llama_context: n_ubatch      = 128
0.00.340.104 I llama_context: causal_attn   = 1
0.00.340.104 I llama_context: flash_attn    = 0
0.00.340.108 I llama_context: freq_base     = 10000.0
0.00.340.109 I llama_context: freq_scale    = 1
0.00.340.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.653 I llama_context: graph nodes  = 1063
0.00.351.654 I llama_context: graph splits = 1
0.00.351.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.798 I 
0.00.392.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.884 I perplexity: tokenizing the input ..
0.00.399.407 I perplexity: tokenization took 6.52 ms
0.00.399.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.732 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.525.468 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.525.503 I llama_perf_context_print:        load time =     392.52 ms
0.01.525.505 I llama_perf_context_print: prompt eval time =    1118.01 ms /   128 tokens (    8.73 ms per token,   114.49 tokens per second)
0.01.525.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.525.507 I llama_perf_context_print:       total time =    1132.72 ms /   129 tokens

real	0m1.564s
user	0m4.911s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.035 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.035 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q4_K - Medium
0.00.022.040 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.595 I load: special tokens cache size = 25
0.00.067.626 I load: token to piece cache size = 0.2984 MB
0.00.067.639 I print_info: arch             = gptneox
0.00.067.640 I print_info: vocab_only       = 0
0.00.067.640 I print_info: n_ctx_train      = 2048
0.00.067.641 I print_info: n_embd           = 2048
0.00.067.641 I print_info: n_layer          = 24
0.00.067.652 I print_info: n_head           = 16
0.00.067.653 I print_info: n_head_kv        = 16
0.00.067.653 I print_info: n_rot            = 32
0.00.067.654 I print_info: n_swa            = 0
0.00.067.654 I print_info: is_swa_any       = 0
0.00.067.654 I print_info: n_embd_head_k    = 128
0.00.067.655 I print_info: n_embd_head_v    = 128
0.00.067.656 I print_info: n_gqa            = 1
0.00.067.657 I print_info: n_embd_k_gqa     = 2048
0.00.067.659 I print_info: n_embd_v_gqa     = 2048
0.00.067.660 I print_info: f_norm_eps       = 1.0e-05
0.00.067.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.661 I print_info: f_logit_scale    = 0.0e+00
0.00.067.662 I print_info: f_attn_scale     = 0.0e+00
0.00.067.663 I print_info: n_ff             = 8192
0.00.067.663 I print_info: n_expert         = 0
0.00.067.663 I print_info: n_expert_used    = 0
0.00.067.663 I print_info: causal attn      = 1
0.00.067.664 I print_info: pooling type     = 0
0.00.067.664 I print_info: rope type        = 2
0.00.067.664 I print_info: rope scaling     = linear
0.00.067.665 I print_info: freq_base_train  = 10000.0
0.00.067.666 I print_info: freq_scale_train = 1
0.00.067.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.666 I print_info: rope_finetuned   = unknown
0.00.067.666 I print_info: ssm_d_conv       = 0
0.00.067.667 I print_info: ssm_d_inner      = 0
0.00.067.667 I print_info: ssm_d_state      = 0
0.00.067.667 I print_info: ssm_dt_rank      = 0
0.00.067.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.668 I print_info: model type       = 1.4B
0.00.067.669 I print_info: model params     = 1.41 B
0.00.067.669 I print_info: general.name     = 1.4B
0.00.067.671 I print_info: vocab type       = BPE
0.00.067.672 I print_info: n_vocab          = 50304
0.00.067.672 I print_info: n_merges         = 50009
0.00.067.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: LF token         = 187 'Ċ'
0.00.067.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: max token length = 1024
0.00.067.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.502 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.507 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.328.067 I llama_context: constructing llama_context
0.00.328.072 I llama_context: n_seq_max     = 1
0.00.328.072 I llama_context: n_ctx         = 2048
0.00.328.072 I llama_context: n_ctx_per_seq = 2048
0.00.328.073 I llama_context: n_batch       = 2048
0.00.328.073 I llama_context: n_ubatch      = 512
0.00.328.073 I llama_context: causal_attn   = 1
0.00.328.074 I llama_context: flash_attn    = 0
0.00.328.077 I llama_context: freq_base     = 10000.0
0.00.328.078 I llama_context: freq_scale    = 1
0.00.328.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.772 I llama_context: graph nodes  = 1063
0.00.409.772 I llama_context: graph splits = 1
0.00.409.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.478 I main: llama threadpool init, n_threads = 4
0.00.484.489 I 
0.00.484.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.566 I 
0.00.484.655 I sampler seed: 1234
0.00.484.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.669 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.343.278 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.343.282 I llama_perf_context_print:        load time =     482.57 ms
0.02.343.283 I llama_perf_context_print: prompt eval time =      90.57 ms /     7 tokens (   12.94 ms per token,    77.29 tokens per second)
0.02.343.285 I llama_perf_context_print:        eval time =    1759.26 ms /    63 runs   (   27.92 ms per token,    35.81 tokens per second)
0.02.343.285 I llama_perf_context_print:       total time =    1859.96 ms /    70 tokens

real	0m2.393s
user	0m7.832s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q4_K - Medium
0.00.021.831 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.767 I load: special tokens cache size = 25
0.00.068.657 I load: token to piece cache size = 0.2984 MB
0.00.068.672 I print_info: arch             = gptneox
0.00.068.673 I print_info: vocab_only       = 0
0.00.068.673 I print_info: n_ctx_train      = 2048
0.00.068.674 I print_info: n_embd           = 2048
0.00.068.674 I print_info: n_layer          = 24
0.00.068.688 I print_info: n_head           = 16
0.00.068.693 I print_info: n_head_kv        = 16
0.00.068.693 I print_info: n_rot            = 32
0.00.068.694 I print_info: n_swa            = 0
0.00.068.695 I print_info: is_swa_any       = 0
0.00.068.695 I print_info: n_embd_head_k    = 128
0.00.068.695 I print_info: n_embd_head_v    = 128
0.00.068.697 I print_info: n_gqa            = 1
0.00.068.699 I print_info: n_embd_k_gqa     = 2048
0.00.068.701 I print_info: n_embd_v_gqa     = 2048
0.00.068.702 I print_info: f_norm_eps       = 1.0e-05
0.00.068.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.704 I print_info: f_logit_scale    = 0.0e+00
0.00.068.705 I print_info: f_attn_scale     = 0.0e+00
0.00.068.706 I print_info: n_ff             = 8192
0.00.068.706 I print_info: n_expert         = 0
0.00.068.709 I print_info: n_expert_used    = 0
0.00.068.709 I print_info: causal attn      = 1
0.00.068.709 I print_info: pooling type     = 0
0.00.068.710 I print_info: rope type        = 2
0.00.068.710 I print_info: rope scaling     = linear
0.00.068.711 I print_info: freq_base_train  = 10000.0
0.00.068.712 I print_info: freq_scale_train = 1
0.00.068.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.713 I print_info: rope_finetuned   = unknown
0.00.068.713 I print_info: ssm_d_conv       = 0
0.00.068.713 I print_info: ssm_d_inner      = 0
0.00.068.714 I print_info: ssm_d_state      = 0
0.00.068.714 I print_info: ssm_dt_rank      = 0
0.00.068.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.715 I print_info: model type       = 1.4B
0.00.068.716 I print_info: model params     = 1.41 B
0.00.068.716 I print_info: general.name     = 1.4B
0.00.068.720 I print_info: vocab type       = BPE
0.00.068.721 I print_info: n_vocab          = 50304
0.00.068.721 I print_info: n_merges         = 50009
0.00.068.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: LF token         = 187 'Ċ'
0.00.068.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.725 I print_info: max token length = 1024
0.00.068.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.474 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.480 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.839 I llama_context: constructing llama_context
0.00.330.844 I llama_context: n_seq_max     = 1
0.00.330.845 I llama_context: n_ctx         = 128
0.00.330.845 I llama_context: n_ctx_per_seq = 128
0.00.330.845 I llama_context: n_batch       = 128
0.00.330.845 I llama_context: n_ubatch      = 128
0.00.330.846 I llama_context: causal_attn   = 1
0.00.330.846 I llama_context: flash_attn    = 0
0.00.330.850 I llama_context: freq_base     = 10000.0
0.00.330.850 I llama_context: freq_scale    = 1
0.00.330.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.955 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.210 I llama_context: graph nodes  = 1063
0.00.343.210 I llama_context: graph splits = 1
0.00.343.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.856 I 
0.00.387.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.961 I perplexity: tokenizing the input ..
0.00.394.468 I perplexity: tokenization took 6.504 ms
0.00.394.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.495 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.624.734 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.624.771 I llama_perf_context_print:        load time =     387.24 ms
0.01.624.774 I llama_perf_context_print: prompt eval time =    1221.54 ms /   128 tokens (    9.54 ms per token,   104.79 tokens per second)
0.01.624.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.624.776 I llama_perf_context_print:       total time =    1236.93 ms /   129 tokens

real	0m1.667s
user	0m5.331s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q5_K - Medium
0.00.022.064 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.892 I load: special tokens cache size = 25
0.00.067.805 I load: token to piece cache size = 0.2984 MB
0.00.067.819 I print_info: arch             = gptneox
0.00.067.820 I print_info: vocab_only       = 0
0.00.067.820 I print_info: n_ctx_train      = 2048
0.00.067.820 I print_info: n_embd           = 2048
0.00.067.820 I print_info: n_layer          = 24
0.00.067.834 I print_info: n_head           = 16
0.00.067.836 I print_info: n_head_kv        = 16
0.00.067.836 I print_info: n_rot            = 32
0.00.067.837 I print_info: n_swa            = 0
0.00.067.838 I print_info: is_swa_any       = 0
0.00.067.838 I print_info: n_embd_head_k    = 128
0.00.067.838 I print_info: n_embd_head_v    = 128
0.00.067.840 I print_info: n_gqa            = 1
0.00.067.841 I print_info: n_embd_k_gqa     = 2048
0.00.067.843 I print_info: n_embd_v_gqa     = 2048
0.00.067.844 I print_info: f_norm_eps       = 1.0e-05
0.00.067.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.845 I print_info: f_logit_scale    = 0.0e+00
0.00.067.846 I print_info: f_attn_scale     = 0.0e+00
0.00.067.847 I print_info: n_ff             = 8192
0.00.067.847 I print_info: n_expert         = 0
0.00.067.848 I print_info: n_expert_used    = 0
0.00.067.848 I print_info: causal attn      = 1
0.00.067.848 I print_info: pooling type     = 0
0.00.067.848 I print_info: rope type        = 2
0.00.067.849 I print_info: rope scaling     = linear
0.00.067.850 I print_info: freq_base_train  = 10000.0
0.00.067.850 I print_info: freq_scale_train = 1
0.00.067.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.851 I print_info: rope_finetuned   = unknown
0.00.067.851 I print_info: ssm_d_conv       = 0
0.00.067.852 I print_info: ssm_d_inner      = 0
0.00.067.852 I print_info: ssm_d_state      = 0
0.00.067.852 I print_info: ssm_dt_rank      = 0
0.00.067.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.853 I print_info: model type       = 1.4B
0.00.067.854 I print_info: model params     = 1.41 B
0.00.067.854 I print_info: general.name     = 1.4B
0.00.067.857 I print_info: vocab type       = BPE
0.00.067.858 I print_info: n_vocab          = 50304
0.00.067.858 I print_info: n_merges         = 50009
0.00.067.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: LF token         = 187 'Ċ'
0.00.067.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.861 I print_info: max token length = 1024
0.00.067.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.793 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.967 I llama_context: constructing llama_context
0.00.126.971 I llama_context: n_seq_max     = 1
0.00.126.972 I llama_context: n_ctx         = 2048
0.00.126.972 I llama_context: n_ctx_per_seq = 2048
0.00.126.972 I llama_context: n_batch       = 2048
0.00.126.973 I llama_context: n_ubatch      = 512
0.00.126.973 I llama_context: causal_attn   = 1
0.00.126.973 I llama_context: flash_attn    = 0
0.00.126.975 I llama_context: freq_base     = 10000.0
0.00.126.975 I llama_context: freq_scale    = 1
0.00.127.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.226 I llama_context: graph nodes  = 1063
0.00.208.227 I llama_context: graph splits = 1
0.00.208.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.476 I main: llama threadpool init, n_threads = 4
0.00.290.487 I 
0.00.290.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.561 I 
0.00.290.651 I sampler seed: 1234
0.00.290.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.666 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.487.491 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.487.495 I llama_perf_context_print:        load time =     288.92 ms
0.02.487.498 I llama_perf_context_print: prompt eval time =     118.28 ms /     7 tokens (   16.90 ms per token,    59.18 tokens per second)
0.02.487.500 I llama_perf_context_print:        eval time =    2069.55 ms /    63 runs   (   32.85 ms per token,    30.44 tokens per second)
0.02.487.501 I llama_perf_context_print:       total time =    2198.16 ms /    70 tokens

real	0m2.541s
user	0m9.138s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.390 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q5_K - Medium
0.00.021.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.631 I load: special tokens cache size = 25
0.00.067.489 I load: token to piece cache size = 0.2984 MB
0.00.067.504 I print_info: arch             = gptneox
0.00.067.504 I print_info: vocab_only       = 0
0.00.067.505 I print_info: n_ctx_train      = 2048
0.00.067.505 I print_info: n_embd           = 2048
0.00.067.505 I print_info: n_layer          = 24
0.00.067.518 I print_info: n_head           = 16
0.00.067.520 I print_info: n_head_kv        = 16
0.00.067.521 I print_info: n_rot            = 32
0.00.067.521 I print_info: n_swa            = 0
0.00.067.522 I print_info: is_swa_any       = 0
0.00.067.522 I print_info: n_embd_head_k    = 128
0.00.067.523 I print_info: n_embd_head_v    = 128
0.00.067.525 I print_info: n_gqa            = 1
0.00.067.526 I print_info: n_embd_k_gqa     = 2048
0.00.067.528 I print_info: n_embd_v_gqa     = 2048
0.00.067.529 I print_info: f_norm_eps       = 1.0e-05
0.00.067.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.531 I print_info: f_logit_scale    = 0.0e+00
0.00.067.531 I print_info: f_attn_scale     = 0.0e+00
0.00.067.532 I print_info: n_ff             = 8192
0.00.067.532 I print_info: n_expert         = 0
0.00.067.533 I print_info: n_expert_used    = 0
0.00.067.533 I print_info: causal attn      = 1
0.00.067.534 I print_info: pooling type     = 0
0.00.067.534 I print_info: rope type        = 2
0.00.067.534 I print_info: rope scaling     = linear
0.00.067.535 I print_info: freq_base_train  = 10000.0
0.00.067.536 I print_info: freq_scale_train = 1
0.00.067.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.536 I print_info: rope_finetuned   = unknown
0.00.067.537 I print_info: ssm_d_conv       = 0
0.00.067.537 I print_info: ssm_d_inner      = 0
0.00.067.537 I print_info: ssm_d_state      = 0
0.00.067.537 I print_info: ssm_dt_rank      = 0
0.00.067.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.538 I print_info: model type       = 1.4B
0.00.067.539 I print_info: model params     = 1.41 B
0.00.067.539 I print_info: general.name     = 1.4B
0.00.067.542 I print_info: vocab type       = BPE
0.00.067.543 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: LF token         = 187 'Ċ'
0.00.067.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: max token length = 1024
0.00.067.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.251 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.172 I llama_context: constructing llama_context
0.00.126.177 I llama_context: n_seq_max     = 1
0.00.126.177 I llama_context: n_ctx         = 128
0.00.126.177 I llama_context: n_ctx_per_seq = 128
0.00.126.178 I llama_context: n_batch       = 128
0.00.126.178 I llama_context: n_ubatch      = 128
0.00.126.178 I llama_context: causal_attn   = 1
0.00.126.179 I llama_context: flash_attn    = 0
0.00.126.180 I llama_context: freq_base     = 10000.0
0.00.126.181 I llama_context: freq_scale    = 1
0.00.126.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.153 I llama_context: graph nodes  = 1063
0.00.138.153 I llama_context: graph splits = 1
0.00.138.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.441 I 
0.00.189.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.520 I perplexity: tokenizing the input ..
0.00.195.943 I perplexity: tokenization took 6.42 ms
0.00.195.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.788 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.159.853 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.159.882 I llama_perf_context_print:        load time =     189.16 ms
0.02.159.883 I llama_perf_context_print: prompt eval time =    1955.61 ms /   128 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.159.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.885 I llama_perf_context_print:       total time =    1970.46 ms /   129 tokens

real	0m2.205s
user	0m8.147s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q6_K
0.00.021.633 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.075 I load: special tokens cache size = 25
0.00.067.986 I load: token to piece cache size = 0.2984 MB
0.00.067.999 I print_info: arch             = gptneox
0.00.067.999 I print_info: vocab_only       = 0
0.00.068.000 I print_info: n_ctx_train      = 2048
0.00.068.000 I print_info: n_embd           = 2048
0.00.068.000 I print_info: n_layer          = 24
0.00.068.014 I print_info: n_head           = 16
0.00.068.017 I print_info: n_head_kv        = 16
0.00.068.018 I print_info: n_rot            = 32
0.00.068.018 I print_info: n_swa            = 0
0.00.068.019 I print_info: is_swa_any       = 0
0.00.068.020 I print_info: n_embd_head_k    = 128
0.00.068.020 I print_info: n_embd_head_v    = 128
0.00.068.021 I print_info: n_gqa            = 1
0.00.068.023 I print_info: n_embd_k_gqa     = 2048
0.00.068.025 I print_info: n_embd_v_gqa     = 2048
0.00.068.026 I print_info: f_norm_eps       = 1.0e-05
0.00.068.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.028 I print_info: f_logit_scale    = 0.0e+00
0.00.068.029 I print_info: f_attn_scale     = 0.0e+00
0.00.068.030 I print_info: n_ff             = 8192
0.00.068.030 I print_info: n_expert         = 0
0.00.068.030 I print_info: n_expert_used    = 0
0.00.068.031 I print_info: causal attn      = 1
0.00.068.032 I print_info: pooling type     = 0
0.00.068.032 I print_info: rope type        = 2
0.00.068.032 I print_info: rope scaling     = linear
0.00.068.034 I print_info: freq_base_train  = 10000.0
0.00.068.035 I print_info: freq_scale_train = 1
0.00.068.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.035 I print_info: rope_finetuned   = unknown
0.00.068.036 I print_info: ssm_d_conv       = 0
0.00.068.036 I print_info: ssm_d_inner      = 0
0.00.068.036 I print_info: ssm_d_state      = 0
0.00.068.036 I print_info: ssm_dt_rank      = 0
0.00.068.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.037 I print_info: model type       = 1.4B
0.00.068.038 I print_info: model params     = 1.41 B
0.00.068.038 I print_info: general.name     = 1.4B
0.00.068.041 I print_info: vocab type       = BPE
0.00.068.043 I print_info: n_vocab          = 50304
0.00.068.043 I print_info: n_merges         = 50009
0.00.068.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: LF token         = 187 'Ċ'
0.00.068.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: max token length = 1024
0.00.068.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.070 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.033 I llama_context: constructing llama_context
0.00.133.037 I llama_context: n_seq_max     = 1
0.00.133.038 I llama_context: n_ctx         = 2048
0.00.133.038 I llama_context: n_ctx_per_seq = 2048
0.00.133.038 I llama_context: n_batch       = 2048
0.00.133.039 I llama_context: n_ubatch      = 512
0.00.133.039 I llama_context: causal_attn   = 1
0.00.133.039 I llama_context: flash_attn    = 0
0.00.133.041 I llama_context: freq_base     = 10000.0
0.00.133.042 I llama_context: freq_scale    = 1
0.00.133.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.259 I llama_context: graph nodes  = 1063
0.00.215.260 I llama_context: graph splits = 1
0.00.215.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.601 I main: llama threadpool init, n_threads = 4
0.00.297.613 I 
0.00.297.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.679 I 
0.00.297.754 I sampler seed: 1234
0.00.297.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.769 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.579.533 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.579.536 I llama_perf_context_print:        load time =     296.07 ms
0.02.579.538 I llama_perf_context_print: prompt eval time =     112.07 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.579.539 I llama_perf_context_print:        eval time =    2160.86 ms /    63 runs   (   34.30 ms per token,    29.16 tokens per second)
0.02.579.539 I llama_perf_context_print:       total time =    2283.09 ms /    70 tokens

real	0m2.637s
user	0m9.432s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q6_K
0.00.021.803 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.837 I load: special tokens cache size = 25
0.00.067.772 I load: token to piece cache size = 0.2984 MB
0.00.067.785 I print_info: arch             = gptneox
0.00.067.785 I print_info: vocab_only       = 0
0.00.067.786 I print_info: n_ctx_train      = 2048
0.00.067.786 I print_info: n_embd           = 2048
0.00.067.786 I print_info: n_layer          = 24
0.00.067.797 I print_info: n_head           = 16
0.00.067.799 I print_info: n_head_kv        = 16
0.00.067.800 I print_info: n_rot            = 32
0.00.067.801 I print_info: n_swa            = 0
0.00.067.802 I print_info: is_swa_any       = 0
0.00.067.802 I print_info: n_embd_head_k    = 128
0.00.067.802 I print_info: n_embd_head_v    = 128
0.00.067.804 I print_info: n_gqa            = 1
0.00.067.806 I print_info: n_embd_k_gqa     = 2048
0.00.067.807 I print_info: n_embd_v_gqa     = 2048
0.00.067.808 I print_info: f_norm_eps       = 1.0e-05
0.00.067.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.810 I print_info: f_logit_scale    = 0.0e+00
0.00.067.810 I print_info: f_attn_scale     = 0.0e+00
0.00.067.811 I print_info: n_ff             = 8192
0.00.067.812 I print_info: n_expert         = 0
0.00.067.812 I print_info: n_expert_used    = 0
0.00.067.812 I print_info: causal attn      = 1
0.00.067.812 I print_info: pooling type     = 0
0.00.067.813 I print_info: rope type        = 2
0.00.067.813 I print_info: rope scaling     = linear
0.00.067.814 I print_info: freq_base_train  = 10000.0
0.00.067.814 I print_info: freq_scale_train = 1
0.00.067.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.815 I print_info: rope_finetuned   = unknown
0.00.067.816 I print_info: ssm_d_conv       = 0
0.00.067.816 I print_info: ssm_d_inner      = 0
0.00.067.817 I print_info: ssm_d_state      = 0
0.00.067.817 I print_info: ssm_dt_rank      = 0
0.00.067.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.818 I print_info: model type       = 1.4B
0.00.067.819 I print_info: model params     = 1.41 B
0.00.067.819 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.822 I print_info: n_vocab          = 50304
0.00.067.822 I print_info: n_merges         = 50009
0.00.067.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: LF token         = 187 'Ċ'
0.00.067.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: max token length = 1024
0.00.067.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.537 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.455 I llama_context: constructing llama_context
0.00.132.460 I llama_context: n_seq_max     = 1
0.00.132.461 I llama_context: n_ctx         = 128
0.00.132.461 I llama_context: n_ctx_per_seq = 128
0.00.132.462 I llama_context: n_batch       = 128
0.00.132.462 I llama_context: n_ubatch      = 128
0.00.132.463 I llama_context: causal_attn   = 1
0.00.132.463 I llama_context: flash_attn    = 0
0.00.132.464 I llama_context: freq_base     = 10000.0
0.00.132.465 I llama_context: freq_scale    = 1
0.00.132.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.682 I llama_context: graph nodes  = 1063
0.00.144.682 I llama_context: graph splits = 1
0.00.144.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.777 I 
0.00.196.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.881 I perplexity: tokenizing the input ..
0.00.203.323 I perplexity: tokenization took 6.438 ms
0.00.203.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.981.481 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.988.639 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.988.683 I llama_perf_context_print:        load time =     196.13 ms
0.01.988.685 I llama_perf_context_print: prompt eval time =    1776.63 ms /   128 tokens (   13.88 ms per token,    72.05 tokens per second)
0.01.988.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.688 I llama_perf_context_print:       total time =    1791.92 ms /   129 tokens

real	0m2.036s
user	0m7.418s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q4_0
0.00.022.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.312 I load: special tokens cache size = 25
0.00.068.306 I load: token to piece cache size = 0.2984 MB
0.00.068.318 I print_info: arch             = gptneox
0.00.068.319 I print_info: vocab_only       = 0
0.00.068.319 I print_info: n_ctx_train      = 2048
0.00.068.319 I print_info: n_embd           = 2048
0.00.068.320 I print_info: n_layer          = 24
0.00.068.331 I print_info: n_head           = 16
0.00.068.333 I print_info: n_head_kv        = 16
0.00.068.334 I print_info: n_rot            = 32
0.00.068.334 I print_info: n_swa            = 0
0.00.068.335 I print_info: is_swa_any       = 0
0.00.068.335 I print_info: n_embd_head_k    = 128
0.00.068.336 I print_info: n_embd_head_v    = 128
0.00.068.337 I print_info: n_gqa            = 1
0.00.068.339 I print_info: n_embd_k_gqa     = 2048
0.00.068.340 I print_info: n_embd_v_gqa     = 2048
0.00.068.341 I print_info: f_norm_eps       = 1.0e-05
0.00.068.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.343 I print_info: f_logit_scale    = 0.0e+00
0.00.068.343 I print_info: f_attn_scale     = 0.0e+00
0.00.068.344 I print_info: n_ff             = 8192
0.00.068.344 I print_info: n_expert         = 0
0.00.068.345 I print_info: n_expert_used    = 0
0.00.068.345 I print_info: causal attn      = 1
0.00.068.345 I print_info: pooling type     = 0
0.00.068.345 I print_info: rope type        = 2
0.00.068.345 I print_info: rope scaling     = linear
0.00.068.346 I print_info: freq_base_train  = 10000.0
0.00.068.347 I print_info: freq_scale_train = 1
0.00.068.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.347 I print_info: rope_finetuned   = unknown
0.00.068.347 I print_info: ssm_d_conv       = 0
0.00.068.348 I print_info: ssm_d_inner      = 0
0.00.068.348 I print_info: ssm_d_state      = 0
0.00.068.348 I print_info: ssm_dt_rank      = 0
0.00.068.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.349 I print_info: model type       = 1.4B
0.00.068.349 I print_info: model params     = 1.41 B
0.00.068.349 I print_info: general.name     = 1.4B
0.00.068.351 I print_info: vocab type       = BPE
0.00.068.352 I print_info: n_vocab          = 50304
0.00.068.352 I print_info: n_merges         = 50009
0.00.068.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.354 I print_info: LF token         = 187 'Ċ'
0.00.068.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.355 I print_info: max token length = 1024
0.00.068.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.964 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.970 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.399 I llama_context: constructing llama_context
0.00.420.404 I llama_context: n_seq_max     = 1
0.00.420.404 I llama_context: n_ctx         = 2048
0.00.420.405 I llama_context: n_ctx_per_seq = 2048
0.00.420.405 I llama_context: n_batch       = 2048
0.00.420.406 I llama_context: n_ubatch      = 512
0.00.420.406 I llama_context: causal_attn   = 1
0.00.420.407 I llama_context: flash_attn    = 0
0.00.420.411 I llama_context: freq_base     = 10000.0
0.00.420.411 I llama_context: freq_scale    = 1
0.00.420.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.495.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.620 I llama_context: graph nodes  = 1063
0.00.502.620 I llama_context: graph splits = 1
0.00.502.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.071.030 I llama_context: constructing llama_context
0.01.071.041 I llama_context: n_seq_max     = 1
0.01.071.041 I llama_context: n_ctx         = 2048
0.01.071.042 I llama_context: n_ctx_per_seq = 2048
0.01.071.042 I llama_context: n_batch       = 2048
0.01.071.043 I llama_context: n_ubatch      = 512
0.01.071.043 I llama_context: causal_attn   = 1
0.01.071.044 I llama_context: flash_attn    = 0
0.01.071.049 I llama_context: freq_base     = 10000.0
0.01.071.050 I llama_context: freq_scale    = 1
0.01.071.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.144.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.100 I llama_context: graph nodes  = 1063
0.01.151.101 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.648.530 I llama_context: constructing llama_context
0.01.648.539 I llama_context: n_seq_max     = 1
0.01.648.540 I llama_context: n_ctx         = 2048
0.01.648.540 I llama_context: n_ctx_per_seq = 2048
0.01.648.541 I llama_context: n_batch       = 2048
0.01.648.541 I llama_context: n_ubatch      = 512
0.01.648.542 I llama_context: causal_attn   = 1
0.01.648.542 I llama_context: flash_attn    = 0
0.01.648.547 I llama_context: freq_base     = 10000.0
0.01.648.548 I llama_context: freq_scale    = 1
0.01.648.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.648.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.723.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.730.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.730.602 I llama_context: graph nodes  = 1063
0.01.730.603 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.301s
user	0m6.185s
sys	0m0.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q4_0
0.00.021.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.105 I load: special tokens cache size = 25
0.00.068.094 I load: token to piece cache size = 0.2984 MB
0.00.068.107 I print_info: arch             = gptneox
0.00.068.107 I print_info: vocab_only       = 0
0.00.068.108 I print_info: n_ctx_train      = 2048
0.00.068.108 I print_info: n_embd           = 2048
0.00.068.108 I print_info: n_layer          = 24
0.00.068.117 I print_info: n_head           = 16
0.00.068.118 I print_info: n_head_kv        = 16
0.00.068.119 I print_info: n_rot            = 32
0.00.068.120 I print_info: n_swa            = 0
0.00.068.120 I print_info: is_swa_any       = 0
0.00.068.121 I print_info: n_embd_head_k    = 128
0.00.068.121 I print_info: n_embd_head_v    = 128
0.00.068.123 I print_info: n_gqa            = 1
0.00.068.124 I print_info: n_embd_k_gqa     = 2048
0.00.068.126 I print_info: n_embd_v_gqa     = 2048
0.00.068.127 I print_info: f_norm_eps       = 1.0e-05
0.00.068.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.128 I print_info: f_logit_scale    = 0.0e+00
0.00.068.128 I print_info: f_attn_scale     = 0.0e+00
0.00.068.129 I print_info: n_ff             = 8192
0.00.068.129 I print_info: n_expert         = 0
0.00.068.130 I print_info: n_expert_used    = 0
0.00.068.130 I print_info: causal attn      = 1
0.00.068.130 I print_info: pooling type     = 0
0.00.068.130 I print_info: rope type        = 2
0.00.068.131 I print_info: rope scaling     = linear
0.00.068.132 I print_info: freq_base_train  = 10000.0
0.00.068.132 I print_info: freq_scale_train = 1
0.00.068.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.133 I print_info: rope_finetuned   = unknown
0.00.068.133 I print_info: ssm_d_conv       = 0
0.00.068.133 I print_info: ssm_d_inner      = 0
0.00.068.133 I print_info: ssm_d_state      = 0
0.00.068.133 I print_info: ssm_dt_rank      = 0
0.00.068.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.135 I print_info: model type       = 1.4B
0.00.068.135 I print_info: model params     = 1.41 B
0.00.068.135 I print_info: general.name     = 1.4B
0.00.068.138 I print_info: vocab type       = BPE
0.00.068.138 I print_info: n_vocab          = 50304
0.00.068.139 I print_info: n_merges         = 50009
0.00.068.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: LF token         = 187 'Ċ'
0.00.068.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.141 I print_info: max token length = 1024
0.00.068.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.282 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.288 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.907 I llama_context: constructing llama_context
0.00.419.912 I llama_context: n_seq_max     = 1
0.00.419.912 I llama_context: n_ctx         = 2048
0.00.419.913 I llama_context: n_ctx_per_seq = 2048
0.00.419.913 I llama_context: n_batch       = 2048
0.00.419.914 I llama_context: n_ubatch      = 512
0.00.419.914 I llama_context: causal_attn   = 1
0.00.419.914 I llama_context: flash_attn    = 1
0.00.419.918 I llama_context: freq_base     = 10000.0
0.00.419.919 I llama_context: freq_scale    = 1
0.00.419.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.359 I llama_context: graph nodes  = 968
0.00.501.359 I llama_context: graph splits = 1
0.00.501.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.991 I llama_context: constructing llama_context
0.01.035.001 I llama_context: n_seq_max     = 1
0.01.035.001 I llama_context: n_ctx         = 2048
0.01.035.001 I llama_context: n_ctx_per_seq = 2048
0.01.035.002 I llama_context: n_batch       = 2048
0.01.035.002 I llama_context: n_ubatch      = 512
0.01.035.002 I llama_context: causal_attn   = 1
0.01.035.003 I llama_context: flash_attn    = 1
0.01.035.006 I llama_context: freq_base     = 10000.0
0.01.035.007 I llama_context: freq_scale    = 1
0.01.035.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.002 I llama_context: graph nodes  = 968
0.01.117.003 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.582.096 I llama_context: constructing llama_context
0.01.582.106 I llama_context: n_seq_max     = 1
0.01.582.107 I llama_context: n_ctx         = 2048
0.01.582.107 I llama_context: n_ctx_per_seq = 2048
0.01.582.107 I llama_context: n_batch       = 2048
0.01.582.108 I llama_context: n_ubatch      = 512
0.01.582.108 I llama_context: causal_attn   = 1
0.01.582.108 I llama_context: flash_attn    = 1
0.01.582.112 I llama_context: freq_base     = 10000.0
0.01.582.113 I llama_context: freq_scale    = 1
0.01.582.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.582.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.657.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.663.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.663.579 I llama_context: graph nodes  = 968
0.01.663.580 I llama_context: graph splits = 1
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

real	0m2.201s
user	0m5.777s
sys	0m0.404s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2918248maxresident)k
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+54707minor)pagefaults 0swaps
```
