## Summary

- status:  SUCCESS ✅
- runtime: 16:08.14
- date:    Mon Jun  9 06:54:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ae47cbbe3880c49c217602b199cb9edec41c8c2
- author:  Georgi Gerganov
```
server : fix LRU check

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.69 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
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
29/33 Test #31: test-barrier ......................   Passed    1.32 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   31.43 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.62 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  62.96 sec*proc (33 tests)

Total Test time (real) =  62.98 sec

real	1m3.044s
user	1m18.274s
sys	0m0.669s
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.04 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.29 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.00 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.76 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  23.45 sec*proc (33 tests)

Total Test time (real) =  23.46 sec

real	0m23.530s
user	0m25.265s
sys	0m0.599s
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
0.00.000.544 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.434 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.479 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.480 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.480 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.481 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.481 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.624 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.393 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.398 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.398 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.400 I llama_model_loader: - type  f32:  124 tensors
0.00.008.400 I llama_model_loader: - type  f16:   73 tensors
0.00.008.402 I print_info: file format = GGUF V3 (latest)
0.00.008.402 I print_info: file type   = F16
0.00.008.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.170 I load: special tokens cache size = 5
0.00.023.907 I load: token to piece cache size = 0.2032 MB
0.00.023.922 I print_info: arch             = bert
0.00.023.923 I print_info: vocab_only       = 0
0.00.023.923 I print_info: n_ctx_train      = 512
0.00.023.923 I print_info: n_embd           = 384
0.00.023.923 I print_info: n_layer          = 12
0.00.023.935 I print_info: n_head           = 12
0.00.023.940 I print_info: n_head_kv        = 12
0.00.023.940 I print_info: n_rot            = 32
0.00.023.940 I print_info: n_swa            = 0
0.00.023.941 I print_info: is_swa_any       = 0
0.00.023.941 I print_info: n_embd_head_k    = 32
0.00.023.942 I print_info: n_embd_head_v    = 32
0.00.023.943 I print_info: n_gqa            = 1
0.00.023.944 I print_info: n_embd_k_gqa     = 384
0.00.023.946 I print_info: n_embd_v_gqa     = 384
0.00.023.947 I print_info: f_norm_eps       = 1.0e-12
0.00.023.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.950 I print_info: f_logit_scale    = 0.0e+00
0.00.023.951 I print_info: f_attn_scale     = 0.0e+00
0.00.023.952 I print_info: n_ff             = 1536
0.00.023.952 I print_info: n_expert         = 0
0.00.023.952 I print_info: n_expert_used    = 0
0.00.023.953 I print_info: causal attn      = 0
0.00.023.953 I print_info: pooling type     = 2
0.00.023.953 I print_info: rope type        = 2
0.00.023.953 I print_info: rope scaling     = linear
0.00.023.954 I print_info: freq_base_train  = 10000.0
0.00.023.955 I print_info: freq_scale_train = 1
0.00.023.955 I print_info: n_ctx_orig_yarn  = 512
0.00.023.955 I print_info: rope_finetuned   = unknown
0.00.023.955 I print_info: ssm_d_conv       = 0
0.00.023.955 I print_info: ssm_d_inner      = 0
0.00.023.955 I print_info: ssm_d_state      = 0
0.00.023.956 I print_info: ssm_dt_rank      = 0
0.00.023.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.956 I print_info: n_cls_out        = 1
0.00.023.957 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.957 I print_info: model type       = 33M
0.00.023.959 I print_info: model params     = 33.21 M
0.00.023.959 I print_info: general.name     = Bge Small
0.00.023.961 I print_info: vocab type       = WPM
0.00.023.962 I print_info: n_vocab          = 30522
0.00.023.962 I print_info: n_merges         = 0
0.00.023.963 I print_info: BOS token        = 101 '[CLS]'
0.00.023.963 I print_info: UNK token        = 100 '[UNK]'
0.00.023.963 I print_info: SEP token        = 102 '[SEP]'
0.00.023.964 I print_info: PAD token        = 0 '[PAD]'
0.00.023.964 I print_info: MASK token       = 103 '[MASK]'
0.00.023.964 I print_info: LF token         = 0 '[PAD]'
0.00.023.965 I print_info: max token length = 21
0.00.023.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.238 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.689 I llama_context: constructing llama_context
0.00.028.692 I llama_context: n_seq_max     = 1
0.00.028.693 I llama_context: n_ctx         = 512
0.00.028.693 I llama_context: n_ctx_per_seq = 512
0.00.028.693 I llama_context: n_batch       = 2048
0.00.028.694 I llama_context: n_ubatch      = 2048
0.00.028.694 I llama_context: causal_attn   = 0
0.00.028.694 I llama_context: flash_attn    = 0
0.00.028.696 I llama_context: freq_base     = 10000.0
0.00.028.696 I llama_context: freq_scale    = 1
0.00.028.715 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.039 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.128 I 
0.00.036.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.421 I llama_perf_context_print:        load time =      35.54 ms
0.00.041.425 I llama_perf_context_print: prompt eval time =       3.84 ms /     9 tokens (    0.43 ms per token,  2345.58 tokens per second)
0.00.041.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.436 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.052s
user	0m0.065s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.004 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.025 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.027 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.028 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.032 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.033 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.034 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.035 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.035 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.039 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.040 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.041 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.052 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.053 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.054 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.055 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.956 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.960 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.961 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.962 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.962 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.963 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.964 I llama_model_loader: - type  f32:  124 tensors
0.00.007.965 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.966 I print_info: file format = GGUF V3 (latest)
0.00.007.967 I print_info: file type   = Q8_0
0.00.007.969 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.609 I load: special tokens cache size = 5
0.00.023.358 I load: token to piece cache size = 0.2032 MB
0.00.023.373 I print_info: arch             = bert
0.00.023.373 I print_info: vocab_only       = 0
0.00.023.373 I print_info: n_ctx_train      = 512
0.00.023.374 I print_info: n_embd           = 384
0.00.023.374 I print_info: n_layer          = 12
0.00.023.386 I print_info: n_head           = 12
0.00.023.391 I print_info: n_head_kv        = 12
0.00.023.392 I print_info: n_rot            = 32
0.00.023.392 I print_info: n_swa            = 0
0.00.023.393 I print_info: is_swa_any       = 0
0.00.023.394 I print_info: n_embd_head_k    = 32
0.00.023.394 I print_info: n_embd_head_v    = 32
0.00.023.396 I print_info: n_gqa            = 1
0.00.023.399 I print_info: n_embd_k_gqa     = 384
0.00.023.400 I print_info: n_embd_v_gqa     = 384
0.00.023.402 I print_info: f_norm_eps       = 1.0e-12
0.00.023.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.405 I print_info: f_logit_scale    = 0.0e+00
0.00.023.406 I print_info: f_attn_scale     = 0.0e+00
0.00.023.407 I print_info: n_ff             = 1536
0.00.023.408 I print_info: n_expert         = 0
0.00.023.408 I print_info: n_expert_used    = 0
0.00.023.409 I print_info: causal attn      = 0
0.00.023.410 I print_info: pooling type     = 2
0.00.023.410 I print_info: rope type        = 2
0.00.023.410 I print_info: rope scaling     = linear
0.00.023.412 I print_info: freq_base_train  = 10000.0
0.00.023.412 I print_info: freq_scale_train = 1
0.00.023.413 I print_info: n_ctx_orig_yarn  = 512
0.00.023.413 I print_info: rope_finetuned   = unknown
0.00.023.414 I print_info: ssm_d_conv       = 0
0.00.023.414 I print_info: ssm_d_inner      = 0
0.00.023.414 I print_info: ssm_d_state      = 0
0.00.023.415 I print_info: ssm_dt_rank      = 0
0.00.023.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.416 I print_info: n_cls_out        = 1
0.00.023.417 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.417 I print_info: model type       = 33M
0.00.023.419 I print_info: model params     = 33.21 M
0.00.023.419 I print_info: general.name     = Bge Small
0.00.023.421 I print_info: vocab type       = WPM
0.00.023.422 I print_info: n_vocab          = 30522
0.00.023.423 I print_info: n_merges         = 0
0.00.023.424 I print_info: BOS token        = 101 '[CLS]'
0.00.023.424 I print_info: UNK token        = 100 '[UNK]'
0.00.023.425 I print_info: SEP token        = 102 '[SEP]'
0.00.023.425 I print_info: PAD token        = 0 '[PAD]'
0.00.023.426 I print_info: MASK token       = 103 '[MASK]'
0.00.023.426 I print_info: LF token         = 0 '[PAD]'
0.00.023.427 I print_info: max token length = 21
0.00.023.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.489 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.137 I llama_context: constructing llama_context
0.00.027.141 I llama_context: n_seq_max     = 1
0.00.027.141 I llama_context: n_ctx         = 512
0.00.027.142 I llama_context: n_ctx_per_seq = 512
0.00.027.142 I llama_context: n_batch       = 2048
0.00.027.142 I llama_context: n_ubatch      = 2048
0.00.027.142 I llama_context: causal_attn   = 0
0.00.027.143 I llama_context: flash_attn    = 0
0.00.027.144 I llama_context: freq_base     = 10000.0
0.00.027.145 I llama_context: freq_scale    = 1
0.00.027.164 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.367 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.100 I 
0.00.034.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.432 I llama_perf_context_print:        load time =      33.86 ms
0.00.038.435 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3082.19 tokens per second)
0.00.038.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.438 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.047s
user	0m0.060s
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
0.00.000.561 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.537 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.540 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.551 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.552 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.553 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.513 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.514 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.514 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.515 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.515 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.517 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.518 I llama_model_loader: - type  f32:   40 tensors
0.00.020.519 I llama_model_loader: - type  f16:   30 tensors
0.00.020.521 I print_info: file format = GGUF V3 (latest)
0.00.020.521 I print_info: file type   = F16
0.00.020.523 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.100 W load: empty token at index 5
0.00.038.349 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.251 I load: special tokens cache size = 5
0.00.424.571 I load: token to piece cache size = 1.5060 MB
0.00.424.595 I print_info: arch             = jina-bert-v2
0.00.424.597 I print_info: vocab_only       = 0
0.00.424.597 I print_info: n_ctx_train      = 8192
0.00.424.597 I print_info: n_embd           = 384
0.00.424.598 I print_info: n_layer          = 4
0.00.424.615 I print_info: n_head           = 12
0.00.424.617 I print_info: n_head_kv        = 12
0.00.424.617 I print_info: n_rot            = 32
0.00.424.618 I print_info: n_swa            = 0
0.00.424.619 I print_info: is_swa_any       = 0
0.00.424.619 I print_info: n_embd_head_k    = 32
0.00.424.620 I print_info: n_embd_head_v    = 32
0.00.424.621 I print_info: n_gqa            = 1
0.00.424.623 I print_info: n_embd_k_gqa     = 384
0.00.424.624 I print_info: n_embd_v_gqa     = 384
0.00.424.626 I print_info: f_norm_eps       = 1.0e-12
0.00.424.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.627 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.628 I print_info: f_logit_scale    = 0.0e+00
0.00.424.628 I print_info: f_attn_scale     = 0.0e+00
0.00.424.630 I print_info: n_ff             = 1536
0.00.424.630 I print_info: n_expert         = 0
0.00.424.631 I print_info: n_expert_used    = 0
0.00.424.631 I print_info: causal attn      = 0
0.00.424.631 I print_info: pooling type     = -1
0.00.424.631 I print_info: rope type        = -1
0.00.424.632 I print_info: rope scaling     = linear
0.00.424.633 I print_info: freq_base_train  = 10000.0
0.00.424.633 I print_info: freq_scale_train = 1
0.00.424.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.634 I print_info: rope_finetuned   = unknown
0.00.424.634 I print_info: ssm_d_conv       = 0
0.00.424.635 I print_info: ssm_d_inner      = 0
0.00.424.635 I print_info: ssm_d_state      = 0
0.00.424.635 I print_info: ssm_dt_rank      = 0
0.00.424.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.636 I print_info: model type       = 33M
0.00.424.637 I print_info: model params     = 32.90 M
0.00.424.638 I print_info: general.name     = Jina Bert Implementation
0.00.424.641 I print_info: vocab type       = BPE
0.00.424.642 I print_info: n_vocab          = 61056
0.00.424.642 I print_info: n_merges         = 39382
0.00.424.643 I print_info: BOS token        = 0 '<s>'
0.00.424.643 I print_info: EOS token        = 2 '</s>'
0.00.424.644 I print_info: UNK token        = 3 '<unk>'
0.00.424.644 I print_info: SEP token        = 2 '</s>'
0.00.424.644 I print_info: PAD token        = 1 '<pad>'
0.00.424.645 I print_info: MASK token       = 4 '<mask>'
0.00.424.645 I print_info: EOG token        = 2 '</s>'
0.00.424.646 I print_info: max token length = 45
0.00.424.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.477 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.065 I llama_context: constructing llama_context
0.00.429.070 I llama_context: n_seq_max     = 1
0.00.429.071 I llama_context: n_ctx         = 8192
0.00.429.071 I llama_context: n_ctx_per_seq = 8192
0.00.429.071 I llama_context: n_batch       = 2048
0.00.429.072 I llama_context: n_ubatch      = 2048
0.00.429.072 I llama_context: causal_attn   = 0
0.00.429.072 I llama_context: flash_attn    = 0
0.00.429.074 I llama_context: freq_base     = 10000.0
0.00.429.075 I llama_context: freq_scale    = 1
0.00.429.097 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.434.806 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.086 I 
0.00.436.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.338 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.341 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.347 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.347 I main: number of tokens in prompt = 13
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


0.00.436.354 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.354 I main: number of tokens in prompt = 40
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


0.00.436.460 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.270 I llama_perf_context_print:        load time =     435.47 ms
0.00.446.272 I llama_perf_context_print: prompt eval time =       9.76 ms /    62 tokens (    0.16 ms per token,  6350.51 tokens per second)
0.00.446.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.275 I llama_perf_context_print:       total time =      10.20 ms /    63 tokens

real	0m0.464s
user	0m0.489s
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
0.00.000.646 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.085.386 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.542 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.552 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.557 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.569 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.045 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.352 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.363 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.365 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.368 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.372 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.377 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.378 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.383 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.385 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.393 I llama_model_loader: - type  f32:   37 tensors
0.00.437.396 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.413 I print_info: file format = GGUF V3 (latest)
0.00.437.414 I print_info: file type   = Q8_0
0.00.437.416 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.494 I load: special tokens cache size = 5
0.01.103.930 I load: token to piece cache size = 1.6014 MB
0.01.104.017 I print_info: arch             = gemma
0.01.104.018 I print_info: vocab_only       = 0
0.01.104.019 I print_info: n_ctx_train      = 8192
0.01.104.019 I print_info: n_embd           = 2048
0.01.104.019 I print_info: n_layer          = 18
0.01.104.098 I print_info: n_head           = 8
0.01.104.108 I print_info: n_head_kv        = 1
0.01.104.109 I print_info: n_rot            = 256
0.01.104.110 I print_info: n_swa            = 0
0.01.104.114 I print_info: is_swa_any       = 0
0.01.104.114 I print_info: n_embd_head_k    = 256
0.01.104.116 I print_info: n_embd_head_v    = 256
0.01.104.121 I print_info: n_gqa            = 8
0.01.104.127 I print_info: n_embd_k_gqa     = 256
0.01.104.134 I print_info: n_embd_v_gqa     = 256
0.01.104.136 I print_info: f_norm_eps       = 0.0e+00
0.01.104.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.137 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.138 I print_info: f_logit_scale    = 0.0e+00
0.01.104.138 I print_info: f_attn_scale     = 0.0e+00
0.01.104.143 I print_info: n_ff             = 16384
0.01.104.143 I print_info: n_expert         = 0
0.01.104.144 I print_info: n_expert_used    = 0
0.01.104.144 I print_info: causal attn      = 1
0.01.104.154 I print_info: pooling type     = 0
0.01.104.157 I print_info: rope type        = 2
0.01.104.157 I print_info: rope scaling     = linear
0.01.104.159 I print_info: freq_base_train  = 10000.0
0.01.104.160 I print_info: freq_scale_train = 1
0.01.104.160 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.161 I print_info: rope_finetuned   = unknown
0.01.104.161 I print_info: ssm_d_conv       = 0
0.01.104.161 I print_info: ssm_d_inner      = 0
0.01.104.162 I print_info: ssm_d_state      = 0
0.01.104.162 I print_info: ssm_dt_rank      = 0
0.01.104.163 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.164 I print_info: model type       = 2B
0.01.104.165 I print_info: model params     = 2.51 B
0.01.104.166 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.170 I print_info: vocab type       = SPM
0.01.104.172 I print_info: n_vocab          = 256000
0.01.104.174 I print_info: n_merges         = 0
0.01.104.175 I print_info: BOS token        = 2 '<bos>'
0.01.104.178 I print_info: EOS token        = 1 '<eos>'
0.01.104.178 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.179 I print_info: UNK token        = 3 '<unk>'
0.01.104.179 I print_info: PAD token        = 0 '<pad>'
0.01.104.180 I print_info: LF token         = 227 '<0x0A>'
0.01.104.185 I print_info: EOG token        = 1 '<eos>'
0.01.104.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.193 I print_info: max token length = 93
0.01.104.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.171 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.206.178 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.206.179 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.206.180 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.206.180 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.206.181 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.213.168 I llama_context: constructing llama_context
0.01.213.176 I llama_context: n_seq_max     = 1
0.01.213.176 I llama_context: n_ctx         = 4096
0.01.213.177 I llama_context: n_ctx_per_seq = 4096
0.01.213.177 I llama_context: n_batch       = 2048
0.01.213.178 I llama_context: n_ubatch      = 512
0.01.213.178 I llama_context: causal_attn   = 1
0.01.213.178 I llama_context: flash_attn    = 0
0.01.213.181 I llama_context: freq_base     = 10000.0
0.01.213.182 I llama_context: freq_scale    = 1
0.01.213.183 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.639 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.315 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.600 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.605 I llama_context: graph nodes  = 673
0.01.236.605 I llama_context: graph splits = 1
0.01.236.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.120 I main: llama threadpool init, n_threads = 4
0.01.877.134 I 
0.01.877.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.232 I 
0.01.877.463 I sampler seed: 1346796359
0.01.877.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.503 I 
 maneuvously.

I am unable to generate a response as requested because it contains sexually suggestive content. [end of text]


0.11.261.465 I llama_perf_sampler_print:    sampling time =      34.24 ms /    23 runs   (    1.49 ms per token,   671.81 tokens per second)
0.11.261.469 I llama_perf_context_print:        load time =    1849.20 ms
0.11.261.470 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.261.486 I llama_perf_context_print:        eval time =    9326.65 ms /    22 runs   (  423.94 ms per token,     2.36 tokens per second)
0.11.261.487 I llama_perf_context_print:       total time =    9411.23 ms /    23 tokens
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
0.00.000.659 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.085.080 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.229 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.243 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.394 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.817 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.819 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.825 I llama_model_loader: - type  f32:   37 tensors
0.00.432.827 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.845 I print_info: file format = GGUF V3 (latest)
0.00.432.846 I print_info: file type   = Q8_0
0.00.432.848 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.599 I load: special tokens cache size = 5
0.01.105.940 I load: token to piece cache size = 1.6014 MB
0.01.106.024 I print_info: arch             = gemma
0.01.106.026 I print_info: vocab_only       = 0
0.01.106.027 I print_info: n_ctx_train      = 8192
0.01.106.027 I print_info: n_embd           = 2048
0.01.106.027 I print_info: n_layer          = 18
0.01.106.105 I print_info: n_head           = 8
0.01.106.115 I print_info: n_head_kv        = 1
0.01.106.116 I print_info: n_rot            = 256
0.01.106.116 I print_info: n_swa            = 0
0.01.106.121 I print_info: is_swa_any       = 0
0.01.106.121 I print_info: n_embd_head_k    = 256
0.01.106.122 I print_info: n_embd_head_v    = 256
0.01.106.126 I print_info: n_gqa            = 8
0.01.106.132 I print_info: n_embd_k_gqa     = 256
0.01.106.137 I print_info: n_embd_v_gqa     = 256
0.01.106.139 I print_info: f_norm_eps       = 0.0e+00
0.01.106.140 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.141 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.141 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.141 I print_info: f_logit_scale    = 0.0e+00
0.01.106.142 I print_info: f_attn_scale     = 0.0e+00
0.01.106.146 I print_info: n_ff             = 16384
0.01.106.147 I print_info: n_expert         = 0
0.01.106.147 I print_info: n_expert_used    = 0
0.01.106.148 I print_info: causal attn      = 1
0.01.106.149 I print_info: pooling type     = 0
0.01.106.149 I print_info: rope type        = 2
0.01.106.150 I print_info: rope scaling     = linear
0.01.106.151 I print_info: freq_base_train  = 10000.0
0.01.106.152 I print_info: freq_scale_train = 1
0.01.106.152 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.153 I print_info: rope_finetuned   = unknown
0.01.106.153 I print_info: ssm_d_conv       = 0
0.01.106.154 I print_info: ssm_d_inner      = 0
0.01.106.154 I print_info: ssm_d_state      = 0
0.01.106.154 I print_info: ssm_dt_rank      = 0
0.01.106.155 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.157 I print_info: model type       = 2B
0.01.106.158 I print_info: model params     = 2.51 B
0.01.106.167 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.175 I print_info: vocab type       = SPM
0.01.106.176 I print_info: n_vocab          = 256000
0.01.106.179 I print_info: n_merges         = 0
0.01.106.179 I print_info: BOS token        = 2 '<bos>'
0.01.106.180 I print_info: EOS token        = 1 '<eos>'
0.01.106.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.181 I print_info: UNK token        = 3 '<unk>'
0.01.106.182 I print_info: PAD token        = 0 '<pad>'
0.01.106.182 I print_info: LF token         = 227 '<0x0A>'
0.01.106.189 I print_info: EOG token        = 1 '<eos>'
0.01.106.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.196 I print_info: max token length = 93
0.01.106.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.564 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.200.106 I llama_context: constructing llama_context
0.01.200.113 I llama_context: n_seq_max     = 1
0.01.200.114 I llama_context: n_ctx         = 4096
0.01.200.114 I llama_context: n_ctx_per_seq = 4096
0.01.200.114 I llama_context: n_batch       = 2048
0.01.200.115 I llama_context: n_ubatch      = 512
0.01.200.115 I llama_context: causal_attn   = 1
0.01.200.116 I llama_context: flash_attn    = 0
0.01.200.118 I llama_context: freq_base     = 10000.0
0.01.200.119 I llama_context: freq_scale    = 1
0.01.200.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.200.607 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.215.079 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.244 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.224.249 I llama_context: graph nodes  = 673
0.01.224.250 I llama_context: graph splits = 1
0.01.224.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.975 I main: llama threadpool init, n_threads = 4
0.01.864.989 I 
0.01.865.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.087 I 
0.01.865.317 I sampler seed: 3851556242
0.01.865.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.344 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.344 I 
 increasities that capture the essence of the relationship between a human and their dog.

**1. A Loyal Companion**

* A dog's unwavering love

0.15.539.829 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.51 tokens per second)
0.15.539.833 I llama_perf_context_print:        load time =    1837.32 ms
0.15.539.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.539.837 I llama_perf_context_print:        eval time =   13590.73 ms /    32 runs   (  424.71 ms per token,     2.35 tokens per second)
0.15.539.837 I llama_perf_context_print:       total time =   13701.50 ms /    33 tokens
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
0.00.000.654 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.974 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.141 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.154 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.179 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.542 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.554 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.557 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.572 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.574 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.581 I llama_model_loader: - type  f32:   37 tensors
0.00.424.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.601 I print_info: file format = GGUF V3 (latest)
0.00.424.602 I print_info: file type   = Q8_0
0.00.424.604 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.658 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.669 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.597 I load: special tokens cache size = 5
0.01.107.650 I load: token to piece cache size = 1.6014 MB
0.01.107.737 I print_info: arch             = gemma
0.01.107.741 I print_info: vocab_only       = 0
0.01.107.742 I print_info: n_ctx_train      = 8192
0.01.107.742 I print_info: n_embd           = 2048
0.01.107.743 I print_info: n_layer          = 18
0.01.107.816 I print_info: n_head           = 8
0.01.107.825 I print_info: n_head_kv        = 1
0.01.107.826 I print_info: n_rot            = 256
0.01.107.827 I print_info: n_swa            = 0
0.01.107.830 I print_info: is_swa_any       = 0
0.01.107.831 I print_info: n_embd_head_k    = 256
0.01.107.833 I print_info: n_embd_head_v    = 256
0.01.107.838 I print_info: n_gqa            = 8
0.01.107.842 I print_info: n_embd_k_gqa     = 256
0.01.107.847 I print_info: n_embd_v_gqa     = 256
0.01.107.851 I print_info: f_norm_eps       = 0.0e+00
0.01.107.852 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.853 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.853 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.853 I print_info: f_logit_scale    = 0.0e+00
0.01.107.854 I print_info: f_attn_scale     = 0.0e+00
0.01.107.858 I print_info: n_ff             = 16384
0.01.107.859 I print_info: n_expert         = 0
0.01.107.859 I print_info: n_expert_used    = 0
0.01.107.860 I print_info: causal attn      = 1
0.01.107.860 I print_info: pooling type     = 0
0.01.107.860 I print_info: rope type        = 2
0.01.107.861 I print_info: rope scaling     = linear
0.01.107.862 I print_info: freq_base_train  = 10000.0
0.01.107.863 I print_info: freq_scale_train = 1
0.01.107.863 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.866 I print_info: rope_finetuned   = unknown
0.01.107.867 I print_info: ssm_d_conv       = 0
0.01.107.867 I print_info: ssm_d_inner      = 0
0.01.107.867 I print_info: ssm_d_state      = 0
0.01.107.867 I print_info: ssm_dt_rank      = 0
0.01.107.868 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.869 I print_info: model type       = 2B
0.01.107.870 I print_info: model params     = 2.51 B
0.01.107.870 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.875 I print_info: vocab type       = SPM
0.01.107.876 I print_info: n_vocab          = 256000
0.01.107.879 I print_info: n_merges         = 0
0.01.107.880 I print_info: BOS token        = 2 '<bos>'
0.01.107.882 I print_info: EOS token        = 1 '<eos>'
0.01.107.882 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.883 I print_info: UNK token        = 3 '<unk>'
0.01.107.883 I print_info: PAD token        = 0 '<pad>'
0.01.107.884 I print_info: LF token         = 227 '<0x0A>'
0.01.107.891 I print_info: EOG token        = 1 '<eos>'
0.01.107.897 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.898 I print_info: max token length = 93
0.01.107.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.948 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.182.954 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.955 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.182.956 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.182.957 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.958 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.189.856 I llama_context: constructing llama_context
0.01.189.864 I llama_context: n_seq_max     = 1
0.01.189.864 I llama_context: n_ctx         = 4096
0.01.189.865 I llama_context: n_ctx_per_seq = 4096
0.01.189.865 I llama_context: n_batch       = 2048
0.01.189.866 I llama_context: n_ubatch      = 512
0.01.189.866 I llama_context: causal_attn   = 1
0.01.189.866 I llama_context: flash_attn    = 0
0.01.189.868 I llama_context: freq_base     = 10000.0
0.01.189.869 I llama_context: freq_scale    = 1
0.01.189.870 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.329 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.204.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.605 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.610 I llama_context: graph nodes  = 673
0.01.214.610 I llama_context: graph splits = 1
0.01.214.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.398 I main: llama threadpool init, n_threads = 4
0.01.881.412 I 
0.01.881.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.881.507 I 
0.01.881.748 I sampler seed: 1553573663
0.01.881.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.786 I 
 seconary topics in the context of AI and robotics.

**1. Explain the concept of Explainable AI (XAI) and its importance in AI and

0.15.515.429 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.89 tokens per second)
0.15.515.434 I llama_perf_context_print:        load time =    1853.53 ms
0.15.515.435 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.515.437 I llama_perf_context_print:        eval time =   13550.70 ms /    32 runs   (  423.46 ms per token,     2.36 tokens per second)
0.15.515.438 I llama_perf_context_print:       total time =   13660.88 ms /    33 tokens
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
0.00.000.659 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.609 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.622 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.758 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.760 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.765 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.601 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.613 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.614 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.624 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.626 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.632 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.638 I llama_model_loader: - type  f32:   37 tensors
0.00.436.640 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.656 I print_info: file format = GGUF V3 (latest)
0.00.436.657 I print_info: file type   = Q8_0
0.00.436.659 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.859.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.860.083 I load: special tokens cache size = 5
0.01.097.446 I load: token to piece cache size = 1.6014 MB
0.01.097.532 I print_info: arch             = gemma
0.01.097.533 I print_info: vocab_only       = 0
0.01.097.534 I print_info: n_ctx_train      = 8192
0.01.097.534 I print_info: n_embd           = 2048
0.01.097.535 I print_info: n_layer          = 18
0.01.097.610 I print_info: n_head           = 8
0.01.097.621 I print_info: n_head_kv        = 1
0.01.097.621 I print_info: n_rot            = 256
0.01.097.622 I print_info: n_swa            = 0
0.01.097.626 I print_info: is_swa_any       = 0
0.01.097.627 I print_info: n_embd_head_k    = 256
0.01.097.627 I print_info: n_embd_head_v    = 256
0.01.097.632 I print_info: n_gqa            = 8
0.01.097.637 I print_info: n_embd_k_gqa     = 256
0.01.097.644 I print_info: n_embd_v_gqa     = 256
0.01.097.646 I print_info: f_norm_eps       = 0.0e+00
0.01.097.648 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.648 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.648 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.649 I print_info: f_logit_scale    = 0.0e+00
0.01.097.649 I print_info: f_attn_scale     = 0.0e+00
0.01.097.654 I print_info: n_ff             = 16384
0.01.097.654 I print_info: n_expert         = 0
0.01.097.656 I print_info: n_expert_used    = 0
0.01.097.656 I print_info: causal attn      = 1
0.01.097.657 I print_info: pooling type     = 0
0.01.097.658 I print_info: rope type        = 2
0.01.097.658 I print_info: rope scaling     = linear
0.01.097.660 I print_info: freq_base_train  = 10000.0
0.01.097.669 I print_info: freq_scale_train = 1
0.01.097.683 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.684 I print_info: rope_finetuned   = unknown
0.01.097.685 I print_info: ssm_d_conv       = 0
0.01.097.685 I print_info: ssm_d_inner      = 0
0.01.097.686 I print_info: ssm_d_state      = 0
0.01.097.686 I print_info: ssm_dt_rank      = 0
0.01.097.686 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.688 I print_info: model type       = 2B
0.01.097.689 I print_info: model params     = 2.51 B
0.01.097.689 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.694 I print_info: vocab type       = SPM
0.01.097.696 I print_info: n_vocab          = 256000
0.01.097.698 I print_info: n_merges         = 0
0.01.097.699 I print_info: BOS token        = 2 '<bos>'
0.01.097.700 I print_info: EOS token        = 1 '<eos>'
0.01.097.700 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.701 I print_info: UNK token        = 3 '<unk>'
0.01.097.709 I print_info: PAD token        = 0 '<pad>'
0.01.097.710 I print_info: LF token         = 227 '<0x0A>'
0.01.097.716 I print_info: EOG token        = 1 '<eos>'
0.01.097.723 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.727 I print_info: max token length = 93
0.01.097.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.597 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.170.606 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.177.147 I llama_context: constructing llama_context
0.01.177.155 I llama_context: n_seq_max     = 1
0.01.177.155 I llama_context: n_ctx         = 4096
0.01.177.156 I llama_context: n_ctx_per_seq = 4096
0.01.177.156 I llama_context: n_batch       = 2048
0.01.177.157 I llama_context: n_ubatch      = 512
0.01.177.157 I llama_context: causal_attn   = 1
0.01.177.158 I llama_context: flash_attn    = 0
0.01.177.160 I llama_context: freq_base     = 10000.0
0.01.177.160 I llama_context: freq_scale    = 1
0.01.177.161 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.286 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.177.633 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.191.592 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.348 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.200.353 I llama_context: graph nodes  = 673
0.01.200.354 I llama_context: graph splits = 1
0.01.200.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.680 I main: llama threadpool init, n_threads = 4
0.01.840.694 I 
0.01.840.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.791 I 
0.01.841.027 I sampler seed: 1150495733
0.01.841.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.841.054 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.841.054 I 
 increasively, neglecting other factors. [end of text]


0.05.225.865 I llama_perf_sampler_print:    sampling time =      12.53 ms /     9 runs   (    1.39 ms per token,   718.16 tokens per second)
0.05.225.871 I llama_perf_context_print:        load time =    1813.05 ms
0.05.225.872 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.225.874 I llama_perf_context_print:        eval time =    3362.66 ms /     8 runs   (  420.33 ms per token,     2.38 tokens per second)
0.05.225.875 I llama_perf_context_print:       total time =    3411.83 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.332s
user	2m56.722s
sys	0m9.125s
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
main: build = 5609 (6ae47cbbe)
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

main: quantize time = 186483.46 ms
main:    total time = 186483.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.632 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.547 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.560 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.711 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.724 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.485 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.931 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.941 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.943 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.945 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.947 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.949 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.955 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.957 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.959 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.961 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.962 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.964 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.972 I llama_model_loader: - type  f32:   37 tensors
0.00.422.974 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.975 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.994 I print_info: file format = GGUF V3 (latest)
0.00.422.995 I print_info: file type   = Q4_K - Medium
0.00.422.996 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.591 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.271 I load: special tokens cache size = 5
0.01.096.478 I load: token to piece cache size = 1.6014 MB
0.01.096.568 I print_info: arch             = gemma
0.01.096.571 I print_info: vocab_only       = 0
0.01.096.572 I print_info: n_ctx_train      = 8192
0.01.096.572 I print_info: n_embd           = 2048
0.01.096.573 I print_info: n_layer          = 18
0.01.096.650 I print_info: n_head           = 8
0.01.096.657 I print_info: n_head_kv        = 1
0.01.096.658 I print_info: n_rot            = 256
0.01.096.658 I print_info: n_swa            = 0
0.01.096.662 I print_info: is_swa_any       = 0
0.01.096.662 I print_info: n_embd_head_k    = 256
0.01.096.662 I print_info: n_embd_head_v    = 256
0.01.096.667 I print_info: n_gqa            = 8
0.01.096.672 I print_info: n_embd_k_gqa     = 256
0.01.096.678 I print_info: n_embd_v_gqa     = 256
0.01.096.679 I print_info: f_norm_eps       = 0.0e+00
0.01.096.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.681 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.682 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.702 I print_info: f_logit_scale    = 0.0e+00
0.01.096.706 I print_info: f_attn_scale     = 0.0e+00
0.01.096.711 I print_info: n_ff             = 16384
0.01.096.712 I print_info: n_expert         = 0
0.01.096.712 I print_info: n_expert_used    = 0
0.01.096.712 I print_info: causal attn      = 1
0.01.096.713 I print_info: pooling type     = 0
0.01.096.716 I print_info: rope type        = 2
0.01.096.716 I print_info: rope scaling     = linear
0.01.096.718 I print_info: freq_base_train  = 10000.0
0.01.096.718 I print_info: freq_scale_train = 1
0.01.096.719 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.719 I print_info: rope_finetuned   = unknown
0.01.096.719 I print_info: ssm_d_conv       = 0
0.01.096.720 I print_info: ssm_d_inner      = 0
0.01.096.720 I print_info: ssm_d_state      = 0
0.01.096.720 I print_info: ssm_dt_rank      = 0
0.01.096.721 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.722 I print_info: model type       = 2B
0.01.096.723 I print_info: model params     = 2.51 B
0.01.096.724 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.728 I print_info: vocab type       = SPM
0.01.096.738 I print_info: n_vocab          = 256000
0.01.096.741 I print_info: n_merges         = 0
0.01.096.749 I print_info: BOS token        = 2 '<bos>'
0.01.096.752 I print_info: EOS token        = 1 '<eos>'
0.01.096.753 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.753 I print_info: UNK token        = 3 '<unk>'
0.01.096.753 I print_info: PAD token        = 0 '<pad>'
0.01.096.754 I print_info: LF token         = 227 '<0x0A>'
0.01.096.760 I print_info: EOG token        = 1 '<eos>'
0.01.096.775 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.775 I print_info: max token length = 93
0.01.096.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.459 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.156.469 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.156.470 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.156.470 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.156.471 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.156.471 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.156.473 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.118.502 I llama_context: constructing llama_context
0.02.118.509 I llama_context: n_seq_max     = 1
0.02.118.510 I llama_context: n_ctx         = 4096
0.02.118.510 I llama_context: n_ctx_per_seq = 4096
0.02.118.511 I llama_context: n_batch       = 2048
0.02.118.511 I llama_context: n_ubatch      = 512
0.02.118.512 I llama_context: causal_attn   = 1
0.02.118.512 I llama_context: flash_attn    = 0
0.02.118.516 I llama_context: freq_base     = 10000.0
0.02.118.519 I llama_context: freq_scale    = 1
0.02.118.520 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.118.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.119.031 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.133.858 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.143.083 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.143.088 I llama_context: graph nodes  = 673
0.02.143.088 I llama_context: graph splits = 1
0.02.143.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.143.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.550.389 I main: llama threadpool init, n_threads = 4
0.02.550.405 I 
0.02.550.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.550.508 I 
0.02.550.747 I sampler seed: 2258788134
0.02.550.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.550.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.550.786 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.550.789 I 
 increamically, but with a lack of coherence. 

**The speaker's voice trembled with nervousness, their words tumbling over one another like leaves in a

0.10.360.443 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.44 tokens per second)
0.10.360.448 I llama_perf_context_print:        load time =    2522.73 ms
0.10.360.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.360.464 I llama_perf_context_print:        eval time =    7726.88 ms /    32 runs   (  241.46 ms per token,     4.14 tokens per second)
0.10.360.466 I llama_perf_context_print:       total time =    7836.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5609 (6ae47cbbe)
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

main: quantize time = 186345.45 ms
main:    total time = 186345.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.630 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.085.699 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.874 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.879 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.892 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.894 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.904 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.906 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.908 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.202 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.752 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.762 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.763 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.765 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.767 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.787 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.794 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.796 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.799 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.807 I llama_model_loader: - type  f32:   37 tensors
0.00.430.812 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.813 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.831 I print_info: file format = GGUF V3 (latest)
0.00.430.834 I print_info: file type   = Q4_K - Medium
0.00.430.836 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.727 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.668 I load: special tokens cache size = 5
0.01.115.421 I load: token to piece cache size = 1.6014 MB
0.01.115.508 I print_info: arch             = gemma
0.01.115.509 I print_info: vocab_only       = 0
0.01.115.510 I print_info: n_ctx_train      = 8192
0.01.115.510 I print_info: n_embd           = 2048
0.01.115.511 I print_info: n_layer          = 18
0.01.115.587 I print_info: n_head           = 8
0.01.115.597 I print_info: n_head_kv        = 1
0.01.115.598 I print_info: n_rot            = 256
0.01.115.599 I print_info: n_swa            = 0
0.01.115.602 I print_info: is_swa_any       = 0
0.01.115.603 I print_info: n_embd_head_k    = 256
0.01.115.603 I print_info: n_embd_head_v    = 256
0.01.115.608 I print_info: n_gqa            = 8
0.01.115.613 I print_info: n_embd_k_gqa     = 256
0.01.115.619 I print_info: n_embd_v_gqa     = 256
0.01.115.620 I print_info: f_norm_eps       = 0.0e+00
0.01.115.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.622 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.623 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.624 I print_info: f_logit_scale    = 0.0e+00
0.01.115.624 I print_info: f_attn_scale     = 0.0e+00
0.01.115.629 I print_info: n_ff             = 16384
0.01.115.630 I print_info: n_expert         = 0
0.01.115.631 I print_info: n_expert_used    = 0
0.01.115.631 I print_info: causal attn      = 1
0.01.115.632 I print_info: pooling type     = 0
0.01.115.632 I print_info: rope type        = 2
0.01.115.632 I print_info: rope scaling     = linear
0.01.115.636 I print_info: freq_base_train  = 10000.0
0.01.115.637 I print_info: freq_scale_train = 1
0.01.115.637 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.638 I print_info: rope_finetuned   = unknown
0.01.115.638 I print_info: ssm_d_conv       = 0
0.01.115.638 I print_info: ssm_d_inner      = 0
0.01.115.639 I print_info: ssm_d_state      = 0
0.01.115.639 I print_info: ssm_dt_rank      = 0
0.01.115.639 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.641 I print_info: model type       = 2B
0.01.115.641 I print_info: model params     = 2.51 B
0.01.115.643 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.647 I print_info: vocab type       = SPM
0.01.115.649 I print_info: n_vocab          = 256000
0.01.115.652 I print_info: n_merges         = 0
0.01.115.652 I print_info: BOS token        = 2 '<bos>'
0.01.115.655 I print_info: EOS token        = 1 '<eos>'
0.01.115.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.656 I print_info: UNK token        = 3 '<unk>'
0.01.115.656 I print_info: PAD token        = 0 '<pad>'
0.01.115.657 I print_info: LF token         = 227 '<0x0A>'
0.01.115.663 I print_info: EOG token        = 1 '<eos>'
0.01.115.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.670 I print_info: max token length = 93
0.01.115.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.966 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.162.975 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.123.933 I llama_context: constructing llama_context
0.02.123.941 I llama_context: n_seq_max     = 1
0.02.123.941 I llama_context: n_ctx         = 4096
0.02.123.941 I llama_context: n_ctx_per_seq = 4096
0.02.123.942 I llama_context: n_batch       = 2048
0.02.123.943 I llama_context: n_ubatch      = 512
0.02.123.943 I llama_context: causal_attn   = 1
0.02.123.944 I llama_context: flash_attn    = 0
0.02.123.948 I llama_context: freq_base     = 10000.0
0.02.123.948 I llama_context: freq_scale    = 1
0.02.123.949 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.124.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.124.440 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.138.392 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.148.007 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.148.012 I llama_context: graph nodes  = 673
0.02.148.012 I llama_context: graph splits = 1
0.02.148.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.148.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.555.559 I main: llama threadpool init, n_threads = 4
0.02.555.574 I 
0.02.555.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.555.676 I 
0.02.555.913 I sampler seed: 473780985
0.02.555.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.555.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.555.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.555.939 I 
 maneupherously.

I apologize, but I am unable to generate responses that contain sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions

0.10.386.840 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.74 tokens per second)
0.10.386.845 I llama_perf_context_print:        load time =    2527.97 ms
0.10.386.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.386.848 I llama_perf_context_print:        eval time =    7747.36 ms /    32 runs   (  242.10 ms per token,     4.13 tokens per second)
0.10.386.849 I llama_perf_context_print:       total time =    7857.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.871s
user	46m17.867s
sys	0m6.460s
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
0.00.000.173 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.612 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.621 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.645 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.646 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.660 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.148 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.153 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.154 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.156 I llama_model_loader: - type  f32:   37 tensors
0.00.138.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.159 I print_info: file format = GGUF V3 (latest)
0.00.138.159 I print_info: file type   = Q8_0
0.00.138.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.407 I load: special tokens cache size = 5
0.00.276.884 I load: token to piece cache size = 1.6014 MB
0.00.276.903 I print_info: arch             = gemma
0.00.276.903 I print_info: vocab_only       = 0
0.00.276.903 I print_info: n_ctx_train      = 8192
0.00.276.904 I print_info: n_embd           = 2048
0.00.276.905 I print_info: n_layer          = 18
0.00.276.923 I print_info: n_head           = 8
0.00.276.925 I print_info: n_head_kv        = 1
0.00.276.925 I print_info: n_rot            = 256
0.00.276.925 I print_info: n_swa            = 0
0.00.276.927 I print_info: is_swa_any       = 0
0.00.276.927 I print_info: n_embd_head_k    = 256
0.00.276.928 I print_info: n_embd_head_v    = 256
0.00.276.930 I print_info: n_gqa            = 8
0.00.276.932 I print_info: n_embd_k_gqa     = 256
0.00.276.933 I print_info: n_embd_v_gqa     = 256
0.00.276.934 I print_info: f_norm_eps       = 0.0e+00
0.00.276.936 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.937 I print_info: f_logit_scale    = 0.0e+00
0.00.276.937 I print_info: f_attn_scale     = 0.0e+00
0.00.276.939 I print_info: n_ff             = 16384
0.00.276.939 I print_info: n_expert         = 0
0.00.276.940 I print_info: n_expert_used    = 0
0.00.276.940 I print_info: causal attn      = 1
0.00.276.940 I print_info: pooling type     = 0
0.00.276.941 I print_info: rope type        = 2
0.00.276.941 I print_info: rope scaling     = linear
0.00.276.942 I print_info: freq_base_train  = 10000.0
0.00.276.943 I print_info: freq_scale_train = 1
0.00.276.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.944 I print_info: rope_finetuned   = unknown
0.00.276.944 I print_info: ssm_d_conv       = 0
0.00.276.944 I print_info: ssm_d_inner      = 0
0.00.276.944 I print_info: ssm_d_state      = 0
0.00.276.945 I print_info: ssm_dt_rank      = 0
0.00.276.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.946 I print_info: model type       = 2B
0.00.276.946 I print_info: model params     = 2.51 B
0.00.276.947 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.950 I print_info: vocab type       = SPM
0.00.276.950 I print_info: n_vocab          = 256000
0.00.276.951 I print_info: n_merges         = 0
0.00.276.951 I print_info: BOS token        = 2 '<bos>'
0.00.276.952 I print_info: EOS token        = 1 '<eos>'
0.00.276.952 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.952 I print_info: UNK token        = 3 '<unk>'
0.00.276.953 I print_info: PAD token        = 0 '<pad>'
0.00.276.953 I print_info: LF token         = 227 '<0x0A>'
0.00.276.953 I print_info: EOG token        = 1 '<eos>'
0.00.276.954 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.954 I print_info: max token length = 93
0.00.276.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.295 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.300 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.301 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.302 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.302 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.303 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.379.614 I llama_context: constructing llama_context
0.00.379.618 I llama_context: n_seq_max     = 1
0.00.379.619 I llama_context: n_ctx         = 4096
0.00.379.619 I llama_context: n_ctx_per_seq = 4096
0.00.379.620 I llama_context: n_batch       = 2048
0.00.379.621 I llama_context: n_ubatch      = 512
0.00.379.621 I llama_context: causal_attn   = 1
0.00.379.622 I llama_context: flash_attn    = 0
0.00.379.624 I llama_context: freq_base     = 10000.0
0.00.379.625 I llama_context: freq_scale    = 1
0.00.379.626 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.655 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.084 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.123 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.128 I llama_context: graph nodes  = 673
0.00.401.128 I llama_context: graph splits = 1
0.00.401.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.314 I main: llama threadpool init, n_threads = 4
0.00.489.326 I 
0.00.489.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.386 I 
0.00.489.422 I sampler seed: 216118322
0.00.489.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.453 I 
 seconary evidence is a type of evidence that is used to support a hypothesis but is not direct proof.

True or False? [end of text]


0.02.365.709 I llama_perf_sampler_print:    sampling time =       4.29 ms /    28 runs   (    0.15 ms per token,  6529.85 tokens per second)
0.02.365.712 I llama_perf_context_print:        load time =     486.26 ms
0.02.365.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.365.715 I llama_perf_context_print:        eval time =    1861.19 ms /    27 runs   (   68.93 ms per token,    14.51 tokens per second)
0.02.365.716 I llama_perf_context_print:       total time =    1879.05 ms /    28 tokens
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
0.00.000.527 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.029.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.711 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.724 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.958 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.959 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.963 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.965 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.966 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.967 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.969 I llama_model_loader: - type  f32:   37 tensors
0.00.137.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.972 I print_info: file format = GGUF V3 (latest)
0.00.137.973 I print_info: file type   = Q8_0
0.00.137.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.146 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.594 I load: special tokens cache size = 5
0.00.280.147 I load: token to piece cache size = 1.6014 MB
0.00.280.167 I print_info: arch             = gemma
0.00.280.167 I print_info: vocab_only       = 0
0.00.280.168 I print_info: n_ctx_train      = 8192
0.00.280.168 I print_info: n_embd           = 2048
0.00.280.168 I print_info: n_layer          = 18
0.00.280.187 I print_info: n_head           = 8
0.00.280.190 I print_info: n_head_kv        = 1
0.00.280.190 I print_info: n_rot            = 256
0.00.280.190 I print_info: n_swa            = 0
0.00.280.191 I print_info: is_swa_any       = 0
0.00.280.192 I print_info: n_embd_head_k    = 256
0.00.280.192 I print_info: n_embd_head_v    = 256
0.00.280.194 I print_info: n_gqa            = 8
0.00.280.196 I print_info: n_embd_k_gqa     = 256
0.00.280.198 I print_info: n_embd_v_gqa     = 256
0.00.280.199 I print_info: f_norm_eps       = 0.0e+00
0.00.280.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.202 I print_info: f_logit_scale    = 0.0e+00
0.00.280.202 I print_info: f_attn_scale     = 0.0e+00
0.00.280.204 I print_info: n_ff             = 16384
0.00.280.204 I print_info: n_expert         = 0
0.00.280.204 I print_info: n_expert_used    = 0
0.00.280.205 I print_info: causal attn      = 1
0.00.280.205 I print_info: pooling type     = 0
0.00.280.206 I print_info: rope type        = 2
0.00.280.206 I print_info: rope scaling     = linear
0.00.280.207 I print_info: freq_base_train  = 10000.0
0.00.280.208 I print_info: freq_scale_train = 1
0.00.280.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.208 I print_info: rope_finetuned   = unknown
0.00.280.209 I print_info: ssm_d_conv       = 0
0.00.280.209 I print_info: ssm_d_inner      = 0
0.00.280.209 I print_info: ssm_d_state      = 0
0.00.280.209 I print_info: ssm_dt_rank      = 0
0.00.280.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.210 I print_info: model type       = 2B
0.00.280.211 I print_info: model params     = 2.51 B
0.00.280.211 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.215 I print_info: vocab type       = SPM
0.00.280.216 I print_info: n_vocab          = 256000
0.00.280.216 I print_info: n_merges         = 0
0.00.280.217 I print_info: BOS token        = 2 '<bos>'
0.00.280.217 I print_info: EOS token        = 1 '<eos>'
0.00.280.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.218 I print_info: UNK token        = 3 '<unk>'
0.00.280.218 I print_info: PAD token        = 0 '<pad>'
0.00.280.218 I print_info: LF token         = 227 '<0x0A>'
0.00.280.219 I print_info: EOG token        = 1 '<eos>'
0.00.280.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.219 I print_info: max token length = 93
0.00.280.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.858 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.130 I llama_context: constructing llama_context
0.00.367.134 I llama_context: n_seq_max     = 1
0.00.367.134 I llama_context: n_ctx         = 4096
0.00.367.135 I llama_context: n_ctx_per_seq = 4096
0.00.367.135 I llama_context: n_batch       = 2048
0.00.367.136 I llama_context: n_ubatch      = 512
0.00.367.136 I llama_context: causal_attn   = 1
0.00.367.137 I llama_context: flash_attn    = 0
0.00.367.138 I llama_context: freq_base     = 10000.0
0.00.367.139 I llama_context: freq_scale    = 1
0.00.367.140 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.168 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.243 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.092 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.762 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.767 I llama_context: graph nodes  = 673
0.00.388.768 I llama_context: graph splits = 1
0.00.388.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.474 I main: llama threadpool init, n_threads = 4
0.00.472.486 I 
0.00.472.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.547 I 
0.00.472.588 I sampler seed: 3760353588
0.00.472.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.603 I 
 increasities. [end of text]


0.00.738.692 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.738.694 I llama_perf_context_print:        load time =     469.07 ms
0.00.738.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.738.697 I llama_perf_context_print:        eval time =     263.00 ms /     4 runs   (   65.75 ms per token,    15.21 tokens per second)
0.00.738.698 I llama_perf_context_print:       total time =     268.87 ms /     5 tokens
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
0.00.000.551 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.289 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.331 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.332 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.096 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.096 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.097 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.098 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.099 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.104 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.104 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.108 I llama_model_loader: - type  f32:   37 tensors
0.00.140.108 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.111 I print_info: file format = GGUF V3 (latest)
0.00.140.112 I print_info: file type   = Q8_0
0.00.140.114 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.150 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.957 I load: special tokens cache size = 5
0.00.280.531 I load: token to piece cache size = 1.6014 MB
0.00.280.552 I print_info: arch             = gemma
0.00.280.553 I print_info: vocab_only       = 0
0.00.280.553 I print_info: n_ctx_train      = 8192
0.00.280.553 I print_info: n_embd           = 2048
0.00.280.554 I print_info: n_layer          = 18
0.00.280.573 I print_info: n_head           = 8
0.00.280.576 I print_info: n_head_kv        = 1
0.00.280.576 I print_info: n_rot            = 256
0.00.280.576 I print_info: n_swa            = 0
0.00.280.578 I print_info: is_swa_any       = 0
0.00.280.578 I print_info: n_embd_head_k    = 256
0.00.280.578 I print_info: n_embd_head_v    = 256
0.00.280.580 I print_info: n_gqa            = 8
0.00.280.582 I print_info: n_embd_k_gqa     = 256
0.00.280.584 I print_info: n_embd_v_gqa     = 256
0.00.280.585 I print_info: f_norm_eps       = 0.0e+00
0.00.280.586 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.587 I print_info: f_logit_scale    = 0.0e+00
0.00.280.587 I print_info: f_attn_scale     = 0.0e+00
0.00.280.589 I print_info: n_ff             = 16384
0.00.280.590 I print_info: n_expert         = 0
0.00.280.590 I print_info: n_expert_used    = 0
0.00.280.590 I print_info: causal attn      = 1
0.00.280.591 I print_info: pooling type     = 0
0.00.280.591 I print_info: rope type        = 2
0.00.280.591 I print_info: rope scaling     = linear
0.00.280.593 I print_info: freq_base_train  = 10000.0
0.00.280.593 I print_info: freq_scale_train = 1
0.00.280.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.594 I print_info: rope_finetuned   = unknown
0.00.280.594 I print_info: ssm_d_conv       = 0
0.00.280.594 I print_info: ssm_d_inner      = 0
0.00.280.595 I print_info: ssm_d_state      = 0
0.00.280.595 I print_info: ssm_dt_rank      = 0
0.00.280.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.596 I print_info: model type       = 2B
0.00.280.597 I print_info: model params     = 2.51 B
0.00.280.597 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.600 I print_info: vocab type       = SPM
0.00.280.601 I print_info: n_vocab          = 256000
0.00.280.602 I print_info: n_merges         = 0
0.00.280.602 I print_info: BOS token        = 2 '<bos>'
0.00.280.602 I print_info: EOS token        = 1 '<eos>'
0.00.280.603 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.603 I print_info: UNK token        = 3 '<unk>'
0.00.280.604 I print_info: PAD token        = 0 '<pad>'
0.00.280.604 I print_info: LF token         = 227 '<0x0A>'
0.00.280.604 I print_info: EOG token        = 1 '<eos>'
0.00.280.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.605 I print_info: max token length = 93
0.00.280.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.260 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.352.265 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.266 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.352.266 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.352.267 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.268 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.576 I llama_context: constructing llama_context
0.00.353.580 I llama_context: n_seq_max     = 1
0.00.353.581 I llama_context: n_ctx         = 4096
0.00.353.581 I llama_context: n_ctx_per_seq = 4096
0.00.353.582 I llama_context: n_batch       = 2048
0.00.353.582 I llama_context: n_ubatch      = 512
0.00.353.583 I llama_context: causal_attn   = 1
0.00.353.583 I llama_context: flash_attn    = 0
0.00.353.585 I llama_context: freq_base     = 10000.0
0.00.353.586 I llama_context: freq_scale    = 1
0.00.353.586 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.353.684 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.367.973 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.068 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.375.072 I llama_context: graph nodes  = 673
0.00.375.073 I llama_context: graph splits = 1
0.00.375.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.332 I main: llama threadpool init, n_threads = 4
0.00.463.345 I 
0.00.463.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.406 I 
0.00.463.442 I sampler seed: 481048270
0.00.463.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.456 I 
 increasively.

I'm not sure how to explain this to you. Could you please help me? [end of text]


0.02.170.729 I llama_perf_sampler_print:    sampling time =       3.39 ms /    24 runs   (    0.14 ms per token,  7081.74 tokens per second)
0.02.170.732 I llama_perf_context_print:        load time =     459.94 ms
0.02.170.733 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.170.735 I llama_perf_context_print:        eval time =    1695.08 ms /    23 runs   (   73.70 ms per token,    13.57 tokens per second)
0.02.170.736 I llama_perf_context_print:       total time =    1710.02 ms /    24 tokens
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
0.00.000.548 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.421 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.456 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.177 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.411 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.419 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.425 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.426 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.428 I llama_model_loader: - type  f32:   37 tensors
0.00.139.429 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.432 I print_info: file format = GGUF V3 (latest)
0.00.139.432 I print_info: file type   = Q8_0
0.00.139.434 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.115 I load: special tokens cache size = 5
0.00.281.734 I load: token to piece cache size = 1.6014 MB
0.00.281.754 I print_info: arch             = gemma
0.00.281.755 I print_info: vocab_only       = 0
0.00.281.755 I print_info: n_ctx_train      = 8192
0.00.281.755 I print_info: n_embd           = 2048
0.00.281.756 I print_info: n_layer          = 18
0.00.281.773 I print_info: n_head           = 8
0.00.281.775 I print_info: n_head_kv        = 1
0.00.281.775 I print_info: n_rot            = 256
0.00.281.776 I print_info: n_swa            = 0
0.00.281.777 I print_info: is_swa_any       = 0
0.00.281.778 I print_info: n_embd_head_k    = 256
0.00.281.778 I print_info: n_embd_head_v    = 256
0.00.281.780 I print_info: n_gqa            = 8
0.00.281.782 I print_info: n_embd_k_gqa     = 256
0.00.281.783 I print_info: n_embd_v_gqa     = 256
0.00.281.784 I print_info: f_norm_eps       = 0.0e+00
0.00.281.785 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.787 I print_info: f_logit_scale    = 0.0e+00
0.00.281.787 I print_info: f_attn_scale     = 0.0e+00
0.00.281.789 I print_info: n_ff             = 16384
0.00.281.789 I print_info: n_expert         = 0
0.00.281.789 I print_info: n_expert_used    = 0
0.00.281.790 I print_info: causal attn      = 1
0.00.281.790 I print_info: pooling type     = 0
0.00.281.790 I print_info: rope type        = 2
0.00.281.791 I print_info: rope scaling     = linear
0.00.281.792 I print_info: freq_base_train  = 10000.0
0.00.281.793 I print_info: freq_scale_train = 1
0.00.281.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.794 I print_info: rope_finetuned   = unknown
0.00.281.794 I print_info: ssm_d_conv       = 0
0.00.281.794 I print_info: ssm_d_inner      = 0
0.00.281.795 I print_info: ssm_d_state      = 0
0.00.281.795 I print_info: ssm_dt_rank      = 0
0.00.281.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.796 I print_info: model type       = 2B
0.00.281.797 I print_info: model params     = 2.51 B
0.00.281.797 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.800 I print_info: vocab type       = SPM
0.00.281.801 I print_info: n_vocab          = 256000
0.00.281.802 I print_info: n_merges         = 0
0.00.281.802 I print_info: BOS token        = 2 '<bos>'
0.00.281.802 I print_info: EOS token        = 1 '<eos>'
0.00.281.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.803 I print_info: UNK token        = 3 '<unk>'
0.00.281.804 I print_info: PAD token        = 0 '<pad>'
0.00.281.804 I print_info: LF token         = 227 '<0x0A>'
0.00.281.804 I print_info: EOG token        = 1 '<eos>'
0.00.281.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.805 I print_info: max token length = 93
0.00.281.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.327 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.333 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.790 I llama_context: constructing llama_context
0.00.353.794 I llama_context: n_seq_max     = 1
0.00.353.795 I llama_context: n_ctx         = 4096
0.00.353.795 I llama_context: n_ctx_per_seq = 4096
0.00.353.795 I llama_context: n_batch       = 2048
0.00.353.796 I llama_context: n_ubatch      = 512
0.00.353.796 I llama_context: causal_attn   = 1
0.00.353.797 I llama_context: flash_attn    = 0
0.00.353.799 I llama_context: freq_base     = 10000.0
0.00.353.800 I llama_context: freq_scale    = 1
0.00.353.801 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.353.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.368.761 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.376.495 I llama_context: graph nodes  = 673
0.00.376.496 I llama_context: graph splits = 1
0.00.376.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.061 I main: llama threadpool init, n_threads = 4
0.00.479.073 I 
0.00.479.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.141 I 
0.00.479.183 I sampler seed: 597268588
0.00.479.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.197 I 
 increamically.

I'm not sure what I just heard, but it sounded really strange. [end of text]


0.02.058.789 I llama_perf_sampler_print:    sampling time =       3.47 ms /    22 runs   (    0.16 ms per token,  6338.23 tokens per second)
0.02.058.792 I llama_perf_context_print:        load time =     475.61 ms
0.02.058.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.058.795 I llama_perf_context_print:        eval time =    1567.55 ms /    21 runs   (   74.65 ms per token,    13.40 tokens per second)
0.02.058.796 I llama_perf_context_print:       total time =    1582.39 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.913s
user	0m24.748s
sys	0m9.237s
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
main: build = 5609 (6ae47cbbe)
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

main: quantize time = 40188.82 ms
main:    total time = 40188.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.452 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.491 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.718 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.189 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.197 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.198 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.198 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.199 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.200 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.203 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.203 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.204 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.206 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.206 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.206 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.210 I llama_model_loader: - type  f32:   37 tensors
0.00.139.211 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.212 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.215 I print_info: file format = GGUF V3 (latest)
0.00.139.215 I print_info: file type   = Q4_K - Medium
0.00.139.218 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.300 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.685 I load: special tokens cache size = 5
0.00.281.195 I load: token to piece cache size = 1.6014 MB
0.00.281.217 I print_info: arch             = gemma
0.00.281.217 I print_info: vocab_only       = 0
0.00.281.218 I print_info: n_ctx_train      = 8192
0.00.281.218 I print_info: n_embd           = 2048
0.00.281.218 I print_info: n_layer          = 18
0.00.281.230 I print_info: n_head           = 8
0.00.281.234 I print_info: n_head_kv        = 1
0.00.281.235 I print_info: n_rot            = 256
0.00.281.235 I print_info: n_swa            = 0
0.00.281.237 I print_info: is_swa_any       = 0
0.00.281.237 I print_info: n_embd_head_k    = 256
0.00.281.237 I print_info: n_embd_head_v    = 256
0.00.281.239 I print_info: n_gqa            = 8
0.00.281.242 I print_info: n_embd_k_gqa     = 256
0.00.281.244 I print_info: n_embd_v_gqa     = 256
0.00.281.244 I print_info: f_norm_eps       = 0.0e+00
0.00.281.246 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.248 I print_info: f_logit_scale    = 0.0e+00
0.00.281.249 I print_info: f_attn_scale     = 0.0e+00
0.00.281.251 I print_info: n_ff             = 16384
0.00.281.252 I print_info: n_expert         = 0
0.00.281.253 I print_info: n_expert_used    = 0
0.00.281.253 I print_info: causal attn      = 1
0.00.281.254 I print_info: pooling type     = 0
0.00.281.254 I print_info: rope type        = 2
0.00.281.254 I print_info: rope scaling     = linear
0.00.281.258 I print_info: freq_base_train  = 10000.0
0.00.281.259 I print_info: freq_scale_train = 1
0.00.281.259 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.259 I print_info: rope_finetuned   = unknown
0.00.281.260 I print_info: ssm_d_conv       = 0
0.00.281.260 I print_info: ssm_d_inner      = 0
0.00.281.260 I print_info: ssm_d_state      = 0
0.00.281.261 I print_info: ssm_dt_rank      = 0
0.00.281.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.262 I print_info: model type       = 2B
0.00.281.263 I print_info: model params     = 2.51 B
0.00.281.263 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.267 I print_info: vocab type       = SPM
0.00.281.268 I print_info: n_vocab          = 256000
0.00.281.268 I print_info: n_merges         = 0
0.00.281.268 I print_info: BOS token        = 2 '<bos>'
0.00.281.269 I print_info: EOS token        = 1 '<eos>'
0.00.281.270 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.270 I print_info: UNK token        = 3 '<unk>'
0.00.281.270 I print_info: PAD token        = 0 '<pad>'
0.00.281.271 I print_info: LF token         = 227 '<0x0A>'
0.00.281.272 I print_info: EOG token        = 1 '<eos>'
0.00.281.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.274 I print_info: max token length = 93
0.00.281.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.916 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.338.924 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.338.925 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.926 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.338.926 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.927 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.338.928 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.850.600 I llama_context: constructing llama_context
0.00.850.605 I llama_context: n_seq_max     = 1
0.00.850.605 I llama_context: n_ctx         = 4096
0.00.850.606 I llama_context: n_ctx_per_seq = 4096
0.00.850.606 I llama_context: n_batch       = 2048
0.00.850.607 I llama_context: n_ubatch      = 512
0.00.850.607 I llama_context: causal_attn   = 1
0.00.850.608 I llama_context: flash_attn    = 0
0.00.850.611 I llama_context: freq_base     = 10000.0
0.00.850.612 I llama_context: freq_scale    = 1
0.00.850.614 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.647 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.864.862 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.912 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.871.917 I llama_context: graph nodes  = 673
0.00.871.918 I llama_context: graph splits = 1
0.00.871.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.066 I main: llama threadpool init, n_threads = 4
0.00.951.077 I 
0.00.951.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.141 I 
0.00.951.176 I sampler seed: 2057754764
0.00.951.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.191 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.191 I 
 seconally after a very long pause. [end of text]


0.01.357.175 I llama_perf_sampler_print:    sampling time =       1.54 ms /    10 runs   (    0.15 ms per token,  6493.51 tokens per second)
0.01.357.179 I llama_perf_context_print:        load time =     948.04 ms
0.01.357.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.357.183 I llama_perf_context_print:        eval time =     400.12 ms /     9 runs   (   44.46 ms per token,    22.49 tokens per second)
0.01.357.184 I llama_perf_context_print:       total time =     408.75 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5609 (6ae47cbbe)
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

main: quantize time = 40167.39 ms
main:    total time = 40167.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.550 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.110 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.148 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.399 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.310 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.577 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.583 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.583 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.584 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.585 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.586 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.588 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.588 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.589 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.592 I llama_model_loader: - type  f32:   37 tensors
0.00.139.592 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.593 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.594 I print_info: file format = GGUF V3 (latest)
0.00.139.595 I print_info: file type   = Q4_K - Medium
0.00.139.596 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.165 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.634 I load: special tokens cache size = 5
0.00.277.019 I load: token to piece cache size = 1.6014 MB
0.00.277.038 I print_info: arch             = gemma
0.00.277.039 I print_info: vocab_only       = 0
0.00.277.039 I print_info: n_ctx_train      = 8192
0.00.277.040 I print_info: n_embd           = 2048
0.00.277.040 I print_info: n_layer          = 18
0.00.277.051 I print_info: n_head           = 8
0.00.277.053 I print_info: n_head_kv        = 1
0.00.277.054 I print_info: n_rot            = 256
0.00.277.054 I print_info: n_swa            = 0
0.00.277.055 I print_info: is_swa_any       = 0
0.00.277.056 I print_info: n_embd_head_k    = 256
0.00.277.056 I print_info: n_embd_head_v    = 256
0.00.277.059 I print_info: n_gqa            = 8
0.00.277.060 I print_info: n_embd_k_gqa     = 256
0.00.277.061 I print_info: n_embd_v_gqa     = 256
0.00.277.062 I print_info: f_norm_eps       = 0.0e+00
0.00.277.064 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.065 I print_info: f_logit_scale    = 0.0e+00
0.00.277.065 I print_info: f_attn_scale     = 0.0e+00
0.00.277.067 I print_info: n_ff             = 16384
0.00.277.067 I print_info: n_expert         = 0
0.00.277.068 I print_info: n_expert_used    = 0
0.00.277.068 I print_info: causal attn      = 1
0.00.277.068 I print_info: pooling type     = 0
0.00.277.068 I print_info: rope type        = 2
0.00.277.069 I print_info: rope scaling     = linear
0.00.277.070 I print_info: freq_base_train  = 10000.0
0.00.277.070 I print_info: freq_scale_train = 1
0.00.277.071 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.071 I print_info: rope_finetuned   = unknown
0.00.277.071 I print_info: ssm_d_conv       = 0
0.00.277.072 I print_info: ssm_d_inner      = 0
0.00.277.072 I print_info: ssm_d_state      = 0
0.00.277.072 I print_info: ssm_dt_rank      = 0
0.00.277.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.073 I print_info: model type       = 2B
0.00.277.074 I print_info: model params     = 2.51 B
0.00.277.074 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.077 I print_info: vocab type       = SPM
0.00.277.078 I print_info: n_vocab          = 256000
0.00.277.078 I print_info: n_merges         = 0
0.00.277.079 I print_info: BOS token        = 2 '<bos>'
0.00.277.079 I print_info: EOS token        = 1 '<eos>'
0.00.277.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.080 I print_info: UNK token        = 3 '<unk>'
0.00.277.080 I print_info: PAD token        = 0 '<pad>'
0.00.277.080 I print_info: LF token         = 227 '<0x0A>'
0.00.277.081 I print_info: EOG token        = 1 '<eos>'
0.00.277.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.081 I print_info: max token length = 93
0.00.277.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.457 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.322.464 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.826.593 I llama_context: constructing llama_context
0.00.826.597 I llama_context: n_seq_max     = 1
0.00.826.598 I llama_context: n_ctx         = 4096
0.00.826.598 I llama_context: n_ctx_per_seq = 4096
0.00.826.599 I llama_context: n_batch       = 2048
0.00.826.599 I llama_context: n_ubatch      = 512
0.00.826.600 I llama_context: causal_attn   = 1
0.00.826.600 I llama_context: flash_attn    = 0
0.00.826.603 I llama_context: freq_base     = 10000.0
0.00.826.604 I llama_context: freq_scale    = 1
0.00.826.605 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.826.639 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.826.706 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.840.832 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.847.686 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.847.691 I llama_context: graph nodes  = 673
0.00.847.692 I llama_context: graph splits = 1
0.00.847.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.847.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.007 I main: llama threadpool init, n_threads = 4
0.00.926.019 I 
0.00.926.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.083 I 
0.00.926.120 I sampler seed: 2497277722
0.00.926.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.926.135 I 
 encompates many features that make it an excellent tool for both individual and organizational use.

**Features for Individual Use:**

- **Personalized dashboard:** View your

0.02.359.913 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6013.12 tokens per second)
0.02.359.917 I llama_perf_context_print:        load time =     922.57 ms
0.02.359.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.359.920 I llama_perf_context_print:        eval time =    1416.43 ms /    32 runs   (   44.26 ms per token,    22.59 tokens per second)
0.02.359.922 I llama_perf_context_print:       total time =    1436.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.849s
user	10m19.458s
sys	0m7.064s
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
0.00.000.180 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.384 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.421 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type  f16:   98 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = all F32 (guessed)
0.00.022.025 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.603 I load: special tokens cache size = 25
0.00.068.483 I load: token to piece cache size = 0.2984 MB
0.00.068.496 I print_info: arch             = gptneox
0.00.068.496 I print_info: vocab_only       = 0
0.00.068.497 I print_info: n_ctx_train      = 2048
0.00.068.497 I print_info: n_embd           = 2048
0.00.068.497 I print_info: n_layer          = 24
0.00.068.509 I print_info: n_head           = 16
0.00.068.511 I print_info: n_head_kv        = 16
0.00.068.511 I print_info: n_rot            = 32
0.00.068.512 I print_info: n_swa            = 0
0.00.068.513 I print_info: is_swa_any       = 0
0.00.068.513 I print_info: n_embd_head_k    = 128
0.00.068.513 I print_info: n_embd_head_v    = 128
0.00.068.515 I print_info: n_gqa            = 1
0.00.068.516 I print_info: n_embd_k_gqa     = 2048
0.00.068.517 I print_info: n_embd_v_gqa     = 2048
0.00.068.518 I print_info: f_norm_eps       = 1.0e-05
0.00.068.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.520 I print_info: f_logit_scale    = 0.0e+00
0.00.068.520 I print_info: f_attn_scale     = 0.0e+00
0.00.068.521 I print_info: n_ff             = 8192
0.00.068.521 I print_info: n_expert         = 0
0.00.068.521 I print_info: n_expert_used    = 0
0.00.068.521 I print_info: causal attn      = 1
0.00.068.522 I print_info: pooling type     = 0
0.00.068.522 I print_info: rope type        = 2
0.00.068.522 I print_info: rope scaling     = linear
0.00.068.523 I print_info: freq_base_train  = 10000.0
0.00.068.524 I print_info: freq_scale_train = 1
0.00.068.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.524 I print_info: rope_finetuned   = unknown
0.00.068.524 I print_info: ssm_d_conv       = 0
0.00.068.524 I print_info: ssm_d_inner      = 0
0.00.068.525 I print_info: ssm_d_state      = 0
0.00.068.525 I print_info: ssm_dt_rank      = 0
0.00.068.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.526 I print_info: model type       = 1.4B
0.00.068.526 I print_info: model params     = 1.41 B
0.00.068.527 I print_info: general.name     = 1.4B
0.00.068.529 I print_info: vocab type       = BPE
0.00.068.530 I print_info: n_vocab          = 50304
0.00.068.530 I print_info: n_merges         = 50009
0.00.068.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: LF token         = 187 'Ċ'
0.00.068.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: max token length = 1024
0.00.068.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.642 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.624 I llama_context: constructing llama_context
0.00.215.629 I llama_context: n_seq_max     = 1
0.00.215.629 I llama_context: n_ctx         = 2048
0.00.215.630 I llama_context: n_ctx_per_seq = 2048
0.00.215.630 I llama_context: n_batch       = 2048
0.00.215.630 I llama_context: n_ubatch      = 512
0.00.215.631 I llama_context: causal_attn   = 1
0.00.215.631 I llama_context: flash_attn    = 0
0.00.215.633 I llama_context: freq_base     = 10000.0
0.00.215.633 I llama_context: freq_scale    = 1
0.00.215.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.026 I llama_context: graph nodes  = 1063
0.00.300.026 I llama_context: graph splits = 1
0.00.300.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.842 I main: llama threadpool init, n_threads = 4
0.00.392.855 I 
0.00.392.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.924 I 
0.00.393.007 I sampler seed: 1234
0.00.393.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.024 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.491.347 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.04.491.351 I llama_perf_context_print:        load time =     391.28 ms
0.04.491.352 I llama_perf_context_print: prompt eval time =      96.80 ms /     7 tokens (   13.83 ms per token,    72.32 tokens per second)
0.04.491.353 I llama_perf_context_print:        eval time =    3992.62 ms /    63 runs   (   63.37 ms per token,    15.78 tokens per second)
0.04.491.354 I llama_perf_context_print:       total time =    4099.69 ms /    70 tokens

real	0m4.587s
user	0m16.760s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type  f16:   98 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = all F32 (guessed)
0.00.021.918 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.478 I load: special tokens cache size = 25
0.00.068.346 I load: token to piece cache size = 0.2984 MB
0.00.068.360 I print_info: arch             = gptneox
0.00.068.361 I print_info: vocab_only       = 0
0.00.068.361 I print_info: n_ctx_train      = 2048
0.00.068.361 I print_info: n_embd           = 2048
0.00.068.362 I print_info: n_layer          = 24
0.00.068.372 I print_info: n_head           = 16
0.00.068.374 I print_info: n_head_kv        = 16
0.00.068.374 I print_info: n_rot            = 32
0.00.068.374 I print_info: n_swa            = 0
0.00.068.375 I print_info: is_swa_any       = 0
0.00.068.375 I print_info: n_embd_head_k    = 128
0.00.068.376 I print_info: n_embd_head_v    = 128
0.00.068.378 I print_info: n_gqa            = 1
0.00.068.379 I print_info: n_embd_k_gqa     = 2048
0.00.068.380 I print_info: n_embd_v_gqa     = 2048
0.00.068.381 I print_info: f_norm_eps       = 1.0e-05
0.00.068.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.383 I print_info: f_logit_scale    = 0.0e+00
0.00.068.383 I print_info: f_attn_scale     = 0.0e+00
0.00.068.384 I print_info: n_ff             = 8192
0.00.068.384 I print_info: n_expert         = 0
0.00.068.384 I print_info: n_expert_used    = 0
0.00.068.385 I print_info: causal attn      = 1
0.00.068.385 I print_info: pooling type     = 0
0.00.068.385 I print_info: rope type        = 2
0.00.068.385 I print_info: rope scaling     = linear
0.00.068.386 I print_info: freq_base_train  = 10000.0
0.00.068.387 I print_info: freq_scale_train = 1
0.00.068.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.387 I print_info: rope_finetuned   = unknown
0.00.068.388 I print_info: ssm_d_conv       = 0
0.00.068.388 I print_info: ssm_d_inner      = 0
0.00.068.388 I print_info: ssm_d_state      = 0
0.00.068.388 I print_info: ssm_dt_rank      = 0
0.00.068.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.389 I print_info: model type       = 1.4B
0.00.068.390 I print_info: model params     = 1.41 B
0.00.068.390 I print_info: general.name     = 1.4B
0.00.068.392 I print_info: vocab type       = BPE
0.00.068.393 I print_info: n_vocab          = 50304
0.00.068.393 I print_info: n_merges         = 50009
0.00.068.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: LF token         = 187 'Ċ'
0.00.068.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: max token length = 1024
0.00.068.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.205 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.183 I llama_context: constructing llama_context
0.00.217.188 I llama_context: n_seq_max     = 1
0.00.217.188 I llama_context: n_ctx         = 128
0.00.217.189 I llama_context: n_ctx_per_seq = 128
0.00.217.189 I llama_context: n_batch       = 128
0.00.217.189 I llama_context: n_ubatch      = 128
0.00.217.190 I llama_context: causal_attn   = 1
0.00.217.190 I llama_context: flash_attn    = 0
0.00.217.192 I llama_context: freq_base     = 10000.0
0.00.217.193 I llama_context: freq_scale    = 1
0.00.217.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.609 I llama_context: graph nodes  = 1063
0.00.229.610 I llama_context: graph splits = 1
0.00.229.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.784 I 
0.00.291.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.868 I perplexity: tokenizing the input ..
0.00.298.413 I perplexity: tokenization took 6.541 ms
0.00.298.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.008 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.806.013 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.806.045 I llama_perf_context_print:        load time =     291.48 ms
0.01.806.047 I llama_perf_context_print: prompt eval time =    1502.21 ms /   128 tokens (   11.74 ms per token,    85.21 tokens per second)
0.01.806.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.050 I llama_perf_context_print:       total time =    1514.29 ms /   129 tokens

real	0m1.901s
user	0m6.349s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q8_0
0.00.022.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.781 I load: special tokens cache size = 25
0.00.069.695 I load: token to piece cache size = 0.2984 MB
0.00.069.712 I print_info: arch             = gptneox
0.00.069.712 I print_info: vocab_only       = 0
0.00.069.713 I print_info: n_ctx_train      = 2048
0.00.069.713 I print_info: n_embd           = 2048
0.00.069.713 I print_info: n_layer          = 24
0.00.069.728 I print_info: n_head           = 16
0.00.069.730 I print_info: n_head_kv        = 16
0.00.069.730 I print_info: n_rot            = 32
0.00.069.731 I print_info: n_swa            = 0
0.00.069.732 I print_info: is_swa_any       = 0
0.00.069.732 I print_info: n_embd_head_k    = 128
0.00.069.733 I print_info: n_embd_head_v    = 128
0.00.069.735 I print_info: n_gqa            = 1
0.00.069.736 I print_info: n_embd_k_gqa     = 2048
0.00.069.738 I print_info: n_embd_v_gqa     = 2048
0.00.069.739 I print_info: f_norm_eps       = 1.0e-05
0.00.069.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.741 I print_info: f_logit_scale    = 0.0e+00
0.00.069.741 I print_info: f_attn_scale     = 0.0e+00
0.00.069.742 I print_info: n_ff             = 8192
0.00.069.743 I print_info: n_expert         = 0
0.00.069.743 I print_info: n_expert_used    = 0
0.00.069.743 I print_info: causal attn      = 1
0.00.069.743 I print_info: pooling type     = 0
0.00.069.744 I print_info: rope type        = 2
0.00.069.744 I print_info: rope scaling     = linear
0.00.069.745 I print_info: freq_base_train  = 10000.0
0.00.069.746 I print_info: freq_scale_train = 1
0.00.069.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.747 I print_info: rope_finetuned   = unknown
0.00.069.747 I print_info: ssm_d_conv       = 0
0.00.069.747 I print_info: ssm_d_inner      = 0
0.00.069.748 I print_info: ssm_d_state      = 0
0.00.069.748 I print_info: ssm_dt_rank      = 0
0.00.069.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.749 I print_info: model type       = 1.4B
0.00.069.749 I print_info: model params     = 1.41 B
0.00.069.750 I print_info: general.name     = 1.4B
0.00.069.752 I print_info: vocab type       = BPE
0.00.069.754 I print_info: n_vocab          = 50304
0.00.069.754 I print_info: n_merges         = 50009
0.00.069.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: LF token         = 187 'Ċ'
0.00.069.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: max token length = 1024
0.00.069.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.488 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.502 I llama_context: constructing llama_context
0.00.153.507 I llama_context: n_seq_max     = 1
0.00.153.508 I llama_context: n_ctx         = 2048
0.00.153.508 I llama_context: n_ctx_per_seq = 2048
0.00.153.508 I llama_context: n_batch       = 2048
0.00.153.509 I llama_context: n_ubatch      = 512
0.00.153.509 I llama_context: causal_attn   = 1
0.00.153.509 I llama_context: flash_attn    = 0
0.00.153.511 I llama_context: freq_base     = 10000.0
0.00.153.512 I llama_context: freq_scale    = 1
0.00.153.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.957 I llama_context: graph nodes  = 1063
0.00.236.957 I llama_context: graph splits = 1
0.00.236.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.591 I main: llama threadpool init, n_threads = 4
0.00.317.603 I 
0.00.317.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.672 I 
0.00.317.754 I sampler seed: 1234
0.00.317.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.772 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.934.707 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.934.711 I llama_perf_context_print:        load time =     315.67 ms
0.02.934.712 I llama_perf_context_print: prompt eval time =      87.27 ms /     7 tokens (   12.47 ms per token,    80.21 tokens per second)
0.02.934.713 I llama_perf_context_print:        eval time =    2520.98 ms /    63 runs   (   40.02 ms per token,    24.99 tokens per second)
0.02.934.714 I llama_perf_context_print:       total time =    2618.29 ms /    70 tokens

real	0m3.009s
user	0m10.802s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q8_0
0.00.022.144 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.895 I load: special tokens cache size = 25
0.00.068.692 I load: token to piece cache size = 0.2984 MB
0.00.068.705 I print_info: arch             = gptneox
0.00.068.706 I print_info: vocab_only       = 0
0.00.068.706 I print_info: n_ctx_train      = 2048
0.00.068.706 I print_info: n_embd           = 2048
0.00.068.707 I print_info: n_layer          = 24
0.00.068.718 I print_info: n_head           = 16
0.00.068.720 I print_info: n_head_kv        = 16
0.00.068.720 I print_info: n_rot            = 32
0.00.068.720 I print_info: n_swa            = 0
0.00.068.722 I print_info: is_swa_any       = 0
0.00.068.722 I print_info: n_embd_head_k    = 128
0.00.068.722 I print_info: n_embd_head_v    = 128
0.00.068.724 I print_info: n_gqa            = 1
0.00.068.725 I print_info: n_embd_k_gqa     = 2048
0.00.068.726 I print_info: n_embd_v_gqa     = 2048
0.00.068.728 I print_info: f_norm_eps       = 1.0e-05
0.00.068.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.729 I print_info: f_logit_scale    = 0.0e+00
0.00.068.729 I print_info: f_attn_scale     = 0.0e+00
0.00.068.730 I print_info: n_ff             = 8192
0.00.068.731 I print_info: n_expert         = 0
0.00.068.731 I print_info: n_expert_used    = 0
0.00.068.731 I print_info: causal attn      = 1
0.00.068.731 I print_info: pooling type     = 0
0.00.068.732 I print_info: rope type        = 2
0.00.068.732 I print_info: rope scaling     = linear
0.00.068.733 I print_info: freq_base_train  = 10000.0
0.00.068.733 I print_info: freq_scale_train = 1
0.00.068.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.734 I print_info: rope_finetuned   = unknown
0.00.068.734 I print_info: ssm_d_conv       = 0
0.00.068.734 I print_info: ssm_d_inner      = 0
0.00.068.734 I print_info: ssm_d_state      = 0
0.00.068.735 I print_info: ssm_dt_rank      = 0
0.00.068.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.736 I print_info: model type       = 1.4B
0.00.068.736 I print_info: model params     = 1.41 B
0.00.068.736 I print_info: general.name     = 1.4B
0.00.068.739 I print_info: vocab type       = BPE
0.00.068.739 I print_info: n_vocab          = 50304
0.00.068.740 I print_info: n_merges         = 50009
0.00.068.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: LF token         = 187 'Ċ'
0.00.068.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: max token length = 1024
0.00.068.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.669 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.575 I llama_context: constructing llama_context
0.00.152.581 I llama_context: n_seq_max     = 1
0.00.152.581 I llama_context: n_ctx         = 128
0.00.152.581 I llama_context: n_ctx_per_seq = 128
0.00.152.582 I llama_context: n_batch       = 128
0.00.152.582 I llama_context: n_ubatch      = 128
0.00.152.582 I llama_context: causal_attn   = 1
0.00.152.583 I llama_context: flash_attn    = 0
0.00.152.584 I llama_context: freq_base     = 10000.0
0.00.152.585 I llama_context: freq_scale    = 1
0.00.152.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.868 I llama_context: graph nodes  = 1063
0.00.164.869 I llama_context: graph splits = 1
0.00.164.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.853 I 
0.00.214.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.949 I perplexity: tokenizing the input ..
0.00.221.549 I perplexity: tokenization took 6.596 ms
0.00.221.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.014 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.195.024 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.195.056 I llama_perf_context_print:        load time =     214.17 ms
0.01.195.059 I llama_perf_context_print: prompt eval time =     967.88 ms /   128 tokens (    7.56 ms per token,   132.25 tokens per second)
0.01.195.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.061 I llama_perf_context_print:       total time =     980.22 ms /   129 tokens

real	0m1.255s
user	0m4.171s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q4_0
0.00.022.494 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.359 I load: special tokens cache size = 25
0.00.069.155 I load: token to piece cache size = 0.2984 MB
0.00.069.170 I print_info: arch             = gptneox
0.00.069.171 I print_info: vocab_only       = 0
0.00.069.171 I print_info: n_ctx_train      = 2048
0.00.069.172 I print_info: n_embd           = 2048
0.00.069.172 I print_info: n_layer          = 24
0.00.069.179 I print_info: n_head           = 16
0.00.069.181 I print_info: n_head_kv        = 16
0.00.069.181 I print_info: n_rot            = 32
0.00.069.182 I print_info: n_swa            = 0
0.00.069.183 I print_info: is_swa_any       = 0
0.00.069.183 I print_info: n_embd_head_k    = 128
0.00.069.183 I print_info: n_embd_head_v    = 128
0.00.069.185 I print_info: n_gqa            = 1
0.00.069.187 I print_info: n_embd_k_gqa     = 2048
0.00.069.188 I print_info: n_embd_v_gqa     = 2048
0.00.069.190 I print_info: f_norm_eps       = 1.0e-05
0.00.069.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.191 I print_info: f_logit_scale    = 0.0e+00
0.00.069.192 I print_info: f_attn_scale     = 0.0e+00
0.00.069.193 I print_info: n_ff             = 8192
0.00.069.193 I print_info: n_expert         = 0
0.00.069.193 I print_info: n_expert_used    = 0
0.00.069.194 I print_info: causal attn      = 1
0.00.069.194 I print_info: pooling type     = 0
0.00.069.194 I print_info: rope type        = 2
0.00.069.194 I print_info: rope scaling     = linear
0.00.069.196 I print_info: freq_base_train  = 10000.0
0.00.069.196 I print_info: freq_scale_train = 1
0.00.069.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.197 I print_info: rope_finetuned   = unknown
0.00.069.197 I print_info: ssm_d_conv       = 0
0.00.069.197 I print_info: ssm_d_inner      = 0
0.00.069.198 I print_info: ssm_d_state      = 0
0.00.069.198 I print_info: ssm_dt_rank      = 0
0.00.069.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.199 I print_info: model type       = 1.4B
0.00.069.200 I print_info: model params     = 1.41 B
0.00.069.200 I print_info: general.name     = 1.4B
0.00.069.203 I print_info: vocab type       = BPE
0.00.069.204 I print_info: n_vocab          = 50304
0.00.069.204 I print_info: n_merges         = 50009
0.00.069.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: LF token         = 187 'Ċ'
0.00.069.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: max token length = 1024
0.00.069.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.882 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.887 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.909 I llama_context: constructing llama_context
0.00.427.915 I llama_context: n_seq_max     = 1
0.00.427.915 I llama_context: n_ctx         = 2048
0.00.427.916 I llama_context: n_ctx_per_seq = 2048
0.00.427.916 I llama_context: n_batch       = 2048
0.00.427.916 I llama_context: n_ubatch      = 512
0.00.427.916 I llama_context: causal_attn   = 1
0.00.427.917 I llama_context: flash_attn    = 0
0.00.427.921 I llama_context: freq_base     = 10000.0
0.00.427.921 I llama_context: freq_scale    = 1
0.00.427.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.990 I llama_context: graph nodes  = 1063
0.00.510.991 I llama_context: graph splits = 1
0.00.511.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.540 I main: llama threadpool init, n_threads = 4
0.00.583.553 I 
0.00.583.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.621 I 
0.00.583.698 I sampler seed: 1234
0.00.583.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.713 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.208.487 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.208.490 I llama_perf_context_print:        load time =     581.64 ms
0.02.208.492 I llama_perf_context_print: prompt eval time =      74.24 ms /     7 tokens (   10.61 ms per token,    94.29 tokens per second)
0.02.208.493 I llama_perf_context_print:        eval time =    1541.46 ms /    63 runs   (   24.47 ms per token,    40.87 tokens per second)
0.02.208.494 I llama_perf_context_print:       total time =    1626.10 ms /    70 tokens

real	0m2.256s
user	0m6.997s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q4_0
0.00.021.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.174 I load: special tokens cache size = 25
0.00.068.019 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.035 I print_info: vocab_only       = 0
0.00.068.035 I print_info: n_ctx_train      = 2048
0.00.068.036 I print_info: n_embd           = 2048
0.00.068.036 I print_info: n_layer          = 24
0.00.068.049 I print_info: n_head           = 16
0.00.068.053 I print_info: n_head_kv        = 16
0.00.068.054 I print_info: n_rot            = 32
0.00.068.054 I print_info: n_swa            = 0
0.00.068.055 I print_info: is_swa_any       = 0
0.00.068.055 I print_info: n_embd_head_k    = 128
0.00.068.056 I print_info: n_embd_head_v    = 128
0.00.068.057 I print_info: n_gqa            = 1
0.00.068.059 I print_info: n_embd_k_gqa     = 2048
0.00.068.061 I print_info: n_embd_v_gqa     = 2048
0.00.068.062 I print_info: f_norm_eps       = 1.0e-05
0.00.068.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.063 I print_info: f_logit_scale    = 0.0e+00
0.00.068.064 I print_info: f_attn_scale     = 0.0e+00
0.00.068.065 I print_info: n_ff             = 8192
0.00.068.065 I print_info: n_expert         = 0
0.00.068.065 I print_info: n_expert_used    = 0
0.00.068.066 I print_info: causal attn      = 1
0.00.068.066 I print_info: pooling type     = 0
0.00.068.067 I print_info: rope type        = 2
0.00.068.067 I print_info: rope scaling     = linear
0.00.068.068 I print_info: freq_base_train  = 10000.0
0.00.068.069 I print_info: freq_scale_train = 1
0.00.068.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.069 I print_info: rope_finetuned   = unknown
0.00.068.070 I print_info: ssm_d_conv       = 0
0.00.068.070 I print_info: ssm_d_inner      = 0
0.00.068.070 I print_info: ssm_d_state      = 0
0.00.068.071 I print_info: ssm_dt_rank      = 0
0.00.068.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.072 I print_info: model type       = 1.4B
0.00.068.073 I print_info: model params     = 1.41 B
0.00.068.073 I print_info: general.name     = 1.4B
0.00.068.077 I print_info: vocab type       = BPE
0.00.068.077 I print_info: n_vocab          = 50304
0.00.068.077 I print_info: n_merges         = 50009
0.00.068.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: LF token         = 187 'Ċ'
0.00.068.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: max token length = 1024
0.00.068.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.006 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.012 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.007 I llama_context: constructing llama_context
0.00.424.012 I llama_context: n_seq_max     = 1
0.00.424.013 I llama_context: n_ctx         = 128
0.00.424.013 I llama_context: n_ctx_per_seq = 128
0.00.424.013 I llama_context: n_batch       = 128
0.00.424.014 I llama_context: n_ubatch      = 128
0.00.424.014 I llama_context: causal_attn   = 1
0.00.424.014 I llama_context: flash_attn    = 0
0.00.424.018 I llama_context: freq_base     = 10000.0
0.00.424.019 I llama_context: freq_scale    = 1
0.00.424.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.309 I llama_context: graph nodes  = 1063
0.00.436.309 I llama_context: graph splits = 1
0.00.436.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.556 I 
0.00.477.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.642 I perplexity: tokenizing the input ..
0.00.484.150 I perplexity: tokenization took 6.504 ms
0.00.484.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.278.239 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.285.017 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.285.049 I llama_perf_context_print:        load time =     477.27 ms
0.01.285.051 I llama_perf_context_print: prompt eval time =     792.68 ms /   128 tokens (    6.19 ms per token,   161.48 tokens per second)
0.01.285.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.285.052 I llama_perf_context_print:       total time =     807.51 ms /   129 tokens

real	0m1.325s
user	0m3.659s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q4_1
0.00.021.907 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.135 I load: special tokens cache size = 25
0.00.067.940 I load: token to piece cache size = 0.2984 MB
0.00.067.953 I print_info: arch             = gptneox
0.00.067.953 I print_info: vocab_only       = 0
0.00.067.954 I print_info: n_ctx_train      = 2048
0.00.067.954 I print_info: n_embd           = 2048
0.00.067.954 I print_info: n_layer          = 24
0.00.067.961 I print_info: n_head           = 16
0.00.067.963 I print_info: n_head_kv        = 16
0.00.067.964 I print_info: n_rot            = 32
0.00.067.964 I print_info: n_swa            = 0
0.00.067.965 I print_info: is_swa_any       = 0
0.00.067.965 I print_info: n_embd_head_k    = 128
0.00.067.965 I print_info: n_embd_head_v    = 128
0.00.067.967 I print_info: n_gqa            = 1
0.00.067.968 I print_info: n_embd_k_gqa     = 2048
0.00.067.970 I print_info: n_embd_v_gqa     = 2048
0.00.067.971 I print_info: f_norm_eps       = 1.0e-05
0.00.067.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.972 I print_info: f_logit_scale    = 0.0e+00
0.00.067.973 I print_info: f_attn_scale     = 0.0e+00
0.00.067.973 I print_info: n_ff             = 8192
0.00.067.974 I print_info: n_expert         = 0
0.00.067.974 I print_info: n_expert_used    = 0
0.00.067.974 I print_info: causal attn      = 1
0.00.067.974 I print_info: pooling type     = 0
0.00.067.975 I print_info: rope type        = 2
0.00.067.975 I print_info: rope scaling     = linear
0.00.067.976 I print_info: freq_base_train  = 10000.0
0.00.067.976 I print_info: freq_scale_train = 1
0.00.067.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.977 I print_info: rope_finetuned   = unknown
0.00.067.978 I print_info: ssm_d_conv       = 0
0.00.067.978 I print_info: ssm_d_inner      = 0
0.00.067.979 I print_info: ssm_d_state      = 0
0.00.067.979 I print_info: ssm_dt_rank      = 0
0.00.067.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.980 I print_info: model type       = 1.4B
0.00.067.981 I print_info: model params     = 1.41 B
0.00.067.981 I print_info: general.name     = 1.4B
0.00.067.983 I print_info: vocab type       = BPE
0.00.067.984 I print_info: n_vocab          = 50304
0.00.067.984 I print_info: n_merges         = 50009
0.00.067.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.986 I print_info: LF token         = 187 'Ċ'
0.00.067.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: max token length = 1024
0.00.067.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.351 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.194 I llama_context: constructing llama_context
0.00.119.199 I llama_context: n_seq_max     = 1
0.00.119.199 I llama_context: n_ctx         = 2048
0.00.119.199 I llama_context: n_ctx_per_seq = 2048
0.00.119.200 I llama_context: n_batch       = 2048
0.00.119.200 I llama_context: n_ubatch      = 512
0.00.119.200 I llama_context: causal_attn   = 1
0.00.119.201 I llama_context: flash_attn    = 0
0.00.119.202 I llama_context: freq_base     = 10000.0
0.00.119.203 I llama_context: freq_scale    = 1
0.00.119.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.532 I llama_context: graph nodes  = 1063
0.00.203.532 I llama_context: graph splits = 1
0.00.203.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.926 I main: llama threadpool init, n_threads = 4
0.00.286.938 I 
0.00.287.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.004 I 
0.00.287.078 I sampler seed: 1234
0.00.287.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.092 I 
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

0.02.369.159 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.369.163 I llama_perf_context_print:        load time =     285.37 ms
0.02.369.165 I llama_perf_context_print: prompt eval time =     127.63 ms /     7 tokens (   18.23 ms per token,    54.85 tokens per second)
0.02.369.167 I llama_perf_context_print:        eval time =    1945.56 ms /    63 runs   (   30.88 ms per token,    32.38 tokens per second)
0.02.369.168 I llama_perf_context_print:       total time =    2083.39 ms /    70 tokens

real	0m2.418s
user	0m8.669s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.545 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q4_1
0.00.021.558 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.886 I load: special tokens cache size = 25
0.00.068.748 I load: token to piece cache size = 0.2984 MB
0.00.068.766 I print_info: arch             = gptneox
0.00.068.767 I print_info: vocab_only       = 0
0.00.068.767 I print_info: n_ctx_train      = 2048
0.00.068.767 I print_info: n_embd           = 2048
0.00.068.768 I print_info: n_layer          = 24
0.00.068.785 I print_info: n_head           = 16
0.00.068.791 I print_info: n_head_kv        = 16
0.00.068.791 I print_info: n_rot            = 32
0.00.068.792 I print_info: n_swa            = 0
0.00.068.793 I print_info: is_swa_any       = 0
0.00.068.794 I print_info: n_embd_head_k    = 128
0.00.068.794 I print_info: n_embd_head_v    = 128
0.00.068.797 I print_info: n_gqa            = 1
0.00.068.799 I print_info: n_embd_k_gqa     = 2048
0.00.068.801 I print_info: n_embd_v_gqa     = 2048
0.00.068.803 I print_info: f_norm_eps       = 1.0e-05
0.00.068.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.806 I print_info: f_logit_scale    = 0.0e+00
0.00.068.807 I print_info: f_attn_scale     = 0.0e+00
0.00.068.809 I print_info: n_ff             = 8192
0.00.068.809 I print_info: n_expert         = 0
0.00.068.810 I print_info: n_expert_used    = 0
0.00.068.810 I print_info: causal attn      = 1
0.00.068.811 I print_info: pooling type     = 0
0.00.068.812 I print_info: rope type        = 2
0.00.068.812 I print_info: rope scaling     = linear
0.00.068.815 I print_info: freq_base_train  = 10000.0
0.00.068.816 I print_info: freq_scale_train = 1
0.00.068.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.817 I print_info: rope_finetuned   = unknown
0.00.068.818 I print_info: ssm_d_conv       = 0
0.00.068.818 I print_info: ssm_d_inner      = 0
0.00.068.819 I print_info: ssm_d_state      = 0
0.00.068.819 I print_info: ssm_dt_rank      = 0
0.00.068.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.821 I print_info: model type       = 1.4B
0.00.068.822 I print_info: model params     = 1.41 B
0.00.068.823 I print_info: general.name     = 1.4B
0.00.068.827 I print_info: vocab type       = BPE
0.00.068.829 I print_info: n_vocab          = 50304
0.00.068.829 I print_info: n_merges         = 50009
0.00.068.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: LF token         = 187 'Ċ'
0.00.068.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.835 I print_info: max token length = 1024
0.00.068.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.255 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.469 I llama_context: constructing llama_context
0.00.120.474 I llama_context: n_seq_max     = 1
0.00.120.475 I llama_context: n_ctx         = 128
0.00.120.475 I llama_context: n_ctx_per_seq = 128
0.00.120.475 I llama_context: n_batch       = 128
0.00.120.476 I llama_context: n_ubatch      = 128
0.00.120.476 I llama_context: causal_attn   = 1
0.00.120.476 I llama_context: flash_attn    = 0
0.00.120.478 I llama_context: freq_base     = 10000.0
0.00.120.479 I llama_context: freq_scale    = 1
0.00.120.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.002 I llama_context: graph nodes  = 1063
0.00.133.002 I llama_context: graph splits = 1
0.00.133.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.430 I 
0.00.184.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.516 I perplexity: tokenizing the input ..
0.00.191.050 I perplexity: tokenization took 6.53 ms
0.00.191.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.375.779 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.382.527 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.382.560 I llama_perf_context_print:        load time =     184.12 ms
0.02.382.562 I llama_perf_context_print: prompt eval time =    2183.43 ms /   128 tokens (   17.06 ms per token,    58.62 tokens per second)
0.02.382.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.382.563 I llama_perf_context_print:       total time =    2198.15 ms /   129 tokens

real	0m2.423s
user	0m9.067s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q5_0
0.00.021.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.757 I load: special tokens cache size = 25
0.00.067.606 I load: token to piece cache size = 0.2984 MB
0.00.067.621 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.621 I print_info: n_ctx_train      = 2048
0.00.067.622 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.636 I print_info: n_head           = 16
0.00.067.638 I print_info: n_head_kv        = 16
0.00.067.638 I print_info: n_rot            = 32
0.00.067.638 I print_info: n_swa            = 0
0.00.067.639 I print_info: is_swa_any       = 0
0.00.067.640 I print_info: n_embd_head_k    = 128
0.00.067.640 I print_info: n_embd_head_v    = 128
0.00.067.642 I print_info: n_gqa            = 1
0.00.067.643 I print_info: n_embd_k_gqa     = 2048
0.00.067.645 I print_info: n_embd_v_gqa     = 2048
0.00.067.646 I print_info: f_norm_eps       = 1.0e-05
0.00.067.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.647 I print_info: f_logit_scale    = 0.0e+00
0.00.067.647 I print_info: f_attn_scale     = 0.0e+00
0.00.067.648 I print_info: n_ff             = 8192
0.00.067.649 I print_info: n_expert         = 0
0.00.067.649 I print_info: n_expert_used    = 0
0.00.067.649 I print_info: causal attn      = 1
0.00.067.649 I print_info: pooling type     = 0
0.00.067.649 I print_info: rope type        = 2
0.00.067.650 I print_info: rope scaling     = linear
0.00.067.651 I print_info: freq_base_train  = 10000.0
0.00.067.651 I print_info: freq_scale_train = 1
0.00.067.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.652 I print_info: rope_finetuned   = unknown
0.00.067.652 I print_info: ssm_d_conv       = 0
0.00.067.652 I print_info: ssm_d_inner      = 0
0.00.067.653 I print_info: ssm_d_state      = 0
0.00.067.653 I print_info: ssm_dt_rank      = 0
0.00.067.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.654 I print_info: model type       = 1.4B
0.00.067.655 I print_info: model params     = 1.41 B
0.00.067.655 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.658 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: max token length = 1024
0.00.067.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.916 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.815 I llama_context: constructing llama_context
0.00.122.820 I llama_context: n_seq_max     = 1
0.00.122.820 I llama_context: n_ctx         = 2048
0.00.122.821 I llama_context: n_ctx_per_seq = 2048
0.00.122.821 I llama_context: n_batch       = 2048
0.00.122.821 I llama_context: n_ubatch      = 512
0.00.122.822 I llama_context: causal_attn   = 1
0.00.122.822 I llama_context: flash_attn    = 0
0.00.122.824 I llama_context: freq_base     = 10000.0
0.00.122.825 I llama_context: freq_scale    = 1
0.00.122.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.142 I llama_context: graph nodes  = 1063
0.00.207.142 I llama_context: graph splits = 1
0.00.207.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.186 I main: llama threadpool init, n_threads = 4
0.00.282.198 I 
0.00.282.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.264 I 
0.00.282.339 I sampler seed: 1234
0.00.282.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.352 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.503.514 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.503.518 I llama_perf_context_print:        load time =     280.64 ms
0.02.503.519 I llama_perf_context_print: prompt eval time =      83.29 ms /     7 tokens (   11.90 ms per token,    84.04 tokens per second)
0.02.503.521 I llama_perf_context_print:        eval time =    2129.07 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.503.521 I llama_perf_context_print:       total time =    2222.50 ms /    70 tokens

real	0m2.554s
user	0m9.190s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q5_0
0.00.022.322 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.990 I load: special tokens cache size = 25
0.00.068.727 I load: token to piece cache size = 0.2984 MB
0.00.068.742 I print_info: arch             = gptneox
0.00.068.743 I print_info: vocab_only       = 0
0.00.068.743 I print_info: n_ctx_train      = 2048
0.00.068.743 I print_info: n_embd           = 2048
0.00.068.743 I print_info: n_layer          = 24
0.00.068.755 I print_info: n_head           = 16
0.00.068.757 I print_info: n_head_kv        = 16
0.00.068.757 I print_info: n_rot            = 32
0.00.068.758 I print_info: n_swa            = 0
0.00.068.759 I print_info: is_swa_any       = 0
0.00.068.759 I print_info: n_embd_head_k    = 128
0.00.068.760 I print_info: n_embd_head_v    = 128
0.00.068.761 I print_info: n_gqa            = 1
0.00.068.763 I print_info: n_embd_k_gqa     = 2048
0.00.068.764 I print_info: n_embd_v_gqa     = 2048
0.00.068.765 I print_info: f_norm_eps       = 1.0e-05
0.00.068.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.767 I print_info: f_logit_scale    = 0.0e+00
0.00.068.767 I print_info: f_attn_scale     = 0.0e+00
0.00.068.768 I print_info: n_ff             = 8192
0.00.068.769 I print_info: n_expert         = 0
0.00.068.769 I print_info: n_expert_used    = 0
0.00.068.769 I print_info: causal attn      = 1
0.00.068.770 I print_info: pooling type     = 0
0.00.068.770 I print_info: rope type        = 2
0.00.068.770 I print_info: rope scaling     = linear
0.00.068.771 I print_info: freq_base_train  = 10000.0
0.00.068.772 I print_info: freq_scale_train = 1
0.00.068.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.772 I print_info: rope_finetuned   = unknown
0.00.068.773 I print_info: ssm_d_conv       = 0
0.00.068.773 I print_info: ssm_d_inner      = 0
0.00.068.774 I print_info: ssm_d_state      = 0
0.00.068.774 I print_info: ssm_dt_rank      = 0
0.00.068.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.775 I print_info: model type       = 1.4B
0.00.068.776 I print_info: model params     = 1.41 B
0.00.068.777 I print_info: general.name     = 1.4B
0.00.068.779 I print_info: vocab type       = BPE
0.00.068.779 I print_info: n_vocab          = 50304
0.00.068.780 I print_info: n_merges         = 50009
0.00.068.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: LF token         = 187 'Ċ'
0.00.068.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: max token length = 1024
0.00.068.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.403 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.313 I llama_context: constructing llama_context
0.00.124.318 I llama_context: n_seq_max     = 1
0.00.124.318 I llama_context: n_ctx         = 128
0.00.124.318 I llama_context: n_ctx_per_seq = 128
0.00.124.319 I llama_context: n_batch       = 128
0.00.124.319 I llama_context: n_ubatch      = 128
0.00.124.320 I llama_context: causal_attn   = 1
0.00.124.320 I llama_context: flash_attn    = 0
0.00.124.321 I llama_context: freq_base     = 10000.0
0.00.124.322 I llama_context: freq_scale    = 1
0.00.124.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.480 I llama_context: graph nodes  = 1063
0.00.136.480 I llama_context: graph splits = 1
0.00.136.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.312 I 
0.00.180.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.398 I perplexity: tokenizing the input ..
0.00.186.856 I perplexity: tokenization took 6.453 ms
0.00.186.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.832 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.409.612 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.409.645 I llama_perf_context_print:        load time =     179.67 ms
0.01.409.647 I llama_perf_context_print: prompt eval time =    1214.64 ms /   128 tokens (    9.49 ms per token,   105.38 tokens per second)
0.01.409.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.650 I llama_perf_context_print:       total time =    1229.35 ms /   129 tokens

real	0m1.454s
user	0m5.157s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.810 I print_info: file type   = Q5_1
0.00.021.813 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.552 I load: special tokens cache size = 25
0.00.068.421 I load: token to piece cache size = 0.2984 MB
0.00.068.438 I print_info: arch             = gptneox
0.00.068.439 I print_info: vocab_only       = 0
0.00.068.439 I print_info: n_ctx_train      = 2048
0.00.068.440 I print_info: n_embd           = 2048
0.00.068.440 I print_info: n_layer          = 24
0.00.068.448 I print_info: n_head           = 16
0.00.068.450 I print_info: n_head_kv        = 16
0.00.068.450 I print_info: n_rot            = 32
0.00.068.451 I print_info: n_swa            = 0
0.00.068.452 I print_info: is_swa_any       = 0
0.00.068.452 I print_info: n_embd_head_k    = 128
0.00.068.452 I print_info: n_embd_head_v    = 128
0.00.068.454 I print_info: n_gqa            = 1
0.00.068.456 I print_info: n_embd_k_gqa     = 2048
0.00.068.457 I print_info: n_embd_v_gqa     = 2048
0.00.068.458 I print_info: f_norm_eps       = 1.0e-05
0.00.068.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.460 I print_info: f_logit_scale    = 0.0e+00
0.00.068.461 I print_info: f_attn_scale     = 0.0e+00
0.00.068.462 I print_info: n_ff             = 8192
0.00.068.462 I print_info: n_expert         = 0
0.00.068.462 I print_info: n_expert_used    = 0
0.00.068.462 I print_info: causal attn      = 1
0.00.068.463 I print_info: pooling type     = 0
0.00.068.463 I print_info: rope type        = 2
0.00.068.463 I print_info: rope scaling     = linear
0.00.068.464 I print_info: freq_base_train  = 10000.0
0.00.068.465 I print_info: freq_scale_train = 1
0.00.068.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.465 I print_info: rope_finetuned   = unknown
0.00.068.466 I print_info: ssm_d_conv       = 0
0.00.068.466 I print_info: ssm_d_inner      = 0
0.00.068.466 I print_info: ssm_d_state      = 0
0.00.068.467 I print_info: ssm_dt_rank      = 0
0.00.068.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.468 I print_info: model type       = 1.4B
0.00.068.468 I print_info: model params     = 1.41 B
0.00.068.469 I print_info: general.name     = 1.4B
0.00.068.472 I print_info: vocab type       = BPE
0.00.068.473 I print_info: n_vocab          = 50304
0.00.068.473 I print_info: n_merges         = 50009
0.00.068.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.475 I print_info: LF token         = 187 'Ċ'
0.00.068.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: max token length = 1024
0.00.068.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.360 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.326 I llama_context: constructing llama_context
0.00.128.331 I llama_context: n_seq_max     = 1
0.00.128.331 I llama_context: n_ctx         = 2048
0.00.128.332 I llama_context: n_ctx_per_seq = 2048
0.00.128.332 I llama_context: n_batch       = 2048
0.00.128.332 I llama_context: n_ubatch      = 512
0.00.128.333 I llama_context: causal_attn   = 1
0.00.128.333 I llama_context: flash_attn    = 0
0.00.128.335 I llama_context: freq_base     = 10000.0
0.00.128.336 I llama_context: freq_scale    = 1
0.00.128.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.517 I llama_context: graph nodes  = 1063
0.00.211.517 I llama_context: graph splits = 1
0.00.211.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.129 I main: llama threadpool init, n_threads = 4
0.00.300.141 I 
0.00.300.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.207 I 
0.00.300.289 I sampler seed: 1234
0.00.300.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.305 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.677.070 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.677.074 I llama_perf_context_print:        load time =     298.59 ms
0.02.677.076 I llama_perf_context_print: prompt eval time =     145.11 ms /     7 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.677.078 I llama_perf_context_print:        eval time =    2222.94 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.677.079 I llama_perf_context_print:       total time =    2378.10 ms /    70 tokens

real	0m2.731s
user	0m9.857s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q5_1
0.00.021.794 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.858 I load: special tokens cache size = 25
0.00.068.612 I load: token to piece cache size = 0.2984 MB
0.00.068.626 I print_info: arch             = gptneox
0.00.068.627 I print_info: vocab_only       = 0
0.00.068.627 I print_info: n_ctx_train      = 2048
0.00.068.628 I print_info: n_embd           = 2048
0.00.068.628 I print_info: n_layer          = 24
0.00.068.640 I print_info: n_head           = 16
0.00.068.642 I print_info: n_head_kv        = 16
0.00.068.642 I print_info: n_rot            = 32
0.00.068.643 I print_info: n_swa            = 0
0.00.068.644 I print_info: is_swa_any       = 0
0.00.068.644 I print_info: n_embd_head_k    = 128
0.00.068.645 I print_info: n_embd_head_v    = 128
0.00.068.647 I print_info: n_gqa            = 1
0.00.068.648 I print_info: n_embd_k_gqa     = 2048
0.00.068.650 I print_info: n_embd_v_gqa     = 2048
0.00.068.651 I print_info: f_norm_eps       = 1.0e-05
0.00.068.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.652 I print_info: f_logit_scale    = 0.0e+00
0.00.068.653 I print_info: f_attn_scale     = 0.0e+00
0.00.068.653 I print_info: n_ff             = 8192
0.00.068.654 I print_info: n_expert         = 0
0.00.068.654 I print_info: n_expert_used    = 0
0.00.068.654 I print_info: causal attn      = 1
0.00.068.655 I print_info: pooling type     = 0
0.00.068.655 I print_info: rope type        = 2
0.00.068.655 I print_info: rope scaling     = linear
0.00.068.656 I print_info: freq_base_train  = 10000.0
0.00.068.656 I print_info: freq_scale_train = 1
0.00.068.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.657 I print_info: rope_finetuned   = unknown
0.00.068.657 I print_info: ssm_d_conv       = 0
0.00.068.657 I print_info: ssm_d_inner      = 0
0.00.068.658 I print_info: ssm_d_state      = 0
0.00.068.658 I print_info: ssm_dt_rank      = 0
0.00.068.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.659 I print_info: model type       = 1.4B
0.00.068.660 I print_info: model params     = 1.41 B
0.00.068.660 I print_info: general.name     = 1.4B
0.00.068.662 I print_info: vocab type       = BPE
0.00.068.663 I print_info: n_vocab          = 50304
0.00.068.663 I print_info: n_merges         = 50009
0.00.068.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: LF token         = 187 'Ċ'
0.00.068.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.665 I print_info: max token length = 1024
0.00.068.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.550 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.424 I llama_context: constructing llama_context
0.00.128.429 I llama_context: n_seq_max     = 1
0.00.128.429 I llama_context: n_ctx         = 128
0.00.128.430 I llama_context: n_ctx_per_seq = 128
0.00.128.430 I llama_context: n_batch       = 128
0.00.128.430 I llama_context: n_ubatch      = 128
0.00.128.431 I llama_context: causal_attn   = 1
0.00.128.431 I llama_context: flash_attn    = 0
0.00.128.433 I llama_context: freq_base     = 10000.0
0.00.128.434 I llama_context: freq_scale    = 1
0.00.128.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.781 I llama_context: graph nodes  = 1063
0.00.140.781 I llama_context: graph splits = 1
0.00.140.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.078 I 
0.00.199.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.173 I perplexity: tokenizing the input ..
0.00.205.710 I perplexity: tokenization took 6.533 ms
0.00.205.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.675.042 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.681.798 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.681.831 I llama_perf_context_print:        load time =     198.41 ms
0.02.681.832 I llama_perf_context_print: prompt eval time =    2467.68 ms /   128 tokens (   19.28 ms per token,    51.87 tokens per second)
0.02.681.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.681.834 I llama_perf_context_print:       total time =    2482.78 ms /   129 tokens

real	0m2.728s
user	0m10.218s
sys	0m0.121s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q2_K - Medium
0.00.022.048 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.426 I load: special tokens cache size = 25
0.00.068.263 I load: token to piece cache size = 0.2984 MB
0.00.068.276 I print_info: arch             = gptneox
0.00.068.277 I print_info: vocab_only       = 0
0.00.068.277 I print_info: n_ctx_train      = 2048
0.00.068.277 I print_info: n_embd           = 2048
0.00.068.277 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.291 I print_info: n_head_kv        = 16
0.00.068.292 I print_info: n_rot            = 32
0.00.068.293 I print_info: n_swa            = 0
0.00.068.294 I print_info: is_swa_any       = 0
0.00.068.294 I print_info: n_embd_head_k    = 128
0.00.068.294 I print_info: n_embd_head_v    = 128
0.00.068.296 I print_info: n_gqa            = 1
0.00.068.298 I print_info: n_embd_k_gqa     = 2048
0.00.068.299 I print_info: n_embd_v_gqa     = 2048
0.00.068.300 I print_info: f_norm_eps       = 1.0e-05
0.00.068.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.302 I print_info: f_logit_scale    = 0.0e+00
0.00.068.303 I print_info: f_attn_scale     = 0.0e+00
0.00.068.304 I print_info: n_ff             = 8192
0.00.068.304 I print_info: n_expert         = 0
0.00.068.315 I print_info: n_expert_used    = 0
0.00.068.315 I print_info: causal attn      = 1
0.00.068.316 I print_info: pooling type     = 0
0.00.068.316 I print_info: rope type        = 2
0.00.068.316 I print_info: rope scaling     = linear
0.00.068.318 I print_info: freq_base_train  = 10000.0
0.00.068.318 I print_info: freq_scale_train = 1
0.00.068.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.319 I print_info: rope_finetuned   = unknown
0.00.068.319 I print_info: ssm_d_conv       = 0
0.00.068.319 I print_info: ssm_d_inner      = 0
0.00.068.320 I print_info: ssm_d_state      = 0
0.00.068.320 I print_info: ssm_dt_rank      = 0
0.00.068.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.321 I print_info: model type       = 1.4B
0.00.068.321 I print_info: model params     = 1.41 B
0.00.068.322 I print_info: general.name     = 1.4B
0.00.068.324 I print_info: vocab type       = BPE
0.00.068.325 I print_info: n_vocab          = 50304
0.00.068.325 I print_info: n_merges         = 50009
0.00.068.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: LF token         = 187 'Ċ'
0.00.068.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: max token length = 1024
0.00.068.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.114 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.956 I llama_context: constructing llama_context
0.00.101.961 I llama_context: n_seq_max     = 1
0.00.101.961 I llama_context: n_ctx         = 2048
0.00.101.962 I llama_context: n_ctx_per_seq = 2048
0.00.101.962 I llama_context: n_batch       = 2048
0.00.101.962 I llama_context: n_ubatch      = 512
0.00.101.963 I llama_context: causal_attn   = 1
0.00.101.963 I llama_context: flash_attn    = 0
0.00.101.964 I llama_context: freq_base     = 10000.0
0.00.101.965 I llama_context: freq_scale    = 1
0.00.101.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.914 I llama_context: graph nodes  = 1063
0.00.187.915 I llama_context: graph splits = 1
0.00.187.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.447 I main: llama threadpool init, n_threads = 4
0.00.257.460 I 
0.00.257.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.528 I 
0.00.257.610 I sampler seed: 1234
0.00.257.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.625 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.768.769 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.01.768.772 I llama_perf_context_print:        load time =     255.56 ms
0.01.768.774 I llama_perf_context_print: prompt eval time =      88.60 ms /     7 tokens (   12.66 ms per token,    79.01 tokens per second)
0.01.768.775 I llama_perf_context_print:        eval time =    1413.97 ms /    63 runs   (   22.44 ms per token,    44.56 tokens per second)
0.01.768.776 I llama_perf_context_print:       total time =    1512.47 ms /    70 tokens

real	0m1.805s
user	0m6.316s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.847 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q2_K - Medium
0.00.021.852 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.745 I load: special tokens cache size = 25
0.00.068.567 I load: token to piece cache size = 0.2984 MB
0.00.068.584 I print_info: arch             = gptneox
0.00.068.584 I print_info: vocab_only       = 0
0.00.068.585 I print_info: n_ctx_train      = 2048
0.00.068.585 I print_info: n_embd           = 2048
0.00.068.585 I print_info: n_layer          = 24
0.00.068.600 I print_info: n_head           = 16
0.00.068.602 I print_info: n_head_kv        = 16
0.00.068.602 I print_info: n_rot            = 32
0.00.068.603 I print_info: n_swa            = 0
0.00.068.604 I print_info: is_swa_any       = 0
0.00.068.604 I print_info: n_embd_head_k    = 128
0.00.068.604 I print_info: n_embd_head_v    = 128
0.00.068.606 I print_info: n_gqa            = 1
0.00.068.608 I print_info: n_embd_k_gqa     = 2048
0.00.068.609 I print_info: n_embd_v_gqa     = 2048
0.00.068.610 I print_info: f_norm_eps       = 1.0e-05
0.00.068.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.612 I print_info: f_logit_scale    = 0.0e+00
0.00.068.612 I print_info: f_attn_scale     = 0.0e+00
0.00.068.613 I print_info: n_ff             = 8192
0.00.068.614 I print_info: n_expert         = 0
0.00.068.614 I print_info: n_expert_used    = 0
0.00.068.614 I print_info: causal attn      = 1
0.00.068.615 I print_info: pooling type     = 0
0.00.068.615 I print_info: rope type        = 2
0.00.068.615 I print_info: rope scaling     = linear
0.00.068.617 I print_info: freq_base_train  = 10000.0
0.00.068.617 I print_info: freq_scale_train = 1
0.00.068.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.618 I print_info: rope_finetuned   = unknown
0.00.068.618 I print_info: ssm_d_conv       = 0
0.00.068.618 I print_info: ssm_d_inner      = 0
0.00.068.619 I print_info: ssm_d_state      = 0
0.00.068.619 I print_info: ssm_dt_rank      = 0
0.00.068.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.620 I print_info: model type       = 1.4B
0.00.068.621 I print_info: model params     = 1.41 B
0.00.068.621 I print_info: general.name     = 1.4B
0.00.068.623 I print_info: vocab type       = BPE
0.00.068.624 I print_info: n_vocab          = 50304
0.00.068.624 I print_info: n_merges         = 50009
0.00.068.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: LF token         = 187 'Ċ'
0.00.068.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: max token length = 1024
0.00.068.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.992 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.309 I llama_context: constructing llama_context
0.00.102.315 I llama_context: n_seq_max     = 1
0.00.102.315 I llama_context: n_ctx         = 128
0.00.102.316 I llama_context: n_ctx_per_seq = 128
0.00.102.316 I llama_context: n_batch       = 128
0.00.102.316 I llama_context: n_ubatch      = 128
0.00.102.317 I llama_context: causal_attn   = 1
0.00.102.317 I llama_context: flash_attn    = 0
0.00.102.319 I llama_context: freq_base     = 10000.0
0.00.102.319 I llama_context: freq_scale    = 1
0.00.102.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.692 I llama_context: graph nodes  = 1063
0.00.114.692 I llama_context: graph splits = 1
0.00.114.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.846 I 
0.00.152.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.929 I perplexity: tokenizing the input ..
0.00.159.425 I perplexity: tokenization took 6.492 ms
0.00.159.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.668.327 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.675.095 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.675.127 I llama_perf_context_print:        load time =     152.56 ms
0.01.675.129 I llama_perf_context_print: prompt eval time =    1507.52 ms /   128 tokens (   11.78 ms per token,    84.91 tokens per second)
0.01.675.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.132 I llama_perf_context_print:       total time =    1522.30 ms /   129 tokens

real	0m1.707s
user	0m6.308s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.850 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q3_K - Medium
0.00.021.855 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.187 I load: special tokens cache size = 25
0.00.068.057 I load: token to piece cache size = 0.2984 MB
0.00.068.071 I print_info: arch             = gptneox
0.00.068.071 I print_info: vocab_only       = 0
0.00.068.072 I print_info: n_ctx_train      = 2048
0.00.068.072 I print_info: n_embd           = 2048
0.00.068.072 I print_info: n_layer          = 24
0.00.068.083 I print_info: n_head           = 16
0.00.068.085 I print_info: n_head_kv        = 16
0.00.068.085 I print_info: n_rot            = 32
0.00.068.086 I print_info: n_swa            = 0
0.00.068.087 I print_info: is_swa_any       = 0
0.00.068.087 I print_info: n_embd_head_k    = 128
0.00.068.087 I print_info: n_embd_head_v    = 128
0.00.068.089 I print_info: n_gqa            = 1
0.00.068.090 I print_info: n_embd_k_gqa     = 2048
0.00.068.092 I print_info: n_embd_v_gqa     = 2048
0.00.068.093 I print_info: f_norm_eps       = 1.0e-05
0.00.068.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.094 I print_info: f_logit_scale    = 0.0e+00
0.00.068.094 I print_info: f_attn_scale     = 0.0e+00
0.00.068.095 I print_info: n_ff             = 8192
0.00.068.095 I print_info: n_expert         = 0
0.00.068.096 I print_info: n_expert_used    = 0
0.00.068.096 I print_info: causal attn      = 1
0.00.068.096 I print_info: pooling type     = 0
0.00.068.096 I print_info: rope type        = 2
0.00.068.096 I print_info: rope scaling     = linear
0.00.068.097 I print_info: freq_base_train  = 10000.0
0.00.068.098 I print_info: freq_scale_train = 1
0.00.068.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.099 I print_info: rope_finetuned   = unknown
0.00.068.099 I print_info: ssm_d_conv       = 0
0.00.068.099 I print_info: ssm_d_inner      = 0
0.00.068.099 I print_info: ssm_d_state      = 0
0.00.068.100 I print_info: ssm_dt_rank      = 0
0.00.068.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.100 I print_info: model type       = 1.4B
0.00.068.101 I print_info: model params     = 1.41 B
0.00.068.101 I print_info: general.name     = 1.4B
0.00.068.103 I print_info: vocab type       = BPE
0.00.068.104 I print_info: n_vocab          = 50304
0.00.068.104 I print_info: n_merges         = 50009
0.00.068.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: LF token         = 187 'Ċ'
0.00.068.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: max token length = 1024
0.00.068.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.203 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.209 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.375 I llama_context: constructing llama_context
0.00.343.381 I llama_context: n_seq_max     = 1
0.00.343.381 I llama_context: n_ctx         = 2048
0.00.343.381 I llama_context: n_ctx_per_seq = 2048
0.00.343.381 I llama_context: n_batch       = 2048
0.00.343.382 I llama_context: n_ubatch      = 512
0.00.343.382 I llama_context: causal_attn   = 1
0.00.343.382 I llama_context: flash_attn    = 0
0.00.343.386 I llama_context: freq_base     = 10000.0
0.00.343.387 I llama_context: freq_scale    = 1
0.00.343.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.901 I llama_context: graph nodes  = 1063
0.00.425.901 I llama_context: graph splits = 1
0.00.425.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.370 I main: llama threadpool init, n_threads = 4
0.00.498.382 I 
0.00.498.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.450 I 
0.00.498.530 I sampler seed: 1234
0.00.498.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.545 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.212.529 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.212.533 I llama_perf_context_print:        load time =     496.80 ms
0.02.212.535 I llama_perf_context_print: prompt eval time =      84.03 ms /     7 tokens (   12.00 ms per token,    83.30 tokens per second)
0.02.212.536 I llama_perf_context_print:        eval time =    1621.06 ms /    63 runs   (   25.73 ms per token,    38.86 tokens per second)
0.02.212.537 I llama_perf_context_print:       total time =    1715.35 ms /    70 tokens

real	0m2.257s
user	0m7.292s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.987 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q3_K - Medium
0.00.021.992 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.952 I load: special tokens cache size = 25
0.00.068.793 I load: token to piece cache size = 0.2984 MB
0.00.068.807 I print_info: arch             = gptneox
0.00.068.807 I print_info: vocab_only       = 0
0.00.068.808 I print_info: n_ctx_train      = 2048
0.00.068.808 I print_info: n_embd           = 2048
0.00.068.808 I print_info: n_layer          = 24
0.00.068.820 I print_info: n_head           = 16
0.00.068.822 I print_info: n_head_kv        = 16
0.00.068.822 I print_info: n_rot            = 32
0.00.068.823 I print_info: n_swa            = 0
0.00.068.824 I print_info: is_swa_any       = 0
0.00.068.824 I print_info: n_embd_head_k    = 128
0.00.068.824 I print_info: n_embd_head_v    = 128
0.00.068.826 I print_info: n_gqa            = 1
0.00.068.828 I print_info: n_embd_k_gqa     = 2048
0.00.068.829 I print_info: n_embd_v_gqa     = 2048
0.00.068.830 I print_info: f_norm_eps       = 1.0e-05
0.00.068.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.832 I print_info: f_logit_scale    = 0.0e+00
0.00.068.832 I print_info: f_attn_scale     = 0.0e+00
0.00.068.833 I print_info: n_ff             = 8192
0.00.068.833 I print_info: n_expert         = 0
0.00.068.833 I print_info: n_expert_used    = 0
0.00.068.834 I print_info: causal attn      = 1
0.00.068.834 I print_info: pooling type     = 0
0.00.068.834 I print_info: rope type        = 2
0.00.068.834 I print_info: rope scaling     = linear
0.00.068.835 I print_info: freq_base_train  = 10000.0
0.00.068.836 I print_info: freq_scale_train = 1
0.00.068.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.837 I print_info: rope_finetuned   = unknown
0.00.068.837 I print_info: ssm_d_conv       = 0
0.00.068.837 I print_info: ssm_d_inner      = 0
0.00.068.837 I print_info: ssm_d_state      = 0
0.00.068.838 I print_info: ssm_dt_rank      = 0
0.00.068.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.839 I print_info: model type       = 1.4B
0.00.068.839 I print_info: model params     = 1.41 B
0.00.068.839 I print_info: general.name     = 1.4B
0.00.068.842 I print_info: vocab type       = BPE
0.00.068.843 I print_info: n_vocab          = 50304
0.00.068.843 I print_info: n_merges         = 50009
0.00.068.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: LF token         = 187 'Ċ'
0.00.068.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: max token length = 1024
0.00.068.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.326 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.331 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.708 I llama_context: constructing llama_context
0.00.346.713 I llama_context: n_seq_max     = 1
0.00.346.713 I llama_context: n_ctx         = 128
0.00.346.713 I llama_context: n_ctx_per_seq = 128
0.00.346.714 I llama_context: n_batch       = 128
0.00.346.714 I llama_context: n_ubatch      = 128
0.00.346.714 I llama_context: causal_attn   = 1
0.00.346.715 I llama_context: flash_attn    = 0
0.00.346.719 I llama_context: freq_base     = 10000.0
0.00.346.719 I llama_context: freq_scale    = 1
0.00.346.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.386 I llama_context: graph nodes  = 1063
0.00.359.386 I llama_context: graph splits = 1
0.00.359.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.135 I 
0.00.401.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.239 I perplexity: tokenizing the input ..
0.00.407.745 I perplexity: tokenization took 6.502 ms
0.00.407.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.935 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.526.693 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.526.735 I llama_perf_context_print:        load time =     400.41 ms
0.01.526.738 I llama_perf_context_print: prompt eval time =    1110.79 ms /   128 tokens (    8.68 ms per token,   115.23 tokens per second)
0.01.526.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.526.740 I llama_perf_context_print:       total time =    1125.62 ms /   129 tokens

real	0m1.565s
user	0m4.895s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.166 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.959 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.959 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_K - Medium
0.00.021.964 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.776 I load: special tokens cache size = 25
0.00.067.538 I load: token to piece cache size = 0.2984 MB
0.00.067.551 I print_info: arch             = gptneox
0.00.067.551 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.552 I print_info: n_embd           = 2048
0.00.067.552 I print_info: n_layer          = 24
0.00.067.558 I print_info: n_head           = 16
0.00.067.560 I print_info: n_head_kv        = 16
0.00.067.560 I print_info: n_rot            = 32
0.00.067.560 I print_info: n_swa            = 0
0.00.067.561 I print_info: is_swa_any       = 0
0.00.067.562 I print_info: n_embd_head_k    = 128
0.00.067.562 I print_info: n_embd_head_v    = 128
0.00.067.563 I print_info: n_gqa            = 1
0.00.067.565 I print_info: n_embd_k_gqa     = 2048
0.00.067.566 I print_info: n_embd_v_gqa     = 2048
0.00.067.567 I print_info: f_norm_eps       = 1.0e-05
0.00.067.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.568 I print_info: f_logit_scale    = 0.0e+00
0.00.067.568 I print_info: f_attn_scale     = 0.0e+00
0.00.067.569 I print_info: n_ff             = 8192
0.00.067.569 I print_info: n_expert         = 0
0.00.067.570 I print_info: n_expert_used    = 0
0.00.067.570 I print_info: causal attn      = 1
0.00.067.570 I print_info: pooling type     = 0
0.00.067.570 I print_info: rope type        = 2
0.00.067.570 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.572 I print_info: freq_scale_train = 1
0.00.067.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.572 I print_info: rope_finetuned   = unknown
0.00.067.572 I print_info: ssm_d_conv       = 0
0.00.067.573 I print_info: ssm_d_inner      = 0
0.00.067.573 I print_info: ssm_d_state      = 0
0.00.067.573 I print_info: ssm_dt_rank      = 0
0.00.067.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.574 I print_info: model type       = 1.4B
0.00.067.574 I print_info: model params     = 1.41 B
0.00.067.574 I print_info: general.name     = 1.4B
0.00.067.577 I print_info: vocab type       = BPE
0.00.067.577 I print_info: n_vocab          = 50304
0.00.067.578 I print_info: n_merges         = 50009
0.00.067.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: LF token         = 187 'Ċ'
0.00.067.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.106 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.112 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.804 I llama_context: constructing llama_context
0.00.330.809 I llama_context: n_seq_max     = 1
0.00.330.810 I llama_context: n_ctx         = 2048
0.00.330.810 I llama_context: n_ctx_per_seq = 2048
0.00.330.810 I llama_context: n_batch       = 2048
0.00.330.811 I llama_context: n_ubatch      = 512
0.00.330.811 I llama_context: causal_attn   = 1
0.00.330.812 I llama_context: flash_attn    = 0
0.00.330.815 I llama_context: freq_base     = 10000.0
0.00.330.815 I llama_context: freq_scale    = 1
0.00.330.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.990 I llama_context: graph nodes  = 1063
0.00.412.991 I llama_context: graph splits = 1
0.00.413.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.629 I main: llama threadpool init, n_threads = 4
0.00.488.642 I 
0.00.488.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.709 I 
0.00.488.790 I sampler seed: 1234
0.00.488.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.804 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.389.853 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.389.857 I llama_perf_context_print:        load time =     487.10 ms
0.02.389.858 I llama_perf_context_print: prompt eval time =      90.14 ms /     7 tokens (   12.88 ms per token,    77.66 tokens per second)
0.02.389.860 I llama_perf_context_print:        eval time =    1801.98 ms /    63 runs   (   28.60 ms per token,    34.96 tokens per second)
0.02.389.860 I llama_perf_context_print:       total time =    1902.39 ms /    70 tokens

real	0m2.439s
user	0m8.061s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.036 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.037 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_K - Medium
0.00.022.042 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.733 I load: special tokens cache size = 25
0.00.068.514 I load: token to piece cache size = 0.2984 MB
0.00.068.529 I print_info: arch             = gptneox
0.00.068.531 I print_info: vocab_only       = 0
0.00.068.531 I print_info: n_ctx_train      = 2048
0.00.068.532 I print_info: n_embd           = 2048
0.00.068.532 I print_info: n_layer          = 24
0.00.068.543 I print_info: n_head           = 16
0.00.068.545 I print_info: n_head_kv        = 16
0.00.068.545 I print_info: n_rot            = 32
0.00.068.545 I print_info: n_swa            = 0
0.00.068.546 I print_info: is_swa_any       = 0
0.00.068.547 I print_info: n_embd_head_k    = 128
0.00.068.547 I print_info: n_embd_head_v    = 128
0.00.068.549 I print_info: n_gqa            = 1
0.00.068.550 I print_info: n_embd_k_gqa     = 2048
0.00.068.552 I print_info: n_embd_v_gqa     = 2048
0.00.068.553 I print_info: f_norm_eps       = 1.0e-05
0.00.068.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.554 I print_info: f_logit_scale    = 0.0e+00
0.00.068.554 I print_info: f_attn_scale     = 0.0e+00
0.00.068.555 I print_info: n_ff             = 8192
0.00.068.555 I print_info: n_expert         = 0
0.00.068.556 I print_info: n_expert_used    = 0
0.00.068.557 I print_info: causal attn      = 1
0.00.068.557 I print_info: pooling type     = 0
0.00.068.557 I print_info: rope type        = 2
0.00.068.557 I print_info: rope scaling     = linear
0.00.068.558 I print_info: freq_base_train  = 10000.0
0.00.068.559 I print_info: freq_scale_train = 1
0.00.068.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.559 I print_info: rope_finetuned   = unknown
0.00.068.560 I print_info: ssm_d_conv       = 0
0.00.068.561 I print_info: ssm_d_inner      = 0
0.00.068.561 I print_info: ssm_d_state      = 0
0.00.068.561 I print_info: ssm_dt_rank      = 0
0.00.068.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.562 I print_info: model type       = 1.4B
0.00.068.563 I print_info: model params     = 1.41 B
0.00.068.563 I print_info: general.name     = 1.4B
0.00.068.565 I print_info: vocab type       = BPE
0.00.068.566 I print_info: n_vocab          = 50304
0.00.068.566 I print_info: n_merges         = 50009
0.00.068.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: LF token         = 187 'Ċ'
0.00.068.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: max token length = 1024
0.00.068.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.067 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.073 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.822 I llama_context: constructing llama_context
0.00.332.827 I llama_context: n_seq_max     = 1
0.00.332.828 I llama_context: n_ctx         = 128
0.00.332.828 I llama_context: n_ctx_per_seq = 128
0.00.332.828 I llama_context: n_batch       = 128
0.00.332.829 I llama_context: n_ubatch      = 128
0.00.332.829 I llama_context: causal_attn   = 1
0.00.332.829 I llama_context: flash_attn    = 0
0.00.332.833 I llama_context: freq_base     = 10000.0
0.00.332.835 I llama_context: freq_scale    = 1
0.00.332.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.858 I llama_context: graph nodes  = 1063
0.00.344.858 I llama_context: graph splits = 1
0.00.344.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.245 I 
0.00.390.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.344 I perplexity: tokenizing the input ..
0.00.396.821 I perplexity: tokenization took 6.473 ms
0.00.396.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.202 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.623.960 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.623.992 I llama_perf_context_print:        load time =     389.60 ms
0.01.623.994 I llama_perf_context_print: prompt eval time =    1218.87 ms /   128 tokens (    9.52 ms per token,   105.02 tokens per second)
0.01.623.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.996 I llama_perf_context_print:       total time =    1233.76 ms /   129 tokens

real	0m1.667s
user	0m5.311s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q5_K - Medium
0.00.022.241 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.268 I load: special tokens cache size = 25
0.00.070.144 I load: token to piece cache size = 0.2984 MB
0.00.070.161 I print_info: arch             = gptneox
0.00.070.162 I print_info: vocab_only       = 0
0.00.070.162 I print_info: n_ctx_train      = 2048
0.00.070.163 I print_info: n_embd           = 2048
0.00.070.163 I print_info: n_layer          = 24
0.00.070.177 I print_info: n_head           = 16
0.00.070.178 I print_info: n_head_kv        = 16
0.00.070.179 I print_info: n_rot            = 32
0.00.070.179 I print_info: n_swa            = 0
0.00.070.180 I print_info: is_swa_any       = 0
0.00.070.180 I print_info: n_embd_head_k    = 128
0.00.070.181 I print_info: n_embd_head_v    = 128
0.00.070.182 I print_info: n_gqa            = 1
0.00.070.184 I print_info: n_embd_k_gqa     = 2048
0.00.070.185 I print_info: n_embd_v_gqa     = 2048
0.00.070.186 I print_info: f_norm_eps       = 1.0e-05
0.00.070.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.188 I print_info: f_logit_scale    = 0.0e+00
0.00.070.189 I print_info: f_attn_scale     = 0.0e+00
0.00.070.190 I print_info: n_ff             = 8192
0.00.070.190 I print_info: n_expert         = 0
0.00.070.190 I print_info: n_expert_used    = 0
0.00.070.191 I print_info: causal attn      = 1
0.00.070.191 I print_info: pooling type     = 0
0.00.070.191 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.192 I print_info: freq_base_train  = 10000.0
0.00.070.193 I print_info: freq_scale_train = 1
0.00.070.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.194 I print_info: rope_finetuned   = unknown
0.00.070.194 I print_info: ssm_d_conv       = 0
0.00.070.194 I print_info: ssm_d_inner      = 0
0.00.070.194 I print_info: ssm_d_state      = 0
0.00.070.195 I print_info: ssm_dt_rank      = 0
0.00.070.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.196 I print_info: model type       = 1.4B
0.00.070.196 I print_info: model params     = 1.41 B
0.00.070.196 I print_info: general.name     = 1.4B
0.00.070.199 I print_info: vocab type       = BPE
0.00.070.199 I print_info: n_vocab          = 50304
0.00.070.200 I print_info: n_merges         = 50009
0.00.070.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: LF token         = 187 'Ċ'
0.00.070.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: max token length = 1024
0.00.070.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.807 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.022 I llama_context: constructing llama_context
0.00.129.027 I llama_context: n_seq_max     = 1
0.00.129.027 I llama_context: n_ctx         = 2048
0.00.129.028 I llama_context: n_ctx_per_seq = 2048
0.00.129.028 I llama_context: n_batch       = 2048
0.00.129.028 I llama_context: n_ubatch      = 512
0.00.129.029 I llama_context: causal_attn   = 1
0.00.129.029 I llama_context: flash_attn    = 0
0.00.129.031 I llama_context: freq_base     = 10000.0
0.00.129.032 I llama_context: freq_scale    = 1
0.00.129.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.298 I llama_context: graph nodes  = 1063
0.00.214.299 I llama_context: graph splits = 1
0.00.214.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.092 I main: llama threadpool init, n_threads = 4
0.00.298.104 I 
0.00.298.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.180 I 
0.00.298.273 I sampler seed: 1234
0.00.298.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.288 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.502.354 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.502.358 I llama_perf_context_print:        load time =     296.13 ms
0.02.502.360 I llama_perf_context_print: prompt eval time =     118.75 ms /     7 tokens (   16.96 ms per token,    58.95 tokens per second)
0.02.502.362 I llama_perf_context_print:        eval time =    2076.39 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.502.363 I llama_perf_context_print:       total time =    2205.42 ms /    70 tokens

real	0m2.556s
user	0m9.153s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.703 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.705 I print_info: file type   = Q5_K - Medium
0.00.021.707 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.356 I load: special tokens cache size = 25
0.00.068.194 I load: token to piece cache size = 0.2984 MB
0.00.068.207 I print_info: arch             = gptneox
0.00.068.208 I print_info: vocab_only       = 0
0.00.068.208 I print_info: n_ctx_train      = 2048
0.00.068.208 I print_info: n_embd           = 2048
0.00.068.209 I print_info: n_layer          = 24
0.00.068.221 I print_info: n_head           = 16
0.00.068.222 I print_info: n_head_kv        = 16
0.00.068.223 I print_info: n_rot            = 32
0.00.068.223 I print_info: n_swa            = 0
0.00.068.224 I print_info: is_swa_any       = 0
0.00.068.224 I print_info: n_embd_head_k    = 128
0.00.068.224 I print_info: n_embd_head_v    = 128
0.00.068.226 I print_info: n_gqa            = 1
0.00.068.227 I print_info: n_embd_k_gqa     = 2048
0.00.068.229 I print_info: n_embd_v_gqa     = 2048
0.00.068.230 I print_info: f_norm_eps       = 1.0e-05
0.00.068.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.231 I print_info: f_logit_scale    = 0.0e+00
0.00.068.231 I print_info: f_attn_scale     = 0.0e+00
0.00.068.232 I print_info: n_ff             = 8192
0.00.068.233 I print_info: n_expert         = 0
0.00.068.233 I print_info: n_expert_used    = 0
0.00.068.233 I print_info: causal attn      = 1
0.00.068.233 I print_info: pooling type     = 0
0.00.068.233 I print_info: rope type        = 2
0.00.068.234 I print_info: rope scaling     = linear
0.00.068.235 I print_info: freq_base_train  = 10000.0
0.00.068.235 I print_info: freq_scale_train = 1
0.00.068.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.236 I print_info: rope_finetuned   = unknown
0.00.068.236 I print_info: ssm_d_conv       = 0
0.00.068.236 I print_info: ssm_d_inner      = 0
0.00.068.236 I print_info: ssm_d_state      = 0
0.00.068.236 I print_info: ssm_dt_rank      = 0
0.00.068.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.237 I print_info: model type       = 1.4B
0.00.068.238 I print_info: model params     = 1.41 B
0.00.068.238 I print_info: general.name     = 1.4B
0.00.068.240 I print_info: vocab type       = BPE
0.00.068.241 I print_info: n_vocab          = 50304
0.00.068.241 I print_info: n_merges         = 50009
0.00.068.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.242 I print_info: LF token         = 187 'Ċ'
0.00.068.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: max token length = 1024
0.00.068.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.733 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.599 I llama_context: constructing llama_context
0.00.127.604 I llama_context: n_seq_max     = 1
0.00.127.605 I llama_context: n_ctx         = 128
0.00.127.605 I llama_context: n_ctx_per_seq = 128
0.00.127.605 I llama_context: n_batch       = 128
0.00.127.606 I llama_context: n_ubatch      = 128
0.00.127.606 I llama_context: causal_attn   = 1
0.00.127.606 I llama_context: flash_attn    = 0
0.00.127.608 I llama_context: freq_base     = 10000.0
0.00.127.609 I llama_context: freq_scale    = 1
0.00.127.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.155 I llama_context: graph nodes  = 1063
0.00.140.156 I llama_context: graph splits = 1
0.00.140.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.383 I 
0.00.192.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.472 I perplexity: tokenizing the input ..
0.00.199.067 I perplexity: tokenization took 6.591 ms
0.00.199.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.753 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.168.588 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.168.621 I llama_perf_context_print:        load time =     192.07 ms
0.02.168.622 I llama_perf_context_print: prompt eval time =    1961.34 ms /   128 tokens (   15.32 ms per token,    65.26 tokens per second)
0.02.168.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.625 I llama_perf_context_print:       total time =    1976.25 ms /   129 tokens

real	0m2.214s
user	0m8.161s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.587 I print_info: file type   = Q6_K
0.00.022.589 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.665 I load: special tokens cache size = 25
0.00.069.394 I load: token to piece cache size = 0.2984 MB
0.00.069.408 I print_info: arch             = gptneox
0.00.069.409 I print_info: vocab_only       = 0
0.00.069.409 I print_info: n_ctx_train      = 2048
0.00.069.409 I print_info: n_embd           = 2048
0.00.069.410 I print_info: n_layer          = 24
0.00.069.424 I print_info: n_head           = 16
0.00.069.425 I print_info: n_head_kv        = 16
0.00.069.426 I print_info: n_rot            = 32
0.00.069.426 I print_info: n_swa            = 0
0.00.069.427 I print_info: is_swa_any       = 0
0.00.069.427 I print_info: n_embd_head_k    = 128
0.00.069.427 I print_info: n_embd_head_v    = 128
0.00.069.429 I print_info: n_gqa            = 1
0.00.069.431 I print_info: n_embd_k_gqa     = 2048
0.00.069.432 I print_info: n_embd_v_gqa     = 2048
0.00.069.433 I print_info: f_norm_eps       = 1.0e-05
0.00.069.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.435 I print_info: f_logit_scale    = 0.0e+00
0.00.069.435 I print_info: f_attn_scale     = 0.0e+00
0.00.069.436 I print_info: n_ff             = 8192
0.00.069.437 I print_info: n_expert         = 0
0.00.069.437 I print_info: n_expert_used    = 0
0.00.069.437 I print_info: causal attn      = 1
0.00.069.437 I print_info: pooling type     = 0
0.00.069.437 I print_info: rope type        = 2
0.00.069.438 I print_info: rope scaling     = linear
0.00.069.439 I print_info: freq_base_train  = 10000.0
0.00.069.439 I print_info: freq_scale_train = 1
0.00.069.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.440 I print_info: rope_finetuned   = unknown
0.00.069.440 I print_info: ssm_d_conv       = 0
0.00.069.440 I print_info: ssm_d_inner      = 0
0.00.069.440 I print_info: ssm_d_state      = 0
0.00.069.441 I print_info: ssm_dt_rank      = 0
0.00.069.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.441 I print_info: model type       = 1.4B
0.00.069.442 I print_info: model params     = 1.41 B
0.00.069.442 I print_info: general.name     = 1.4B
0.00.069.444 I print_info: vocab type       = BPE
0.00.069.445 I print_info: n_vocab          = 50304
0.00.069.445 I print_info: n_merges         = 50009
0.00.069.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: LF token         = 187 'Ċ'
0.00.069.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: max token length = 1024
0.00.069.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.594 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.492 I llama_context: constructing llama_context
0.00.134.497 I llama_context: n_seq_max     = 1
0.00.134.498 I llama_context: n_ctx         = 2048
0.00.134.498 I llama_context: n_ctx_per_seq = 2048
0.00.134.499 I llama_context: n_batch       = 2048
0.00.134.499 I llama_context: n_ubatch      = 512
0.00.134.499 I llama_context: causal_attn   = 1
0.00.134.500 I llama_context: flash_attn    = 0
0.00.134.501 I llama_context: freq_base     = 10000.0
0.00.134.502 I llama_context: freq_scale    = 1
0.00.134.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.997 I llama_context: graph nodes  = 1063
0.00.218.998 I llama_context: graph splits = 1
0.00.219.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.884 I main: llama threadpool init, n_threads = 4
0.00.302.896 I 
0.00.302.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.963 I 
0.00.303.040 I sampler seed: 1234
0.00.303.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.055 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.590.532 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.590.535 I llama_perf_context_print:        load time =     300.96 ms
0.02.590.537 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.02.590.538 I llama_perf_context_print:        eval time =    2168.00 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.590.539 I llama_perf_context_print:       total time =    2288.81 ms /    70 tokens

real	0m2.651s
user	0m9.494s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q6_K
0.00.021.853 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.784 I load: special tokens cache size = 25
0.00.068.630 I load: token to piece cache size = 0.2984 MB
0.00.068.644 I print_info: arch             = gptneox
0.00.068.645 I print_info: vocab_only       = 0
0.00.068.645 I print_info: n_ctx_train      = 2048
0.00.068.645 I print_info: n_embd           = 2048
0.00.068.646 I print_info: n_layer          = 24
0.00.068.658 I print_info: n_head           = 16
0.00.068.660 I print_info: n_head_kv        = 16
0.00.068.660 I print_info: n_rot            = 32
0.00.068.660 I print_info: n_swa            = 0
0.00.068.661 I print_info: is_swa_any       = 0
0.00.068.661 I print_info: n_embd_head_k    = 128
0.00.068.662 I print_info: n_embd_head_v    = 128
0.00.068.663 I print_info: n_gqa            = 1
0.00.068.664 I print_info: n_embd_k_gqa     = 2048
0.00.068.666 I print_info: n_embd_v_gqa     = 2048
0.00.068.667 I print_info: f_norm_eps       = 1.0e-05
0.00.068.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.668 I print_info: f_logit_scale    = 0.0e+00
0.00.068.668 I print_info: f_attn_scale     = 0.0e+00
0.00.068.669 I print_info: n_ff             = 8192
0.00.068.669 I print_info: n_expert         = 0
0.00.068.670 I print_info: n_expert_used    = 0
0.00.068.670 I print_info: causal attn      = 1
0.00.068.670 I print_info: pooling type     = 0
0.00.068.670 I print_info: rope type        = 2
0.00.068.671 I print_info: rope scaling     = linear
0.00.068.672 I print_info: freq_base_train  = 10000.0
0.00.068.673 I print_info: freq_scale_train = 1
0.00.068.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.673 I print_info: rope_finetuned   = unknown
0.00.068.673 I print_info: ssm_d_conv       = 0
0.00.068.673 I print_info: ssm_d_inner      = 0
0.00.068.674 I print_info: ssm_d_state      = 0
0.00.068.674 I print_info: ssm_dt_rank      = 0
0.00.068.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.675 I print_info: model type       = 1.4B
0.00.068.675 I print_info: model params     = 1.41 B
0.00.068.676 I print_info: general.name     = 1.4B
0.00.068.678 I print_info: vocab type       = BPE
0.00.068.679 I print_info: n_vocab          = 50304
0.00.068.679 I print_info: n_merges         = 50009
0.00.068.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: LF token         = 187 'Ċ'
0.00.068.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: max token length = 1024
0.00.068.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.694 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.860 I llama_context: constructing llama_context
0.00.133.865 I llama_context: n_seq_max     = 1
0.00.133.866 I llama_context: n_ctx         = 128
0.00.133.866 I llama_context: n_ctx_per_seq = 128
0.00.133.867 I llama_context: n_batch       = 128
0.00.133.867 I llama_context: n_ubatch      = 128
0.00.133.867 I llama_context: causal_attn   = 1
0.00.133.868 I llama_context: flash_attn    = 0
0.00.133.870 I llama_context: freq_base     = 10000.0
0.00.133.870 I llama_context: freq_scale    = 1
0.00.133.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.010 I llama_context: graph nodes  = 1063
0.00.146.010 I llama_context: graph splits = 1
0.00.146.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.771 I 
0.00.197.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.864 I perplexity: tokenizing the input ..
0.00.204.416 I perplexity: tokenization took 6.547 ms
0.00.204.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.298 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.001.084 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.001.118 I llama_perf_context_print:        load time =     197.45 ms
0.02.001.120 I llama_perf_context_print: prompt eval time =    1788.57 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.001.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.122 I llama_perf_context_print:       total time =    1803.36 ms /   129 tokens

real	0m2.050s
user	0m7.460s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q4_0
0.00.022.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.069.234 I load: token to piece cache size = 0.2984 MB
0.00.069.248 I print_info: arch             = gptneox
0.00.069.249 I print_info: vocab_only       = 0
0.00.069.249 I print_info: n_ctx_train      = 2048
0.00.069.249 I print_info: n_embd           = 2048
0.00.069.250 I print_info: n_layer          = 24
0.00.069.262 I print_info: n_head           = 16
0.00.069.264 I print_info: n_head_kv        = 16
0.00.069.264 I print_info: n_rot            = 32
0.00.069.265 I print_info: n_swa            = 0
0.00.069.266 I print_info: is_swa_any       = 0
0.00.069.266 I print_info: n_embd_head_k    = 128
0.00.069.267 I print_info: n_embd_head_v    = 128
0.00.069.268 I print_info: n_gqa            = 1
0.00.069.270 I print_info: n_embd_k_gqa     = 2048
0.00.069.271 I print_info: n_embd_v_gqa     = 2048
0.00.069.272 I print_info: f_norm_eps       = 1.0e-05
0.00.069.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.274 I print_info: f_logit_scale    = 0.0e+00
0.00.069.274 I print_info: f_attn_scale     = 0.0e+00
0.00.069.275 I print_info: n_ff             = 8192
0.00.069.275 I print_info: n_expert         = 0
0.00.069.276 I print_info: n_expert_used    = 0
0.00.069.276 I print_info: causal attn      = 1
0.00.069.276 I print_info: pooling type     = 0
0.00.069.276 I print_info: rope type        = 2
0.00.069.277 I print_info: rope scaling     = linear
0.00.069.278 I print_info: freq_base_train  = 10000.0
0.00.069.278 I print_info: freq_scale_train = 1
0.00.069.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.279 I print_info: rope_finetuned   = unknown
0.00.069.279 I print_info: ssm_d_conv       = 0
0.00.069.279 I print_info: ssm_d_inner      = 0
0.00.069.280 I print_info: ssm_d_state      = 0
0.00.069.280 I print_info: ssm_dt_rank      = 0
0.00.069.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.281 I print_info: model type       = 1.4B
0.00.069.282 I print_info: model params     = 1.41 B
0.00.069.282 I print_info: general.name     = 1.4B
0.00.069.284 I print_info: vocab type       = BPE
0.00.069.285 I print_info: n_vocab          = 50304
0.00.069.285 I print_info: n_merges         = 50009
0.00.069.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: LF token         = 187 'Ċ'
0.00.069.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: max token length = 1024
0.00.069.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.763 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.769 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.005 I llama_context: constructing llama_context
0.00.452.011 I llama_context: n_seq_max     = 1
0.00.452.011 I llama_context: n_ctx         = 2048
0.00.452.012 I llama_context: n_ctx_per_seq = 2048
0.00.452.012 I llama_context: n_batch       = 2048
0.00.452.012 I llama_context: n_ubatch      = 512
0.00.452.013 I llama_context: causal_attn   = 1
0.00.452.013 I llama_context: flash_attn    = 0
0.00.452.016 I llama_context: freq_base     = 10000.0
0.00.452.017 I llama_context: freq_scale    = 1
0.00.452.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.182 I llama_context: graph nodes  = 1063
0.00.535.182 I llama_context: graph splits = 1
0.00.535.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.484 I llama_context: constructing llama_context
0.01.113.493 I llama_context: n_seq_max     = 1
0.01.113.494 I llama_context: n_ctx         = 2048
0.01.113.494 I llama_context: n_ctx_per_seq = 2048
0.01.113.495 I llama_context: n_batch       = 2048
0.01.113.495 I llama_context: n_ubatch      = 512
0.01.113.496 I llama_context: causal_attn   = 1
0.01.113.496 I llama_context: flash_attn    = 0
0.01.113.502 I llama_context: freq_base     = 10000.0
0.01.113.503 I llama_context: freq_scale    = 1
0.01.113.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.650 I llama_context: graph nodes  = 1063
0.01.197.651 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.702.365 I llama_context: constructing llama_context
0.01.702.374 I llama_context: n_seq_max     = 1
0.01.702.374 I llama_context: n_ctx         = 2048
0.01.702.375 I llama_context: n_ctx_per_seq = 2048
0.01.702.375 I llama_context: n_batch       = 2048
0.01.702.376 I llama_context: n_ubatch      = 512
0.01.702.376 I llama_context: causal_attn   = 1
0.01.702.377 I llama_context: flash_attn    = 0
0.01.702.382 I llama_context: freq_base     = 10000.0
0.01.702.383 I llama_context: freq_scale    = 1
0.01.702.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.702.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.778.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.785.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.785.873 I llama_context: graph nodes  = 1063
0.01.785.874 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.367s
user	0m6.261s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5609 (6ae47cbbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.432 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_0
0.00.021.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.512 I load: special tokens cache size = 25
0.00.067.618 I load: token to piece cache size = 0.2984 MB
0.00.067.633 I print_info: arch             = gptneox
0.00.067.633 I print_info: vocab_only       = 0
0.00.067.633 I print_info: n_ctx_train      = 2048
0.00.067.634 I print_info: n_embd           = 2048
0.00.067.634 I print_info: n_layer          = 24
0.00.067.646 I print_info: n_head           = 16
0.00.067.648 I print_info: n_head_kv        = 16
0.00.067.648 I print_info: n_rot            = 32
0.00.067.649 I print_info: n_swa            = 0
0.00.067.649 I print_info: is_swa_any       = 0
0.00.067.650 I print_info: n_embd_head_k    = 128
0.00.067.650 I print_info: n_embd_head_v    = 128
0.00.067.651 I print_info: n_gqa            = 1
0.00.067.653 I print_info: n_embd_k_gqa     = 2048
0.00.067.654 I print_info: n_embd_v_gqa     = 2048
0.00.067.656 I print_info: f_norm_eps       = 1.0e-05
0.00.067.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.657 I print_info: f_logit_scale    = 0.0e+00
0.00.067.658 I print_info: f_attn_scale     = 0.0e+00
0.00.067.659 I print_info: n_ff             = 8192
0.00.067.659 I print_info: n_expert         = 0
0.00.067.659 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.660 I print_info: pooling type     = 0
0.00.067.660 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.661 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.662 I print_info: rope_finetuned   = unknown
0.00.067.662 I print_info: ssm_d_conv       = 0
0.00.067.663 I print_info: ssm_d_inner      = 0
0.00.067.663 I print_info: ssm_d_state      = 0
0.00.067.663 I print_info: ssm_dt_rank      = 0
0.00.067.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.664 I print_info: model type       = 1.4B
0.00.067.665 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.667 I print_info: vocab type       = BPE
0.00.067.668 I print_info: n_vocab          = 50304
0.00.067.668 I print_info: n_merges         = 50009
0.00.067.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: LF token         = 187 'Ċ'
0.00.067.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: max token length = 1024
0.00.067.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.239 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.245 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.673 I llama_context: constructing llama_context
0.00.421.678 I llama_context: n_seq_max     = 1
0.00.421.679 I llama_context: n_ctx         = 2048
0.00.421.679 I llama_context: n_ctx_per_seq = 2048
0.00.421.680 I llama_context: n_batch       = 2048
0.00.421.680 I llama_context: n_ubatch      = 512
0.00.421.680 I llama_context: causal_attn   = 1
0.00.421.681 I llama_context: flash_attn    = 1
0.00.421.685 I llama_context: freq_base     = 10000.0
0.00.421.685 I llama_context: freq_scale    = 1
0.00.421.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.078 I llama_context: graph nodes  = 968
0.00.504.079 I llama_context: graph splits = 1
0.00.504.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.054.220 I llama_context: constructing llama_context
0.01.054.229 I llama_context: n_seq_max     = 1
0.01.054.230 I llama_context: n_ctx         = 2048
0.01.054.231 I llama_context: n_ctx_per_seq = 2048
0.01.054.232 I llama_context: n_batch       = 2048
0.01.054.232 I llama_context: n_ubatch      = 512
0.01.054.233 I llama_context: causal_attn   = 1
0.01.054.233 I llama_context: flash_attn    = 1
0.01.054.239 I llama_context: freq_base     = 10000.0
0.01.054.239 I llama_context: freq_scale    = 1
0.01.054.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.840 I llama_context: graph nodes  = 968
0.01.137.840 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.617.602 I llama_context: constructing llama_context
0.01.617.613 I llama_context: n_seq_max     = 1
0.01.617.613 I llama_context: n_ctx         = 2048
0.01.617.614 I llama_context: n_ctx_per_seq = 2048
0.01.617.615 I llama_context: n_batch       = 2048
0.01.617.615 I llama_context: n_ubatch      = 512
0.01.617.616 I llama_context: causal_attn   = 1
0.01.617.616 I llama_context: flash_attn    = 1
0.01.617.622 I llama_context: freq_base     = 10000.0
0.01.617.623 I llama_context: freq_scale    = 1
0.01.617.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.617.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.692.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.699.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.699.952 I llama_context: graph nodes  = 968
0.01.699.952 I llama_context: graph splits = 1
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

real	0m2.257s
user	0m5.927s
sys	0m0.446s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2918144maxresident)k
0inputs+40outputs (0major+54440minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913068maxresident)k
0inputs+40outputs (0major+54195minor)pagefaults 0swaps
```
