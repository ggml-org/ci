## Summary

- status:  SUCCESS ✅
- runtime: 15:35.86
- date:    Fri May 30 15:18:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2921e857ddbcca8d5fbe4bed602bc13212c4273d
- author:  Georgi Gerganov
```
cont : fix includes

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.28 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    3.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.27 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.35 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.02 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  66.22 sec*proc (34 tests)

Total Test time (real) =  66.24 sec

real	1m6.310s
user	1m20.847s
sys	0m0.990s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.70 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.04 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.53 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.19 sec*proc (34 tests)

Total Test time (real) =  24.20 sec

real	0m24.270s
user	0m25.875s
sys	0m0.798s
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
0.00.000.199 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.066 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.092 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.096 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.096 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.099 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.106 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.106 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.120 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.121 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.122 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.123 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.283 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.035 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.039 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.040 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.042 I llama_model_loader: - type  f32:  124 tensors
0.00.008.043 I llama_model_loader: - type  f16:   73 tensors
0.00.008.045 I print_info: file format = GGUF V3 (latest)
0.00.008.046 I print_info: file type   = F16
0.00.008.048 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.861 I load: special tokens cache size = 5
0.00.023.594 I load: token to piece cache size = 0.2032 MB
0.00.023.607 I print_info: arch             = bert
0.00.023.608 I print_info: vocab_only       = 0
0.00.023.608 I print_info: n_ctx_train      = 512
0.00.023.609 I print_info: n_embd           = 384
0.00.023.609 I print_info: n_layer          = 12
0.00.023.622 I print_info: n_head           = 12
0.00.023.624 I print_info: n_head_kv        = 12
0.00.023.624 I print_info: n_rot            = 32
0.00.023.625 I print_info: n_swa            = 0
0.00.023.626 I print_info: is_swa_any       = 0
0.00.023.626 I print_info: n_embd_head_k    = 32
0.00.023.626 I print_info: n_embd_head_v    = 32
0.00.023.628 I print_info: n_gqa            = 1
0.00.023.629 I print_info: n_embd_k_gqa     = 384
0.00.023.631 I print_info: n_embd_v_gqa     = 384
0.00.023.632 I print_info: f_norm_eps       = 1.0e-12
0.00.023.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.633 I print_info: f_logit_scale    = 0.0e+00
0.00.023.634 I print_info: f_attn_scale     = 0.0e+00
0.00.023.635 I print_info: n_ff             = 1536
0.00.023.635 I print_info: n_expert         = 0
0.00.023.636 I print_info: n_expert_used    = 0
0.00.023.636 I print_info: causal attn      = 0
0.00.023.636 I print_info: pooling type     = 2
0.00.023.636 I print_info: rope type        = 2
0.00.023.637 I print_info: rope scaling     = linear
0.00.023.638 I print_info: freq_base_train  = 10000.0
0.00.023.638 I print_info: freq_scale_train = 1
0.00.023.639 I print_info: n_ctx_orig_yarn  = 512
0.00.023.639 I print_info: rope_finetuned   = unknown
0.00.023.639 I print_info: ssm_d_conv       = 0
0.00.023.640 I print_info: ssm_d_inner      = 0
0.00.023.640 I print_info: ssm_d_state      = 0
0.00.023.640 I print_info: ssm_dt_rank      = 0
0.00.023.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.641 I print_info: model type       = 33M
0.00.023.642 I print_info: model params     = 33.21 M
0.00.023.642 I print_info: general.name     = Bge Small
0.00.023.645 I print_info: vocab type       = WPM
0.00.023.646 I print_info: n_vocab          = 30522
0.00.023.646 I print_info: n_merges         = 0
0.00.023.647 I print_info: BOS token        = 101 '[CLS]'
0.00.023.648 I print_info: UNK token        = 100 '[UNK]'
0.00.023.648 I print_info: SEP token        = 102 '[SEP]'
0.00.023.648 I print_info: PAD token        = 0 '[PAD]'
0.00.023.649 I print_info: MASK token       = 103 '[MASK]'
0.00.023.649 I print_info: LF token         = 0 '[PAD]'
0.00.023.649 I print_info: max token length = 21
0.00.023.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.382 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.171 I llama_context: constructing llama_context
0.00.029.175 I llama_context: n_seq_max     = 1
0.00.029.175 I llama_context: n_ctx         = 512
0.00.029.176 I llama_context: n_ctx_per_seq = 512
0.00.029.176 I llama_context: n_batch       = 2048
0.00.029.176 I llama_context: n_ubatch      = 2048
0.00.029.177 I llama_context: causal_attn   = 0
0.00.029.177 I llama_context: flash_attn    = 0
0.00.029.179 I llama_context: freq_base     = 10000.0
0.00.029.179 I llama_context: freq_scale    = 1
0.00.029.205 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.639 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.063 I 
0.00.037.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.342 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.683 I llama_perf_context_print:        load time =      36.80 ms
0.00.043.685 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1810.87 tokens per second)
0.00.043.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.691 I llama_perf_context_print:       total time =       6.63 ms /    10 tokens

real	0m0.056s
user	0m0.079s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.455 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.494 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.495 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.505 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.506 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.506 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.507 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.446 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.450 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.450 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.451 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.451 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.452 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.452 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.454 I llama_model_loader: - type  f32:  124 tensors
0.00.008.454 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.456 I print_info: file format = GGUF V3 (latest)
0.00.008.456 I print_info: file type   = Q8_0
0.00.008.459 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.420 I load: special tokens cache size = 5
0.00.024.141 I load: token to piece cache size = 0.2032 MB
0.00.024.155 I print_info: arch             = bert
0.00.024.155 I print_info: vocab_only       = 0
0.00.024.156 I print_info: n_ctx_train      = 512
0.00.024.156 I print_info: n_embd           = 384
0.00.024.157 I print_info: n_layer          = 12
0.00.024.173 I print_info: n_head           = 12
0.00.024.178 I print_info: n_head_kv        = 12
0.00.024.179 I print_info: n_rot            = 32
0.00.024.179 I print_info: n_swa            = 0
0.00.024.180 I print_info: is_swa_any       = 0
0.00.024.181 I print_info: n_embd_head_k    = 32
0.00.024.181 I print_info: n_embd_head_v    = 32
0.00.024.182 I print_info: n_gqa            = 1
0.00.024.184 I print_info: n_embd_k_gqa     = 384
0.00.024.185 I print_info: n_embd_v_gqa     = 384
0.00.024.186 I print_info: f_norm_eps       = 1.0e-12
0.00.024.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.188 I print_info: f_logit_scale    = 0.0e+00
0.00.024.189 I print_info: f_attn_scale     = 0.0e+00
0.00.024.191 I print_info: n_ff             = 1536
0.00.024.191 I print_info: n_expert         = 0
0.00.024.192 I print_info: n_expert_used    = 0
0.00.024.194 I print_info: causal attn      = 0
0.00.024.194 I print_info: pooling type     = 2
0.00.024.195 I print_info: rope type        = 2
0.00.024.195 I print_info: rope scaling     = linear
0.00.024.196 I print_info: freq_base_train  = 10000.0
0.00.024.197 I print_info: freq_scale_train = 1
0.00.024.197 I print_info: n_ctx_orig_yarn  = 512
0.00.024.197 I print_info: rope_finetuned   = unknown
0.00.024.198 I print_info: ssm_d_conv       = 0
0.00.024.198 I print_info: ssm_d_inner      = 0
0.00.024.199 I print_info: ssm_d_state      = 0
0.00.024.199 I print_info: ssm_dt_rank      = 0
0.00.024.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.200 I print_info: model type       = 33M
0.00.024.201 I print_info: model params     = 33.21 M
0.00.024.201 I print_info: general.name     = Bge Small
0.00.024.204 I print_info: vocab type       = WPM
0.00.024.205 I print_info: n_vocab          = 30522
0.00.024.206 I print_info: n_merges         = 0
0.00.024.206 I print_info: BOS token        = 101 '[CLS]'
0.00.024.207 I print_info: UNK token        = 100 '[UNK]'
0.00.024.207 I print_info: SEP token        = 102 '[SEP]'
0.00.024.208 I print_info: PAD token        = 0 '[PAD]'
0.00.024.208 I print_info: MASK token       = 103 '[MASK]'
0.00.024.209 I print_info: LF token         = 0 '[PAD]'
0.00.024.209 I print_info: max token length = 21
0.00.024.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.578 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.347 I llama_context: constructing llama_context
0.00.028.351 I llama_context: n_seq_max     = 1
0.00.028.352 I llama_context: n_ctx         = 512
0.00.028.352 I llama_context: n_ctx_per_seq = 512
0.00.028.353 I llama_context: n_batch       = 2048
0.00.028.353 I llama_context: n_ubatch      = 2048
0.00.028.353 I llama_context: causal_attn   = 0
0.00.028.354 I llama_context: flash_attn    = 0
0.00.028.355 I llama_context: freq_base     = 10000.0
0.00.028.356 I llama_context: freq_scale    = 1
0.00.028.380 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.070 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.289 I 
0.00.036.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.529 I llama_perf_context_print:        load time =      35.66 ms
0.00.041.534 I llama_perf_context_print: prompt eval time =       3.71 ms /     9 tokens (    0.41 ms per token,  2428.49 tokens per second)
0.00.041.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.536 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.051s
user	0m0.076s
sys	0m0.008s
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
0.00.000.610 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.550 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.554 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.554 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.555 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.561 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.564 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.598 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.600 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.601 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.602 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.602 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.604 I llama_model_loader: - type  f32:   40 tensors
0.00.020.604 I llama_model_loader: - type  f16:   30 tensors
0.00.020.607 I print_info: file format = GGUF V3 (latest)
0.00.020.607 I print_info: file type   = F16
0.00.020.611 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.186 W load: empty token at index 5
0.00.038.406 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.568 I load: special tokens cache size = 5
0.00.419.799 I load: token to piece cache size = 1.5060 MB
0.00.419.824 I print_info: arch             = jina-bert-v2
0.00.419.825 I print_info: vocab_only       = 0
0.00.419.825 I print_info: n_ctx_train      = 8192
0.00.419.826 I print_info: n_embd           = 384
0.00.419.826 I print_info: n_layer          = 4
0.00.419.838 I print_info: n_head           = 12
0.00.419.840 I print_info: n_head_kv        = 12
0.00.419.841 I print_info: n_rot            = 32
0.00.419.841 I print_info: n_swa            = 0
0.00.419.843 I print_info: is_swa_any       = 0
0.00.419.843 I print_info: n_embd_head_k    = 32
0.00.419.843 I print_info: n_embd_head_v    = 32
0.00.419.845 I print_info: n_gqa            = 1
0.00.419.846 I print_info: n_embd_k_gqa     = 384
0.00.419.848 I print_info: n_embd_v_gqa     = 384
0.00.419.849 I print_info: f_norm_eps       = 1.0e-12
0.00.419.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.851 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.852 I print_info: f_logit_scale    = 0.0e+00
0.00.419.852 I print_info: f_attn_scale     = 0.0e+00
0.00.419.854 I print_info: n_ff             = 1536
0.00.419.855 I print_info: n_expert         = 0
0.00.419.855 I print_info: n_expert_used    = 0
0.00.419.855 I print_info: causal attn      = 0
0.00.419.856 I print_info: pooling type     = -1
0.00.419.857 I print_info: rope type        = -1
0.00.419.857 I print_info: rope scaling     = linear
0.00.419.858 I print_info: freq_base_train  = 10000.0
0.00.419.859 I print_info: freq_scale_train = 1
0.00.419.859 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.860 I print_info: rope_finetuned   = unknown
0.00.419.865 I print_info: ssm_d_conv       = 0
0.00.419.866 I print_info: ssm_d_inner      = 0
0.00.419.866 I print_info: ssm_d_state      = 0
0.00.419.866 I print_info: ssm_dt_rank      = 0
0.00.419.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.868 I print_info: model type       = 33M
0.00.419.869 I print_info: model params     = 32.90 M
0.00.419.869 I print_info: general.name     = Jina Bert Implementation
0.00.419.873 I print_info: vocab type       = BPE
0.00.419.874 I print_info: n_vocab          = 61056
0.00.419.875 I print_info: n_merges         = 39382
0.00.419.876 I print_info: BOS token        = 0 '<s>'
0.00.419.877 I print_info: EOS token        = 2 '</s>'
0.00.419.877 I print_info: UNK token        = 3 '<unk>'
0.00.419.878 I print_info: SEP token        = 2 '</s>'
0.00.419.878 I print_info: PAD token        = 1 '<pad>'
0.00.419.879 I print_info: MASK token       = 4 '<mask>'
0.00.419.880 I print_info: EOG token        = 2 '</s>'
0.00.419.881 I print_info: max token length = 45
0.00.419.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.324 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.940 I llama_context: constructing llama_context
0.00.423.945 I llama_context: n_seq_max     = 1
0.00.423.946 I llama_context: n_ctx         = 8192
0.00.423.946 I llama_context: n_ctx_per_seq = 8192
0.00.423.946 I llama_context: n_batch       = 2048
0.00.423.946 I llama_context: n_ubatch      = 2048
0.00.423.947 I llama_context: causal_attn   = 0
0.00.423.947 I llama_context: flash_attn    = 0
0.00.423.949 I llama_context: freq_base     = 10000.0
0.00.423.950 I llama_context: freq_scale    = 1
0.00.423.977 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.040 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.427 I 
0.00.431.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.709 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.713 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.720 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.720 I main: number of tokens in prompt = 13
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


0.00.431.726 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.727 I main: number of tokens in prompt = 40
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


0.00.431.849 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.914 I llama_perf_context_print:        load time =     430.76 ms
0.00.444.916 I llama_perf_context_print: prompt eval time =      12.97 ms /    62 tokens (    0.21 ms per token,  4779.89 tokens per second)
0.00.444.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.918 I llama_perf_context_print:       total time =      13.50 ms /    63 tokens

real	0m0.463s
user	0m0.489s
sys	0m0.029s
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
0.00.000.693 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.086.057 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.215 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.220 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.233 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.938 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.210 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.226 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.230 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.234 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.239 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.241 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.243 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.245 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.247 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.256 I llama_model_loader: - type  f32:   37 tensors
0.00.432.258 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.276 I print_info: file format = GGUF V3 (latest)
0.00.432.277 I print_info: file type   = Q8_0
0.00.432.280 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.815 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.544 I load: special tokens cache size = 5
0.01.168.102 I load: token to piece cache size = 1.6014 MB
0.01.168.194 I print_info: arch             = gemma
0.01.168.196 I print_info: vocab_only       = 0
0.01.168.196 I print_info: n_ctx_train      = 8192
0.01.168.196 I print_info: n_embd           = 2048
0.01.168.197 I print_info: n_layer          = 18
0.01.168.279 I print_info: n_head           = 8
0.01.168.285 I print_info: n_head_kv        = 1
0.01.168.286 I print_info: n_rot            = 256
0.01.168.287 I print_info: n_swa            = 0
0.01.168.307 I print_info: is_swa_any       = 0
0.01.168.308 I print_info: n_embd_head_k    = 256
0.01.168.309 I print_info: n_embd_head_v    = 256
0.01.168.316 I print_info: n_gqa            = 8
0.01.168.321 I print_info: n_embd_k_gqa     = 256
0.01.168.326 I print_info: n_embd_v_gqa     = 256
0.01.168.327 I print_info: f_norm_eps       = 0.0e+00
0.01.168.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.330 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.330 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.330 I print_info: f_logit_scale    = 0.0e+00
0.01.168.343 I print_info: f_attn_scale     = 0.0e+00
0.01.168.349 I print_info: n_ff             = 16384
0.01.168.354 I print_info: n_expert         = 0
0.01.168.354 I print_info: n_expert_used    = 0
0.01.168.355 I print_info: causal attn      = 1
0.01.168.355 I print_info: pooling type     = 0
0.01.168.355 I print_info: rope type        = 2
0.01.168.356 I print_info: rope scaling     = linear
0.01.168.357 I print_info: freq_base_train  = 10000.0
0.01.168.358 I print_info: freq_scale_train = 1
0.01.168.358 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.359 I print_info: rope_finetuned   = unknown
0.01.168.359 I print_info: ssm_d_conv       = 0
0.01.168.360 I print_info: ssm_d_inner      = 0
0.01.168.363 I print_info: ssm_d_state      = 0
0.01.168.363 I print_info: ssm_dt_rank      = 0
0.01.168.364 I print_info: ssm_dt_b_c_rms   = 0
0.01.168.365 I print_info: model type       = 2B
0.01.168.366 I print_info: model params     = 2.51 B
0.01.168.367 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.372 I print_info: vocab type       = SPM
0.01.168.373 I print_info: n_vocab          = 256000
0.01.168.378 I print_info: n_merges         = 0
0.01.168.379 I print_info: BOS token        = 2 '<bos>'
0.01.168.379 I print_info: EOS token        = 1 '<eos>'
0.01.168.380 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.380 I print_info: UNK token        = 3 '<unk>'
0.01.168.381 I print_info: PAD token        = 0 '<pad>'
0.01.168.382 I print_info: LF token         = 227 '<0x0A>'
0.01.168.388 I print_info: EOG token        = 1 '<eos>'
0.01.168.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.391 I print_info: max token length = 93
0.01.168.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.461 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.269.469 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.269.470 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.269.471 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.269.471 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.269.472 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.276.656 I llama_context: constructing llama_context
0.01.276.664 I llama_context: n_seq_max     = 1
0.01.276.664 I llama_context: n_ctx         = 4096
0.01.276.665 I llama_context: n_ctx_per_seq = 4096
0.01.276.665 I llama_context: n_batch       = 2048
0.01.276.666 I llama_context: n_ubatch      = 512
0.01.276.666 I llama_context: causal_attn   = 1
0.01.276.667 I llama_context: flash_attn    = 0
0.01.276.669 I llama_context: freq_base     = 10000.0
0.01.276.671 I llama_context: freq_scale    = 1
0.01.276.672 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.798 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.277.157 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.653 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.940 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.945 I llama_context: graph nodes  = 673
0.01.300.946 I llama_context: graph splits = 1
0.01.301.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.517 I main: llama threadpool init, n_threads = 4
0.01.941.535 I 
0.01.941.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.941.635 I 
0.01.941.871 I sampler seed: 2639227313
0.01.941.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.897 I 
 increasities as a form of flattery.

Is this a valid interpretation? If not, suggest alternative interpretations.

The provided statement suggests that flattery through narcissistic displays

0.15.602.125 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.65 tokens per second)
0.15.602.129 I llama_perf_context_print:        load time =    1913.57 ms
0.15.602.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.602.132 I llama_perf_context_print:        eval time =   13575.63 ms /    32 runs   (  424.24 ms per token,     2.36 tokens per second)
0.15.602.133 I llama_perf_context_print:       total time =   13687.49 ms /    33 tokens
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
0.00.000.676 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.656 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.101 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.405 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.430 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.440 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.443 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.445 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.446 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.455 I llama_model_loader: - type  f32:   37 tensors
0.00.425.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.476 I print_info: file format = GGUF V3 (latest)
0.00.425.477 I print_info: file type   = Q8_0
0.00.425.481 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.341 I load: special tokens cache size = 5
0.01.138.171 I load: token to piece cache size = 1.6014 MB
0.01.138.259 I print_info: arch             = gemma
0.01.138.261 I print_info: vocab_only       = 0
0.01.138.261 I print_info: n_ctx_train      = 8192
0.01.138.261 I print_info: n_embd           = 2048
0.01.138.262 I print_info: n_layer          = 18
0.01.138.347 I print_info: n_head           = 8
0.01.138.356 I print_info: n_head_kv        = 1
0.01.138.357 I print_info: n_rot            = 256
0.01.138.357 I print_info: n_swa            = 0
0.01.138.362 I print_info: is_swa_any       = 0
0.01.138.368 I print_info: n_embd_head_k    = 256
0.01.138.369 I print_info: n_embd_head_v    = 256
0.01.138.376 I print_info: n_gqa            = 8
0.01.138.383 I print_info: n_embd_k_gqa     = 256
0.01.138.390 I print_info: n_embd_v_gqa     = 256
0.01.138.395 I print_info: f_norm_eps       = 0.0e+00
0.01.138.397 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.397 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.398 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.399 I print_info: f_logit_scale    = 0.0e+00
0.01.138.399 I print_info: f_attn_scale     = 0.0e+00
0.01.138.406 I print_info: n_ff             = 16384
0.01.138.410 I print_info: n_expert         = 0
0.01.138.410 I print_info: n_expert_used    = 0
0.01.138.411 I print_info: causal attn      = 1
0.01.138.413 I print_info: pooling type     = 0
0.01.138.414 I print_info: rope type        = 2
0.01.138.415 I print_info: rope scaling     = linear
0.01.138.417 I print_info: freq_base_train  = 10000.0
0.01.138.419 I print_info: freq_scale_train = 1
0.01.138.420 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.421 I print_info: rope_finetuned   = unknown
0.01.138.422 I print_info: ssm_d_conv       = 0
0.01.138.423 I print_info: ssm_d_inner      = 0
0.01.138.425 I print_info: ssm_d_state      = 0
0.01.138.426 I print_info: ssm_dt_rank      = 0
0.01.138.426 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.428 I print_info: model type       = 2B
0.01.138.430 I print_info: model params     = 2.51 B
0.01.138.430 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.435 I print_info: vocab type       = SPM
0.01.138.447 I print_info: n_vocab          = 256000
0.01.138.450 I print_info: n_merges         = 0
0.01.138.451 I print_info: BOS token        = 2 '<bos>'
0.01.138.452 I print_info: EOS token        = 1 '<eos>'
0.01.138.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.454 I print_info: UNK token        = 3 '<unk>'
0.01.138.455 I print_info: PAD token        = 0 '<pad>'
0.01.138.456 I print_info: LF token         = 227 '<0x0A>'
0.01.138.464 I print_info: EOG token        = 1 '<eos>'
0.01.138.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.467 I print_info: max token length = 93
0.01.138.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.738 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.228.747 I llama_context: constructing llama_context
0.01.228.756 I llama_context: n_seq_max     = 1
0.01.228.757 I llama_context: n_ctx         = 4096
0.01.228.757 I llama_context: n_ctx_per_seq = 4096
0.01.228.758 I llama_context: n_batch       = 2048
0.01.228.758 I llama_context: n_ubatch      = 512
0.01.228.759 I llama_context: causal_attn   = 1
0.01.228.759 I llama_context: flash_attn    = 0
0.01.228.763 I llama_context: freq_base     = 10000.0
0.01.228.772 I llama_context: freq_scale    = 1
0.01.228.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.917 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.288 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.356 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.137 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.142 I llama_context: graph nodes  = 673
0.01.253.143 I llama_context: graph splits = 1
0.01.253.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.647 I main: llama threadpool init, n_threads = 4
0.01.929.675 I 
0.01.929.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.929.796 I 
0.01.930.043 I sampler seed: 3609726197
0.01.930.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.076 I 
 increably in the world of social media, with platforms like TikTok, Instagram, and YouTube becoming integral parts of modern life.

**Discuss the potential risks and

0.15.484.335 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.66 tokens per second)
0.15.484.340 I llama_perf_context_print:        load time =    1900.64 ms
0.15.484.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.484.357 I llama_perf_context_print:        eval time =   13467.32 ms /    32 runs   (  420.85 ms per token,     2.38 tokens per second)
0.15.484.359 I llama_perf_context_print:       total time =   13582.66 ms /    33 tokens
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
0.00.000.701 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.086.311 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.329 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.458 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.477 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.491 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.353 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.894 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.896 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.898 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.904 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.915 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.917 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.925 I llama_model_loader: - type  f32:   37 tensors
0.00.429.928 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.946 I print_info: file format = GGUF V3 (latest)
0.00.429.947 I print_info: file type   = Q8_0
0.00.429.950 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.663 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.356 I load: special tokens cache size = 5
0.01.154.303 I load: token to piece cache size = 1.6014 MB
0.01.154.395 I print_info: arch             = gemma
0.01.154.397 I print_info: vocab_only       = 0
0.01.154.397 I print_info: n_ctx_train      = 8192
0.01.154.397 I print_info: n_embd           = 2048
0.01.154.398 I print_info: n_layer          = 18
0.01.154.482 I print_info: n_head           = 8
0.01.154.489 I print_info: n_head_kv        = 1
0.01.154.490 I print_info: n_rot            = 256
0.01.154.490 I print_info: n_swa            = 0
0.01.154.494 I print_info: is_swa_any       = 0
0.01.154.494 I print_info: n_embd_head_k    = 256
0.01.154.494 I print_info: n_embd_head_v    = 256
0.01.154.499 I print_info: n_gqa            = 8
0.01.154.504 I print_info: n_embd_k_gqa     = 256
0.01.154.509 I print_info: n_embd_v_gqa     = 256
0.01.154.510 I print_info: f_norm_eps       = 0.0e+00
0.01.154.511 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.512 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.512 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.512 I print_info: f_logit_scale    = 0.0e+00
0.01.154.513 I print_info: f_attn_scale     = 0.0e+00
0.01.154.517 I print_info: n_ff             = 16384
0.01.154.518 I print_info: n_expert         = 0
0.01.154.518 I print_info: n_expert_used    = 0
0.01.154.518 I print_info: causal attn      = 1
0.01.154.519 I print_info: pooling type     = 0
0.01.154.519 I print_info: rope type        = 2
0.01.154.520 I print_info: rope scaling     = linear
0.01.154.521 I print_info: freq_base_train  = 10000.0
0.01.154.522 I print_info: freq_scale_train = 1
0.01.154.522 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.523 I print_info: rope_finetuned   = unknown
0.01.154.523 I print_info: ssm_d_conv       = 0
0.01.154.524 I print_info: ssm_d_inner      = 0
0.01.154.549 I print_info: ssm_d_state      = 0
0.01.154.550 I print_info: ssm_dt_rank      = 0
0.01.154.550 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.551 I print_info: model type       = 2B
0.01.154.553 I print_info: model params     = 2.51 B
0.01.154.553 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.564 I print_info: vocab type       = SPM
0.01.154.566 I print_info: n_vocab          = 256000
0.01.154.569 I print_info: n_merges         = 0
0.01.154.571 I print_info: BOS token        = 2 '<bos>'
0.01.154.571 I print_info: EOS token        = 1 '<eos>'
0.01.154.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.572 I print_info: UNK token        = 3 '<unk>'
0.01.154.573 I print_info: PAD token        = 0 '<pad>'
0.01.154.574 I print_info: LF token         = 227 '<0x0A>'
0.01.154.581 I print_info: EOG token        = 1 '<eos>'
0.01.154.583 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.583 I print_info: max token length = 93
0.01.154.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.382 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.229.390 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.391 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.229.392 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.229.392 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.393 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.236.299 I llama_context: constructing llama_context
0.01.236.308 I llama_context: n_seq_max     = 1
0.01.236.308 I llama_context: n_ctx         = 4096
0.01.236.308 I llama_context: n_ctx_per_seq = 4096
0.01.236.309 I llama_context: n_batch       = 2048
0.01.236.310 I llama_context: n_ubatch      = 512
0.01.236.310 I llama_context: causal_attn   = 1
0.01.236.311 I llama_context: flash_attn    = 0
0.01.236.325 I llama_context: freq_base     = 10000.0
0.01.236.326 I llama_context: freq_scale    = 1
0.01.236.327 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.471 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.847 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.586 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.918 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.923 I llama_context: graph nodes  = 673
0.01.260.923 I llama_context: graph splits = 1
0.01.260.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.749 I main: llama threadpool init, n_threads = 4
0.01.900.770 I 
0.01.900.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.900.878 I 
0.01.901.130 I sampler seed: 789599130
0.01.901.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.151 I 
 increasively. 

I am unable to process the request due to limitations in my current capacity. Please try again later. [end of text]


0.13.024.257 I llama_perf_sampler_print:    sampling time =      40.33 ms /    27 runs   (    1.49 ms per token,   669.41 tokens per second)
0.13.024.262 I llama_perf_context_print:        load time =    1872.88 ms
0.13.024.263 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.024.265 I llama_perf_context_print:        eval time =   11052.00 ms /    26 runs   (  425.08 ms per token,     2.35 tokens per second)
0.13.024.266 I llama_perf_context_print:       total time =   11150.31 ms /    27 tokens
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
0.00.000.672 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.085.384 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.545 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.382 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.004 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.020 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.024 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.026 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.035 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.039 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.042 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.044 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.052 I llama_model_loader: - type  f32:   37 tensors
0.00.424.054 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.071 I print_info: file format = GGUF V3 (latest)
0.00.424.073 I print_info: file type   = Q8_0
0.00.424.076 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.362 I load: special tokens cache size = 5
0.01.147.031 I load: token to piece cache size = 1.6014 MB
0.01.147.120 I print_info: arch             = gemma
0.01.147.122 I print_info: vocab_only       = 0
0.01.147.122 I print_info: n_ctx_train      = 8192
0.01.147.122 I print_info: n_embd           = 2048
0.01.147.123 I print_info: n_layer          = 18
0.01.147.206 I print_info: n_head           = 8
0.01.147.213 I print_info: n_head_kv        = 1
0.01.147.214 I print_info: n_rot            = 256
0.01.147.214 I print_info: n_swa            = 0
0.01.147.219 I print_info: is_swa_any       = 0
0.01.147.219 I print_info: n_embd_head_k    = 256
0.01.147.219 I print_info: n_embd_head_v    = 256
0.01.147.224 I print_info: n_gqa            = 8
0.01.147.229 I print_info: n_embd_k_gqa     = 256
0.01.147.233 I print_info: n_embd_v_gqa     = 256
0.01.147.235 I print_info: f_norm_eps       = 0.0e+00
0.01.147.238 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.238 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.239 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.253 I print_info: f_logit_scale    = 0.0e+00
0.01.147.254 I print_info: f_attn_scale     = 0.0e+00
0.01.147.259 I print_info: n_ff             = 16384
0.01.147.259 I print_info: n_expert         = 0
0.01.147.260 I print_info: n_expert_used    = 0
0.01.147.261 I print_info: causal attn      = 1
0.01.147.261 I print_info: pooling type     = 0
0.01.147.262 I print_info: rope type        = 2
0.01.147.262 I print_info: rope scaling     = linear
0.01.147.263 I print_info: freq_base_train  = 10000.0
0.01.147.264 I print_info: freq_scale_train = 1
0.01.147.265 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.266 I print_info: rope_finetuned   = unknown
0.01.147.266 I print_info: ssm_d_conv       = 0
0.01.147.266 I print_info: ssm_d_inner      = 0
0.01.147.267 I print_info: ssm_d_state      = 0
0.01.147.267 I print_info: ssm_dt_rank      = 0
0.01.147.268 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.269 I print_info: model type       = 2B
0.01.147.271 I print_info: model params     = 2.51 B
0.01.147.275 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.280 I print_info: vocab type       = SPM
0.01.147.282 I print_info: n_vocab          = 256000
0.01.147.284 I print_info: n_merges         = 0
0.01.147.285 I print_info: BOS token        = 2 '<bos>'
0.01.147.286 I print_info: EOS token        = 1 '<eos>'
0.01.147.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.287 I print_info: UNK token        = 3 '<unk>'
0.01.147.288 I print_info: PAD token        = 0 '<pad>'
0.01.147.289 I print_info: LF token         = 227 '<0x0A>'
0.01.147.296 I print_info: EOG token        = 1 '<eos>'
0.01.147.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.302 I print_info: max token length = 93
0.01.147.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.509 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.220.518 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.227.567 I llama_context: constructing llama_context
0.01.227.577 I llama_context: n_seq_max     = 1
0.01.227.577 I llama_context: n_ctx         = 4096
0.01.227.578 I llama_context: n_ctx_per_seq = 4096
0.01.227.578 I llama_context: n_batch       = 2048
0.01.227.579 I llama_context: n_ubatch      = 512
0.01.227.579 I llama_context: causal_attn   = 1
0.01.227.580 I llama_context: flash_attn    = 0
0.01.227.584 I llama_context: freq_base     = 10000.0
0.01.227.584 I llama_context: freq_scale    = 1
0.01.227.585 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.723 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.094 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.897 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.972 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.978 I llama_context: graph nodes  = 673
0.01.251.978 I llama_context: graph splits = 1
0.01.252.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.904 I main: llama threadpool init, n_threads = 4
0.01.894.922 I 
0.01.895.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.027 I 
0.01.895.266 I sampler seed: 2690567786
0.01.895.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.294 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.294 I 
 increably.

I am unable to access the requested context, so I am unable to provide an analysis of it. [end of text]


0.12.472.664 I llama_perf_sampler_print:    sampling time =      38.80 ms /    26 runs   (    1.49 ms per token,   670.02 tokens per second)
0.12.472.689 I llama_perf_context_print:        load time =    1867.13 ms
0.12.472.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.472.692 I llama_perf_context_print:        eval time =   10509.38 ms /    25 runs   (  420.38 ms per token,     2.38 tokens per second)
0.12.472.693 I llama_perf_context_print:       total time =   10604.51 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.774s
user	3m32.382s
sys	0m9.358s
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
main: build = 5551 (2921e857d)
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

main: quantize time = 186666.64 ms
main:    total time = 186666.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.681 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.476 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.638 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.655 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.083 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.851 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.866 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.868 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.870 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.872 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.874 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.881 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.883 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.885 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.887 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.889 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.891 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.900 I llama_model_loader: - type  f32:   37 tensors
0.00.428.902 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.903 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.923 I print_info: file format = GGUF V3 (latest)
0.00.428.924 I print_info: file type   = Q4_K - Medium
0.00.428.926 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.907 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.164 I load: special tokens cache size = 5
0.01.141.299 I load: token to piece cache size = 1.6014 MB
0.01.141.387 I print_info: arch             = gemma
0.01.141.388 I print_info: vocab_only       = 0
0.01.141.389 I print_info: n_ctx_train      = 8192
0.01.141.390 I print_info: n_embd           = 2048
0.01.141.390 I print_info: n_layer          = 18
0.01.141.474 I print_info: n_head           = 8
0.01.141.481 I print_info: n_head_kv        = 1
0.01.141.482 I print_info: n_rot            = 256
0.01.141.483 I print_info: n_swa            = 0
0.01.141.487 I print_info: is_swa_any       = 0
0.01.141.487 I print_info: n_embd_head_k    = 256
0.01.141.488 I print_info: n_embd_head_v    = 256
0.01.141.498 I print_info: n_gqa            = 8
0.01.141.503 I print_info: n_embd_k_gqa     = 256
0.01.141.508 I print_info: n_embd_v_gqa     = 256
0.01.141.512 I print_info: f_norm_eps       = 0.0e+00
0.01.141.513 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.514 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.514 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.515 I print_info: f_logit_scale    = 0.0e+00
0.01.141.515 I print_info: f_attn_scale     = 0.0e+00
0.01.141.520 I print_info: n_ff             = 16384
0.01.141.521 I print_info: n_expert         = 0
0.01.141.521 I print_info: n_expert_used    = 0
0.01.141.522 I print_info: causal attn      = 1
0.01.141.523 I print_info: pooling type     = 0
0.01.141.523 I print_info: rope type        = 2
0.01.141.523 I print_info: rope scaling     = linear
0.01.141.525 I print_info: freq_base_train  = 10000.0
0.01.141.526 I print_info: freq_scale_train = 1
0.01.141.526 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.527 I print_info: rope_finetuned   = unknown
0.01.141.528 I print_info: ssm_d_conv       = 0
0.01.141.528 I print_info: ssm_d_inner      = 0
0.01.141.528 I print_info: ssm_d_state      = 0
0.01.141.529 I print_info: ssm_dt_rank      = 0
0.01.141.529 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.530 I print_info: model type       = 2B
0.01.141.533 I print_info: model params     = 2.51 B
0.01.141.534 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.545 I print_info: vocab type       = SPM
0.01.141.547 I print_info: n_vocab          = 256000
0.01.141.550 I print_info: n_merges         = 0
0.01.141.551 I print_info: BOS token        = 2 '<bos>'
0.01.141.561 I print_info: EOS token        = 1 '<eos>'
0.01.141.562 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.564 I print_info: UNK token        = 3 '<unk>'
0.01.141.565 I print_info: PAD token        = 0 '<pad>'
0.01.141.566 I print_info: LF token         = 227 '<0x0A>'
0.01.141.573 I print_info: EOG token        = 1 '<eos>'
0.01.141.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.575 I print_info: max token length = 93
0.01.141.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.992 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.198.004 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.198.005 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.198.006 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.198.007 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.007 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.198.008 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.169.595 I llama_context: constructing llama_context
0.02.169.603 I llama_context: n_seq_max     = 1
0.02.169.603 I llama_context: n_ctx         = 4096
0.02.169.604 I llama_context: n_ctx_per_seq = 4096
0.02.169.604 I llama_context: n_batch       = 2048
0.02.169.605 I llama_context: n_ubatch      = 512
0.02.169.606 I llama_context: causal_attn   = 1
0.02.169.606 I llama_context: flash_attn    = 0
0.02.169.610 I llama_context: freq_base     = 10000.0
0.02.169.611 I llama_context: freq_scale    = 1
0.02.169.612 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.169.745 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.170.088 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.184.480 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.193.002 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.193.007 I llama_context: graph nodes  = 673
0.02.193.008 I llama_context: graph splits = 1
0.02.193.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.193.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.600.433 I main: llama threadpool init, n_threads = 4
0.02.600.451 I 
0.02.600.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.600.551 I 
0.02.600.780 I sampler seed: 1436720010
0.02.600.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.600.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.600.806 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.600.807 I 
 maneutruely. [end of text]


0.03.821.734 I llama_perf_sampler_print:    sampling time =       7.89 ms /     6 runs   (    1.32 ms per token,   760.07 tokens per second)
0.03.821.753 I llama_perf_context_print:        load time =    2572.49 ms
0.03.821.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.821.756 I llama_perf_context_print:        eval time =    1206.75 ms /     5 runs   (  241.35 ms per token,     4.14 tokens per second)
0.03.821.757 I llama_perf_context_print:       total time =    1248.25 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5551 (2921e857d)
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

main: quantize time = 186639.82 ms
main:    total time = 186639.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.683 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.116 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.321 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.101 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.631 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.648 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.650 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.652 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.653 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.655 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.662 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.664 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.666 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.675 I llama_model_loader: - type  f32:   37 tensors
0.00.422.678 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.678 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.697 I print_info: file format = GGUF V3 (latest)
0.00.422.698 I print_info: file type   = Q4_K - Medium
0.00.422.701 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.415 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.031 I load: special tokens cache size = 5
0.01.152.363 I load: token to piece cache size = 1.6014 MB
0.01.152.448 I print_info: arch             = gemma
0.01.152.450 I print_info: vocab_only       = 0
0.01.152.451 I print_info: n_ctx_train      = 8192
0.01.152.451 I print_info: n_embd           = 2048
0.01.152.452 I print_info: n_layer          = 18
0.01.152.538 I print_info: n_head           = 8
0.01.152.548 I print_info: n_head_kv        = 1
0.01.152.549 I print_info: n_rot            = 256
0.01.152.549 I print_info: n_swa            = 0
0.01.152.552 I print_info: is_swa_any       = 0
0.01.152.553 I print_info: n_embd_head_k    = 256
0.01.152.553 I print_info: n_embd_head_v    = 256
0.01.152.558 I print_info: n_gqa            = 8
0.01.152.564 I print_info: n_embd_k_gqa     = 256
0.01.152.571 I print_info: n_embd_v_gqa     = 256
0.01.152.572 I print_info: f_norm_eps       = 0.0e+00
0.01.152.573 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.574 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.574 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.575 I print_info: f_logit_scale    = 0.0e+00
0.01.152.576 I print_info: f_attn_scale     = 0.0e+00
0.01.152.581 I print_info: n_ff             = 16384
0.01.152.582 I print_info: n_expert         = 0
0.01.152.596 I print_info: n_expert_used    = 0
0.01.152.596 I print_info: causal attn      = 1
0.01.152.597 I print_info: pooling type     = 0
0.01.152.598 I print_info: rope type        = 2
0.01.152.599 I print_info: rope scaling     = linear
0.01.152.600 I print_info: freq_base_train  = 10000.0
0.01.152.601 I print_info: freq_scale_train = 1
0.01.152.602 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.602 I print_info: rope_finetuned   = unknown
0.01.152.603 I print_info: ssm_d_conv       = 0
0.01.152.603 I print_info: ssm_d_inner      = 0
0.01.152.605 I print_info: ssm_d_state      = 0
0.01.152.606 I print_info: ssm_dt_rank      = 0
0.01.152.606 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.607 I print_info: model type       = 2B
0.01.152.608 I print_info: model params     = 2.51 B
0.01.152.608 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.613 I print_info: vocab type       = SPM
0.01.152.615 I print_info: n_vocab          = 256000
0.01.152.617 I print_info: n_merges         = 0
0.01.152.618 I print_info: BOS token        = 2 '<bos>'
0.01.152.619 I print_info: EOS token        = 1 '<eos>'
0.01.152.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.620 I print_info: UNK token        = 3 '<unk>'
0.01.152.621 I print_info: PAD token        = 0 '<pad>'
0.01.152.621 I print_info: LF token         = 227 '<0x0A>'
0.01.152.628 I print_info: EOG token        = 1 '<eos>'
0.01.152.630 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.630 I print_info: max token length = 93
0.01.152.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.050 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.200.062 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.187.487 I llama_context: constructing llama_context
0.02.187.496 I llama_context: n_seq_max     = 1
0.02.187.496 I llama_context: n_ctx         = 4096
0.02.187.497 I llama_context: n_ctx_per_seq = 4096
0.02.187.497 I llama_context: n_batch       = 2048
0.02.187.498 I llama_context: n_ubatch      = 512
0.02.187.498 I llama_context: causal_attn   = 1
0.02.187.499 I llama_context: flash_attn    = 0
0.02.187.503 I llama_context: freq_base     = 10000.0
0.02.187.503 I llama_context: freq_scale    = 1
0.02.187.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.187.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.188.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.203.638 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.212.947 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.212.952 I llama_context: graph nodes  = 673
0.02.212.952 I llama_context: graph splits = 1
0.02.213.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.213.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.621.931 I main: llama threadpool init, n_threads = 4
0.02.621.951 I 
0.02.622.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.622.053 I 
0.02.622.292 I sampler seed: 3970430858
0.02.622.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.622.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.622.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.622.318 I 
 seconded
## Why is the sentence "I am not allowed to answer questions about politics" unacceptable?

This sentence expresses a restriction on a person's

0.10.448.729 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.50 tokens per second)
0.10.448.734 I llama_perf_context_print:        load time =    2593.95 ms
0.10.448.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.448.750 I llama_perf_context_print:        eval time =    7742.22 ms /    32 runs   (  241.94 ms per token,     4.13 tokens per second)
0.10.448.751 I llama_perf_context_print:       total time =    7853.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.047s
user	45m54.957s
sys	0m6.537s
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
0.00.000.190 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.333 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.930 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.308 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.309 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.312 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.318 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.322 I llama_model_loader: - type  f32:   37 tensors
0.00.139.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.326 I print_info: file format = GGUF V3 (latest)
0.00.139.326 I print_info: file type   = Q8_0
0.00.139.329 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.746 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.187 I load: special tokens cache size = 5
0.00.314.744 I load: token to piece cache size = 1.6014 MB
0.00.314.767 I print_info: arch             = gemma
0.00.314.768 I print_info: vocab_only       = 0
0.00.314.769 I print_info: n_ctx_train      = 8192
0.00.314.769 I print_info: n_embd           = 2048
0.00.314.769 I print_info: n_layer          = 18
0.00.314.789 I print_info: n_head           = 8
0.00.314.791 I print_info: n_head_kv        = 1
0.00.314.791 I print_info: n_rot            = 256
0.00.314.792 I print_info: n_swa            = 0
0.00.314.793 I print_info: is_swa_any       = 0
0.00.314.793 I print_info: n_embd_head_k    = 256
0.00.314.793 I print_info: n_embd_head_v    = 256
0.00.314.795 I print_info: n_gqa            = 8
0.00.314.797 I print_info: n_embd_k_gqa     = 256
0.00.314.799 I print_info: n_embd_v_gqa     = 256
0.00.314.800 I print_info: f_norm_eps       = 0.0e+00
0.00.314.801 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.802 I print_info: f_logit_scale    = 0.0e+00
0.00.314.803 I print_info: f_attn_scale     = 0.0e+00
0.00.314.804 I print_info: n_ff             = 16384
0.00.314.805 I print_info: n_expert         = 0
0.00.314.805 I print_info: n_expert_used    = 0
0.00.314.806 I print_info: causal attn      = 1
0.00.314.806 I print_info: pooling type     = 0
0.00.314.807 I print_info: rope type        = 2
0.00.314.808 I print_info: rope scaling     = linear
0.00.314.810 I print_info: freq_base_train  = 10000.0
0.00.314.810 I print_info: freq_scale_train = 1
0.00.314.811 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.811 I print_info: rope_finetuned   = unknown
0.00.314.815 I print_info: ssm_d_conv       = 0
0.00.314.816 I print_info: ssm_d_inner      = 0
0.00.314.816 I print_info: ssm_d_state      = 0
0.00.314.816 I print_info: ssm_dt_rank      = 0
0.00.314.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.817 I print_info: model type       = 2B
0.00.314.818 I print_info: model params     = 2.51 B
0.00.314.818 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.822 I print_info: vocab type       = SPM
0.00.314.824 I print_info: n_vocab          = 256000
0.00.314.824 I print_info: n_merges         = 0
0.00.314.825 I print_info: BOS token        = 2 '<bos>'
0.00.314.826 I print_info: EOS token        = 1 '<eos>'
0.00.314.826 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.827 I print_info: UNK token        = 3 '<unk>'
0.00.314.827 I print_info: PAD token        = 0 '<pad>'
0.00.314.828 I print_info: LF token         = 227 '<0x0A>'
0.00.314.828 I print_info: EOG token        = 1 '<eos>'
0.00.314.829 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.830 I print_info: max token length = 93
0.00.314.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.794 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.804 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.805 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.805 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.806 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.807 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.238 I llama_context: constructing llama_context
0.00.415.242 I llama_context: n_seq_max     = 1
0.00.415.243 I llama_context: n_ctx         = 4096
0.00.415.243 I llama_context: n_ctx_per_seq = 4096
0.00.415.244 I llama_context: n_batch       = 2048
0.00.415.244 I llama_context: n_ubatch      = 512
0.00.415.245 I llama_context: causal_attn   = 1
0.00.415.245 I llama_context: flash_attn    = 0
0.00.415.247 I llama_context: freq_base     = 10000.0
0.00.415.248 I llama_context: freq_scale    = 1
0.00.415.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.279 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.357 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.429 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.483 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.487 I llama_context: graph nodes  = 673
0.00.437.488 I llama_context: graph splits = 1
0.00.437.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.970 I main: llama threadpool init, n_threads = 4
0.00.528.982 I 
0.00.529.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.529.046 I 
0.00.529.081 I sampler seed: 4026151665
0.00.529.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.097 I 
 increasities. [end of text]


0.00.823.644 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7849.29 tokens per second)
0.00.823.647 I llama_perf_context_print:        load time =     525.95 ms
0.00.823.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.823.651 I llama_perf_context_print:        eval time =     291.23 ms /     4 runs   (   72.81 ms per token,    13.73 tokens per second)
0.00.823.652 I llama_perf_context_print:       total time =     297.30 ms /     5 tokens
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
0.00.000.577 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.031.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.004 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.028 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.451 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.460 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.461 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.463 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.465 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.466 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.469 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.473 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.473 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.477 I llama_model_loader: - type  f32:   37 tensors
0.00.140.478 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.481 I print_info: file format = GGUF V3 (latest)
0.00.140.482 I print_info: file type   = Q8_0
0.00.140.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.070 I load: special tokens cache size = 5
0.00.321.677 I load: token to piece cache size = 1.6014 MB
0.00.321.701 I print_info: arch             = gemma
0.00.321.702 I print_info: vocab_only       = 0
0.00.321.703 I print_info: n_ctx_train      = 8192
0.00.321.703 I print_info: n_embd           = 2048
0.00.321.704 I print_info: n_layer          = 18
0.00.321.723 I print_info: n_head           = 8
0.00.321.725 I print_info: n_head_kv        = 1
0.00.321.725 I print_info: n_rot            = 256
0.00.321.726 I print_info: n_swa            = 0
0.00.321.727 I print_info: is_swa_any       = 0
0.00.321.728 I print_info: n_embd_head_k    = 256
0.00.321.728 I print_info: n_embd_head_v    = 256
0.00.321.730 I print_info: n_gqa            = 8
0.00.321.731 I print_info: n_embd_k_gqa     = 256
0.00.321.733 I print_info: n_embd_v_gqa     = 256
0.00.321.734 I print_info: f_norm_eps       = 0.0e+00
0.00.321.735 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.736 I print_info: f_logit_scale    = 0.0e+00
0.00.321.736 I print_info: f_attn_scale     = 0.0e+00
0.00.321.738 I print_info: n_ff             = 16384
0.00.321.739 I print_info: n_expert         = 0
0.00.321.739 I print_info: n_expert_used    = 0
0.00.321.739 I print_info: causal attn      = 1
0.00.321.739 I print_info: pooling type     = 0
0.00.321.740 I print_info: rope type        = 2
0.00.321.740 I print_info: rope scaling     = linear
0.00.321.741 I print_info: freq_base_train  = 10000.0
0.00.321.742 I print_info: freq_scale_train = 1
0.00.321.742 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.743 I print_info: rope_finetuned   = unknown
0.00.321.743 I print_info: ssm_d_conv       = 0
0.00.321.743 I print_info: ssm_d_inner      = 0
0.00.321.743 I print_info: ssm_d_state      = 0
0.00.321.744 I print_info: ssm_dt_rank      = 0
0.00.321.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.745 I print_info: model type       = 2B
0.00.321.746 I print_info: model params     = 2.51 B
0.00.321.746 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.750 I print_info: vocab type       = SPM
0.00.321.751 I print_info: n_vocab          = 256000
0.00.321.751 I print_info: n_merges         = 0
0.00.321.752 I print_info: BOS token        = 2 '<bos>'
0.00.321.752 I print_info: EOS token        = 1 '<eos>'
0.00.321.753 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.753 I print_info: UNK token        = 3 '<unk>'
0.00.321.753 I print_info: PAD token        = 0 '<pad>'
0.00.321.754 I print_info: LF token         = 227 '<0x0A>'
0.00.321.754 I print_info: EOG token        = 1 '<eos>'
0.00.321.755 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.755 I print_info: max token length = 93
0.00.321.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.466 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.404.747 I llama_context: constructing llama_context
0.00.404.752 I llama_context: n_seq_max     = 1
0.00.404.752 I llama_context: n_ctx         = 4096
0.00.404.753 I llama_context: n_ctx_per_seq = 4096
0.00.404.753 I llama_context: n_batch       = 2048
0.00.404.753 I llama_context: n_ubatch      = 512
0.00.404.754 I llama_context: causal_attn   = 1
0.00.404.754 I llama_context: flash_attn    = 0
0.00.404.758 I llama_context: freq_base     = 10000.0
0.00.404.759 I llama_context: freq_scale    = 1
0.00.404.760 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.868 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.372 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.557 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.560 I llama_context: graph nodes  = 673
0.00.427.561 I llama_context: graph splits = 1
0.00.427.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.365 I main: llama threadpool init, n_threads = 4
0.00.515.379 I 
0.00.515.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.446 I 
0.00.515.486 I sampler seed: 1509069290
0.00.515.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.500 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.500 I 
 increadibly, and a new species of frog called Xenopus laevis was discovered in 2010.

Xenopus laevis is a frog species

0.02.822.320 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6072.87 tokens per second)
0.02.822.325 I llama_perf_context_print:        load time =     511.89 ms
0.02.822.326 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.822.329 I llama_perf_context_print:        eval time =    2287.55 ms /    32 runs   (   71.49 ms per token,    13.99 tokens per second)
0.02.822.330 I llama_perf_context_print:       total time =    2309.60 ms /    33 tokens
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
0.00.000.182 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.048 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.089 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.091 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.451 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.808 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.825 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.825 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.829 I llama_model_loader: - type  f32:   37 tensors
0.00.138.830 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.833 I print_info: file format = GGUF V3 (latest)
0.00.138.834 I print_info: file type   = Q8_0
0.00.138.837 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.283 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.336 I load: special tokens cache size = 5
0.00.315.110 I load: token to piece cache size = 1.6014 MB
0.00.315.135 I print_info: arch             = gemma
0.00.315.136 I print_info: vocab_only       = 0
0.00.315.137 I print_info: n_ctx_train      = 8192
0.00.315.137 I print_info: n_embd           = 2048
0.00.315.138 I print_info: n_layer          = 18
0.00.315.158 I print_info: n_head           = 8
0.00.315.161 I print_info: n_head_kv        = 1
0.00.315.161 I print_info: n_rot            = 256
0.00.315.161 I print_info: n_swa            = 0
0.00.315.163 I print_info: is_swa_any       = 0
0.00.315.163 I print_info: n_embd_head_k    = 256
0.00.315.163 I print_info: n_embd_head_v    = 256
0.00.315.165 I print_info: n_gqa            = 8
0.00.315.167 I print_info: n_embd_k_gqa     = 256
0.00.315.169 I print_info: n_embd_v_gqa     = 256
0.00.315.169 I print_info: f_norm_eps       = 0.0e+00
0.00.315.171 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.172 I print_info: f_logit_scale    = 0.0e+00
0.00.315.172 I print_info: f_attn_scale     = 0.0e+00
0.00.315.174 I print_info: n_ff             = 16384
0.00.315.174 I print_info: n_expert         = 0
0.00.315.174 I print_info: n_expert_used    = 0
0.00.315.175 I print_info: causal attn      = 1
0.00.315.175 I print_info: pooling type     = 0
0.00.315.175 I print_info: rope type        = 2
0.00.315.176 I print_info: rope scaling     = linear
0.00.315.177 I print_info: freq_base_train  = 10000.0
0.00.315.178 I print_info: freq_scale_train = 1
0.00.315.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.179 I print_info: rope_finetuned   = unknown
0.00.315.179 I print_info: ssm_d_conv       = 0
0.00.315.179 I print_info: ssm_d_inner      = 0
0.00.315.179 I print_info: ssm_d_state      = 0
0.00.315.180 I print_info: ssm_dt_rank      = 0
0.00.315.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.181 I print_info: model type       = 2B
0.00.315.182 I print_info: model params     = 2.51 B
0.00.315.182 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.186 I print_info: vocab type       = SPM
0.00.315.187 I print_info: n_vocab          = 256000
0.00.315.187 I print_info: n_merges         = 0
0.00.315.188 I print_info: BOS token        = 2 '<bos>'
0.00.315.188 I print_info: EOS token        = 1 '<eos>'
0.00.315.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.189 I print_info: UNK token        = 3 '<unk>'
0.00.315.189 I print_info: PAD token        = 0 '<pad>'
0.00.315.190 I print_info: LF token         = 227 '<0x0A>'
0.00.315.190 I print_info: EOG token        = 1 '<eos>'
0.00.315.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.191 I print_info: max token length = 93
0.00.315.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.982 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.387.988 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.989 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.387.990 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.387.990 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.991 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.389.310 I llama_context: constructing llama_context
0.00.389.315 I llama_context: n_seq_max     = 1
0.00.389.316 I llama_context: n_ctx         = 4096
0.00.389.316 I llama_context: n_ctx_per_seq = 4096
0.00.389.317 I llama_context: n_batch       = 2048
0.00.389.317 I llama_context: n_ubatch      = 512
0.00.389.318 I llama_context: causal_attn   = 1
0.00.389.318 I llama_context: flash_attn    = 0
0.00.389.320 I llama_context: freq_base     = 10000.0
0.00.389.321 I llama_context: freq_scale    = 1
0.00.389.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.357 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.449 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.940 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.308 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.312 I llama_context: graph nodes  = 673
0.00.412.313 I llama_context: graph splits = 1
0.00.412.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.568 I main: llama threadpool init, n_threads = 4
0.00.507.581 I 
0.00.507.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.657 I 
0.00.507.706 I sampler seed: 1412899808
0.00.507.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.723 I 
 increasities, and other forms of sexual harassment and misconduct. [end of text]


0.01.534.923 I llama_perf_sampler_print:    sampling time =       1.97 ms /    14 runs   (    0.14 ms per token,  7106.60 tokens per second)
0.01.534.927 I llama_perf_context_print:        load time =     504.51 ms
0.01.534.929 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.534.931 I llama_perf_context_print:        eval time =    1018.82 ms /    13 runs   (   78.37 ms per token,    12.76 tokens per second)
0.01.534.933 I llama_perf_context_print:       total time =    1029.98 ms /    14 tokens
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
0.00.000.181 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.934 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.946 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.982 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.985 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.625 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.632 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.641 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.642 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.645 I llama_model_loader: - type  f32:   37 tensors
0.00.138.647 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.650 I print_info: file format = GGUF V3 (latest)
0.00.138.650 I print_info: file type   = Q8_0
0.00.138.653 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.069 I load: special tokens cache size = 5
0.00.313.901 I load: token to piece cache size = 1.6014 MB
0.00.313.926 I print_info: arch             = gemma
0.00.313.927 I print_info: vocab_only       = 0
0.00.313.928 I print_info: n_ctx_train      = 8192
0.00.313.928 I print_info: n_embd           = 2048
0.00.313.928 I print_info: n_layer          = 18
0.00.313.949 I print_info: n_head           = 8
0.00.313.951 I print_info: n_head_kv        = 1
0.00.313.951 I print_info: n_rot            = 256
0.00.313.952 I print_info: n_swa            = 0
0.00.313.953 I print_info: is_swa_any       = 0
0.00.313.953 I print_info: n_embd_head_k    = 256
0.00.313.953 I print_info: n_embd_head_v    = 256
0.00.313.955 I print_info: n_gqa            = 8
0.00.313.957 I print_info: n_embd_k_gqa     = 256
0.00.313.959 I print_info: n_embd_v_gqa     = 256
0.00.313.959 I print_info: f_norm_eps       = 0.0e+00
0.00.313.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.962 I print_info: f_logit_scale    = 0.0e+00
0.00.313.962 I print_info: f_attn_scale     = 0.0e+00
0.00.313.964 I print_info: n_ff             = 16384
0.00.313.964 I print_info: n_expert         = 0
0.00.313.964 I print_info: n_expert_used    = 0
0.00.313.965 I print_info: causal attn      = 1
0.00.313.965 I print_info: pooling type     = 0
0.00.313.966 I print_info: rope type        = 2
0.00.313.966 I print_info: rope scaling     = linear
0.00.313.967 I print_info: freq_base_train  = 10000.0
0.00.313.968 I print_info: freq_scale_train = 1
0.00.313.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.968 I print_info: rope_finetuned   = unknown
0.00.313.969 I print_info: ssm_d_conv       = 0
0.00.313.969 I print_info: ssm_d_inner      = 0
0.00.313.969 I print_info: ssm_d_state      = 0
0.00.313.969 I print_info: ssm_dt_rank      = 0
0.00.313.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.971 I print_info: model type       = 2B
0.00.313.971 I print_info: model params     = 2.51 B
0.00.313.972 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.975 I print_info: vocab type       = SPM
0.00.313.977 I print_info: n_vocab          = 256000
0.00.313.977 I print_info: n_merges         = 0
0.00.313.978 I print_info: BOS token        = 2 '<bos>'
0.00.313.978 I print_info: EOS token        = 1 '<eos>'
0.00.313.978 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.979 I print_info: UNK token        = 3 '<unk>'
0.00.313.979 I print_info: PAD token        = 0 '<pad>'
0.00.313.979 I print_info: LF token         = 227 '<0x0A>'
0.00.313.980 I print_info: EOG token        = 1 '<eos>'
0.00.313.981 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.981 I print_info: max token length = 93
0.00.313.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.299 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.385.307 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.386.472 I llama_context: constructing llama_context
0.00.386.476 I llama_context: n_seq_max     = 1
0.00.386.477 I llama_context: n_ctx         = 4096
0.00.386.477 I llama_context: n_ctx_per_seq = 4096
0.00.386.478 I llama_context: n_batch       = 2048
0.00.386.478 I llama_context: n_ubatch      = 512
0.00.386.478 I llama_context: causal_attn   = 1
0.00.386.479 I llama_context: flash_attn    = 0
0.00.386.481 I llama_context: freq_base     = 10000.0
0.00.386.482 I llama_context: freq_scale    = 1
0.00.386.483 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.512 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.589 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.690 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.802 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.806 I llama_context: graph nodes  = 673
0.00.408.807 I llama_context: graph splits = 1
0.00.408.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.139 I main: llama threadpool init, n_threads = 4
0.00.507.151 I 
0.00.507.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.219 I 
0.00.507.260 I sampler seed: 3720581412
0.00.507.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.275 I 
 increasities

I am unable to generate a response because the context provided contains sexually suggestive material that is not appropriate for me to discuss. [end of text]


0.02.731.074 I llama_perf_sampler_print:    sampling time =       4.10 ms /    29 runs   (    0.14 ms per token,  7076.62 tokens per second)
0.02.731.077 I llama_perf_context_print:        load time =     504.12 ms
0.02.731.078 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.080 I llama_perf_context_print:        eval time =    2207.42 ms /    28 runs   (   78.84 ms per token,    12.68 tokens per second)
0.02.731.080 I llama_perf_context_print:       total time =    2226.56 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.133s
user	0m26.829s
sys	0m9.464s
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
main: build = 5551 (2921e857d)
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

main: quantize time = 40283.25 ms
main:    total time = 40283.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.192 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.453 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.487 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.488 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.496 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.988 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.070 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.078 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.078 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.079 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.080 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.081 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.084 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.084 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.085 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.086 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.087 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.091 I llama_model_loader: - type  f32:   37 tensors
0.00.139.091 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.092 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.095 I print_info: file format = GGUF V3 (latest)
0.00.139.096 I print_info: file type   = Q4_K - Medium
0.00.139.098 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.497 I load: special tokens cache size = 5
0.00.319.204 I load: token to piece cache size = 1.6014 MB
0.00.319.231 I print_info: arch             = gemma
0.00.319.232 I print_info: vocab_only       = 0
0.00.319.233 I print_info: n_ctx_train      = 8192
0.00.319.233 I print_info: n_embd           = 2048
0.00.319.234 I print_info: n_layer          = 18
0.00.319.247 I print_info: n_head           = 8
0.00.319.249 I print_info: n_head_kv        = 1
0.00.319.249 I print_info: n_rot            = 256
0.00.319.250 I print_info: n_swa            = 0
0.00.319.252 I print_info: is_swa_any       = 0
0.00.319.252 I print_info: n_embd_head_k    = 256
0.00.319.252 I print_info: n_embd_head_v    = 256
0.00.319.254 I print_info: n_gqa            = 8
0.00.319.256 I print_info: n_embd_k_gqa     = 256
0.00.319.258 I print_info: n_embd_v_gqa     = 256
0.00.319.259 I print_info: f_norm_eps       = 0.0e+00
0.00.319.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.261 I print_info: f_logit_scale    = 0.0e+00
0.00.319.261 I print_info: f_attn_scale     = 0.0e+00
0.00.319.264 I print_info: n_ff             = 16384
0.00.319.264 I print_info: n_expert         = 0
0.00.319.264 I print_info: n_expert_used    = 0
0.00.319.265 I print_info: causal attn      = 1
0.00.319.265 I print_info: pooling type     = 0
0.00.319.265 I print_info: rope type        = 2
0.00.319.266 I print_info: rope scaling     = linear
0.00.319.267 I print_info: freq_base_train  = 10000.0
0.00.319.268 I print_info: freq_scale_train = 1
0.00.319.268 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.268 I print_info: rope_finetuned   = unknown
0.00.319.268 I print_info: ssm_d_conv       = 0
0.00.319.269 I print_info: ssm_d_inner      = 0
0.00.319.269 I print_info: ssm_d_state      = 0
0.00.319.269 I print_info: ssm_dt_rank      = 0
0.00.319.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.270 I print_info: model type       = 2B
0.00.319.271 I print_info: model params     = 2.51 B
0.00.319.271 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.274 I print_info: vocab type       = SPM
0.00.319.275 I print_info: n_vocab          = 256000
0.00.319.276 I print_info: n_merges         = 0
0.00.319.277 I print_info: BOS token        = 2 '<bos>'
0.00.319.277 I print_info: EOS token        = 1 '<eos>'
0.00.319.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.278 I print_info: UNK token        = 3 '<unk>'
0.00.319.278 I print_info: PAD token        = 0 '<pad>'
0.00.319.279 I print_info: LF token         = 227 '<0x0A>'
0.00.319.279 I print_info: EOG token        = 1 '<eos>'
0.00.319.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.280 I print_info: max token length = 93
0.00.319.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.105 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.373.115 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.373.116 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.373.117 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.373.117 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.118 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.118 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.890.328 I llama_context: constructing llama_context
0.00.890.333 I llama_context: n_seq_max     = 1
0.00.890.334 I llama_context: n_ctx         = 4096
0.00.890.334 I llama_context: n_ctx_per_seq = 4096
0.00.890.335 I llama_context: n_batch       = 2048
0.00.890.335 I llama_context: n_ubatch      = 512
0.00.890.336 I llama_context: causal_attn   = 1
0.00.890.336 I llama_context: flash_attn    = 0
0.00.890.339 I llama_context: freq_base     = 10000.0
0.00.890.340 I llama_context: freq_scale    = 1
0.00.890.342 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.379 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.472 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.906.199 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.530 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.913.534 I llama_context: graph nodes  = 673
0.00.913.535 I llama_context: graph splits = 1
0.00.913.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.011 I main: llama threadpool init, n_threads = 4
0.00.996.025 I 
0.00.996.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.096 I 
0.00.996.154 I sampler seed: 988467225
0.00.996.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.170 I 
 seconded, and blackened by the passage of time.
The sun dipped below the horizon, casting long shadows that danced and leaped on the thirsty ground.



0.02.538.751 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6310.96 tokens per second)
0.02.538.755 I llama_perf_context_print:        load time =     992.92 ms
0.02.538.756 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.538.757 I llama_perf_context_print:        eval time =    1523.79 ms /    32 runs   (   47.62 ms per token,    21.00 tokens per second)
0.02.538.758 I llama_perf_context_print:       total time =    1545.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5551 (2921e857d)
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

main: quantize time = 40297.36 ms
main:    total time = 40297.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.579 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.176 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.212 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.218 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.219 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.665 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.337 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.344 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.345 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.346 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.346 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.348 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.350 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.352 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.353 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.357 I llama_model_loader: - type  f32:   37 tensors
0.00.138.358 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.358 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.361 I print_info: file format = GGUF V3 (latest)
0.00.138.362 I print_info: file type   = Q4_K - Medium
0.00.138.363 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.400 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.855 I load: special tokens cache size = 5
0.00.298.548 I load: token to piece cache size = 1.6014 MB
0.00.298.571 I print_info: arch             = gemma
0.00.298.572 I print_info: vocab_only       = 0
0.00.298.572 I print_info: n_ctx_train      = 8192
0.00.298.573 I print_info: n_embd           = 2048
0.00.298.573 I print_info: n_layer          = 18
0.00.298.592 I print_info: n_head           = 8
0.00.298.594 I print_info: n_head_kv        = 1
0.00.298.595 I print_info: n_rot            = 256
0.00.298.595 I print_info: n_swa            = 0
0.00.298.596 I print_info: is_swa_any       = 0
0.00.298.597 I print_info: n_embd_head_k    = 256
0.00.298.597 I print_info: n_embd_head_v    = 256
0.00.298.599 I print_info: n_gqa            = 8
0.00.298.601 I print_info: n_embd_k_gqa     = 256
0.00.298.602 I print_info: n_embd_v_gqa     = 256
0.00.298.603 I print_info: f_norm_eps       = 0.0e+00
0.00.298.605 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.606 I print_info: f_logit_scale    = 0.0e+00
0.00.298.606 I print_info: f_attn_scale     = 0.0e+00
0.00.298.608 I print_info: n_ff             = 16384
0.00.298.608 I print_info: n_expert         = 0
0.00.298.608 I print_info: n_expert_used    = 0
0.00.298.609 I print_info: causal attn      = 1
0.00.298.609 I print_info: pooling type     = 0
0.00.298.609 I print_info: rope type        = 2
0.00.298.609 I print_info: rope scaling     = linear
0.00.298.611 I print_info: freq_base_train  = 10000.0
0.00.298.612 I print_info: freq_scale_train = 1
0.00.298.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.612 I print_info: rope_finetuned   = unknown
0.00.298.613 I print_info: ssm_d_conv       = 0
0.00.298.613 I print_info: ssm_d_inner      = 0
0.00.298.613 I print_info: ssm_d_state      = 0
0.00.298.613 I print_info: ssm_dt_rank      = 0
0.00.298.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.614 I print_info: model type       = 2B
0.00.298.615 I print_info: model params     = 2.51 B
0.00.298.615 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.619 I print_info: vocab type       = SPM
0.00.298.620 I print_info: n_vocab          = 256000
0.00.298.620 I print_info: n_merges         = 0
0.00.298.621 I print_info: BOS token        = 2 '<bos>'
0.00.298.621 I print_info: EOS token        = 1 '<eos>'
0.00.298.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.622 I print_info: UNK token        = 3 '<unk>'
0.00.298.622 I print_info: PAD token        = 0 '<pad>'
0.00.298.623 I print_info: LF token         = 227 '<0x0A>'
0.00.298.623 I print_info: EOG token        = 1 '<eos>'
0.00.298.624 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.624 I print_info: max token length = 93
0.00.298.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.737 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.745 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.851.281 I llama_context: constructing llama_context
0.00.851.285 I llama_context: n_seq_max     = 1
0.00.851.286 I llama_context: n_ctx         = 4096
0.00.851.286 I llama_context: n_ctx_per_seq = 4096
0.00.851.287 I llama_context: n_batch       = 2048
0.00.851.287 I llama_context: n_ubatch      = 512
0.00.851.288 I llama_context: causal_attn   = 1
0.00.851.289 I llama_context: flash_attn    = 0
0.00.851.292 I llama_context: freq_base     = 10000.0
0.00.851.293 I llama_context: freq_scale    = 1
0.00.851.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.851.325 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.851.381 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.137 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.859 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.871.863 I llama_context: graph nodes  = 673
0.00.871.864 I llama_context: graph splits = 1
0.00.871.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.807 I main: llama threadpool init, n_threads = 4
0.00.951.819 I 
0.00.951.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.881 I 
0.00.951.919 I sampler seed: 2470945301
0.00.951.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.934 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.934 I 
 seconally, and identify the function.

$$y = 3x^2 + 2x + 1$$

This is a quadratic function.

0.02.427.255 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6770.62 tokens per second)
0.02.427.259 I llama_perf_context_print:        load time =     948.37 ms
0.02.427.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.427.262 I llama_perf_context_print:        eval time =    1457.06 ms /    32 runs   (   45.53 ms per token,    21.96 tokens per second)
0.02.427.263 I llama_perf_context_print:       total time =    1478.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.644s
user	10m24.703s
sys	0m7.528s
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
0.00.000.204 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type  f16:   98 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = all F32 (guessed)
0.00.022.130 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.993 I load: special tokens cache size = 25
0.00.072.142 I load: token to piece cache size = 0.2984 MB
0.00.072.165 I print_info: arch             = gptneox
0.00.072.166 I print_info: vocab_only       = 0
0.00.072.166 I print_info: n_ctx_train      = 2048
0.00.072.167 I print_info: n_embd           = 2048
0.00.072.167 I print_info: n_layer          = 24
0.00.072.180 I print_info: n_head           = 16
0.00.072.182 I print_info: n_head_kv        = 16
0.00.072.182 I print_info: n_rot            = 32
0.00.072.183 I print_info: n_swa            = 0
0.00.072.185 I print_info: is_swa_any       = 0
0.00.072.185 I print_info: n_embd_head_k    = 128
0.00.072.188 I print_info: n_embd_head_v    = 128
0.00.072.190 I print_info: n_gqa            = 1
0.00.072.193 I print_info: n_embd_k_gqa     = 2048
0.00.072.195 I print_info: n_embd_v_gqa     = 2048
0.00.072.197 I print_info: f_norm_eps       = 1.0e-05
0.00.072.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.199 I print_info: f_logit_scale    = 0.0e+00
0.00.072.199 I print_info: f_attn_scale     = 0.0e+00
0.00.072.201 I print_info: n_ff             = 8192
0.00.072.201 I print_info: n_expert         = 0
0.00.072.202 I print_info: n_expert_used    = 0
0.00.072.205 I print_info: causal attn      = 1
0.00.072.205 I print_info: pooling type     = 0
0.00.072.205 I print_info: rope type        = 2
0.00.072.206 I print_info: rope scaling     = linear
0.00.072.207 I print_info: freq_base_train  = 10000.0
0.00.072.208 I print_info: freq_scale_train = 1
0.00.072.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.209 I print_info: rope_finetuned   = unknown
0.00.072.209 I print_info: ssm_d_conv       = 0
0.00.072.209 I print_info: ssm_d_inner      = 0
0.00.072.210 I print_info: ssm_d_state      = 0
0.00.072.210 I print_info: ssm_dt_rank      = 0
0.00.072.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.211 I print_info: model type       = 1.4B
0.00.072.212 I print_info: model params     = 1.41 B
0.00.072.212 I print_info: general.name     = 1.4B
0.00.072.215 I print_info: vocab type       = BPE
0.00.072.217 I print_info: n_vocab          = 50304
0.00.072.217 I print_info: n_merges         = 50009
0.00.072.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.220 I print_info: LF token         = 187 'Ċ'
0.00.072.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.222 I print_info: max token length = 1024
0.00.072.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.316 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.270 I llama_context: constructing llama_context
0.00.219.275 I llama_context: n_seq_max     = 1
0.00.219.276 I llama_context: n_ctx         = 2048
0.00.219.276 I llama_context: n_ctx_per_seq = 2048
0.00.219.276 I llama_context: n_batch       = 2048
0.00.219.276 I llama_context: n_ubatch      = 512
0.00.219.277 I llama_context: causal_attn   = 1
0.00.219.277 I llama_context: flash_attn    = 0
0.00.219.279 I llama_context: freq_base     = 10000.0
0.00.219.280 I llama_context: freq_scale    = 1
0.00.219.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.734 I llama_context: graph nodes  = 1063
0.00.314.735 I llama_context: graph splits = 1
0.00.314.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.782 I main: llama threadpool init, n_threads = 4
0.00.418.794 I 
0.00.418.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.862 I 
0.00.418.938 I sampler seed: 1234
0.00.418.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.954 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.885.438 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23897.68 tokens per second)
0.04.885.442 I llama_perf_context_print:        load time =     417.17 ms
0.04.885.445 I llama_perf_context_print: prompt eval time =     119.22 ms /     7 tokens (   17.03 ms per token,    58.72 tokens per second)
0.04.885.447 I llama_perf_context_print:        eval time =    4336.83 ms /    63 runs   (   68.84 ms per token,    14.53 tokens per second)
0.04.885.448 I llama_perf_context_print:       total time =    4467.83 ms /    70 tokens

real	0m4.984s
user	0m18.255s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type  f16:   98 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = all F32 (guessed)
0.00.021.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.975 I load: special tokens cache size = 25
0.00.070.879 I load: token to piece cache size = 0.2984 MB
0.00.070.900 I print_info: arch             = gptneox
0.00.070.901 I print_info: vocab_only       = 0
0.00.070.902 I print_info: n_ctx_train      = 2048
0.00.070.902 I print_info: n_embd           = 2048
0.00.070.903 I print_info: n_layer          = 24
0.00.070.922 I print_info: n_head           = 16
0.00.070.924 I print_info: n_head_kv        = 16
0.00.070.924 I print_info: n_rot            = 32
0.00.070.925 I print_info: n_swa            = 0
0.00.070.926 I print_info: is_swa_any       = 0
0.00.070.926 I print_info: n_embd_head_k    = 128
0.00.070.927 I print_info: n_embd_head_v    = 128
0.00.070.929 I print_info: n_gqa            = 1
0.00.070.931 I print_info: n_embd_k_gqa     = 2048
0.00.070.933 I print_info: n_embd_v_gqa     = 2048
0.00.070.934 I print_info: f_norm_eps       = 1.0e-05
0.00.070.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.935 I print_info: f_logit_scale    = 0.0e+00
0.00.070.935 I print_info: f_attn_scale     = 0.0e+00
0.00.070.937 I print_info: n_ff             = 8192
0.00.070.937 I print_info: n_expert         = 0
0.00.070.937 I print_info: n_expert_used    = 0
0.00.070.938 I print_info: causal attn      = 1
0.00.070.938 I print_info: pooling type     = 0
0.00.070.938 I print_info: rope type        = 2
0.00.070.939 I print_info: rope scaling     = linear
0.00.070.940 I print_info: freq_base_train  = 10000.0
0.00.070.941 I print_info: freq_scale_train = 1
0.00.070.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.941 I print_info: rope_finetuned   = unknown
0.00.070.941 I print_info: ssm_d_conv       = 0
0.00.070.942 I print_info: ssm_d_inner      = 0
0.00.070.942 I print_info: ssm_d_state      = 0
0.00.070.942 I print_info: ssm_dt_rank      = 0
0.00.070.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.943 I print_info: model type       = 1.4B
0.00.070.944 I print_info: model params     = 1.41 B
0.00.070.944 I print_info: general.name     = 1.4B
0.00.070.947 I print_info: vocab type       = BPE
0.00.070.948 I print_info: n_vocab          = 50304
0.00.070.949 I print_info: n_merges         = 50009
0.00.070.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: LF token         = 187 'Ċ'
0.00.070.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: max token length = 1024
0.00.070.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.239 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.244 I llama_context: constructing llama_context
0.00.217.249 I llama_context: n_seq_max     = 1
0.00.217.249 I llama_context: n_ctx         = 128
0.00.217.250 I llama_context: n_ctx_per_seq = 128
0.00.217.250 I llama_context: n_batch       = 128
0.00.217.251 I llama_context: n_ubatch      = 128
0.00.217.251 I llama_context: causal_attn   = 1
0.00.217.252 I llama_context: flash_attn    = 0
0.00.217.254 I llama_context: freq_base     = 10000.0
0.00.217.255 I llama_context: freq_scale    = 1
0.00.217.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.656 I llama_context: graph nodes  = 1063
0.00.230.656 I llama_context: graph splits = 1
0.00.230.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.250 I 
0.00.299.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.362 I perplexity: tokenizing the input ..
0.00.306.037 I perplexity: tokenization took 6.669 ms
0.00.306.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.879 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.116.911 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.116.944 I llama_perf_context_print:        load time =     298.92 ms
0.02.116.947 I llama_perf_context_print: prompt eval time =    1804.67 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.116.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.116.949 I llama_perf_context_print:       total time =    1817.71 ms /   129 tokens

real	0m2.215s
user	0m7.584s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q8_0
0.00.022.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.424 I load: special tokens cache size = 25
0.00.071.570 I load: token to piece cache size = 0.2984 MB
0.00.071.594 I print_info: arch             = gptneox
0.00.071.595 I print_info: vocab_only       = 0
0.00.071.596 I print_info: n_ctx_train      = 2048
0.00.071.596 I print_info: n_embd           = 2048
0.00.071.596 I print_info: n_layer          = 24
0.00.071.609 I print_info: n_head           = 16
0.00.071.611 I print_info: n_head_kv        = 16
0.00.071.611 I print_info: n_rot            = 32
0.00.071.612 I print_info: n_swa            = 0
0.00.071.613 I print_info: is_swa_any       = 0
0.00.071.613 I print_info: n_embd_head_k    = 128
0.00.071.613 I print_info: n_embd_head_v    = 128
0.00.071.615 I print_info: n_gqa            = 1
0.00.071.617 I print_info: n_embd_k_gqa     = 2048
0.00.071.618 I print_info: n_embd_v_gqa     = 2048
0.00.071.620 I print_info: f_norm_eps       = 1.0e-05
0.00.071.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.621 I print_info: f_logit_scale    = 0.0e+00
0.00.071.622 I print_info: f_attn_scale     = 0.0e+00
0.00.071.623 I print_info: n_ff             = 8192
0.00.071.623 I print_info: n_expert         = 0
0.00.071.624 I print_info: n_expert_used    = 0
0.00.071.624 I print_info: causal attn      = 1
0.00.071.624 I print_info: pooling type     = 0
0.00.071.624 I print_info: rope type        = 2
0.00.071.625 I print_info: rope scaling     = linear
0.00.071.626 I print_info: freq_base_train  = 10000.0
0.00.071.627 I print_info: freq_scale_train = 1
0.00.071.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.627 I print_info: rope_finetuned   = unknown
0.00.071.628 I print_info: ssm_d_conv       = 0
0.00.071.628 I print_info: ssm_d_inner      = 0
0.00.071.628 I print_info: ssm_d_state      = 0
0.00.071.628 I print_info: ssm_dt_rank      = 0
0.00.071.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.629 I print_info: model type       = 1.4B
0.00.071.630 I print_info: model params     = 1.41 B
0.00.071.630 I print_info: general.name     = 1.4B
0.00.071.633 I print_info: vocab type       = BPE
0.00.071.634 I print_info: n_vocab          = 50304
0.00.071.635 I print_info: n_merges         = 50009
0.00.071.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.637 I print_info: LF token         = 187 'Ċ'
0.00.071.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.638 I print_info: max token length = 1024
0.00.071.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.152 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.300 I llama_context: constructing llama_context
0.00.153.306 I llama_context: n_seq_max     = 1
0.00.153.307 I llama_context: n_ctx         = 2048
0.00.153.307 I llama_context: n_ctx_per_seq = 2048
0.00.153.307 I llama_context: n_batch       = 2048
0.00.153.308 I llama_context: n_ubatch      = 512
0.00.153.308 I llama_context: causal_attn   = 1
0.00.153.308 I llama_context: flash_attn    = 0
0.00.153.311 I llama_context: freq_base     = 10000.0
0.00.153.312 I llama_context: freq_scale    = 1
0.00.153.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.086 I llama_context: graph nodes  = 1063
0.00.245.087 I llama_context: graph splits = 1
0.00.245.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.955 I main: llama threadpool init, n_threads = 4
0.00.333.968 I 
0.00.334.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.066 I 
0.00.334.158 I sampler seed: 1234
0.00.334.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.173 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.127.751 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.03.127.755 I llama_perf_context_print:        load time =     332.32 ms
0.03.127.756 I llama_perf_context_print: prompt eval time =      90.95 ms /     7 tokens (   12.99 ms per token,    76.96 tokens per second)
0.03.127.757 I llama_perf_context_print:        eval time =    2693.27 ms /    63 runs   (   42.75 ms per token,    23.39 tokens per second)
0.03.127.758 I llama_perf_context_print:       total time =    2794.95 ms /    70 tokens

real	0m3.198s
user	0m11.521s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q8_0
0.00.022.108 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.283 I load: special tokens cache size = 25
0.00.071.317 I load: token to piece cache size = 0.2984 MB
0.00.071.341 I print_info: arch             = gptneox
0.00.071.341 I print_info: vocab_only       = 0
0.00.071.342 I print_info: n_ctx_train      = 2048
0.00.071.342 I print_info: n_embd           = 2048
0.00.071.343 I print_info: n_layer          = 24
0.00.071.362 I print_info: n_head           = 16
0.00.071.364 I print_info: n_head_kv        = 16
0.00.071.365 I print_info: n_rot            = 32
0.00.071.365 I print_info: n_swa            = 0
0.00.071.366 I print_info: is_swa_any       = 0
0.00.071.367 I print_info: n_embd_head_k    = 128
0.00.071.367 I print_info: n_embd_head_v    = 128
0.00.071.369 I print_info: n_gqa            = 1
0.00.071.371 I print_info: n_embd_k_gqa     = 2048
0.00.071.372 I print_info: n_embd_v_gqa     = 2048
0.00.071.374 I print_info: f_norm_eps       = 1.0e-05
0.00.071.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.375 I print_info: f_logit_scale    = 0.0e+00
0.00.071.376 I print_info: f_attn_scale     = 0.0e+00
0.00.071.377 I print_info: n_ff             = 8192
0.00.071.377 I print_info: n_expert         = 0
0.00.071.377 I print_info: n_expert_used    = 0
0.00.071.378 I print_info: causal attn      = 1
0.00.071.378 I print_info: pooling type     = 0
0.00.071.378 I print_info: rope type        = 2
0.00.071.378 I print_info: rope scaling     = linear
0.00.071.380 I print_info: freq_base_train  = 10000.0
0.00.071.380 I print_info: freq_scale_train = 1
0.00.071.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.381 I print_info: rope_finetuned   = unknown
0.00.071.381 I print_info: ssm_d_conv       = 0
0.00.071.381 I print_info: ssm_d_inner      = 0
0.00.071.381 I print_info: ssm_d_state      = 0
0.00.071.382 I print_info: ssm_dt_rank      = 0
0.00.071.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.383 I print_info: model type       = 1.4B
0.00.071.383 I print_info: model params     = 1.41 B
0.00.071.384 I print_info: general.name     = 1.4B
0.00.071.387 I print_info: vocab type       = BPE
0.00.071.388 I print_info: n_vocab          = 50304
0.00.071.388 I print_info: n_merges         = 50009
0.00.071.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: LF token         = 187 'Ċ'
0.00.071.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: max token length = 1024
0.00.071.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.368 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.369 I llama_context: constructing llama_context
0.00.152.373 I llama_context: n_seq_max     = 1
0.00.152.374 I llama_context: n_ctx         = 128
0.00.152.374 I llama_context: n_ctx_per_seq = 128
0.00.152.375 I llama_context: n_batch       = 128
0.00.152.375 I llama_context: n_ubatch      = 128
0.00.152.375 I llama_context: causal_attn   = 1
0.00.152.376 I llama_context: flash_attn    = 0
0.00.152.377 I llama_context: freq_base     = 10000.0
0.00.152.378 I llama_context: freq_scale    = 1
0.00.152.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.721 I llama_context: graph nodes  = 1063
0.00.165.721 I llama_context: graph splits = 1
0.00.165.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.202 I 
0.00.224.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.299 I perplexity: tokenizing the input ..
0.00.230.849 I perplexity: tokenization took 6.545 ms
0.00.230.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.745 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.744 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.776 I llama_perf_context_print:        load time =     223.89 ms
0.01.237.778 I llama_perf_context_print: prompt eval time =    1000.86 ms /   128 tokens (    7.82 ms per token,   127.89 tokens per second)
0.01.237.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.780 I llama_perf_context_print:       total time =    1013.59 ms /   129 tokens

real	0m1.298s
user	0m4.313s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q4_0
0.00.022.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.977 I load: special tokens cache size = 25
0.00.072.102 I load: token to piece cache size = 0.2984 MB
0.00.072.128 I print_info: arch             = gptneox
0.00.072.129 I print_info: vocab_only       = 0
0.00.072.130 I print_info: n_ctx_train      = 2048
0.00.072.130 I print_info: n_embd           = 2048
0.00.072.131 I print_info: n_layer          = 24
0.00.072.144 I print_info: n_head           = 16
0.00.072.146 I print_info: n_head_kv        = 16
0.00.072.146 I print_info: n_rot            = 32
0.00.072.146 I print_info: n_swa            = 0
0.00.072.148 I print_info: is_swa_any       = 0
0.00.072.148 I print_info: n_embd_head_k    = 128
0.00.072.148 I print_info: n_embd_head_v    = 128
0.00.072.150 I print_info: n_gqa            = 1
0.00.072.152 I print_info: n_embd_k_gqa     = 2048
0.00.072.153 I print_info: n_embd_v_gqa     = 2048
0.00.072.155 I print_info: f_norm_eps       = 1.0e-05
0.00.072.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.157 I print_info: f_logit_scale    = 0.0e+00
0.00.072.157 I print_info: f_attn_scale     = 0.0e+00
0.00.072.158 I print_info: n_ff             = 8192
0.00.072.159 I print_info: n_expert         = 0
0.00.072.159 I print_info: n_expert_used    = 0
0.00.072.160 I print_info: causal attn      = 1
0.00.072.160 I print_info: pooling type     = 0
0.00.072.160 I print_info: rope type        = 2
0.00.072.160 I print_info: rope scaling     = linear
0.00.072.162 I print_info: freq_base_train  = 10000.0
0.00.072.162 I print_info: freq_scale_train = 1
0.00.072.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.163 I print_info: rope_finetuned   = unknown
0.00.072.163 I print_info: ssm_d_conv       = 0
0.00.072.163 I print_info: ssm_d_inner      = 0
0.00.072.164 I print_info: ssm_d_state      = 0
0.00.072.164 I print_info: ssm_dt_rank      = 0
0.00.072.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.165 I print_info: model type       = 1.4B
0.00.072.166 I print_info: model params     = 1.41 B
0.00.072.166 I print_info: general.name     = 1.4B
0.00.072.169 I print_info: vocab type       = BPE
0.00.072.170 I print_info: n_vocab          = 50304
0.00.072.171 I print_info: n_merges         = 50009
0.00.072.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.173 I print_info: LF token         = 187 'Ċ'
0.00.072.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.174 I print_info: max token length = 1024
0.00.072.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.075 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.084 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.379 I llama_context: constructing llama_context
0.00.436.384 I llama_context: n_seq_max     = 1
0.00.436.384 I llama_context: n_ctx         = 2048
0.00.436.385 I llama_context: n_ctx_per_seq = 2048
0.00.436.385 I llama_context: n_batch       = 2048
0.00.436.386 I llama_context: n_ubatch      = 512
0.00.436.386 I llama_context: causal_attn   = 1
0.00.436.386 I llama_context: flash_attn    = 0
0.00.436.390 I llama_context: freq_base     = 10000.0
0.00.436.391 I llama_context: freq_scale    = 1
0.00.436.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.186 I llama_context: graph nodes  = 1063
0.00.527.187 I llama_context: graph splits = 1
0.00.527.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.537 I main: llama threadpool init, n_threads = 4
0.00.602.548 I 
0.00.602.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.618 I 
0.00.602.713 I sampler seed: 1234
0.00.602.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.740 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.454.637 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26502.43 tokens per second)
0.02.454.641 I llama_perf_context_print:        load time =     600.14 ms
0.02.454.643 I llama_perf_context_print: prompt eval time =      76.35 ms /     7 tokens (   10.91 ms per token,    91.68 tokens per second)
0.02.454.645 I llama_perf_context_print:        eval time =    1765.98 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.454.646 I llama_perf_context_print:       total time =    1853.65 ms /    70 tokens

real	0m2.502s
user	0m7.953s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q4_0
0.00.021.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.973 I load: special tokens cache size = 25
0.00.073.048 I load: token to piece cache size = 0.2984 MB
0.00.073.072 I print_info: arch             = gptneox
0.00.073.073 I print_info: vocab_only       = 0
0.00.073.073 I print_info: n_ctx_train      = 2048
0.00.073.074 I print_info: n_embd           = 2048
0.00.073.074 I print_info: n_layer          = 24
0.00.073.092 I print_info: n_head           = 16
0.00.073.095 I print_info: n_head_kv        = 16
0.00.073.095 I print_info: n_rot            = 32
0.00.073.096 I print_info: n_swa            = 0
0.00.073.097 I print_info: is_swa_any       = 0
0.00.073.097 I print_info: n_embd_head_k    = 128
0.00.073.097 I print_info: n_embd_head_v    = 128
0.00.073.099 I print_info: n_gqa            = 1
0.00.073.101 I print_info: n_embd_k_gqa     = 2048
0.00.073.103 I print_info: n_embd_v_gqa     = 2048
0.00.073.104 I print_info: f_norm_eps       = 1.0e-05
0.00.073.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.106 I print_info: f_logit_scale    = 0.0e+00
0.00.073.106 I print_info: f_attn_scale     = 0.0e+00
0.00.073.107 I print_info: n_ff             = 8192
0.00.073.107 I print_info: n_expert         = 0
0.00.073.108 I print_info: n_expert_used    = 0
0.00.073.108 I print_info: causal attn      = 1
0.00.073.109 I print_info: pooling type     = 0
0.00.073.109 I print_info: rope type        = 2
0.00.073.109 I print_info: rope scaling     = linear
0.00.073.111 I print_info: freq_base_train  = 10000.0
0.00.073.111 I print_info: freq_scale_train = 1
0.00.073.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.112 I print_info: rope_finetuned   = unknown
0.00.073.112 I print_info: ssm_d_conv       = 0
0.00.073.112 I print_info: ssm_d_inner      = 0
0.00.073.113 I print_info: ssm_d_state      = 0
0.00.073.113 I print_info: ssm_dt_rank      = 0
0.00.073.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.114 I print_info: model type       = 1.4B
0.00.073.115 I print_info: model params     = 1.41 B
0.00.073.115 I print_info: general.name     = 1.4B
0.00.073.119 I print_info: vocab type       = BPE
0.00.073.120 I print_info: n_vocab          = 50304
0.00.073.120 I print_info: n_merges         = 50009
0.00.073.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.123 I print_info: LF token         = 187 'Ċ'
0.00.073.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.124 I print_info: max token length = 1024
0.00.073.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.615 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.623 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.877 I llama_context: constructing llama_context
0.00.439.882 I llama_context: n_seq_max     = 1
0.00.439.882 I llama_context: n_ctx         = 128
0.00.439.883 I llama_context: n_ctx_per_seq = 128
0.00.439.883 I llama_context: n_batch       = 128
0.00.439.883 I llama_context: n_ubatch      = 128
0.00.439.884 I llama_context: causal_attn   = 1
0.00.439.884 I llama_context: flash_attn    = 0
0.00.439.887 I llama_context: freq_base     = 10000.0
0.00.439.888 I llama_context: freq_scale    = 1
0.00.439.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.209 I llama_context: graph nodes  = 1063
0.00.453.210 I llama_context: graph splits = 1
0.00.453.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.142 I 
0.00.501.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.245 I perplexity: tokenizing the input ..
0.00.507.904 I perplexity: tokenization took 6.654 ms
0.00.507.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.161 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.329.913 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.953 I llama_perf_context_print:        load time =     500.82 ms
0.01.329.957 I llama_perf_context_print: prompt eval time =     813.20 ms /   128 tokens (    6.35 ms per token,   157.40 tokens per second)
0.01.329.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.960 I llama_perf_context_print:       total time =     828.83 ms /   129 tokens

real	0m1.372s
user	0m3.754s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.011.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.883 I llama_model_loader: - type  f32:  194 tensors
0.00.022.884 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.888 I print_info: file format = GGUF V3 (latest)
0.00.022.889 I print_info: file type   = Q4_1
0.00.022.893 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.156 I load: special tokens cache size = 25
0.00.072.279 I load: token to piece cache size = 0.2984 MB
0.00.072.304 I print_info: arch             = gptneox
0.00.072.304 I print_info: vocab_only       = 0
0.00.072.305 I print_info: n_ctx_train      = 2048
0.00.072.305 I print_info: n_embd           = 2048
0.00.072.305 I print_info: n_layer          = 24
0.00.072.317 I print_info: n_head           = 16
0.00.072.320 I print_info: n_head_kv        = 16
0.00.072.320 I print_info: n_rot            = 32
0.00.072.321 I print_info: n_swa            = 0
0.00.072.322 I print_info: is_swa_any       = 0
0.00.072.322 I print_info: n_embd_head_k    = 128
0.00.072.323 I print_info: n_embd_head_v    = 128
0.00.072.324 I print_info: n_gqa            = 1
0.00.072.327 I print_info: n_embd_k_gqa     = 2048
0.00.072.329 I print_info: n_embd_v_gqa     = 2048
0.00.072.330 I print_info: f_norm_eps       = 1.0e-05
0.00.072.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.332 I print_info: f_logit_scale    = 0.0e+00
0.00.072.332 I print_info: f_attn_scale     = 0.0e+00
0.00.072.333 I print_info: n_ff             = 8192
0.00.072.333 I print_info: n_expert         = 0
0.00.072.334 I print_info: n_expert_used    = 0
0.00.072.334 I print_info: causal attn      = 1
0.00.072.334 I print_info: pooling type     = 0
0.00.072.335 I print_info: rope type        = 2
0.00.072.335 I print_info: rope scaling     = linear
0.00.072.336 I print_info: freq_base_train  = 10000.0
0.00.072.337 I print_info: freq_scale_train = 1
0.00.072.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.337 I print_info: rope_finetuned   = unknown
0.00.072.338 I print_info: ssm_d_conv       = 0
0.00.072.338 I print_info: ssm_d_inner      = 0
0.00.072.338 I print_info: ssm_d_state      = 0
0.00.072.339 I print_info: ssm_dt_rank      = 0
0.00.072.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.340 I print_info: model type       = 1.4B
0.00.072.340 I print_info: model params     = 1.41 B
0.00.072.340 I print_info: general.name     = 1.4B
0.00.072.344 I print_info: vocab type       = BPE
0.00.072.345 I print_info: n_vocab          = 50304
0.00.072.345 I print_info: n_merges         = 50009
0.00.072.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.347 I print_info: LF token         = 187 'Ċ'
0.00.072.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.348 I print_info: max token length = 1024
0.00.072.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.206 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.204 I llama_context: constructing llama_context
0.00.122.210 I llama_context: n_seq_max     = 1
0.00.122.210 I llama_context: n_ctx         = 2048
0.00.122.211 I llama_context: n_ctx_per_seq = 2048
0.00.122.211 I llama_context: n_batch       = 2048
0.00.122.211 I llama_context: n_ubatch      = 512
0.00.122.212 I llama_context: causal_attn   = 1
0.00.122.212 I llama_context: flash_attn    = 0
0.00.122.213 I llama_context: freq_base     = 10000.0
0.00.122.214 I llama_context: freq_scale    = 1
0.00.122.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.452 I llama_context: graph nodes  = 1063
0.00.211.453 I llama_context: graph splits = 1
0.00.211.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.358 I main: llama threadpool init, n_threads = 4
0.00.300.371 I 
0.00.300.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.439 I 
0.00.300.514 I sampler seed: 1234
0.00.300.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.556 I 
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

0.02.539.961 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.539.964 I llama_perf_context_print:        load time =     298.32 ms
0.02.539.965 I llama_perf_context_print: prompt eval time =     131.50 ms /     7 tokens (   18.79 ms per token,    53.23 tokens per second)
0.02.539.967 I llama_perf_context_print:        eval time =    2099.00 ms /    63 runs   (   33.32 ms per token,    30.01 tokens per second)
0.02.539.968 I llama_perf_context_print:       total time =    2240.79 ms /    70 tokens

real	0m2.590s
user	0m9.337s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q4_1
0.00.021.984 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.085 I load: special tokens cache size = 25
0.00.073.227 I load: token to piece cache size = 0.2984 MB
0.00.073.252 I print_info: arch             = gptneox
0.00.073.252 I print_info: vocab_only       = 0
0.00.073.253 I print_info: n_ctx_train      = 2048
0.00.073.253 I print_info: n_embd           = 2048
0.00.073.253 I print_info: n_layer          = 24
0.00.073.272 I print_info: n_head           = 16
0.00.073.274 I print_info: n_head_kv        = 16
0.00.073.274 I print_info: n_rot            = 32
0.00.073.275 I print_info: n_swa            = 0
0.00.073.276 I print_info: is_swa_any       = 0
0.00.073.276 I print_info: n_embd_head_k    = 128
0.00.073.277 I print_info: n_embd_head_v    = 128
0.00.073.279 I print_info: n_gqa            = 1
0.00.073.280 I print_info: n_embd_k_gqa     = 2048
0.00.073.282 I print_info: n_embd_v_gqa     = 2048
0.00.073.283 I print_info: f_norm_eps       = 1.0e-05
0.00.073.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.285 I print_info: f_logit_scale    = 0.0e+00
0.00.073.286 I print_info: f_attn_scale     = 0.0e+00
0.00.073.287 I print_info: n_ff             = 8192
0.00.073.287 I print_info: n_expert         = 0
0.00.073.288 I print_info: n_expert_used    = 0
0.00.073.289 I print_info: causal attn      = 1
0.00.073.289 I print_info: pooling type     = 0
0.00.073.289 I print_info: rope type        = 2
0.00.073.290 I print_info: rope scaling     = linear
0.00.073.291 I print_info: freq_base_train  = 10000.0
0.00.073.292 I print_info: freq_scale_train = 1
0.00.073.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.292 I print_info: rope_finetuned   = unknown
0.00.073.293 I print_info: ssm_d_conv       = 0
0.00.073.293 I print_info: ssm_d_inner      = 0
0.00.073.294 I print_info: ssm_d_state      = 0
0.00.073.294 I print_info: ssm_dt_rank      = 0
0.00.073.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.296 I print_info: model type       = 1.4B
0.00.073.297 I print_info: model params     = 1.41 B
0.00.073.297 I print_info: general.name     = 1.4B
0.00.073.301 I print_info: vocab type       = BPE
0.00.073.305 I print_info: n_vocab          = 50304
0.00.073.305 I print_info: n_merges         = 50009
0.00.073.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.307 I print_info: LF token         = 187 'Ċ'
0.00.073.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.309 I print_info: max token length = 1024
0.00.073.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.769 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.802 I llama_context: constructing llama_context
0.00.123.808 I llama_context: n_seq_max     = 1
0.00.123.809 I llama_context: n_ctx         = 128
0.00.123.809 I llama_context: n_ctx_per_seq = 128
0.00.123.810 I llama_context: n_batch       = 128
0.00.123.810 I llama_context: n_ubatch      = 128
0.00.123.810 I llama_context: causal_attn   = 1
0.00.123.811 I llama_context: flash_attn    = 0
0.00.123.812 I llama_context: freq_base     = 10000.0
0.00.123.813 I llama_context: freq_scale    = 1
0.00.123.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.905 I llama_context: graph nodes  = 1063
0.00.136.905 I llama_context: graph splits = 1
0.00.136.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.392 I 
0.00.196.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.489 I perplexity: tokenizing the input ..
0.00.203.156 I perplexity: tokenization took 6.661 ms
0.00.203.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.431.369 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.438.573 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.438.613 I llama_perf_context_print:        load time =     196.07 ms
0.02.438.618 I llama_perf_context_print: prompt eval time =    2226.14 ms /   128 tokens (   17.39 ms per token,    57.50 tokens per second)
0.02.438.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.621 I llama_perf_context_print:       total time =    2242.23 ms /   129 tokens

real	0m2.481s
user	0m9.242s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q5_0
0.00.022.441 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.488 I load: special tokens cache size = 25
0.00.073.513 I load: token to piece cache size = 0.2984 MB
0.00.073.536 I print_info: arch             = gptneox
0.00.073.538 I print_info: vocab_only       = 0
0.00.073.538 I print_info: n_ctx_train      = 2048
0.00.073.538 I print_info: n_embd           = 2048
0.00.073.539 I print_info: n_layer          = 24
0.00.073.558 I print_info: n_head           = 16
0.00.073.559 I print_info: n_head_kv        = 16
0.00.073.560 I print_info: n_rot            = 32
0.00.073.560 I print_info: n_swa            = 0
0.00.073.561 I print_info: is_swa_any       = 0
0.00.073.562 I print_info: n_embd_head_k    = 128
0.00.073.562 I print_info: n_embd_head_v    = 128
0.00.073.564 I print_info: n_gqa            = 1
0.00.073.566 I print_info: n_embd_k_gqa     = 2048
0.00.073.568 I print_info: n_embd_v_gqa     = 2048
0.00.073.569 I print_info: f_norm_eps       = 1.0e-05
0.00.073.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.571 I print_info: f_logit_scale    = 0.0e+00
0.00.073.571 I print_info: f_attn_scale     = 0.0e+00
0.00.073.572 I print_info: n_ff             = 8192
0.00.073.573 I print_info: n_expert         = 0
0.00.073.573 I print_info: n_expert_used    = 0
0.00.073.573 I print_info: causal attn      = 1
0.00.073.573 I print_info: pooling type     = 0
0.00.073.573 I print_info: rope type        = 2
0.00.073.574 I print_info: rope scaling     = linear
0.00.073.576 I print_info: freq_base_train  = 10000.0
0.00.073.576 I print_info: freq_scale_train = 1
0.00.073.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.577 I print_info: rope_finetuned   = unknown
0.00.073.577 I print_info: ssm_d_conv       = 0
0.00.073.577 I print_info: ssm_d_inner      = 0
0.00.073.578 I print_info: ssm_d_state      = 0
0.00.073.578 I print_info: ssm_dt_rank      = 0
0.00.073.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.579 I print_info: model type       = 1.4B
0.00.073.580 I print_info: model params     = 1.41 B
0.00.073.580 I print_info: general.name     = 1.4B
0.00.073.584 I print_info: vocab type       = BPE
0.00.073.585 I print_info: n_vocab          = 50304
0.00.073.585 I print_info: n_merges         = 50009
0.00.073.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: LF token         = 187 'Ċ'
0.00.073.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.588 I print_info: max token length = 1024
0.00.073.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.096 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.134 I llama_context: constructing llama_context
0.00.128.140 I llama_context: n_seq_max     = 1
0.00.128.140 I llama_context: n_ctx         = 2048
0.00.128.141 I llama_context: n_ctx_per_seq = 2048
0.00.128.141 I llama_context: n_batch       = 2048
0.00.128.141 I llama_context: n_ubatch      = 512
0.00.128.141 I llama_context: causal_attn   = 1
0.00.128.142 I llama_context: flash_attn    = 0
0.00.128.144 I llama_context: freq_base     = 10000.0
0.00.128.144 I llama_context: freq_scale    = 1
0.00.128.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.569 I llama_context: graph nodes  = 1063
0.00.218.569 I llama_context: graph splits = 1
0.00.218.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.015 I main: llama threadpool init, n_threads = 4
0.00.301.033 I 
0.00.301.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.117 I 
0.00.301.222 I sampler seed: 1234
0.00.301.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.252 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.687.589 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.687.593 I llama_perf_context_print:        load time =     299.41 ms
0.02.687.594 I llama_perf_context_print: prompt eval time =      87.40 ms /     7 tokens (   12.49 ms per token,    80.10 tokens per second)
0.02.687.596 I llama_perf_context_print:        eval time =    2289.97 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.687.596 I llama_perf_context_print:       total time =    2387.76 ms /    70 tokens

real	0m2.738s
user	0m9.883s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q5_0
0.00.022.079 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.117 I load: special tokens cache size = 25
0.00.070.071 I load: token to piece cache size = 0.2984 MB
0.00.070.092 I print_info: arch             = gptneox
0.00.070.093 I print_info: vocab_only       = 0
0.00.070.093 I print_info: n_ctx_train      = 2048
0.00.070.093 I print_info: n_embd           = 2048
0.00.070.094 I print_info: n_layer          = 24
0.00.070.112 I print_info: n_head           = 16
0.00.070.114 I print_info: n_head_kv        = 16
0.00.070.115 I print_info: n_rot            = 32
0.00.070.115 I print_info: n_swa            = 0
0.00.070.117 I print_info: is_swa_any       = 0
0.00.070.117 I print_info: n_embd_head_k    = 128
0.00.070.118 I print_info: n_embd_head_v    = 128
0.00.070.119 I print_info: n_gqa            = 1
0.00.070.121 I print_info: n_embd_k_gqa     = 2048
0.00.070.123 I print_info: n_embd_v_gqa     = 2048
0.00.070.124 I print_info: f_norm_eps       = 1.0e-05
0.00.070.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.126 I print_info: f_logit_scale    = 0.0e+00
0.00.070.126 I print_info: f_attn_scale     = 0.0e+00
0.00.070.127 I print_info: n_ff             = 8192
0.00.070.127 I print_info: n_expert         = 0
0.00.070.128 I print_info: n_expert_used    = 0
0.00.070.128 I print_info: causal attn      = 1
0.00.070.128 I print_info: pooling type     = 0
0.00.070.129 I print_info: rope type        = 2
0.00.070.129 I print_info: rope scaling     = linear
0.00.070.131 I print_info: freq_base_train  = 10000.0
0.00.070.131 I print_info: freq_scale_train = 1
0.00.070.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.132 I print_info: rope_finetuned   = unknown
0.00.070.132 I print_info: ssm_d_conv       = 0
0.00.070.132 I print_info: ssm_d_inner      = 0
0.00.070.132 I print_info: ssm_d_state      = 0
0.00.070.133 I print_info: ssm_dt_rank      = 0
0.00.070.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.134 I print_info: model type       = 1.4B
0.00.070.134 I print_info: model params     = 1.41 B
0.00.070.135 I print_info: general.name     = 1.4B
0.00.070.138 I print_info: vocab type       = BPE
0.00.070.140 I print_info: n_vocab          = 50304
0.00.070.140 I print_info: n_merges         = 50009
0.00.070.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: LF token         = 187 'Ċ'
0.00.070.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: max token length = 1024
0.00.070.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.950 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.151 I llama_context: constructing llama_context
0.00.125.156 I llama_context: n_seq_max     = 1
0.00.125.156 I llama_context: n_ctx         = 128
0.00.125.157 I llama_context: n_ctx_per_seq = 128
0.00.125.157 I llama_context: n_batch       = 128
0.00.125.157 I llama_context: n_ubatch      = 128
0.00.125.158 I llama_context: causal_attn   = 1
0.00.125.158 I llama_context: flash_attn    = 0
0.00.125.160 I llama_context: freq_base     = 10000.0
0.00.125.160 I llama_context: freq_scale    = 1
0.00.125.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.703 I llama_context: graph nodes  = 1063
0.00.138.703 I llama_context: graph splits = 1
0.00.138.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.254 I 
0.00.189.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.347 I perplexity: tokenizing the input ..
0.00.195.886 I perplexity: tokenization took 6.535 ms
0.00.195.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.002 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.454.765 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.454.800 I llama_perf_context_print:        load time =     188.59 ms
0.01.454.802 I llama_perf_context_print: prompt eval time =    1250.19 ms /   128 tokens (    9.77 ms per token,   102.38 tokens per second)
0.01.454.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.806 I llama_perf_context_print:       total time =    1265.56 ms /   129 tokens

real	0m1.500s
user	0m5.314s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q5_1
0.00.022.189 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.893 I load: special tokens cache size = 25
0.00.072.970 I load: token to piece cache size = 0.2984 MB
0.00.072.995 I print_info: arch             = gptneox
0.00.072.996 I print_info: vocab_only       = 0
0.00.072.997 I print_info: n_ctx_train      = 2048
0.00.072.997 I print_info: n_embd           = 2048
0.00.072.997 I print_info: n_layer          = 24
0.00.073.011 I print_info: n_head           = 16
0.00.073.014 I print_info: n_head_kv        = 16
0.00.073.014 I print_info: n_rot            = 32
0.00.073.014 I print_info: n_swa            = 0
0.00.073.016 I print_info: is_swa_any       = 0
0.00.073.017 I print_info: n_embd_head_k    = 128
0.00.073.017 I print_info: n_embd_head_v    = 128
0.00.073.018 I print_info: n_gqa            = 1
0.00.073.020 I print_info: n_embd_k_gqa     = 2048
0.00.073.022 I print_info: n_embd_v_gqa     = 2048
0.00.073.023 I print_info: f_norm_eps       = 1.0e-05
0.00.073.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.025 I print_info: f_logit_scale    = 0.0e+00
0.00.073.025 I print_info: f_attn_scale     = 0.0e+00
0.00.073.026 I print_info: n_ff             = 8192
0.00.073.027 I print_info: n_expert         = 0
0.00.073.027 I print_info: n_expert_used    = 0
0.00.073.027 I print_info: causal attn      = 1
0.00.073.028 I print_info: pooling type     = 0
0.00.073.028 I print_info: rope type        = 2
0.00.073.028 I print_info: rope scaling     = linear
0.00.073.029 I print_info: freq_base_train  = 10000.0
0.00.073.030 I print_info: freq_scale_train = 1
0.00.073.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.031 I print_info: rope_finetuned   = unknown
0.00.073.031 I print_info: ssm_d_conv       = 0
0.00.073.031 I print_info: ssm_d_inner      = 0
0.00.073.031 I print_info: ssm_d_state      = 0
0.00.073.032 I print_info: ssm_dt_rank      = 0
0.00.073.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.033 I print_info: model type       = 1.4B
0.00.073.034 I print_info: model params     = 1.41 B
0.00.073.034 I print_info: general.name     = 1.4B
0.00.073.037 I print_info: vocab type       = BPE
0.00.073.038 I print_info: n_vocab          = 50304
0.00.073.038 I print_info: n_merges         = 50009
0.00.073.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: LF token         = 187 'Ċ'
0.00.073.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: max token length = 1024
0.00.073.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.911 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.908 I llama_context: constructing llama_context
0.00.131.913 I llama_context: n_seq_max     = 1
0.00.131.914 I llama_context: n_ctx         = 2048
0.00.131.914 I llama_context: n_ctx_per_seq = 2048
0.00.131.914 I llama_context: n_batch       = 2048
0.00.131.915 I llama_context: n_ubatch      = 512
0.00.131.915 I llama_context: causal_attn   = 1
0.00.131.915 I llama_context: flash_attn    = 0
0.00.131.917 I llama_context: freq_base     = 10000.0
0.00.131.918 I llama_context: freq_scale    = 1
0.00.131.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.576 I llama_context: graph nodes  = 1063
0.00.221.576 I llama_context: graph splits = 1
0.00.221.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.614 I main: llama threadpool init, n_threads = 4
0.00.314.625 I 
0.00.314.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.696 I 
0.00.314.770 I sampler seed: 1234
0.00.314.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.785 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.916.244 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.02.916.250 I llama_perf_context_print:        load time =     313.02 ms
0.02.916.252 I llama_perf_context_print: prompt eval time =     149.10 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.916.253 I llama_perf_context_print:        eval time =    2442.60 ms /    63 runs   (   38.77 ms per token,    25.79 tokens per second)
0.02.916.255 I llama_perf_context_print:       total time =    2602.81 ms /    70 tokens

real	0m2.971s
user	0m10.760s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q5_1
0.00.022.128 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.713 I load: special tokens cache size = 25
0.00.070.699 I load: token to piece cache size = 0.2984 MB
0.00.070.722 I print_info: arch             = gptneox
0.00.070.723 I print_info: vocab_only       = 0
0.00.070.723 I print_info: n_ctx_train      = 2048
0.00.070.724 I print_info: n_embd           = 2048
0.00.070.724 I print_info: n_layer          = 24
0.00.070.736 I print_info: n_head           = 16
0.00.070.738 I print_info: n_head_kv        = 16
0.00.070.739 I print_info: n_rot            = 32
0.00.070.739 I print_info: n_swa            = 0
0.00.070.740 I print_info: is_swa_any       = 0
0.00.070.741 I print_info: n_embd_head_k    = 128
0.00.070.741 I print_info: n_embd_head_v    = 128
0.00.070.743 I print_info: n_gqa            = 1
0.00.070.746 I print_info: n_embd_k_gqa     = 2048
0.00.070.747 I print_info: n_embd_v_gqa     = 2048
0.00.070.748 I print_info: f_norm_eps       = 1.0e-05
0.00.070.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.750 I print_info: f_logit_scale    = 0.0e+00
0.00.070.751 I print_info: f_attn_scale     = 0.0e+00
0.00.070.752 I print_info: n_ff             = 8192
0.00.070.752 I print_info: n_expert         = 0
0.00.070.752 I print_info: n_expert_used    = 0
0.00.070.753 I print_info: causal attn      = 1
0.00.070.754 I print_info: pooling type     = 0
0.00.070.754 I print_info: rope type        = 2
0.00.070.754 I print_info: rope scaling     = linear
0.00.070.756 I print_info: freq_base_train  = 10000.0
0.00.070.757 I print_info: freq_scale_train = 1
0.00.070.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.757 I print_info: rope_finetuned   = unknown
0.00.070.758 I print_info: ssm_d_conv       = 0
0.00.070.758 I print_info: ssm_d_inner      = 0
0.00.070.758 I print_info: ssm_d_state      = 0
0.00.070.759 I print_info: ssm_dt_rank      = 0
0.00.070.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.760 I print_info: model type       = 1.4B
0.00.070.761 I print_info: model params     = 1.41 B
0.00.070.762 I print_info: general.name     = 1.4B
0.00.070.765 I print_info: vocab type       = BPE
0.00.070.766 I print_info: n_vocab          = 50304
0.00.070.767 I print_info: n_merges         = 50009
0.00.070.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.770 I print_info: LF token         = 187 'Ċ'
0.00.070.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.771 I print_info: max token length = 1024
0.00.070.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.904 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.920 I llama_context: constructing llama_context
0.00.128.925 I llama_context: n_seq_max     = 1
0.00.128.926 I llama_context: n_ctx         = 128
0.00.128.926 I llama_context: n_ctx_per_seq = 128
0.00.128.926 I llama_context: n_batch       = 128
0.00.128.926 I llama_context: n_ubatch      = 128
0.00.128.927 I llama_context: causal_attn   = 1
0.00.128.927 I llama_context: flash_attn    = 0
0.00.128.929 I llama_context: freq_base     = 10000.0
0.00.128.929 I llama_context: freq_scale    = 1
0.00.128.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.515 I llama_context: graph nodes  = 1063
0.00.141.516 I llama_context: graph splits = 1
0.00.141.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.586 I 
0.00.201.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.686 I perplexity: tokenizing the input ..
0.00.208.231 I perplexity: tokenization took 6.541 ms
0.00.208.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.736.161 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.742.962 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.742.998 I llama_perf_context_print:        load time =     200.87 ms
0.02.743.001 I llama_perf_context_print: prompt eval time =    2526.02 ms /   128 tokens (   19.73 ms per token,    50.67 tokens per second)
0.02.743.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.743.003 I llama_perf_context_print:       total time =    2541.43 ms /   129 tokens

real	0m2.792s
user	0m10.458s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q2_K - Medium
0.00.022.339 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.965 I load: special tokens cache size = 25
0.00.075.055 I load: token to piece cache size = 0.2984 MB
0.00.075.080 I print_info: arch             = gptneox
0.00.075.081 I print_info: vocab_only       = 0
0.00.075.081 I print_info: n_ctx_train      = 2048
0.00.075.082 I print_info: n_embd           = 2048
0.00.075.082 I print_info: n_layer          = 24
0.00.075.102 I print_info: n_head           = 16
0.00.075.104 I print_info: n_head_kv        = 16
0.00.075.104 I print_info: n_rot            = 32
0.00.075.105 I print_info: n_swa            = 0
0.00.075.106 I print_info: is_swa_any       = 0
0.00.075.106 I print_info: n_embd_head_k    = 128
0.00.075.107 I print_info: n_embd_head_v    = 128
0.00.075.108 I print_info: n_gqa            = 1
0.00.075.110 I print_info: n_embd_k_gqa     = 2048
0.00.075.112 I print_info: n_embd_v_gqa     = 2048
0.00.075.113 I print_info: f_norm_eps       = 1.0e-05
0.00.075.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.115 I print_info: f_logit_scale    = 0.0e+00
0.00.075.115 I print_info: f_attn_scale     = 0.0e+00
0.00.075.116 I print_info: n_ff             = 8192
0.00.075.117 I print_info: n_expert         = 0
0.00.075.117 I print_info: n_expert_used    = 0
0.00.075.117 I print_info: causal attn      = 1
0.00.075.117 I print_info: pooling type     = 0
0.00.075.118 I print_info: rope type        = 2
0.00.075.118 I print_info: rope scaling     = linear
0.00.075.119 I print_info: freq_base_train  = 10000.0
0.00.075.120 I print_info: freq_scale_train = 1
0.00.075.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.120 I print_info: rope_finetuned   = unknown
0.00.075.121 I print_info: ssm_d_conv       = 0
0.00.075.121 I print_info: ssm_d_inner      = 0
0.00.075.121 I print_info: ssm_d_state      = 0
0.00.075.121 I print_info: ssm_dt_rank      = 0
0.00.075.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.123 I print_info: model type       = 1.4B
0.00.075.123 I print_info: model params     = 1.41 B
0.00.075.124 I print_info: general.name     = 1.4B
0.00.075.127 I print_info: vocab type       = BPE
0.00.075.128 I print_info: n_vocab          = 50304
0.00.075.128 I print_info: n_merges         = 50009
0.00.075.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.130 I print_info: LF token         = 187 'Ċ'
0.00.075.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: max token length = 1024
0.00.075.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.708 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.748 I llama_context: constructing llama_context
0.00.107.754 I llama_context: n_seq_max     = 1
0.00.107.754 I llama_context: n_ctx         = 2048
0.00.107.755 I llama_context: n_ctx_per_seq = 2048
0.00.107.755 I llama_context: n_batch       = 2048
0.00.107.755 I llama_context: n_ubatch      = 512
0.00.107.756 I llama_context: causal_attn   = 1
0.00.107.756 I llama_context: flash_attn    = 0
0.00.107.758 I llama_context: freq_base     = 10000.0
0.00.107.759 I llama_context: freq_scale    = 1
0.00.107.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.268 I llama_context: graph nodes  = 1063
0.00.207.268 I llama_context: graph splits = 1
0.00.207.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.457 I main: llama threadpool init, n_threads = 4
0.00.282.469 I 
0.00.282.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.537 I 
0.00.282.619 I sampler seed: 1234
0.00.282.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.631 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.990.210 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.01.990.214 I llama_perf_context_print:        load time =     280.88 ms
0.01.990.215 I llama_perf_context_print: prompt eval time =      90.20 ms /     7 tokens (   12.89 ms per token,    77.60 tokens per second)
0.01.990.217 I llama_perf_context_print:        eval time =    1608.00 ms /    63 runs   (   25.52 ms per token,    39.18 tokens per second)
0.01.990.217 I llama_perf_context_print:       total time =    1708.92 ms /    70 tokens

real	0m2.027s
user	0m7.113s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.544 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = Q2_K - Medium
0.00.022.553 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.908 I load: special tokens cache size = 25
0.00.072.998 I load: token to piece cache size = 0.2984 MB
0.00.073.022 I print_info: arch             = gptneox
0.00.073.023 I print_info: vocab_only       = 0
0.00.073.024 I print_info: n_ctx_train      = 2048
0.00.073.024 I print_info: n_embd           = 2048
0.00.073.025 I print_info: n_layer          = 24
0.00.073.045 I print_info: n_head           = 16
0.00.073.047 I print_info: n_head_kv        = 16
0.00.073.048 I print_info: n_rot            = 32
0.00.073.048 I print_info: n_swa            = 0
0.00.073.050 I print_info: is_swa_any       = 0
0.00.073.050 I print_info: n_embd_head_k    = 128
0.00.073.051 I print_info: n_embd_head_v    = 128
0.00.073.052 I print_info: n_gqa            = 1
0.00.073.054 I print_info: n_embd_k_gqa     = 2048
0.00.073.055 I print_info: n_embd_v_gqa     = 2048
0.00.073.057 I print_info: f_norm_eps       = 1.0e-05
0.00.073.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.058 I print_info: f_logit_scale    = 0.0e+00
0.00.073.059 I print_info: f_attn_scale     = 0.0e+00
0.00.073.060 I print_info: n_ff             = 8192
0.00.073.060 I print_info: n_expert         = 0
0.00.073.060 I print_info: n_expert_used    = 0
0.00.073.061 I print_info: causal attn      = 1
0.00.073.061 I print_info: pooling type     = 0
0.00.073.061 I print_info: rope type        = 2
0.00.073.062 I print_info: rope scaling     = linear
0.00.073.063 I print_info: freq_base_train  = 10000.0
0.00.073.063 I print_info: freq_scale_train = 1
0.00.073.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.064 I print_info: rope_finetuned   = unknown
0.00.073.064 I print_info: ssm_d_conv       = 0
0.00.073.064 I print_info: ssm_d_inner      = 0
0.00.073.065 I print_info: ssm_d_state      = 0
0.00.073.065 I print_info: ssm_dt_rank      = 0
0.00.073.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.066 I print_info: model type       = 1.4B
0.00.073.067 I print_info: model params     = 1.41 B
0.00.073.067 I print_info: general.name     = 1.4B
0.00.073.070 I print_info: vocab type       = BPE
0.00.073.071 I print_info: n_vocab          = 50304
0.00.073.071 I print_info: n_merges         = 50009
0.00.073.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.074 I print_info: LF token         = 187 'Ċ'
0.00.073.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.074 I print_info: max token length = 1024
0.00.073.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.598 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.884 I llama_context: constructing llama_context
0.00.106.889 I llama_context: n_seq_max     = 1
0.00.106.890 I llama_context: n_ctx         = 128
0.00.106.890 I llama_context: n_ctx_per_seq = 128
0.00.106.891 I llama_context: n_batch       = 128
0.00.106.891 I llama_context: n_ubatch      = 128
0.00.106.891 I llama_context: causal_attn   = 1
0.00.106.892 I llama_context: flash_attn    = 0
0.00.106.893 I llama_context: freq_base     = 10000.0
0.00.106.894 I llama_context: freq_scale    = 1
0.00.106.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.008 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.651 I llama_context: graph nodes  = 1063
0.00.119.652 I llama_context: graph splits = 1
0.00.119.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.881 I 
0.00.159.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.979 I perplexity: tokenizing the input ..
0.00.166.478 I perplexity: tokenization took 6.495 ms
0.00.166.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.539 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.340 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.370 I llama_perf_context_print:        load time =     159.14 ms
0.01.702.374 I llama_perf_context_print: prompt eval time =    1527.22 ms /   128 tokens (   11.93 ms per token,    83.81 tokens per second)
0.01.702.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.377 I llama_perf_context_print:       total time =    1542.50 ms /   129 tokens

real	0m1.734s
user	0m6.381s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.779 I llama_model_loader: - type  f32:  194 tensors
0.00.022.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.781 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.785 I print_info: file format = GGUF V3 (latest)
0.00.022.786 I print_info: file type   = Q3_K - Medium
0.00.022.790 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.864 I load: special tokens cache size = 25
0.00.072.798 I load: token to piece cache size = 0.2984 MB
0.00.072.819 I print_info: arch             = gptneox
0.00.072.820 I print_info: vocab_only       = 0
0.00.072.820 I print_info: n_ctx_train      = 2048
0.00.072.820 I print_info: n_embd           = 2048
0.00.072.821 I print_info: n_layer          = 24
0.00.072.845 I print_info: n_head           = 16
0.00.072.850 I print_info: n_head_kv        = 16
0.00.072.850 I print_info: n_rot            = 32
0.00.072.851 I print_info: n_swa            = 0
0.00.072.852 I print_info: is_swa_any       = 0
0.00.072.852 I print_info: n_embd_head_k    = 128
0.00.072.852 I print_info: n_embd_head_v    = 128
0.00.072.854 I print_info: n_gqa            = 1
0.00.072.856 I print_info: n_embd_k_gqa     = 2048
0.00.072.858 I print_info: n_embd_v_gqa     = 2048
0.00.072.860 I print_info: f_norm_eps       = 1.0e-05
0.00.072.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.862 I print_info: f_logit_scale    = 0.0e+00
0.00.072.863 I print_info: f_attn_scale     = 0.0e+00
0.00.072.864 I print_info: n_ff             = 8192
0.00.072.864 I print_info: n_expert         = 0
0.00.072.864 I print_info: n_expert_used    = 0
0.00.072.865 I print_info: causal attn      = 1
0.00.072.865 I print_info: pooling type     = 0
0.00.072.866 I print_info: rope type        = 2
0.00.072.866 I print_info: rope scaling     = linear
0.00.072.867 I print_info: freq_base_train  = 10000.0
0.00.072.868 I print_info: freq_scale_train = 1
0.00.072.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.869 I print_info: rope_finetuned   = unknown
0.00.072.870 I print_info: ssm_d_conv       = 0
0.00.072.870 I print_info: ssm_d_inner      = 0
0.00.072.871 I print_info: ssm_d_state      = 0
0.00.072.871 I print_info: ssm_dt_rank      = 0
0.00.072.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.874 I print_info: model type       = 1.4B
0.00.072.875 I print_info: model params     = 1.41 B
0.00.072.875 I print_info: general.name     = 1.4B
0.00.072.878 I print_info: vocab type       = BPE
0.00.072.879 I print_info: n_vocab          = 50304
0.00.072.879 I print_info: n_merges         = 50009
0.00.072.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.883 I print_info: LF token         = 187 'Ċ'
0.00.072.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.884 I print_info: max token length = 1024
0.00.072.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.638 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.647 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.103 I llama_context: constructing llama_context
0.00.362.108 I llama_context: n_seq_max     = 1
0.00.362.108 I llama_context: n_ctx         = 2048
0.00.362.109 I llama_context: n_ctx_per_seq = 2048
0.00.362.109 I llama_context: n_batch       = 2048
0.00.362.109 I llama_context: n_ubatch      = 512
0.00.362.110 I llama_context: causal_attn   = 1
0.00.362.110 I llama_context: flash_attn    = 0
0.00.362.114 I llama_context: freq_base     = 10000.0
0.00.362.115 I llama_context: freq_scale    = 1
0.00.362.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.452.248 I llama_context: graph nodes  = 1063
0.00.452.248 I llama_context: graph splits = 1
0.00.452.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.909 I main: llama threadpool init, n_threads = 4
0.00.532.921 I 
0.00.532.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.532.989 I 
0.00.533.071 I sampler seed: 1234
0.00.533.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.086 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.396.725 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.396.729 I llama_perf_context_print:        load time =     530.84 ms
0.02.396.731 I llama_perf_context_print: prompt eval time =      96.40 ms /     7 tokens (   13.77 ms per token,    72.62 tokens per second)
0.02.396.732 I llama_perf_context_print:        eval time =    1758.01 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.396.733 I llama_perf_context_print:       total time =    1865.00 ms /    70 tokens

real	0m2.441s
user	0m7.932s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.609 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.610 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.611 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.614 I print_info: file format = GGUF V3 (latest)
0.00.022.614 I print_info: file type   = Q3_K - Medium
0.00.022.618 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.098 I load: special tokens cache size = 25
0.00.072.122 I load: token to piece cache size = 0.2984 MB
0.00.072.146 I print_info: arch             = gptneox
0.00.072.147 I print_info: vocab_only       = 0
0.00.072.147 I print_info: n_ctx_train      = 2048
0.00.072.148 I print_info: n_embd           = 2048
0.00.072.148 I print_info: n_layer          = 24
0.00.072.170 I print_info: n_head           = 16
0.00.072.175 I print_info: n_head_kv        = 16
0.00.072.176 I print_info: n_rot            = 32
0.00.072.176 I print_info: n_swa            = 0
0.00.072.177 I print_info: is_swa_any       = 0
0.00.072.178 I print_info: n_embd_head_k    = 128
0.00.072.178 I print_info: n_embd_head_v    = 128
0.00.072.180 I print_info: n_gqa            = 1
0.00.072.182 I print_info: n_embd_k_gqa     = 2048
0.00.072.183 I print_info: n_embd_v_gqa     = 2048
0.00.072.185 I print_info: f_norm_eps       = 1.0e-05
0.00.072.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.187 I print_info: f_logit_scale    = 0.0e+00
0.00.072.188 I print_info: f_attn_scale     = 0.0e+00
0.00.072.189 I print_info: n_ff             = 8192
0.00.072.189 I print_info: n_expert         = 0
0.00.072.190 I print_info: n_expert_used    = 0
0.00.072.190 I print_info: causal attn      = 1
0.00.072.191 I print_info: pooling type     = 0
0.00.072.191 I print_info: rope type        = 2
0.00.072.192 I print_info: rope scaling     = linear
0.00.072.193 I print_info: freq_base_train  = 10000.0
0.00.072.193 I print_info: freq_scale_train = 1
0.00.072.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.194 I print_info: rope_finetuned   = unknown
0.00.072.194 I print_info: ssm_d_conv       = 0
0.00.072.195 I print_info: ssm_d_inner      = 0
0.00.072.195 I print_info: ssm_d_state      = 0
0.00.072.196 I print_info: ssm_dt_rank      = 0
0.00.072.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.197 I print_info: model type       = 1.4B
0.00.072.198 I print_info: model params     = 1.41 B
0.00.072.199 I print_info: general.name     = 1.4B
0.00.072.202 I print_info: vocab type       = BPE
0.00.072.203 I print_info: n_vocab          = 50304
0.00.072.204 I print_info: n_merges         = 50009
0.00.072.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.207 I print_info: LF token         = 187 'Ċ'
0.00.072.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: max token length = 1024
0.00.072.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.059 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.068 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.319 I llama_context: constructing llama_context
0.00.363.325 I llama_context: n_seq_max     = 1
0.00.363.325 I llama_context: n_ctx         = 128
0.00.363.325 I llama_context: n_ctx_per_seq = 128
0.00.363.326 I llama_context: n_batch       = 128
0.00.363.326 I llama_context: n_ubatch      = 128
0.00.363.327 I llama_context: causal_attn   = 1
0.00.363.327 I llama_context: flash_attn    = 0
0.00.363.330 I llama_context: freq_base     = 10000.0
0.00.363.331 I llama_context: freq_scale    = 1
0.00.363.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.447 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.589 I llama_context: graph nodes  = 1063
0.00.375.589 I llama_context: graph splits = 1
0.00.375.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.375.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.589 I 
0.00.420.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.697 I perplexity: tokenizing the input ..
0.00.427.287 I perplexity: tokenization took 6.585 ms
0.00.427.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.638.946 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.645.753 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.645.787 I llama_perf_context_print:        load time =     419.81 ms
0.01.645.796 I llama_perf_context_print: prompt eval time =    1209.80 ms /   128 tokens (    9.45 ms per token,   105.80 tokens per second)
0.01.645.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.802 I llama_perf_context_print:       total time =    1225.22 ms /   129 tokens

real	0m1.685s
user	0m5.297s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q4_K - Medium
0.00.021.736 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.661 I load: special tokens cache size = 25
0.00.069.605 I load: token to piece cache size = 0.2984 MB
0.00.069.626 I print_info: arch             = gptneox
0.00.069.627 I print_info: vocab_only       = 0
0.00.069.627 I print_info: n_ctx_train      = 2048
0.00.069.627 I print_info: n_embd           = 2048
0.00.069.628 I print_info: n_layer          = 24
0.00.069.645 I print_info: n_head           = 16
0.00.069.648 I print_info: n_head_kv        = 16
0.00.069.648 I print_info: n_rot            = 32
0.00.069.649 I print_info: n_swa            = 0
0.00.069.650 I print_info: is_swa_any       = 0
0.00.069.651 I print_info: n_embd_head_k    = 128
0.00.069.651 I print_info: n_embd_head_v    = 128
0.00.069.653 I print_info: n_gqa            = 1
0.00.069.655 I print_info: n_embd_k_gqa     = 2048
0.00.069.656 I print_info: n_embd_v_gqa     = 2048
0.00.069.658 I print_info: f_norm_eps       = 1.0e-05
0.00.069.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.660 I print_info: f_logit_scale    = 0.0e+00
0.00.069.660 I print_info: f_attn_scale     = 0.0e+00
0.00.069.662 I print_info: n_ff             = 8192
0.00.069.663 I print_info: n_expert         = 0
0.00.069.663 I print_info: n_expert_used    = 0
0.00.069.663 I print_info: causal attn      = 1
0.00.069.663 I print_info: pooling type     = 0
0.00.069.664 I print_info: rope type        = 2
0.00.069.664 I print_info: rope scaling     = linear
0.00.069.665 I print_info: freq_base_train  = 10000.0
0.00.069.666 I print_info: freq_scale_train = 1
0.00.069.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.667 I print_info: rope_finetuned   = unknown
0.00.069.668 I print_info: ssm_d_conv       = 0
0.00.069.668 I print_info: ssm_d_inner      = 0
0.00.069.668 I print_info: ssm_d_state      = 0
0.00.069.668 I print_info: ssm_dt_rank      = 0
0.00.069.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.672 I print_info: model type       = 1.4B
0.00.069.673 I print_info: model params     = 1.41 B
0.00.069.673 I print_info: general.name     = 1.4B
0.00.069.676 I print_info: vocab type       = BPE
0.00.069.677 I print_info: n_vocab          = 50304
0.00.069.677 I print_info: n_merges         = 50009
0.00.069.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: LF token         = 187 'Ċ'
0.00.069.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: max token length = 1024
0.00.069.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.716 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.725 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.086 I llama_context: constructing llama_context
0.00.336.091 I llama_context: n_seq_max     = 1
0.00.336.092 I llama_context: n_ctx         = 2048
0.00.336.092 I llama_context: n_ctx_per_seq = 2048
0.00.336.092 I llama_context: n_batch       = 2048
0.00.336.093 I llama_context: n_ubatch      = 512
0.00.336.093 I llama_context: causal_attn   = 1
0.00.336.093 I llama_context: flash_attn    = 0
0.00.336.097 I llama_context: freq_base     = 10000.0
0.00.336.098 I llama_context: freq_scale    = 1
0.00.336.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.030 I llama_context: graph nodes  = 1063
0.00.425.030 I llama_context: graph splits = 1
0.00.425.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.855 I main: llama threadpool init, n_threads = 4
0.00.504.868 I 
0.00.504.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.937 I 
0.00.505.023 I sampler seed: 1234
0.00.505.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.039 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.545.381 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.545.384 I llama_perf_context_print:        load time =     503.33 ms
0.02.545.386 I llama_perf_context_print: prompt eval time =     105.60 ms /     7 tokens (   15.09 ms per token,    66.29 tokens per second)
0.02.545.387 I llama_perf_context_print:        eval time =    1925.58 ms /    63 runs   (   30.56 ms per token,    32.72 tokens per second)
0.02.545.388 I llama_perf_context_print:       total time =    2041.68 ms /    70 tokens

real	0m2.595s
user	0m8.606s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.229 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q4_K - Medium
0.00.022.238 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.454 I load: special tokens cache size = 25
0.00.072.457 I load: token to piece cache size = 0.2984 MB
0.00.072.488 I print_info: arch             = gptneox
0.00.072.489 I print_info: vocab_only       = 0
0.00.072.489 I print_info: n_ctx_train      = 2048
0.00.072.490 I print_info: n_embd           = 2048
0.00.072.490 I print_info: n_layer          = 24
0.00.072.508 I print_info: n_head           = 16
0.00.072.510 I print_info: n_head_kv        = 16
0.00.072.510 I print_info: n_rot            = 32
0.00.072.511 I print_info: n_swa            = 0
0.00.072.512 I print_info: is_swa_any       = 0
0.00.072.513 I print_info: n_embd_head_k    = 128
0.00.072.513 I print_info: n_embd_head_v    = 128
0.00.072.515 I print_info: n_gqa            = 1
0.00.072.517 I print_info: n_embd_k_gqa     = 2048
0.00.072.518 I print_info: n_embd_v_gqa     = 2048
0.00.072.520 I print_info: f_norm_eps       = 1.0e-05
0.00.072.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.522 I print_info: f_logit_scale    = 0.0e+00
0.00.072.522 I print_info: f_attn_scale     = 0.0e+00
0.00.072.523 I print_info: n_ff             = 8192
0.00.072.524 I print_info: n_expert         = 0
0.00.072.524 I print_info: n_expert_used    = 0
0.00.072.524 I print_info: causal attn      = 1
0.00.072.525 I print_info: pooling type     = 0
0.00.072.525 I print_info: rope type        = 2
0.00.072.525 I print_info: rope scaling     = linear
0.00.072.527 I print_info: freq_base_train  = 10000.0
0.00.072.527 I print_info: freq_scale_train = 1
0.00.072.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.528 I print_info: rope_finetuned   = unknown
0.00.072.528 I print_info: ssm_d_conv       = 0
0.00.072.528 I print_info: ssm_d_inner      = 0
0.00.072.529 I print_info: ssm_d_state      = 0
0.00.072.529 I print_info: ssm_dt_rank      = 0
0.00.072.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.530 I print_info: model type       = 1.4B
0.00.072.531 I print_info: model params     = 1.41 B
0.00.072.531 I print_info: general.name     = 1.4B
0.00.072.535 I print_info: vocab type       = BPE
0.00.072.536 I print_info: n_vocab          = 50304
0.00.072.536 I print_info: n_merges         = 50009
0.00.072.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.538 I print_info: LF token         = 187 'Ċ'
0.00.072.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.539 I print_info: max token length = 1024
0.00.072.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.155 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.165 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.510 I llama_context: constructing llama_context
0.00.342.515 I llama_context: n_seq_max     = 1
0.00.342.515 I llama_context: n_ctx         = 128
0.00.342.516 I llama_context: n_ctx_per_seq = 128
0.00.342.516 I llama_context: n_batch       = 128
0.00.342.516 I llama_context: n_ubatch      = 128
0.00.342.517 I llama_context: causal_attn   = 1
0.00.342.517 I llama_context: flash_attn    = 0
0.00.342.520 I llama_context: freq_base     = 10000.0
0.00.342.521 I llama_context: freq_scale    = 1
0.00.342.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.293 I llama_context: graph nodes  = 1063
0.00.356.294 I llama_context: graph splits = 1
0.00.356.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.405 I 
0.00.405.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.512 I perplexity: tokenizing the input ..
0.00.412.179 I perplexity: tokenization took 6.662 ms
0.00.412.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.225 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.719.992 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.720.027 I llama_perf_context_print:        load time =     404.70 ms
0.01.720.029 I llama_perf_context_print: prompt eval time =    1298.81 ms /   128 tokens (   10.15 ms per token,    98.55 tokens per second)
0.01.720.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.030 I llama_perf_context_print:       total time =    1314.64 ms /   129 tokens

real	0m1.764s
user	0m5.634s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_K - Medium
0.00.022.261 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.795 I load: special tokens cache size = 25
0.00.072.820 I load: token to piece cache size = 0.2984 MB
0.00.072.843 I print_info: arch             = gptneox
0.00.072.844 I print_info: vocab_only       = 0
0.00.072.845 I print_info: n_ctx_train      = 2048
0.00.072.845 I print_info: n_embd           = 2048
0.00.072.845 I print_info: n_layer          = 24
0.00.072.865 I print_info: n_head           = 16
0.00.072.867 I print_info: n_head_kv        = 16
0.00.072.867 I print_info: n_rot            = 32
0.00.072.868 I print_info: n_swa            = 0
0.00.072.869 I print_info: is_swa_any       = 0
0.00.072.869 I print_info: n_embd_head_k    = 128
0.00.072.870 I print_info: n_embd_head_v    = 128
0.00.072.871 I print_info: n_gqa            = 1
0.00.072.873 I print_info: n_embd_k_gqa     = 2048
0.00.072.875 I print_info: n_embd_v_gqa     = 2048
0.00.072.876 I print_info: f_norm_eps       = 1.0e-05
0.00.072.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.878 I print_info: f_logit_scale    = 0.0e+00
0.00.072.879 I print_info: f_attn_scale     = 0.0e+00
0.00.072.880 I print_info: n_ff             = 8192
0.00.072.880 I print_info: n_expert         = 0
0.00.072.880 I print_info: n_expert_used    = 0
0.00.072.881 I print_info: causal attn      = 1
0.00.072.881 I print_info: pooling type     = 0
0.00.072.881 I print_info: rope type        = 2
0.00.072.881 I print_info: rope scaling     = linear
0.00.072.883 I print_info: freq_base_train  = 10000.0
0.00.072.883 I print_info: freq_scale_train = 1
0.00.072.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.884 I print_info: rope_finetuned   = unknown
0.00.072.885 I print_info: ssm_d_conv       = 0
0.00.072.885 I print_info: ssm_d_inner      = 0
0.00.072.885 I print_info: ssm_d_state      = 0
0.00.072.885 I print_info: ssm_dt_rank      = 0
0.00.072.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.887 I print_info: model type       = 1.4B
0.00.072.888 I print_info: model params     = 1.41 B
0.00.072.888 I print_info: general.name     = 1.4B
0.00.072.891 I print_info: vocab type       = BPE
0.00.072.893 I print_info: n_vocab          = 50304
0.00.072.893 I print_info: n_merges         = 50009
0.00.072.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: LF token         = 187 'Ċ'
0.00.072.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: max token length = 1024
0.00.072.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.014 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.011 I llama_context: constructing llama_context
0.00.131.016 I llama_context: n_seq_max     = 1
0.00.131.016 I llama_context: n_ctx         = 2048
0.00.131.017 I llama_context: n_ctx_per_seq = 2048
0.00.131.017 I llama_context: n_batch       = 2048
0.00.131.017 I llama_context: n_ubatch      = 512
0.00.131.018 I llama_context: causal_attn   = 1
0.00.131.018 I llama_context: flash_attn    = 0
0.00.131.019 I llama_context: freq_base     = 10000.0
0.00.131.020 I llama_context: freq_scale    = 1
0.00.131.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.527 I llama_context: graph nodes  = 1063
0.00.222.527 I llama_context: graph splits = 1
0.00.222.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.969 I main: llama threadpool init, n_threads = 4
0.00.321.982 I 
0.00.322.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.064 I 
0.00.322.149 I sampler seed: 1234
0.00.322.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.177 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.709.095 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.709.100 I llama_perf_context_print:        load time =     320.37 ms
0.02.709.101 I llama_perf_context_print: prompt eval time =     123.42 ms /     7 tokens (   17.63 ms per token,    56.72 tokens per second)
0.02.709.102 I llama_perf_context_print:        eval time =    2254.04 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.709.103 I llama_perf_context_print:       total time =    2388.30 ms /    70 tokens

real	0m2.763s
user	0m9.941s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q5_K - Medium
0.00.022.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.370 I load: special tokens cache size = 25
0.00.073.506 I load: token to piece cache size = 0.2984 MB
0.00.073.529 I print_info: arch             = gptneox
0.00.073.530 I print_info: vocab_only       = 0
0.00.073.531 I print_info: n_ctx_train      = 2048
0.00.073.531 I print_info: n_embd           = 2048
0.00.073.531 I print_info: n_layer          = 24
0.00.073.551 I print_info: n_head           = 16
0.00.073.553 I print_info: n_head_kv        = 16
0.00.073.553 I print_info: n_rot            = 32
0.00.073.554 I print_info: n_swa            = 0
0.00.073.555 I print_info: is_swa_any       = 0
0.00.073.555 I print_info: n_embd_head_k    = 128
0.00.073.556 I print_info: n_embd_head_v    = 128
0.00.073.558 I print_info: n_gqa            = 1
0.00.073.559 I print_info: n_embd_k_gqa     = 2048
0.00.073.561 I print_info: n_embd_v_gqa     = 2048
0.00.073.562 I print_info: f_norm_eps       = 1.0e-05
0.00.073.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.564 I print_info: f_logit_scale    = 0.0e+00
0.00.073.564 I print_info: f_attn_scale     = 0.0e+00
0.00.073.565 I print_info: n_ff             = 8192
0.00.073.565 I print_info: n_expert         = 0
0.00.073.566 I print_info: n_expert_used    = 0
0.00.073.566 I print_info: causal attn      = 1
0.00.073.566 I print_info: pooling type     = 0
0.00.073.567 I print_info: rope type        = 2
0.00.073.567 I print_info: rope scaling     = linear
0.00.073.568 I print_info: freq_base_train  = 10000.0
0.00.073.569 I print_info: freq_scale_train = 1
0.00.073.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.569 I print_info: rope_finetuned   = unknown
0.00.073.569 I print_info: ssm_d_conv       = 0
0.00.073.570 I print_info: ssm_d_inner      = 0
0.00.073.570 I print_info: ssm_d_state      = 0
0.00.073.570 I print_info: ssm_dt_rank      = 0
0.00.073.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.572 I print_info: model type       = 1.4B
0.00.073.572 I print_info: model params     = 1.41 B
0.00.073.573 I print_info: general.name     = 1.4B
0.00.073.576 I print_info: vocab type       = BPE
0.00.073.577 I print_info: n_vocab          = 50304
0.00.073.577 I print_info: n_merges         = 50009
0.00.073.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: LF token         = 187 'Ċ'
0.00.073.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: max token length = 1024
0.00.073.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.384 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.454 I llama_context: constructing llama_context
0.00.132.459 I llama_context: n_seq_max     = 1
0.00.132.460 I llama_context: n_ctx         = 128
0.00.132.460 I llama_context: n_ctx_per_seq = 128
0.00.132.460 I llama_context: n_batch       = 128
0.00.132.460 I llama_context: n_ubatch      = 128
0.00.132.461 I llama_context: causal_attn   = 1
0.00.132.461 I llama_context: flash_attn    = 0
0.00.132.463 I llama_context: freq_base     = 10000.0
0.00.132.463 I llama_context: freq_scale    = 1
0.00.132.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.547 I llama_context: graph nodes  = 1063
0.00.145.547 I llama_context: graph splits = 1
0.00.145.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.494 I 
0.00.208.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.590 I perplexity: tokenizing the input ..
0.00.215.140 I perplexity: tokenization took 6.545 ms
0.00.215.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.348 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.238.081 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.238.113 I llama_perf_context_print:        load time =     207.80 ms
0.02.238.115 I llama_perf_context_print: prompt eval time =    2014.19 ms /   128 tokens (   15.74 ms per token,    63.55 tokens per second)
0.02.238.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.117 I llama_perf_context_print:       total time =    2029.64 ms /   129 tokens

real	0m2.286s
user	0m8.443s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q6_K
0.00.022.219 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.774 I load: special tokens cache size = 25
0.00.072.841 I load: token to piece cache size = 0.2984 MB
0.00.072.862 I print_info: arch             = gptneox
0.00.072.864 I print_info: vocab_only       = 0
0.00.072.864 I print_info: n_ctx_train      = 2048
0.00.072.865 I print_info: n_embd           = 2048
0.00.072.865 I print_info: n_layer          = 24
0.00.072.884 I print_info: n_head           = 16
0.00.072.886 I print_info: n_head_kv        = 16
0.00.072.887 I print_info: n_rot            = 32
0.00.072.887 I print_info: n_swa            = 0
0.00.072.888 I print_info: is_swa_any       = 0
0.00.072.888 I print_info: n_embd_head_k    = 128
0.00.072.889 I print_info: n_embd_head_v    = 128
0.00.072.890 I print_info: n_gqa            = 1
0.00.072.892 I print_info: n_embd_k_gqa     = 2048
0.00.072.894 I print_info: n_embd_v_gqa     = 2048
0.00.072.895 I print_info: f_norm_eps       = 1.0e-05
0.00.072.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.897 I print_info: f_logit_scale    = 0.0e+00
0.00.072.897 I print_info: f_attn_scale     = 0.0e+00
0.00.072.898 I print_info: n_ff             = 8192
0.00.072.899 I print_info: n_expert         = 0
0.00.072.899 I print_info: n_expert_used    = 0
0.00.072.899 I print_info: causal attn      = 1
0.00.072.900 I print_info: pooling type     = 0
0.00.072.900 I print_info: rope type        = 2
0.00.072.900 I print_info: rope scaling     = linear
0.00.072.902 I print_info: freq_base_train  = 10000.0
0.00.072.902 I print_info: freq_scale_train = 1
0.00.072.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.903 I print_info: rope_finetuned   = unknown
0.00.072.903 I print_info: ssm_d_conv       = 0
0.00.072.903 I print_info: ssm_d_inner      = 0
0.00.072.903 I print_info: ssm_d_state      = 0
0.00.072.904 I print_info: ssm_dt_rank      = 0
0.00.072.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.905 I print_info: model type       = 1.4B
0.00.072.905 I print_info: model params     = 1.41 B
0.00.072.906 I print_info: general.name     = 1.4B
0.00.072.909 I print_info: vocab type       = BPE
0.00.072.911 I print_info: n_vocab          = 50304
0.00.072.911 I print_info: n_merges         = 50009
0.00.072.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.913 I print_info: LF token         = 187 'Ċ'
0.00.072.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.914 I print_info: max token length = 1024
0.00.072.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.063 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.081 I llama_context: constructing llama_context
0.00.136.086 I llama_context: n_seq_max     = 1
0.00.136.086 I llama_context: n_ctx         = 2048
0.00.136.087 I llama_context: n_ctx_per_seq = 2048
0.00.136.087 I llama_context: n_batch       = 2048
0.00.136.087 I llama_context: n_ubatch      = 512
0.00.136.088 I llama_context: causal_attn   = 1
0.00.136.088 I llama_context: flash_attn    = 0
0.00.136.090 I llama_context: freq_base     = 10000.0
0.00.136.091 I llama_context: freq_scale    = 1
0.00.136.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.551 I llama_context: graph nodes  = 1063
0.00.225.552 I llama_context: graph splits = 1
0.00.225.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.158 I main: llama threadpool init, n_threads = 4
0.00.320.169 I 
0.00.320.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.243 I 
0.00.320.321 I sampler seed: 1234
0.00.320.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.336 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.792.845 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.792.848 I llama_perf_context_print:        load time =     318.17 ms
0.02.792.850 I llama_perf_context_print: prompt eval time =     117.16 ms /     7 tokens (   16.74 ms per token,    59.75 tokens per second)
0.02.792.851 I llama_perf_context_print:        eval time =    2346.06 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.792.852 I llama_perf_context_print:       total time =    2473.87 ms /    70 tokens

real	0m2.850s
user	0m10.236s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q6_K
0.00.021.932 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.722 I load: special tokens cache size = 25
0.00.070.762 I load: token to piece cache size = 0.2984 MB
0.00.070.788 I print_info: arch             = gptneox
0.00.070.789 I print_info: vocab_only       = 0
0.00.070.790 I print_info: n_ctx_train      = 2048
0.00.070.790 I print_info: n_embd           = 2048
0.00.070.790 I print_info: n_layer          = 24
0.00.070.809 I print_info: n_head           = 16
0.00.070.811 I print_info: n_head_kv        = 16
0.00.070.812 I print_info: n_rot            = 32
0.00.070.812 I print_info: n_swa            = 0
0.00.070.813 I print_info: is_swa_any       = 0
0.00.070.814 I print_info: n_embd_head_k    = 128
0.00.070.814 I print_info: n_embd_head_v    = 128
0.00.070.816 I print_info: n_gqa            = 1
0.00.070.818 I print_info: n_embd_k_gqa     = 2048
0.00.070.819 I print_info: n_embd_v_gqa     = 2048
0.00.070.821 I print_info: f_norm_eps       = 1.0e-05
0.00.070.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.822 I print_info: f_logit_scale    = 0.0e+00
0.00.070.822 I print_info: f_attn_scale     = 0.0e+00
0.00.070.823 I print_info: n_ff             = 8192
0.00.070.824 I print_info: n_expert         = 0
0.00.070.824 I print_info: n_expert_used    = 0
0.00.070.824 I print_info: causal attn      = 1
0.00.070.824 I print_info: pooling type     = 0
0.00.070.825 I print_info: rope type        = 2
0.00.070.825 I print_info: rope scaling     = linear
0.00.070.826 I print_info: freq_base_train  = 10000.0
0.00.070.827 I print_info: freq_scale_train = 1
0.00.070.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.827 I print_info: rope_finetuned   = unknown
0.00.070.827 I print_info: ssm_d_conv       = 0
0.00.070.828 I print_info: ssm_d_inner      = 0
0.00.070.828 I print_info: ssm_d_state      = 0
0.00.070.828 I print_info: ssm_dt_rank      = 0
0.00.070.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.829 I print_info: model type       = 1.4B
0.00.070.830 I print_info: model params     = 1.41 B
0.00.070.830 I print_info: general.name     = 1.4B
0.00.070.834 I print_info: vocab type       = BPE
0.00.070.835 I print_info: n_vocab          = 50304
0.00.070.836 I print_info: n_merges         = 50009
0.00.070.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: LF token         = 187 'Ċ'
0.00.070.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: max token length = 1024
0.00.070.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.344 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.642 I llama_context: constructing llama_context
0.00.135.647 I llama_context: n_seq_max     = 1
0.00.135.647 I llama_context: n_ctx         = 128
0.00.135.648 I llama_context: n_ctx_per_seq = 128
0.00.135.648 I llama_context: n_batch       = 128
0.00.135.648 I llama_context: n_ubatch      = 128
0.00.135.649 I llama_context: causal_attn   = 1
0.00.135.649 I llama_context: flash_attn    = 0
0.00.135.652 I llama_context: freq_base     = 10000.0
0.00.135.652 I llama_context: freq_scale    = 1
0.00.135.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.948 I llama_context: graph nodes  = 1063
0.00.148.948 I llama_context: graph splits = 1
0.00.148.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.953 I 
0.00.210.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.067 I perplexity: tokenizing the input ..
0.00.216.693 I perplexity: tokenization took 6.619 ms
0.00.216.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.008 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.039.784 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.039.819 I llama_perf_context_print:        load time =     209.64 ms
0.02.039.820 I llama_perf_context_print: prompt eval time =    1814.20 ms /   128 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.039.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.822 I llama_perf_context_print:       total time =    1829.89 ms /   129 tokens

real	0m2.091s
user	0m7.610s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = Q4_0
0.00.022.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.945 I load: special tokens cache size = 25
0.00.071.952 I load: token to piece cache size = 0.2984 MB
0.00.071.975 I print_info: arch             = gptneox
0.00.071.976 I print_info: vocab_only       = 0
0.00.071.976 I print_info: n_ctx_train      = 2048
0.00.071.977 I print_info: n_embd           = 2048
0.00.071.977 I print_info: n_layer          = 24
0.00.071.990 I print_info: n_head           = 16
0.00.071.993 I print_info: n_head_kv        = 16
0.00.071.993 I print_info: n_rot            = 32
0.00.071.994 I print_info: n_swa            = 0
0.00.071.995 I print_info: is_swa_any       = 0
0.00.071.996 I print_info: n_embd_head_k    = 128
0.00.071.996 I print_info: n_embd_head_v    = 128
0.00.071.998 I print_info: n_gqa            = 1
0.00.072.000 I print_info: n_embd_k_gqa     = 2048
0.00.072.002 I print_info: n_embd_v_gqa     = 2048
0.00.072.003 I print_info: f_norm_eps       = 1.0e-05
0.00.072.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.006 I print_info: f_logit_scale    = 0.0e+00
0.00.072.007 I print_info: f_attn_scale     = 0.0e+00
0.00.072.008 I print_info: n_ff             = 8192
0.00.072.008 I print_info: n_expert         = 0
0.00.072.008 I print_info: n_expert_used    = 0
0.00.072.009 I print_info: causal attn      = 1
0.00.072.009 I print_info: pooling type     = 0
0.00.072.009 I print_info: rope type        = 2
0.00.072.010 I print_info: rope scaling     = linear
0.00.072.012 I print_info: freq_base_train  = 10000.0
0.00.072.012 I print_info: freq_scale_train = 1
0.00.072.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.013 I print_info: rope_finetuned   = unknown
0.00.072.014 I print_info: ssm_d_conv       = 0
0.00.072.014 I print_info: ssm_d_inner      = 0
0.00.072.015 I print_info: ssm_d_state      = 0
0.00.072.015 I print_info: ssm_dt_rank      = 0
0.00.072.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.017 I print_info: model type       = 1.4B
0.00.072.017 I print_info: model params     = 1.41 B
0.00.072.018 I print_info: general.name     = 1.4B
0.00.072.021 I print_info: vocab type       = BPE
0.00.072.022 I print_info: n_vocab          = 50304
0.00.072.022 I print_info: n_merges         = 50009
0.00.072.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: LF token         = 187 'Ċ'
0.00.072.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: max token length = 1024
0.00.072.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.915 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.925 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.344 I llama_context: constructing llama_context
0.00.442.349 I llama_context: n_seq_max     = 1
0.00.442.350 I llama_context: n_ctx         = 2048
0.00.442.350 I llama_context: n_ctx_per_seq = 2048
0.00.442.351 I llama_context: n_batch       = 2048
0.00.442.351 I llama_context: n_ubatch      = 512
0.00.442.352 I llama_context: causal_attn   = 1
0.00.442.352 I llama_context: flash_attn    = 0
0.00.442.356 I llama_context: freq_base     = 10000.0
0.00.442.357 I llama_context: freq_scale    = 1
0.00.442.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.378 I llama_context: graph nodes  = 1063
0.00.533.379 I llama_context: graph splits = 1
0.00.533.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.181.737 I llama_context: constructing llama_context
0.01.181.748 I llama_context: n_seq_max     = 1
0.01.181.748 I llama_context: n_ctx         = 2048
0.01.181.749 I llama_context: n_ctx_per_seq = 2048
0.01.181.749 I llama_context: n_batch       = 2048
0.01.181.750 I llama_context: n_ubatch      = 512
0.01.181.750 I llama_context: causal_attn   = 1
0.01.181.751 I llama_context: flash_attn    = 0
0.01.181.755 I llama_context: freq_base     = 10000.0
0.01.181.756 I llama_context: freq_scale    = 1
0.01.181.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.264.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.271.548 I llama_context: graph nodes  = 1063
0.01.271.549 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.843.616 I llama_context: constructing llama_context
0.01.843.627 I llama_context: n_seq_max     = 1
0.01.843.628 I llama_context: n_ctx         = 2048
0.01.843.628 I llama_context: n_ctx_per_seq = 2048
0.01.843.629 I llama_context: n_batch       = 2048
0.01.843.629 I llama_context: n_ubatch      = 512
0.01.843.629 I llama_context: causal_attn   = 1
0.01.843.630 I llama_context: flash_attn    = 0
0.01.843.635 I llama_context: freq_base     = 10000.0
0.01.843.636 I llama_context: freq_scale    = 1
0.01.843.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.843.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.924.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.931.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.931.697 I llama_context: graph nodes  = 1063
0.01.931.698 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.576s
user	0m7.053s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5551 (2921e857d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q4_0
0.00.021.978 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.270 I load: special tokens cache size = 25
0.00.070.377 I load: token to piece cache size = 0.2984 MB
0.00.070.401 I print_info: arch             = gptneox
0.00.070.402 I print_info: vocab_only       = 0
0.00.070.402 I print_info: n_ctx_train      = 2048
0.00.070.403 I print_info: n_embd           = 2048
0.00.070.403 I print_info: n_layer          = 24
0.00.070.423 I print_info: n_head           = 16
0.00.070.425 I print_info: n_head_kv        = 16
0.00.070.426 I print_info: n_rot            = 32
0.00.070.426 I print_info: n_swa            = 0
0.00.070.428 I print_info: is_swa_any       = 0
0.00.070.429 I print_info: n_embd_head_k    = 128
0.00.070.429 I print_info: n_embd_head_v    = 128
0.00.070.431 I print_info: n_gqa            = 1
0.00.070.432 I print_info: n_embd_k_gqa     = 2048
0.00.070.434 I print_info: n_embd_v_gqa     = 2048
0.00.070.436 I print_info: f_norm_eps       = 1.0e-05
0.00.070.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.437 I print_info: f_logit_scale    = 0.0e+00
0.00.070.438 I print_info: f_attn_scale     = 0.0e+00
0.00.070.439 I print_info: n_ff             = 8192
0.00.070.439 I print_info: n_expert         = 0
0.00.070.440 I print_info: n_expert_used    = 0
0.00.070.440 I print_info: causal attn      = 1
0.00.070.440 I print_info: pooling type     = 0
0.00.070.441 I print_info: rope type        = 2
0.00.070.441 I print_info: rope scaling     = linear
0.00.070.442 I print_info: freq_base_train  = 10000.0
0.00.070.442 I print_info: freq_scale_train = 1
0.00.070.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.443 I print_info: rope_finetuned   = unknown
0.00.070.443 I print_info: ssm_d_conv       = 0
0.00.070.444 I print_info: ssm_d_inner      = 0
0.00.070.444 I print_info: ssm_d_state      = 0
0.00.070.444 I print_info: ssm_dt_rank      = 0
0.00.070.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.445 I print_info: model type       = 1.4B
0.00.070.446 I print_info: model params     = 1.41 B
0.00.070.446 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.450 I print_info: n_vocab          = 50304
0.00.070.451 I print_info: n_merges         = 50009
0.00.070.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: max token length = 1024
0.00.070.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.494 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.503 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.380 I llama_context: constructing llama_context
0.00.434.386 I llama_context: n_seq_max     = 1
0.00.434.386 I llama_context: n_ctx         = 2048
0.00.434.386 I llama_context: n_ctx_per_seq = 2048
0.00.434.387 I llama_context: n_batch       = 2048
0.00.434.387 I llama_context: n_ubatch      = 512
0.00.434.388 I llama_context: causal_attn   = 1
0.00.434.388 I llama_context: flash_attn    = 1
0.00.434.391 I llama_context: freq_base     = 10000.0
0.00.434.392 I llama_context: freq_scale    = 1
0.00.434.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.050 I llama_context: graph nodes  = 968
0.00.523.050 I llama_context: graph splits = 1
0.00.523.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.987 I llama_context: constructing llama_context
0.01.127.001 I llama_context: n_seq_max     = 1
0.01.127.002 I llama_context: n_ctx         = 2048
0.01.127.002 I llama_context: n_ctx_per_seq = 2048
0.01.127.003 I llama_context: n_batch       = 2048
0.01.127.003 I llama_context: n_ubatch      = 512
0.01.127.004 I llama_context: causal_attn   = 1
0.01.127.004 I llama_context: flash_attn    = 1
0.01.127.009 I llama_context: freq_base     = 10000.0
0.01.127.010 I llama_context: freq_scale    = 1
0.01.127.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.209.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.207 I llama_context: graph nodes  = 968
0.01.216.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.740.542 I llama_context: constructing llama_context
0.01.740.554 I llama_context: n_seq_max     = 1
0.01.740.554 I llama_context: n_ctx         = 2048
0.01.740.555 I llama_context: n_ctx_per_seq = 2048
0.01.740.555 I llama_context: n_batch       = 2048
0.01.740.556 I llama_context: n_ubatch      = 512
0.01.740.556 I llama_context: causal_attn   = 1
0.01.740.557 I llama_context: flash_attn    = 1
0.01.740.562 I llama_context: freq_base     = 10000.0
0.01.740.563 I llama_context: freq_scale    = 1
0.01.740.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.825.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.833.129 I llama_context: graph nodes  = 968
0.01.833.129 I llama_context: graph splits = 1
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

real	0m2.434s
user	0m6.493s
sys	0m0.454s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918248maxresident)k
0inputs+40outputs (0major+54435minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912912maxresident)k
0inputs+40outputs (0major+54195minor)pagefaults 0swaps
```
