## Summary

- status:  SUCCESS ✅
- runtime: 15:54.53
- date:    Wed Jun 18 09:00:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/413977de32e90712ecec84d0b9c738847da8dc02
- author:  Xuan-Son Nguyen
```
mtmd : refactor llava-uhd preprocessing logic (#14247)

* mtmd : refactor llava-uhd preprocessing logic

* fix editorconfig
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.02 sec*proc (35 tests)

Total Test time (real) =  73.04 sec

real	1m13.104s
user	1m47.405s
sys	0m3.311s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.14 sec*proc (35 tests)

Total Test time (real) =  27.15 sec

real	0m27.218s
user	0m31.161s
sys	0m2.954s
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
0.00.000.180 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.076 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.099 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.108 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.108 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.109 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.110 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.114 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.115 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.115 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.125 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.125 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.126 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.126 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.127 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.280 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.042 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.046 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.047 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.047 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.048 I llama_model_loader: - type  f32:  124 tensors
0.00.008.049 I llama_model_loader: - type  f16:   73 tensors
0.00.008.051 I print_info: file format = GGUF V3 (latest)
0.00.008.051 I print_info: file type   = F16
0.00.008.053 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.174 I load: special tokens cache size = 5
0.00.023.962 I load: token to piece cache size = 0.2032 MB
0.00.023.977 I print_info: arch             = bert
0.00.023.977 I print_info: vocab_only       = 0
0.00.023.977 I print_info: n_ctx_train      = 512
0.00.023.978 I print_info: n_embd           = 384
0.00.023.979 I print_info: n_layer          = 12
0.00.023.991 I print_info: n_head           = 12
0.00.023.996 I print_info: n_head_kv        = 12
0.00.023.996 I print_info: n_rot            = 32
0.00.023.996 I print_info: n_swa            = 0
0.00.023.997 I print_info: is_swa_any       = 0
0.00.023.998 I print_info: n_embd_head_k    = 32
0.00.023.998 I print_info: n_embd_head_v    = 32
0.00.024.000 I print_info: n_gqa            = 1
0.00.024.001 I print_info: n_embd_k_gqa     = 384
0.00.024.002 I print_info: n_embd_v_gqa     = 384
0.00.024.004 I print_info: f_norm_eps       = 1.0e-12
0.00.024.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.005 I print_info: f_logit_scale    = 0.0e+00
0.00.024.006 I print_info: f_attn_scale     = 0.0e+00
0.00.024.007 I print_info: n_ff             = 1536
0.00.024.007 I print_info: n_expert         = 0
0.00.024.007 I print_info: n_expert_used    = 0
0.00.024.008 I print_info: causal attn      = 0
0.00.024.008 I print_info: pooling type     = 2
0.00.024.008 I print_info: rope type        = 2
0.00.024.009 I print_info: rope scaling     = linear
0.00.024.010 I print_info: freq_base_train  = 10000.0
0.00.024.010 I print_info: freq_scale_train = 1
0.00.024.011 I print_info: n_ctx_orig_yarn  = 512
0.00.024.011 I print_info: rope_finetuned   = unknown
0.00.024.014 I print_info: ssm_d_conv       = 0
0.00.024.014 I print_info: ssm_d_inner      = 0
0.00.024.014 I print_info: ssm_d_state      = 0
0.00.024.014 I print_info: ssm_dt_rank      = 0
0.00.024.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.015 I print_info: n_cls_out        = 1
0.00.024.016 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.016 I print_info: model type       = 33M
0.00.024.017 I print_info: model params     = 33.21 M
0.00.024.017 I print_info: general.name     = Bge Small
0.00.024.020 I print_info: vocab type       = WPM
0.00.024.021 I print_info: n_vocab          = 30522
0.00.024.022 I print_info: n_merges         = 0
0.00.024.023 I print_info: BOS token        = 101 '[CLS]'
0.00.024.023 I print_info: UNK token        = 100 '[UNK]'
0.00.024.024 I print_info: SEP token        = 102 '[SEP]'
0.00.024.025 I print_info: PAD token        = 0 '[PAD]'
0.00.024.025 I print_info: MASK token       = 103 '[MASK]'
0.00.024.025 I print_info: LF token         = 0 '[PAD]'
0.00.024.026 I print_info: max token length = 21
0.00.024.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.690 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.207 I llama_context: constructing llama_context
0.00.029.211 I llama_context: n_seq_max     = 1
0.00.029.211 I llama_context: n_ctx         = 512
0.00.029.211 I llama_context: n_ctx_per_seq = 512
0.00.029.212 I llama_context: n_batch       = 2048
0.00.029.212 I llama_context: n_ubatch      = 2048
0.00.029.212 I llama_context: causal_attn   = 0
0.00.029.212 I llama_context: flash_attn    = 0
0.00.029.214 I llama_context: freq_base     = 10000.0
0.00.029.214 I llama_context: freq_scale    = 1
0.00.029.230 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.271 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.461 I 
0.00.037.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.326 I llama_perf_context_print:        load time =      37.23 ms
0.00.043.328 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2123.64 tokens per second)
0.00.043.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.332 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.058s
user	0m0.068s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.162 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.182 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.186 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.187 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.187 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.202 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.202 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.204 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.213 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.214 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.215 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.215 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.077 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.081 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.082 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.082 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.083 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.084 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.085 I llama_model_loader: - type  f32:  124 tensors
0.00.008.086 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.087 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = Q8_0
0.00.008.090 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.610 I load: special tokens cache size = 5
0.00.024.385 I load: token to piece cache size = 0.2032 MB
0.00.024.402 I print_info: arch             = bert
0.00.024.402 I print_info: vocab_only       = 0
0.00.024.403 I print_info: n_ctx_train      = 512
0.00.024.404 I print_info: n_embd           = 384
0.00.024.404 I print_info: n_layer          = 12
0.00.024.421 I print_info: n_head           = 12
0.00.024.425 I print_info: n_head_kv        = 12
0.00.024.426 I print_info: n_rot            = 32
0.00.024.426 I print_info: n_swa            = 0
0.00.024.428 I print_info: is_swa_any       = 0
0.00.024.428 I print_info: n_embd_head_k    = 32
0.00.024.428 I print_info: n_embd_head_v    = 32
0.00.024.430 I print_info: n_gqa            = 1
0.00.024.432 I print_info: n_embd_k_gqa     = 384
0.00.024.433 I print_info: n_embd_v_gqa     = 384
0.00.024.436 I print_info: f_norm_eps       = 1.0e-12
0.00.024.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.438 I print_info: f_logit_scale    = 0.0e+00
0.00.024.438 I print_info: f_attn_scale     = 0.0e+00
0.00.024.440 I print_info: n_ff             = 1536
0.00.024.440 I print_info: n_expert         = 0
0.00.024.440 I print_info: n_expert_used    = 0
0.00.024.441 I print_info: causal attn      = 0
0.00.024.441 I print_info: pooling type     = 2
0.00.024.441 I print_info: rope type        = 2
0.00.024.442 I print_info: rope scaling     = linear
0.00.024.444 I print_info: freq_base_train  = 10000.0
0.00.024.444 I print_info: freq_scale_train = 1
0.00.024.445 I print_info: n_ctx_orig_yarn  = 512
0.00.024.446 I print_info: rope_finetuned   = unknown
0.00.024.446 I print_info: ssm_d_conv       = 0
0.00.024.447 I print_info: ssm_d_inner      = 0
0.00.024.447 I print_info: ssm_d_state      = 0
0.00.024.448 I print_info: ssm_dt_rank      = 0
0.00.024.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.448 I print_info: n_cls_out        = 1
0.00.024.449 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.452 I print_info: model type       = 33M
0.00.024.453 I print_info: model params     = 33.21 M
0.00.024.453 I print_info: general.name     = Bge Small
0.00.024.456 I print_info: vocab type       = WPM
0.00.024.457 I print_info: n_vocab          = 30522
0.00.024.457 I print_info: n_merges         = 0
0.00.024.458 I print_info: BOS token        = 101 '[CLS]'
0.00.024.461 I print_info: UNK token        = 100 '[UNK]'
0.00.024.461 I print_info: SEP token        = 102 '[SEP]'
0.00.024.462 I print_info: PAD token        = 0 '[PAD]'
0.00.024.462 I print_info: MASK token       = 103 '[MASK]'
0.00.024.462 I print_info: LF token         = 0 '[PAD]'
0.00.024.463 I print_info: max token length = 21
0.00.024.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.738 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.308 I llama_context: constructing llama_context
0.00.028.312 I llama_context: n_seq_max     = 1
0.00.028.313 I llama_context: n_ctx         = 512
0.00.028.313 I llama_context: n_ctx_per_seq = 512
0.00.028.313 I llama_context: n_batch       = 2048
0.00.028.314 I llama_context: n_ubatch      = 2048
0.00.028.314 I llama_context: causal_attn   = 0
0.00.028.314 I llama_context: flash_attn    = 0
0.00.028.316 I llama_context: freq_base     = 10000.0
0.00.028.317 I llama_context: freq_scale    = 1
0.00.028.336 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.305 I 
0.00.036.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.739 I llama_perf_context_print:        load time =      36.09 ms
0.00.040.741 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3060.18 tokens per second)
0.00.040.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.743 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.054s
user	0m0.075s
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
0.00.000.190 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.253 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.277 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.278 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.282 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.282 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.283 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.284 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.285 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.293 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.294 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.295 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.296 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.583 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.296 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.297 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.298 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.298 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.299 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.299 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.303 I llama_model_loader: - type  f32:   40 tensors
0.00.020.304 I llama_model_loader: - type  f16:   26 tensors
0.00.020.306 I print_info: file format = GGUF V3 (latest)
0.00.020.307 I print_info: file type   = F16
0.00.020.310 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.044 W load: empty token at index 5
0.00.038.230 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.758 I load: special tokens cache size = 5
0.00.426.490 I load: token to piece cache size = 1.5060 MB
0.00.426.516 I print_info: arch             = jina-bert-v2
0.00.426.517 I print_info: vocab_only       = 0
0.00.426.518 I print_info: n_ctx_train      = 8192
0.00.426.518 I print_info: n_embd           = 384
0.00.426.518 I print_info: n_layer          = 4
0.00.426.535 I print_info: n_head           = 12
0.00.426.537 I print_info: n_head_kv        = 12
0.00.426.537 I print_info: n_rot            = 32
0.00.426.538 I print_info: n_swa            = 0
0.00.426.539 I print_info: is_swa_any       = 0
0.00.426.539 I print_info: n_embd_head_k    = 32
0.00.426.540 I print_info: n_embd_head_v    = 32
0.00.426.541 I print_info: n_gqa            = 1
0.00.426.543 I print_info: n_embd_k_gqa     = 384
0.00.426.544 I print_info: n_embd_v_gqa     = 384
0.00.426.547 I print_info: f_norm_eps       = 1.0e-12
0.00.426.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.548 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.549 I print_info: f_logit_scale    = 0.0e+00
0.00.426.549 I print_info: f_attn_scale     = 0.0e+00
0.00.426.550 I print_info: n_ff             = 1536
0.00.426.550 I print_info: n_expert         = 0
0.00.426.551 I print_info: n_expert_used    = 0
0.00.426.551 I print_info: causal attn      = 0
0.00.426.551 I print_info: pooling type     = -1
0.00.426.552 I print_info: rope type        = -1
0.00.426.552 I print_info: rope scaling     = linear
0.00.426.553 I print_info: freq_base_train  = 10000.0
0.00.426.554 I print_info: freq_scale_train = 1
0.00.426.554 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.555 I print_info: rope_finetuned   = unknown
0.00.426.555 I print_info: ssm_d_conv       = 0
0.00.426.556 I print_info: ssm_d_inner      = 0
0.00.426.556 I print_info: ssm_d_state      = 0
0.00.426.556 I print_info: ssm_dt_rank      = 0
0.00.426.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.557 I print_info: model type       = 33M
0.00.426.558 I print_info: model params     = 32.90 M
0.00.426.559 I print_info: general.name     = Jina Bert Implementation
0.00.426.563 I print_info: vocab type       = BPE
0.00.426.564 I print_info: n_vocab          = 61056
0.00.426.564 I print_info: n_merges         = 39382
0.00.426.565 I print_info: BOS token        = 0 '<s>'
0.00.426.565 I print_info: EOS token        = 2 '</s>'
0.00.426.566 I print_info: UNK token        = 3 '<unk>'
0.00.426.566 I print_info: SEP token        = 2 '</s>'
0.00.426.566 I print_info: PAD token        = 1 '<pad>'
0.00.426.567 I print_info: MASK token       = 4 '<mask>'
0.00.426.567 I print_info: EOG token        = 2 '</s>'
0.00.426.568 I print_info: max token length = 45
0.00.426.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.812 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.424 I llama_context: constructing llama_context
0.00.430.428 I llama_context: n_seq_max     = 1
0.00.430.429 I llama_context: n_ctx         = 8192
0.00.430.429 I llama_context: n_ctx_per_seq = 8192
0.00.430.429 I llama_context: n_batch       = 2048
0.00.430.430 I llama_context: n_ubatch      = 2048
0.00.430.430 I llama_context: causal_attn   = 0
0.00.430.430 I llama_context: flash_attn    = 0
0.00.430.432 I llama_context: freq_base     = 10000.0
0.00.430.433 I llama_context: freq_scale    = 1
0.00.430.454 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.269 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.635 I 
0.00.437.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.889 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.892 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.899 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.899 I main: number of tokens in prompt = 13
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


0.00.437.905 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.906 I main: number of tokens in prompt = 40
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


0.00.438.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.048 I llama_perf_context_print:        load time =     437.38 ms
0.00.450.051 I llama_perf_context_print: prompt eval time =      11.88 ms /    62 tokens (    0.19 ms per token,  5217.10 tokens per second)
0.00.450.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.053 I llama_perf_context_print:       total time =      12.42 ms /    63 tokens

real	0m0.471s
user	0m0.503s
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
0.00.000.282 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.085.980 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.995 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.132 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.148 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.150 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.168 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.173 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.525 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.527 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.529 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.541 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.542 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.434.551 I llama_model_loader: - type  f32:   37 tensors
0.00.434.553 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.571 I print_info: file format = GGUF V3 (latest)
0.00.434.572 I print_info: file type   = Q8_0
0.00.434.575 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.846 I load: special tokens cache size = 5
0.01.149.745 I load: token to piece cache size = 1.6014 MB
0.01.149.838 I print_info: arch             = gemma
0.01.149.842 I print_info: vocab_only       = 0
0.01.149.843 I print_info: n_ctx_train      = 8192
0.01.149.844 I print_info: n_embd           = 2048
0.01.149.844 I print_info: n_layer          = 18
0.01.149.923 I print_info: n_head           = 8
0.01.149.933 I print_info: n_head_kv        = 1
0.01.149.934 I print_info: n_rot            = 256
0.01.149.934 I print_info: n_swa            = 0
0.01.149.938 I print_info: is_swa_any       = 0
0.01.149.939 I print_info: n_embd_head_k    = 256
0.01.149.939 I print_info: n_embd_head_v    = 256
0.01.149.944 I print_info: n_gqa            = 8
0.01.149.949 I print_info: n_embd_k_gqa     = 256
0.01.149.954 I print_info: n_embd_v_gqa     = 256
0.01.149.956 I print_info: f_norm_eps       = 0.0e+00
0.01.149.957 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.958 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.958 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.959 I print_info: f_logit_scale    = 0.0e+00
0.01.149.960 I print_info: f_attn_scale     = 0.0e+00
0.01.149.965 I print_info: n_ff             = 16384
0.01.149.965 I print_info: n_expert         = 0
0.01.149.966 I print_info: n_expert_used    = 0
0.01.149.967 I print_info: causal attn      = 1
0.01.149.968 I print_info: pooling type     = 0
0.01.149.978 I print_info: rope type        = 2
0.01.149.981 I print_info: rope scaling     = linear
0.01.149.983 I print_info: freq_base_train  = 10000.0
0.01.149.983 I print_info: freq_scale_train = 1
0.01.149.984 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.984 I print_info: rope_finetuned   = unknown
0.01.149.985 I print_info: ssm_d_conv       = 0
0.01.149.985 I print_info: ssm_d_inner      = 0
0.01.149.985 I print_info: ssm_d_state      = 0
0.01.149.986 I print_info: ssm_dt_rank      = 0
0.01.149.986 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.987 I print_info: model type       = 2B
0.01.150.001 I print_info: model params     = 2.51 B
0.01.150.002 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.007 I print_info: vocab type       = SPM
0.01.150.009 I print_info: n_vocab          = 256000
0.01.150.011 I print_info: n_merges         = 0
0.01.150.012 I print_info: BOS token        = 2 '<bos>'
0.01.150.012 I print_info: EOS token        = 1 '<eos>'
0.01.150.013 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.014 I print_info: UNK token        = 3 '<unk>'
0.01.150.015 I print_info: PAD token        = 0 '<pad>'
0.01.150.015 I print_info: LF token         = 227 '<0x0A>'
0.01.150.022 I print_info: EOG token        = 1 '<eos>'
0.01.150.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.030 I print_info: max token length = 93
0.01.150.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.477 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.250.490 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.250.491 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.250.491 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.250.492 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.250.493 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.257.707 I llama_context: constructing llama_context
0.01.257.715 I llama_context: n_seq_max     = 1
0.01.257.716 I llama_context: n_ctx         = 4096
0.01.257.716 I llama_context: n_ctx_per_seq = 4096
0.01.257.717 I llama_context: n_batch       = 2048
0.01.257.717 I llama_context: n_ubatch      = 512
0.01.257.717 I llama_context: causal_attn   = 1
0.01.257.718 I llama_context: flash_attn    = 0
0.01.257.720 I llama_context: freq_base     = 10000.0
0.01.257.721 I llama_context: freq_scale    = 1
0.01.257.721 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.840 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.185 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.289 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.227 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.233 I llama_context: graph nodes  = 673
0.01.282.233 I llama_context: graph splits = 1
0.01.282.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.188 I main: llama threadpool init, n_threads = 4
0.01.927.208 I 
0.01.927.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.311 I 
0.01.927.581 I sampler seed: 1940324789
0.01.927.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.608 I 
 increasities that often involve physical violence, intimidation, and humiliation. [end of text]


0.07.807.490 I llama_perf_sampler_print:    sampling time =      21.39 ms /    15 runs   (    1.43 ms per token,   701.23 tokens per second)
0.07.807.504 I llama_perf_context_print:        load time =    1899.47 ms
0.07.807.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.807.509 I llama_perf_context_print:        eval time =    5840.73 ms /    14 runs   (  417.20 ms per token,     2.40 tokens per second)
0.07.807.510 I llama_perf_context_print:       total time =    5907.42 ms /    15 tokens
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
0.00.000.294 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.086.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.731 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.746 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.752 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.753 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.767 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.772 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.777 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.134 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.608 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.633 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.651 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.655 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.665 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.667 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.672 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.673 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.682 I llama_model_loader: - type  f32:   37 tensors
0.00.423.685 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.706 I print_info: file format = GGUF V3 (latest)
0.00.423.710 I print_info: file type   = Q8_0
0.00.423.713 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.774 I load: special tokens cache size = 5
0.01.172.594 I load: token to piece cache size = 1.6014 MB
0.01.172.682 I print_info: arch             = gemma
0.01.172.683 I print_info: vocab_only       = 0
0.01.172.684 I print_info: n_ctx_train      = 8192
0.01.172.684 I print_info: n_embd           = 2048
0.01.172.684 I print_info: n_layer          = 18
0.01.172.763 I print_info: n_head           = 8
0.01.172.773 I print_info: n_head_kv        = 1
0.01.172.774 I print_info: n_rot            = 256
0.01.172.774 I print_info: n_swa            = 0
0.01.172.779 I print_info: is_swa_any       = 0
0.01.172.779 I print_info: n_embd_head_k    = 256
0.01.172.780 I print_info: n_embd_head_v    = 256
0.01.172.784 I print_info: n_gqa            = 8
0.01.172.789 I print_info: n_embd_k_gqa     = 256
0.01.172.794 I print_info: n_embd_v_gqa     = 256
0.01.172.796 I print_info: f_norm_eps       = 0.0e+00
0.01.172.798 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.798 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.798 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.799 I print_info: f_logit_scale    = 0.0e+00
0.01.172.799 I print_info: f_attn_scale     = 0.0e+00
0.01.172.804 I print_info: n_ff             = 16384
0.01.172.804 I print_info: n_expert         = 0
0.01.172.805 I print_info: n_expert_used    = 0
0.01.172.806 I print_info: causal attn      = 1
0.01.172.806 I print_info: pooling type     = 0
0.01.172.807 I print_info: rope type        = 2
0.01.172.808 I print_info: rope scaling     = linear
0.01.172.810 I print_info: freq_base_train  = 10000.0
0.01.172.811 I print_info: freq_scale_train = 1
0.01.172.811 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.813 I print_info: rope_finetuned   = unknown
0.01.172.813 I print_info: ssm_d_conv       = 0
0.01.172.813 I print_info: ssm_d_inner      = 0
0.01.172.814 I print_info: ssm_d_state      = 0
0.01.172.823 I print_info: ssm_dt_rank      = 0
0.01.172.824 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.826 I print_info: model type       = 2B
0.01.172.827 I print_info: model params     = 2.51 B
0.01.172.827 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.831 I print_info: vocab type       = SPM
0.01.172.833 I print_info: n_vocab          = 256000
0.01.172.835 I print_info: n_merges         = 0
0.01.172.837 I print_info: BOS token        = 2 '<bos>'
0.01.172.837 I print_info: EOS token        = 1 '<eos>'
0.01.172.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.838 I print_info: UNK token        = 3 '<unk>'
0.01.172.839 I print_info: PAD token        = 0 '<pad>'
0.01.172.840 I print_info: LF token         = 227 '<0x0A>'
0.01.172.846 I print_info: EOG token        = 1 '<eos>'
0.01.172.854 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.855 I print_info: max token length = 93
0.01.172.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.037 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.264.352 I llama_context: constructing llama_context
0.01.264.362 I llama_context: n_seq_max     = 1
0.01.264.362 I llama_context: n_ctx         = 4096
0.01.264.362 I llama_context: n_ctx_per_seq = 4096
0.01.264.363 I llama_context: n_batch       = 2048
0.01.264.363 I llama_context: n_ubatch      = 512
0.01.264.364 I llama_context: causal_attn   = 1
0.01.264.364 I llama_context: flash_attn    = 0
0.01.264.368 I llama_context: freq_base     = 10000.0
0.01.264.369 I llama_context: freq_scale    = 1
0.01.264.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.491 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.848 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.190 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.065 I llama_context: graph nodes  = 673
0.01.290.065 I llama_context: graph splits = 1
0.01.290.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.793 I main: llama threadpool init, n_threads = 4
0.01.934.811 I 
0.01.934.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.934.916 I 
0.01.935.158 I sampler seed: 4084995994
0.01.935.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.186 I 
 increamically. [end of text]


0.03.631.770 I llama_perf_sampler_print:    sampling time =       6.15 ms /     5 runs   (    1.23 ms per token,   813.40 tokens per second)
0.03.631.775 I llama_perf_context_print:        load time =    1906.92 ms
0.03.631.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.631.802 I llama_perf_context_print:        eval time =    1684.25 ms /     4 runs   (  421.06 ms per token,     2.37 tokens per second)
0.03.631.804 I llama_perf_context_print:       total time =    1724.19 ms /     5 tokens
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
0.00.000.277 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.085.476 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.652 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.410 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.216 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.459 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.475 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.485 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.497 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.498 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.508 I llama_model_loader: - type  f32:   37 tensors
0.00.436.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.529 I print_info: file format = GGUF V3 (latest)
0.00.436.530 I print_info: file type   = Q8_0
0.00.436.534 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.155 I load: special tokens cache size = 5
0.01.184.433 I load: token to piece cache size = 1.6014 MB
0.01.184.521 I print_info: arch             = gemma
0.01.184.523 I print_info: vocab_only       = 0
0.01.184.523 I print_info: n_ctx_train      = 8192
0.01.184.524 I print_info: n_embd           = 2048
0.01.184.524 I print_info: n_layer          = 18
0.01.184.603 I print_info: n_head           = 8
0.01.184.611 I print_info: n_head_kv        = 1
0.01.184.613 I print_info: n_rot            = 256
0.01.184.613 I print_info: n_swa            = 0
0.01.184.617 I print_info: is_swa_any       = 0
0.01.184.617 I print_info: n_embd_head_k    = 256
0.01.184.617 I print_info: n_embd_head_v    = 256
0.01.184.622 I print_info: n_gqa            = 8
0.01.184.627 I print_info: n_embd_k_gqa     = 256
0.01.184.635 I print_info: n_embd_v_gqa     = 256
0.01.184.636 I print_info: f_norm_eps       = 0.0e+00
0.01.184.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.640 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.652 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.653 I print_info: f_logit_scale    = 0.0e+00
0.01.184.654 I print_info: f_attn_scale     = 0.0e+00
0.01.184.659 I print_info: n_ff             = 16384
0.01.184.659 I print_info: n_expert         = 0
0.01.184.661 I print_info: n_expert_used    = 0
0.01.184.661 I print_info: causal attn      = 1
0.01.184.662 I print_info: pooling type     = 0
0.01.184.662 I print_info: rope type        = 2
0.01.184.679 I print_info: rope scaling     = linear
0.01.184.682 I print_info: freq_base_train  = 10000.0
0.01.184.682 I print_info: freq_scale_train = 1
0.01.184.683 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.684 I print_info: rope_finetuned   = unknown
0.01.184.692 I print_info: ssm_d_conv       = 0
0.01.184.694 I print_info: ssm_d_inner      = 0
0.01.184.694 I print_info: ssm_d_state      = 0
0.01.184.695 I print_info: ssm_dt_rank      = 0
0.01.184.695 I print_info: ssm_dt_b_c_rms   = 0
0.01.184.697 I print_info: model type       = 2B
0.01.184.698 I print_info: model params     = 2.51 B
0.01.184.698 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.710 I print_info: vocab type       = SPM
0.01.184.712 I print_info: n_vocab          = 256000
0.01.184.715 I print_info: n_merges         = 0
0.01.184.716 I print_info: BOS token        = 2 '<bos>'
0.01.184.716 I print_info: EOS token        = 1 '<eos>'
0.01.184.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.718 I print_info: UNK token        = 3 '<unk>'
0.01.184.718 I print_info: PAD token        = 0 '<pad>'
0.01.184.720 I print_info: LF token         = 227 '<0x0A>'
0.01.184.726 I print_info: EOG token        = 1 '<eos>'
0.01.184.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.735 I print_info: max token length = 93
0.01.184.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.038 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.259.049 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.259.050 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.259.051 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.259.052 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.259.052 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.266.246 I llama_context: constructing llama_context
0.01.266.256 I llama_context: n_seq_max     = 1
0.01.266.257 I llama_context: n_ctx         = 4096
0.01.266.257 I llama_context: n_ctx_per_seq = 4096
0.01.266.258 I llama_context: n_batch       = 2048
0.01.266.258 I llama_context: n_ubatch      = 512
0.01.266.258 I llama_context: causal_attn   = 1
0.01.266.259 I llama_context: flash_attn    = 0
0.01.266.261 I llama_context: freq_base     = 10000.0
0.01.266.262 I llama_context: freq_scale    = 1
0.01.266.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.385 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.733 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.381 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.671 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.677 I llama_context: graph nodes  = 673
0.01.290.677 I llama_context: graph splits = 1
0.01.290.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.060 I main: llama threadpool init, n_threads = 4
0.01.958.081 I 
0.01.958.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.184 I 
0.01.958.427 I sampler seed: 570556824
0.01.958.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.958.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.958.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.958.454 I 
 increasities to the government, which often results in a decline in the quality of public services.

**a) Explain the relationship between government and individuals in a

0.15.615.516 I llama_perf_sampler_print:    sampling time =      48.83 ms /    33 runs   (    1.48 ms per token,   675.76 tokens per second)
0.15.615.534 I llama_perf_context_print:        load time =    1930.21 ms
0.15.615.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.615.538 I llama_perf_context_print:        eval time =   13568.94 ms /    32 runs   (  424.03 ms per token,     2.36 tokens per second)
0.15.615.540 I llama_perf_context_print:       total time =   13684.69 ms /    33 tokens
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
0.00.000.394 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.597 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.085.220 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.382 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.402 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.404 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.410 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.663 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.932 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.935 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.937 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.939 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.941 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.955 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.964 I llama_model_loader: - type  f32:   37 tensors
0.00.417.966 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.986 I print_info: file format = GGUF V3 (latest)
0.00.417.987 I print_info: file type   = Q8_0
0.00.417.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.249 I load: special tokens cache size = 5
0.01.133.616 I load: token to piece cache size = 1.6014 MB
0.01.133.707 I print_info: arch             = gemma
0.01.133.711 I print_info: vocab_only       = 0
0.01.133.712 I print_info: n_ctx_train      = 8192
0.01.133.712 I print_info: n_embd           = 2048
0.01.133.713 I print_info: n_layer          = 18
0.01.133.794 I print_info: n_head           = 8
0.01.133.803 I print_info: n_head_kv        = 1
0.01.133.804 I print_info: n_rot            = 256
0.01.133.804 I print_info: n_swa            = 0
0.01.133.808 I print_info: is_swa_any       = 0
0.01.133.809 I print_info: n_embd_head_k    = 256
0.01.133.810 I print_info: n_embd_head_v    = 256
0.01.133.815 I print_info: n_gqa            = 8
0.01.133.821 I print_info: n_embd_k_gqa     = 256
0.01.133.826 I print_info: n_embd_v_gqa     = 256
0.01.133.829 I print_info: f_norm_eps       = 0.0e+00
0.01.133.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.831 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.832 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.832 I print_info: f_logit_scale    = 0.0e+00
0.01.133.832 I print_info: f_attn_scale     = 0.0e+00
0.01.133.837 I print_info: n_ff             = 16384
0.01.133.837 I print_info: n_expert         = 0
0.01.133.838 I print_info: n_expert_used    = 0
0.01.133.839 I print_info: causal attn      = 1
0.01.133.839 I print_info: pooling type     = 0
0.01.133.840 I print_info: rope type        = 2
0.01.133.841 I print_info: rope scaling     = linear
0.01.133.842 I print_info: freq_base_train  = 10000.0
0.01.133.843 I print_info: freq_scale_train = 1
0.01.133.843 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.844 I print_info: rope_finetuned   = unknown
0.01.133.845 I print_info: ssm_d_conv       = 0
0.01.133.845 I print_info: ssm_d_inner      = 0
0.01.133.846 I print_info: ssm_d_state      = 0
0.01.133.846 I print_info: ssm_dt_rank      = 0
0.01.133.846 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.848 I print_info: model type       = 2B
0.01.133.849 I print_info: model params     = 2.51 B
0.01.133.849 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.854 I print_info: vocab type       = SPM
0.01.133.855 I print_info: n_vocab          = 256000
0.01.133.858 I print_info: n_merges         = 0
0.01.133.859 I print_info: BOS token        = 2 '<bos>'
0.01.133.860 I print_info: EOS token        = 1 '<eos>'
0.01.133.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.861 I print_info: UNK token        = 3 '<unk>'
0.01.133.862 I print_info: PAD token        = 0 '<pad>'
0.01.133.864 I print_info: LF token         = 227 '<0x0A>'
0.01.133.871 I print_info: EOG token        = 1 '<eos>'
0.01.133.878 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.881 I print_info: max token length = 93
0.01.133.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.760 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.206.772 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.213.923 I llama_context: constructing llama_context
0.01.213.933 I llama_context: n_seq_max     = 1
0.01.213.933 I llama_context: n_ctx         = 4096
0.01.213.933 I llama_context: n_ctx_per_seq = 4096
0.01.213.934 I llama_context: n_batch       = 2048
0.01.213.934 I llama_context: n_ubatch      = 512
0.01.213.935 I llama_context: causal_attn   = 1
0.01.213.935 I llama_context: flash_attn    = 0
0.01.213.938 I llama_context: freq_base     = 10000.0
0.01.213.938 I llama_context: freq_scale    = 1
0.01.213.948 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.437 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.229.339 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.335 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.341 I llama_context: graph nodes  = 673
0.01.238.342 I llama_context: graph splits = 1
0.01.238.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.452 I main: llama threadpool init, n_threads = 4
0.01.883.468 I 
0.01.883.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.883.566 I 
0.01.883.805 I sampler seed: 2951506713
0.01.883.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.830 I 
 increably with the rising popularity of social media platforms. While these platforms offer a wealth of benefits, their potential to expose individuals to harmful content, misinformation, and

0.15.395.792 I llama_perf_sampler_print:    sampling time =      48.45 ms /    33 runs   (    1.47 ms per token,   681.13 tokens per second)
0.15.395.797 I llama_perf_context_print:        load time =    1855.59 ms
0.15.395.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.395.822 I llama_perf_context_print:        eval time =   13423.98 ms /    32 runs   (  419.50 ms per token,     2.38 tokens per second)
0.15.395.823 I llama_perf_context_print:       total time =   13539.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.574s
user	2m35.705s
sys	0m9.387s
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
main: build = 5696 (413977de3)
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

main: quantize time = 186577.08 ms
main:    total time = 186577.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.286 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.085.984 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.137 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.147 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.172 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.449 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.043 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.058 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.060 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.062 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.064 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.066 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.073 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.075 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.077 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.081 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.082 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.092 I llama_model_loader: - type  f32:   37 tensors
0.00.422.094 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.095 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.115 I print_info: file format = GGUF V3 (latest)
0.00.422.116 I print_info: file type   = Q4_K - Medium
0.00.422.119 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.388 I load: special tokens cache size = 5
0.01.132.049 I load: token to piece cache size = 1.6014 MB
0.01.132.146 I print_info: arch             = gemma
0.01.132.151 I print_info: vocab_only       = 0
0.01.132.151 I print_info: n_ctx_train      = 8192
0.01.132.152 I print_info: n_embd           = 2048
0.01.132.152 I print_info: n_layer          = 18
0.01.132.231 I print_info: n_head           = 8
0.01.132.241 I print_info: n_head_kv        = 1
0.01.132.243 I print_info: n_rot            = 256
0.01.132.243 I print_info: n_swa            = 0
0.01.132.247 I print_info: is_swa_any       = 0
0.01.132.269 I print_info: n_embd_head_k    = 256
0.01.132.272 I print_info: n_embd_head_v    = 256
0.01.132.277 I print_info: n_gqa            = 8
0.01.132.282 I print_info: n_embd_k_gqa     = 256
0.01.132.288 I print_info: n_embd_v_gqa     = 256
0.01.132.290 I print_info: f_norm_eps       = 0.0e+00
0.01.132.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.292 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.293 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.293 I print_info: f_logit_scale    = 0.0e+00
0.01.132.297 I print_info: f_attn_scale     = 0.0e+00
0.01.132.301 I print_info: n_ff             = 16384
0.01.132.302 I print_info: n_expert         = 0
0.01.132.302 I print_info: n_expert_used    = 0
0.01.132.303 I print_info: causal attn      = 1
0.01.132.303 I print_info: pooling type     = 0
0.01.132.313 I print_info: rope type        = 2
0.01.132.314 I print_info: rope scaling     = linear
0.01.132.316 I print_info: freq_base_train  = 10000.0
0.01.132.317 I print_info: freq_scale_train = 1
0.01.132.318 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.320 I print_info: rope_finetuned   = unknown
0.01.132.321 I print_info: ssm_d_conv       = 0
0.01.132.321 I print_info: ssm_d_inner      = 0
0.01.132.321 I print_info: ssm_d_state      = 0
0.01.132.321 I print_info: ssm_dt_rank      = 0
0.01.132.322 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.323 I print_info: model type       = 2B
0.01.132.324 I print_info: model params     = 2.51 B
0.01.132.325 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.329 I print_info: vocab type       = SPM
0.01.132.331 I print_info: n_vocab          = 256000
0.01.132.333 I print_info: n_merges         = 0
0.01.132.334 I print_info: BOS token        = 2 '<bos>'
0.01.132.335 I print_info: EOS token        = 1 '<eos>'
0.01.132.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.336 I print_info: UNK token        = 3 '<unk>'
0.01.132.337 I print_info: PAD token        = 0 '<pad>'
0.01.132.338 I print_info: LF token         = 227 '<0x0A>'
0.01.132.353 I print_info: EOG token        = 1 '<eos>'
0.01.132.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.362 I print_info: max token length = 93
0.01.132.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.161 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.189.171 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.189.171 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.189.172 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.173 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.189.174 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.189.174 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.156.947 I llama_context: constructing llama_context
0.02.156.955 I llama_context: n_seq_max     = 1
0.02.156.956 I llama_context: n_ctx         = 4096
0.02.156.956 I llama_context: n_ctx_per_seq = 4096
0.02.156.956 I llama_context: n_batch       = 2048
0.02.156.957 I llama_context: n_ubatch      = 512
0.02.156.957 I llama_context: causal_attn   = 1
0.02.156.958 I llama_context: flash_attn    = 0
0.02.156.962 I llama_context: freq_base     = 10000.0
0.02.156.962 I llama_context: freq_scale    = 1
0.02.156.963 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.433 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.401 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.180.394 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.180.400 I llama_context: graph nodes  = 673
0.02.180.400 I llama_context: graph splits = 1
0.02.180.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.180.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.431 I main: llama threadpool init, n_threads = 4
0.02.591.449 I 
0.02.591.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.591.548 I 
0.02.591.808 I sampler seed: 2855878782
0.02.591.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.861 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.861 I 
 encompates a wide range of topics, including:

**Humanities and Social Sciences:**

- History
- Literature
- Philosophy
- Economics
-

0.10.454.029 I llama_perf_sampler_print:    sampling time =      47.92 ms /    33 runs   (    1.45 ms per token,   688.66 tokens per second)
0.10.454.044 I llama_perf_context_print:        load time =    2563.73 ms
0.10.454.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.454.048 I llama_perf_context_print:        eval time =    7775.19 ms /    32 runs   (  242.97 ms per token,     4.12 tokens per second)
0.10.454.049 I llama_perf_context_print:       total time =    7889.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5696 (413977de3)
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

main: quantize time = 187501.05 ms
main:    total time = 187501.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.085.587 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.750 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.764 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.770 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.794 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.796 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.577 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.555 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.571 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.573 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.575 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.576 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.578 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.586 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.588 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.590 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.599 I llama_model_loader: - type  f32:   37 tensors
0.00.419.602 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.602 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.621 I print_info: file format = GGUF V3 (latest)
0.00.419.624 I print_info: file type   = Q4_K - Medium
0.00.419.627 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.695 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.086 I load: special tokens cache size = 5
0.01.164.915 I load: token to piece cache size = 1.6014 MB
0.01.165.007 I print_info: arch             = gemma
0.01.165.008 I print_info: vocab_only       = 0
0.01.165.009 I print_info: n_ctx_train      = 8192
0.01.165.009 I print_info: n_embd           = 2048
0.01.165.009 I print_info: n_layer          = 18
0.01.165.089 I print_info: n_head           = 8
0.01.165.096 I print_info: n_head_kv        = 1
0.01.165.096 I print_info: n_rot            = 256
0.01.165.098 I print_info: n_swa            = 0
0.01.165.116 I print_info: is_swa_any       = 0
0.01.165.117 I print_info: n_embd_head_k    = 256
0.01.165.118 I print_info: n_embd_head_v    = 256
0.01.165.123 I print_info: n_gqa            = 8
0.01.165.128 I print_info: n_embd_k_gqa     = 256
0.01.165.132 I print_info: n_embd_v_gqa     = 256
0.01.165.134 I print_info: f_norm_eps       = 0.0e+00
0.01.165.136 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.137 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.138 I print_info: f_logit_scale    = 0.0e+00
0.01.165.139 I print_info: f_attn_scale     = 0.0e+00
0.01.165.143 I print_info: n_ff             = 16384
0.01.165.144 I print_info: n_expert         = 0
0.01.165.145 I print_info: n_expert_used    = 0
0.01.165.145 I print_info: causal attn      = 1
0.01.165.145 I print_info: pooling type     = 0
0.01.165.146 I print_info: rope type        = 2
0.01.165.146 I print_info: rope scaling     = linear
0.01.165.148 I print_info: freq_base_train  = 10000.0
0.01.165.149 I print_info: freq_scale_train = 1
0.01.165.149 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.150 I print_info: rope_finetuned   = unknown
0.01.165.150 I print_info: ssm_d_conv       = 0
0.01.165.165 I print_info: ssm_d_inner      = 0
0.01.165.170 I print_info: ssm_d_state      = 0
0.01.165.171 I print_info: ssm_dt_rank      = 0
0.01.165.171 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.173 I print_info: model type       = 2B
0.01.165.174 I print_info: model params     = 2.51 B
0.01.165.175 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.179 I print_info: vocab type       = SPM
0.01.165.181 I print_info: n_vocab          = 256000
0.01.165.184 I print_info: n_merges         = 0
0.01.165.186 I print_info: BOS token        = 2 '<bos>'
0.01.165.186 I print_info: EOS token        = 1 '<eos>'
0.01.165.187 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.187 I print_info: UNK token        = 3 '<unk>'
0.01.165.188 I print_info: PAD token        = 0 '<pad>'
0.01.165.189 I print_info: LF token         = 227 '<0x0A>'
0.01.165.195 I print_info: EOG token        = 1 '<eos>'
0.01.165.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.205 I print_info: max token length = 93
0.01.165.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.951 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.211.964 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.195.319 I llama_context: constructing llama_context
0.02.195.329 I llama_context: n_seq_max     = 1
0.02.195.330 I llama_context: n_ctx         = 4096
0.02.195.330 I llama_context: n_ctx_per_seq = 4096
0.02.195.330 I llama_context: n_batch       = 2048
0.02.195.331 I llama_context: n_ubatch      = 512
0.02.195.331 I llama_context: causal_attn   = 1
0.02.195.331 I llama_context: flash_attn    = 0
0.02.195.335 I llama_context: freq_base     = 10000.0
0.02.195.336 I llama_context: freq_scale    = 1
0.02.195.337 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.195.465 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.195.823 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.212.189 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.221.690 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.221.696 I llama_context: graph nodes  = 673
0.02.221.696 I llama_context: graph splits = 1
0.02.221.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.221.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.631.714 I main: llama threadpool init, n_threads = 4
0.02.631.733 I 
0.02.631.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.631.837 I 
0.02.632.073 I sampler seed: 29997956
0.02.632.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.632.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.632.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.632.099 I 
 seconded question.
It is important to note that the question is ambiguous and requires further clarification. Please provide additional context or ask additional questions to obtain a more

0.10.510.892 I llama_perf_sampler_print:    sampling time =      48.47 ms /    33 runs   (    1.47 ms per token,   680.90 tokens per second)
0.10.510.908 I llama_perf_context_print:        load time =    2603.88 ms
0.10.510.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.510.912 I llama_perf_context_print:        eval time =    7791.20 ms /    32 runs   (  243.47 ms per token,     4.11 tokens per second)
0.10.510.913 I llama_perf_context_print:       total time =    7906.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.297s
user	46m27.836s
sys	0m6.769s
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
0.00.000.172 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.227 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.256 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.258 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.261 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.263 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.271 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.274 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.625 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.626 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.627 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.628 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.629 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.631 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.638 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.639 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.643 I llama_model_loader: - type  f32:   37 tensors
0.00.138.644 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.648 I print_info: file format = GGUF V3 (latest)
0.00.138.648 I print_info: file type   = Q8_0
0.00.138.651 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.538 I load: special tokens cache size = 5
0.00.312.638 I load: token to piece cache size = 1.6014 MB
0.00.312.663 I print_info: arch             = gemma
0.00.312.664 I print_info: vocab_only       = 0
0.00.312.665 I print_info: n_ctx_train      = 8192
0.00.312.665 I print_info: n_embd           = 2048
0.00.312.666 I print_info: n_layer          = 18
0.00.312.685 I print_info: n_head           = 8
0.00.312.687 I print_info: n_head_kv        = 1
0.00.312.687 I print_info: n_rot            = 256
0.00.312.688 I print_info: n_swa            = 0
0.00.312.689 I print_info: is_swa_any       = 0
0.00.312.690 I print_info: n_embd_head_k    = 256
0.00.312.690 I print_info: n_embd_head_v    = 256
0.00.312.693 I print_info: n_gqa            = 8
0.00.312.695 I print_info: n_embd_k_gqa     = 256
0.00.312.697 I print_info: n_embd_v_gqa     = 256
0.00.312.698 I print_info: f_norm_eps       = 0.0e+00
0.00.312.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.701 I print_info: f_logit_scale    = 0.0e+00
0.00.312.701 I print_info: f_attn_scale     = 0.0e+00
0.00.312.702 I print_info: n_ff             = 16384
0.00.312.703 I print_info: n_expert         = 0
0.00.312.703 I print_info: n_expert_used    = 0
0.00.312.703 I print_info: causal attn      = 1
0.00.312.704 I print_info: pooling type     = 0
0.00.312.704 I print_info: rope type        = 2
0.00.312.704 I print_info: rope scaling     = linear
0.00.312.706 I print_info: freq_base_train  = 10000.0
0.00.312.707 I print_info: freq_scale_train = 1
0.00.312.707 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.708 I print_info: rope_finetuned   = unknown
0.00.312.708 I print_info: ssm_d_conv       = 0
0.00.312.708 I print_info: ssm_d_inner      = 0
0.00.312.708 I print_info: ssm_d_state      = 0
0.00.312.709 I print_info: ssm_dt_rank      = 0
0.00.312.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.710 I print_info: model type       = 2B
0.00.312.711 I print_info: model params     = 2.51 B
0.00.312.711 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.714 I print_info: vocab type       = SPM
0.00.312.715 I print_info: n_vocab          = 256000
0.00.312.716 I print_info: n_merges         = 0
0.00.312.716 I print_info: BOS token        = 2 '<bos>'
0.00.312.717 I print_info: EOS token        = 1 '<eos>'
0.00.312.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.717 I print_info: UNK token        = 3 '<unk>'
0.00.312.718 I print_info: PAD token        = 0 '<pad>'
0.00.312.718 I print_info: LF token         = 227 '<0x0A>'
0.00.312.718 I print_info: EOG token        = 1 '<eos>'
0.00.312.719 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.719 I print_info: max token length = 93
0.00.312.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.229 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.237 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.238 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.238 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.239 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.239 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.654 I llama_context: constructing llama_context
0.00.414.659 I llama_context: n_seq_max     = 1
0.00.414.659 I llama_context: n_ctx         = 4096
0.00.414.660 I llama_context: n_ctx_per_seq = 4096
0.00.414.660 I llama_context: n_batch       = 2048
0.00.414.660 I llama_context: n_ubatch      = 512
0.00.414.660 I llama_context: causal_attn   = 1
0.00.414.661 I llama_context: flash_attn    = 0
0.00.414.662 I llama_context: freq_base     = 10000.0
0.00.414.663 I llama_context: freq_scale    = 1
0.00.414.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.689 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.758 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.473 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.296 I llama_context: graph nodes  = 673
0.00.436.296 I llama_context: graph splits = 1
0.00.436.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.594 I main: llama threadpool init, n_threads = 4
0.00.529.605 I 
0.00.529.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.671 I 
0.00.529.710 I sampler seed: 2438598690
0.00.529.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.725 I 
 increasities to the public. [end of text]


0.01.033.478 I llama_perf_sampler_print:    sampling time =       1.14 ms /     8 runs   (    0.14 ms per token,  7036.06 tokens per second)
0.01.033.483 I llama_perf_context_print:        load time =     526.53 ms
0.01.033.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.033.486 I llama_perf_context_print:        eval time =     498.96 ms /     7 runs   (   71.28 ms per token,    14.03 tokens per second)
0.01.033.489 I llama_perf_context_print:       total time =     506.55 ms /     8 tokens
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
0.00.000.171 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.025 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.055 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.062 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.070 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.775 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.784 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.784 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.785 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.786 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.787 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.791 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.792 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.793 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.796 I llama_model_loader: - type  f32:   37 tensors
0.00.138.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.800 I print_info: file format = GGUF V3 (latest)
0.00.138.800 I print_info: file type   = Q8_0
0.00.138.803 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.335 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.468 I load: special tokens cache size = 5
0.00.320.602 I load: token to piece cache size = 1.6014 MB
0.00.320.629 I print_info: arch             = gemma
0.00.320.630 I print_info: vocab_only       = 0
0.00.320.630 I print_info: n_ctx_train      = 8192
0.00.320.631 I print_info: n_embd           = 2048
0.00.320.631 I print_info: n_layer          = 18
0.00.320.651 I print_info: n_head           = 8
0.00.320.653 I print_info: n_head_kv        = 1
0.00.320.654 I print_info: n_rot            = 256
0.00.320.654 I print_info: n_swa            = 0
0.00.320.656 I print_info: is_swa_any       = 0
0.00.320.656 I print_info: n_embd_head_k    = 256
0.00.320.656 I print_info: n_embd_head_v    = 256
0.00.320.658 I print_info: n_gqa            = 8
0.00.320.660 I print_info: n_embd_k_gqa     = 256
0.00.320.661 I print_info: n_embd_v_gqa     = 256
0.00.320.662 I print_info: f_norm_eps       = 0.0e+00
0.00.320.664 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.665 I print_info: f_logit_scale    = 0.0e+00
0.00.320.665 I print_info: f_attn_scale     = 0.0e+00
0.00.320.667 I print_info: n_ff             = 16384
0.00.320.667 I print_info: n_expert         = 0
0.00.320.667 I print_info: n_expert_used    = 0
0.00.320.668 I print_info: causal attn      = 1
0.00.320.668 I print_info: pooling type     = 0
0.00.320.669 I print_info: rope type        = 2
0.00.320.669 I print_info: rope scaling     = linear
0.00.320.670 I print_info: freq_base_train  = 10000.0
0.00.320.671 I print_info: freq_scale_train = 1
0.00.320.671 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.672 I print_info: rope_finetuned   = unknown
0.00.320.672 I print_info: ssm_d_conv       = 0
0.00.320.672 I print_info: ssm_d_inner      = 0
0.00.320.673 I print_info: ssm_d_state      = 0
0.00.320.673 I print_info: ssm_dt_rank      = 0
0.00.320.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.674 I print_info: model type       = 2B
0.00.320.674 I print_info: model params     = 2.51 B
0.00.320.675 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.678 I print_info: vocab type       = SPM
0.00.320.679 I print_info: n_vocab          = 256000
0.00.320.679 I print_info: n_merges         = 0
0.00.320.680 I print_info: BOS token        = 2 '<bos>'
0.00.320.680 I print_info: EOS token        = 1 '<eos>'
0.00.320.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.681 I print_info: UNK token        = 3 '<unk>'
0.00.320.681 I print_info: PAD token        = 0 '<pad>'
0.00.320.682 I print_info: LF token         = 227 '<0x0A>'
0.00.320.682 I print_info: EOG token        = 1 '<eos>'
0.00.320.683 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.684 I print_info: max token length = 93
0.00.320.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.977 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.404.254 I llama_context: constructing llama_context
0.00.404.259 I llama_context: n_seq_max     = 1
0.00.404.259 I llama_context: n_ctx         = 4096
0.00.404.260 I llama_context: n_ctx_per_seq = 4096
0.00.404.260 I llama_context: n_batch       = 2048
0.00.404.261 I llama_context: n_ubatch      = 512
0.00.404.261 I llama_context: causal_attn   = 1
0.00.404.261 I llama_context: flash_attn    = 0
0.00.404.263 I llama_context: freq_base     = 10000.0
0.00.404.264 I llama_context: freq_scale    = 1
0.00.404.265 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.291 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.369 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.801 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.330 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.335 I llama_context: graph nodes  = 673
0.00.427.335 I llama_context: graph splits = 1
0.00.427.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.244 I main: llama threadpool init, n_threads = 4
0.00.515.256 I 
0.00.515.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.322 I 
0.00.515.358 I sampler seed: 470715866
0.00.515.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.373 I 
 increabling with the sound of a crackling fire.

(Verse 1)
The embers dance, a fiery show,
Dancing shadows where the smoke will

0.02.768.368 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.02.768.372 I llama_perf_context_print:        load time =     512.19 ms
0.02.768.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.768.375 I llama_perf_context_print:        eval time =    2234.42 ms /    32 runs   (   69.83 ms per token,    14.32 tokens per second)
0.02.768.376 I llama_perf_context_print:       total time =    2255.75 ms /    33 tokens
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
0.00.000.180 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.510 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.504 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.505 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.519 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.520 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.524 I llama_model_loader: - type  f32:   37 tensors
0.00.139.525 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.528 I print_info: file format = GGUF V3 (latest)
0.00.139.528 I print_info: file type   = Q8_0
0.00.139.531 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.419 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.776 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.499 I load: special tokens cache size = 5
0.00.318.722 I load: token to piece cache size = 1.6014 MB
0.00.318.747 I print_info: arch             = gemma
0.00.318.748 I print_info: vocab_only       = 0
0.00.318.748 I print_info: n_ctx_train      = 8192
0.00.318.749 I print_info: n_embd           = 2048
0.00.318.749 I print_info: n_layer          = 18
0.00.318.770 I print_info: n_head           = 8
0.00.318.772 I print_info: n_head_kv        = 1
0.00.318.773 I print_info: n_rot            = 256
0.00.318.773 I print_info: n_swa            = 0
0.00.318.775 I print_info: is_swa_any       = 0
0.00.318.775 I print_info: n_embd_head_k    = 256
0.00.318.775 I print_info: n_embd_head_v    = 256
0.00.318.778 I print_info: n_gqa            = 8
0.00.318.780 I print_info: n_embd_k_gqa     = 256
0.00.318.782 I print_info: n_embd_v_gqa     = 256
0.00.318.783 I print_info: f_norm_eps       = 0.0e+00
0.00.318.785 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.786 I print_info: f_logit_scale    = 0.0e+00
0.00.318.786 I print_info: f_attn_scale     = 0.0e+00
0.00.318.788 I print_info: n_ff             = 16384
0.00.318.788 I print_info: n_expert         = 0
0.00.318.788 I print_info: n_expert_used    = 0
0.00.318.789 I print_info: causal attn      = 1
0.00.318.790 I print_info: pooling type     = 0
0.00.318.790 I print_info: rope type        = 2
0.00.318.790 I print_info: rope scaling     = linear
0.00.318.792 I print_info: freq_base_train  = 10000.0
0.00.318.793 I print_info: freq_scale_train = 1
0.00.318.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.794 I print_info: rope_finetuned   = unknown
0.00.318.794 I print_info: ssm_d_conv       = 0
0.00.318.795 I print_info: ssm_d_inner      = 0
0.00.318.795 I print_info: ssm_d_state      = 0
0.00.318.796 I print_info: ssm_dt_rank      = 0
0.00.318.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.797 I print_info: model type       = 2B
0.00.318.798 I print_info: model params     = 2.51 B
0.00.318.799 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.802 I print_info: vocab type       = SPM
0.00.318.803 I print_info: n_vocab          = 256000
0.00.318.804 I print_info: n_merges         = 0
0.00.318.804 I print_info: BOS token        = 2 '<bos>'
0.00.318.805 I print_info: EOS token        = 1 '<eos>'
0.00.318.806 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.806 I print_info: UNK token        = 3 '<unk>'
0.00.318.807 I print_info: PAD token        = 0 '<pad>'
0.00.318.808 I print_info: LF token         = 227 '<0x0A>'
0.00.318.808 I print_info: EOG token        = 1 '<eos>'
0.00.318.809 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.809 I print_info: max token length = 93
0.00.318.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.019 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.392.027 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.028 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.392.029 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.392.029 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.030 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.393.583 I llama_context: constructing llama_context
0.00.393.589 I llama_context: n_seq_max     = 1
0.00.393.589 I llama_context: n_ctx         = 4096
0.00.393.590 I llama_context: n_ctx_per_seq = 4096
0.00.393.590 I llama_context: n_batch       = 2048
0.00.393.590 I llama_context: n_ubatch      = 512
0.00.393.591 I llama_context: causal_attn   = 1
0.00.393.591 I llama_context: flash_attn    = 0
0.00.393.593 I llama_context: freq_base     = 10000.0
0.00.393.594 I llama_context: freq_scale    = 1
0.00.393.595 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.692 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.233 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.496 I llama_context: graph nodes  = 673
0.00.416.497 I llama_context: graph splits = 1
0.00.416.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.020 I main: llama threadpool init, n_threads = 4
0.00.513.033 I 
0.00.513.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.099 I 
0.00.513.144 I sampler seed: 3670186812
0.00.513.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.170 I 
 increasities, and other sexual fantasies are not appropriate content for this AI assistant. I am unable to provide responses that are sexually suggestive in nature. [end of text]


0.02.876.938 I llama_perf_sampler_print:    sampling time =       5.00 ms /    31 runs   (    0.16 ms per token,  6204.96 tokens per second)
0.02.876.941 I llama_perf_context_print:        load time =     509.95 ms
0.02.876.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.876.944 I llama_perf_context_print:        eval time =    2345.47 ms /    30 runs   (   78.18 ms per token,    12.79 tokens per second)
0.02.876.945 I llama_perf_context_print:       total time =    2366.58 ms /    31 tokens
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
0.00.000.186 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.030.168 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.181 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.199 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.200 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.216 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.168 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.178 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.179 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.188 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.190 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.195 I llama_model_loader: - type  f32:   37 tensors
0.00.139.195 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.198 I print_info: file format = GGUF V3 (latest)
0.00.139.199 I print_info: file type   = Q8_0
0.00.139.202 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.716 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.546 I load: special tokens cache size = 5
0.00.318.580 I load: token to piece cache size = 1.6014 MB
0.00.318.606 I print_info: arch             = gemma
0.00.318.607 I print_info: vocab_only       = 0
0.00.318.608 I print_info: n_ctx_train      = 8192
0.00.318.608 I print_info: n_embd           = 2048
0.00.318.609 I print_info: n_layer          = 18
0.00.318.629 I print_info: n_head           = 8
0.00.318.634 I print_info: n_head_kv        = 1
0.00.318.635 I print_info: n_rot            = 256
0.00.318.635 I print_info: n_swa            = 0
0.00.318.636 I print_info: is_swa_any       = 0
0.00.318.637 I print_info: n_embd_head_k    = 256
0.00.318.637 I print_info: n_embd_head_v    = 256
0.00.318.639 I print_info: n_gqa            = 8
0.00.318.641 I print_info: n_embd_k_gqa     = 256
0.00.318.643 I print_info: n_embd_v_gqa     = 256
0.00.318.644 I print_info: f_norm_eps       = 0.0e+00
0.00.318.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.649 I print_info: f_logit_scale    = 0.0e+00
0.00.318.650 I print_info: f_attn_scale     = 0.0e+00
0.00.318.651 I print_info: n_ff             = 16384
0.00.318.652 I print_info: n_expert         = 0
0.00.318.652 I print_info: n_expert_used    = 0
0.00.318.652 I print_info: causal attn      = 1
0.00.318.654 I print_info: pooling type     = 0
0.00.318.654 I print_info: rope type        = 2
0.00.318.654 I print_info: rope scaling     = linear
0.00.318.656 I print_info: freq_base_train  = 10000.0
0.00.318.656 I print_info: freq_scale_train = 1
0.00.318.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.657 I print_info: rope_finetuned   = unknown
0.00.318.658 I print_info: ssm_d_conv       = 0
0.00.318.658 I print_info: ssm_d_inner      = 0
0.00.318.658 I print_info: ssm_d_state      = 0
0.00.318.658 I print_info: ssm_dt_rank      = 0
0.00.318.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.660 I print_info: model type       = 2B
0.00.318.661 I print_info: model params     = 2.51 B
0.00.318.662 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.665 I print_info: vocab type       = SPM
0.00.318.666 I print_info: n_vocab          = 256000
0.00.318.667 I print_info: n_merges         = 0
0.00.318.668 I print_info: BOS token        = 2 '<bos>'
0.00.318.668 I print_info: EOS token        = 1 '<eos>'
0.00.318.669 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.671 I print_info: UNK token        = 3 '<unk>'
0.00.318.672 I print_info: PAD token        = 0 '<pad>'
0.00.318.672 I print_info: LF token         = 227 '<0x0A>'
0.00.318.673 I print_info: EOG token        = 1 '<eos>'
0.00.318.673 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.673 I print_info: max token length = 93
0.00.318.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.290 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.390.298 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.391.557 I llama_context: constructing llama_context
0.00.391.563 I llama_context: n_seq_max     = 1
0.00.391.563 I llama_context: n_ctx         = 4096
0.00.391.563 I llama_context: n_ctx_per_seq = 4096
0.00.391.564 I llama_context: n_batch       = 2048
0.00.391.564 I llama_context: n_ubatch      = 512
0.00.391.565 I llama_context: causal_attn   = 1
0.00.391.565 I llama_context: flash_attn    = 0
0.00.391.567 I llama_context: freq_base     = 10000.0
0.00.391.568 I llama_context: freq_scale    = 1
0.00.391.569 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.593 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.666 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.594 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.777 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.781 I llama_context: graph nodes  = 673
0.00.413.782 I llama_context: graph splits = 1
0.00.413.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.633 I main: llama threadpool init, n_threads = 4
0.00.508.645 I 
0.00.508.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.712 I 
0.00.508.748 I sampler seed: 3890169408
0.00.508.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.765 I 
 increasively, blurring the lines between truth and fiction.

This is what the world is becoming – a land of blurred boundaries between fact and fiction, where reality

0.02.980.538 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6510.16 tokens per second)
0.02.980.542 I llama_perf_context_print:        load time =     505.50 ms
0.02.980.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.980.547 I llama_perf_context_print:        eval time =    2452.80 ms /    32 runs   (   76.65 ms per token,    13.05 tokens per second)
0.02.980.548 I llama_perf_context_print:       total time =    2474.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.474s
user	0m33.652s
sys	0m9.548s
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
main: build = 5696 (413977de3)
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

main: quantize time = 40270.24 ms
main:    total time = 40270.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.029.696 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.708 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.741 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.743 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.616 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.542 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.549 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.550 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.551 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.551 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.552 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.553 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.555 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.556 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.557 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.558 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.559 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.563 I llama_model_loader: - type  f32:   37 tensors
0.00.138.564 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.564 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.567 I print_info: file format = GGUF V3 (latest)
0.00.138.568 I print_info: file type   = Q4_K - Medium
0.00.138.570 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.041 I load: special tokens cache size = 5
0.00.293.004 I load: token to piece cache size = 1.6014 MB
0.00.293.026 I print_info: arch             = gemma
0.00.293.027 I print_info: vocab_only       = 0
0.00.293.027 I print_info: n_ctx_train      = 8192
0.00.293.027 I print_info: n_embd           = 2048
0.00.293.028 I print_info: n_layer          = 18
0.00.293.048 I print_info: n_head           = 8
0.00.293.050 I print_info: n_head_kv        = 1
0.00.293.051 I print_info: n_rot            = 256
0.00.293.051 I print_info: n_swa            = 0
0.00.293.052 I print_info: is_swa_any       = 0
0.00.293.052 I print_info: n_embd_head_k    = 256
0.00.293.053 I print_info: n_embd_head_v    = 256
0.00.293.055 I print_info: n_gqa            = 8
0.00.293.057 I print_info: n_embd_k_gqa     = 256
0.00.293.058 I print_info: n_embd_v_gqa     = 256
0.00.293.059 I print_info: f_norm_eps       = 0.0e+00
0.00.293.061 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.062 I print_info: f_logit_scale    = 0.0e+00
0.00.293.063 I print_info: f_attn_scale     = 0.0e+00
0.00.293.064 I print_info: n_ff             = 16384
0.00.293.064 I print_info: n_expert         = 0
0.00.293.065 I print_info: n_expert_used    = 0
0.00.293.065 I print_info: causal attn      = 1
0.00.293.065 I print_info: pooling type     = 0
0.00.293.066 I print_info: rope type        = 2
0.00.293.066 I print_info: rope scaling     = linear
0.00.293.068 I print_info: freq_base_train  = 10000.0
0.00.293.068 I print_info: freq_scale_train = 1
0.00.293.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.069 I print_info: rope_finetuned   = unknown
0.00.293.069 I print_info: ssm_d_conv       = 0
0.00.293.069 I print_info: ssm_d_inner      = 0
0.00.293.070 I print_info: ssm_d_state      = 0
0.00.293.070 I print_info: ssm_dt_rank      = 0
0.00.293.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.071 I print_info: model type       = 2B
0.00.293.072 I print_info: model params     = 2.51 B
0.00.293.072 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.075 I print_info: vocab type       = SPM
0.00.293.076 I print_info: n_vocab          = 256000
0.00.293.077 I print_info: n_merges         = 0
0.00.293.077 I print_info: BOS token        = 2 '<bos>'
0.00.293.078 I print_info: EOS token        = 1 '<eos>'
0.00.293.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.079 I print_info: UNK token        = 3 '<unk>'
0.00.293.080 I print_info: PAD token        = 0 '<pad>'
0.00.293.080 I print_info: LF token         = 227 '<0x0A>'
0.00.293.080 I print_info: EOG token        = 1 '<eos>'
0.00.293.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.081 I print_info: max token length = 93
0.00.293.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.172 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.180 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.181 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.181 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.182 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.183 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.183 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.250 I llama_context: constructing llama_context
0.00.861.255 I llama_context: n_seq_max     = 1
0.00.861.256 I llama_context: n_ctx         = 4096
0.00.861.256 I llama_context: n_ctx_per_seq = 4096
0.00.861.257 I llama_context: n_batch       = 2048
0.00.861.257 I llama_context: n_ubatch      = 512
0.00.861.258 I llama_context: causal_attn   = 1
0.00.861.259 I llama_context: flash_attn    = 0
0.00.861.262 I llama_context: freq_base     = 10000.0
0.00.861.263 I llama_context: freq_scale    = 1
0.00.861.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.359 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.875.755 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.287 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.291 I llama_context: graph nodes  = 673
0.00.882.291 I llama_context: graph splits = 1
0.00.882.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.047 I main: llama threadpool init, n_threads = 4
0.00.963.058 I 
0.00.963.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.121 I 
0.00.963.165 I sampler seed: 2279362149
0.00.963.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.182 I 
 seconally, as the text is not clear. [end of text]


0.01.478.573 I llama_perf_sampler_print:    sampling time =       1.74 ms /    12 runs   (    0.15 ms per token,  6888.63 tokens per second)
0.01.478.576 I llama_perf_context_print:        load time =     959.93 ms
0.01.478.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.478.579 I llama_perf_context_print:        eval time =     508.20 ms /    11 runs   (   46.20 ms per token,    21.65 tokens per second)
0.01.478.579 I llama_perf_context_print:       total time =     518.19 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5696 (413977de3)
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

main: quantize time = 40241.67 ms
main:    total time = 40241.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.543 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.605 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.339 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.432 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.441 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.443 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.443 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.444 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.444 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.448 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.448 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.450 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.454 I llama_model_loader: - type  f32:   37 tensors
0.00.138.454 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.455 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.458 I print_info: file format = GGUF V3 (latest)
0.00.138.459 I print_info: file type   = Q4_K - Medium
0.00.138.462 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.924 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.865 I load: special tokens cache size = 5
0.00.319.932 I load: token to piece cache size = 1.6014 MB
0.00.319.956 I print_info: arch             = gemma
0.00.319.957 I print_info: vocab_only       = 0
0.00.319.957 I print_info: n_ctx_train      = 8192
0.00.319.958 I print_info: n_embd           = 2048
0.00.319.958 I print_info: n_layer          = 18
0.00.319.978 I print_info: n_head           = 8
0.00.319.980 I print_info: n_head_kv        = 1
0.00.319.980 I print_info: n_rot            = 256
0.00.319.980 I print_info: n_swa            = 0
0.00.319.982 I print_info: is_swa_any       = 0
0.00.319.982 I print_info: n_embd_head_k    = 256
0.00.319.982 I print_info: n_embd_head_v    = 256
0.00.319.984 I print_info: n_gqa            = 8
0.00.319.986 I print_info: n_embd_k_gqa     = 256
0.00.319.988 I print_info: n_embd_v_gqa     = 256
0.00.319.988 I print_info: f_norm_eps       = 0.0e+00
0.00.319.990 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.991 I print_info: f_logit_scale    = 0.0e+00
0.00.319.991 I print_info: f_attn_scale     = 0.0e+00
0.00.319.993 I print_info: n_ff             = 16384
0.00.319.993 I print_info: n_expert         = 0
0.00.319.994 I print_info: n_expert_used    = 0
0.00.319.994 I print_info: causal attn      = 1
0.00.319.994 I print_info: pooling type     = 0
0.00.319.994 I print_info: rope type        = 2
0.00.319.995 I print_info: rope scaling     = linear
0.00.319.996 I print_info: freq_base_train  = 10000.0
0.00.319.997 I print_info: freq_scale_train = 1
0.00.319.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.997 I print_info: rope_finetuned   = unknown
0.00.319.998 I print_info: ssm_d_conv       = 0
0.00.319.998 I print_info: ssm_d_inner      = 0
0.00.319.999 I print_info: ssm_d_state      = 0
0.00.319.999 I print_info: ssm_dt_rank      = 0
0.00.319.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.000 I print_info: model type       = 2B
0.00.320.001 I print_info: model params     = 2.51 B
0.00.320.001 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.005 I print_info: vocab type       = SPM
0.00.320.006 I print_info: n_vocab          = 256000
0.00.320.006 I print_info: n_merges         = 0
0.00.320.007 I print_info: BOS token        = 2 '<bos>'
0.00.320.008 I print_info: EOS token        = 1 '<eos>'
0.00.320.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.008 I print_info: UNK token        = 3 '<unk>'
0.00.320.009 I print_info: PAD token        = 0 '<pad>'
0.00.320.009 I print_info: LF token         = 227 '<0x0A>'
0.00.320.010 I print_info: EOG token        = 1 '<eos>'
0.00.320.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.010 I print_info: max token length = 93
0.00.320.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.874 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.883 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.884.046 I llama_context: constructing llama_context
0.00.884.051 I llama_context: n_seq_max     = 1
0.00.884.052 I llama_context: n_ctx         = 4096
0.00.884.052 I llama_context: n_ctx_per_seq = 4096
0.00.884.052 I llama_context: n_batch       = 2048
0.00.884.053 I llama_context: n_ubatch      = 512
0.00.884.053 I llama_context: causal_attn   = 1
0.00.884.054 I llama_context: flash_attn    = 0
0.00.884.057 I llama_context: freq_base     = 10000.0
0.00.884.058 I llama_context: freq_scale    = 1
0.00.884.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.153 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.814 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.370 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.374 I llama_context: graph nodes  = 673
0.00.905.375 I llama_context: graph splits = 1
0.00.905.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.052 I main: llama threadpool init, n_threads = 4
0.00.987.065 I 
0.00.987.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.130 I 
0.00.987.166 I sampler seed: 2333611073
0.00.987.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.987.180 I 
 seconded text is misleading and should not be used.

**Response:**

I understand your concern. It is important to maintain the accuracy and integrity of information

0.02.510.513 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6554.12 tokens per second)
0.02.510.517 I llama_perf_context_print:        load time =     984.05 ms
0.02.510.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.519 I llama_perf_context_print:        eval time =    1504.26 ms /    32 runs   (   47.01 ms per token,    21.27 tokens per second)
0.02.510.520 I llama_perf_context_print:       total time =    1526.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.350s
user	10m20.624s
sys	0m7.498s
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
0.00.000.189 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type  f16:   98 tensors
0.00.021.769 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = all F32 (guessed)
0.00.021.772 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.677 I load: special tokens cache size = 25
0.00.070.548 I load: token to piece cache size = 0.2984 MB
0.00.070.570 I print_info: arch             = gptneox
0.00.070.571 I print_info: vocab_only       = 0
0.00.070.571 I print_info: n_ctx_train      = 2048
0.00.070.571 I print_info: n_embd           = 2048
0.00.070.572 I print_info: n_layer          = 24
0.00.070.589 I print_info: n_head           = 16
0.00.070.591 I print_info: n_head_kv        = 16
0.00.070.591 I print_info: n_rot            = 32
0.00.070.591 I print_info: n_swa            = 0
0.00.070.593 I print_info: is_swa_any       = 0
0.00.070.593 I print_info: n_embd_head_k    = 128
0.00.070.593 I print_info: n_embd_head_v    = 128
0.00.070.596 I print_info: n_gqa            = 1
0.00.070.597 I print_info: n_embd_k_gqa     = 2048
0.00.070.599 I print_info: n_embd_v_gqa     = 2048
0.00.070.601 I print_info: f_norm_eps       = 1.0e-05
0.00.070.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.602 I print_info: f_logit_scale    = 0.0e+00
0.00.070.602 I print_info: f_attn_scale     = 0.0e+00
0.00.070.603 I print_info: n_ff             = 8192
0.00.070.604 I print_info: n_expert         = 0
0.00.070.604 I print_info: n_expert_used    = 0
0.00.070.605 I print_info: causal attn      = 1
0.00.070.605 I print_info: pooling type     = 0
0.00.070.605 I print_info: rope type        = 2
0.00.070.606 I print_info: rope scaling     = linear
0.00.070.607 I print_info: freq_base_train  = 10000.0
0.00.070.608 I print_info: freq_scale_train = 1
0.00.070.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.608 I print_info: rope_finetuned   = unknown
0.00.070.609 I print_info: ssm_d_conv       = 0
0.00.070.609 I print_info: ssm_d_inner      = 0
0.00.070.609 I print_info: ssm_d_state      = 0
0.00.070.609 I print_info: ssm_dt_rank      = 0
0.00.070.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.610 I print_info: model type       = 1.4B
0.00.070.611 I print_info: model params     = 1.41 B
0.00.070.611 I print_info: general.name     = 1.4B
0.00.070.615 I print_info: vocab type       = BPE
0.00.070.616 I print_info: n_vocab          = 50304
0.00.070.616 I print_info: n_merges         = 50009
0.00.070.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: LF token         = 187 'Ċ'
0.00.070.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: max token length = 1024
0.00.070.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.379 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.401 I llama_context: constructing llama_context
0.00.218.407 I llama_context: n_seq_max     = 1
0.00.218.408 I llama_context: n_ctx         = 2048
0.00.218.408 I llama_context: n_ctx_per_seq = 2048
0.00.218.408 I llama_context: n_batch       = 2048
0.00.218.409 I llama_context: n_ubatch      = 512
0.00.218.409 I llama_context: causal_attn   = 1
0.00.218.410 I llama_context: flash_attn    = 0
0.00.218.411 I llama_context: freq_base     = 10000.0
0.00.218.412 I llama_context: freq_scale    = 1
0.00.218.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.818 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.825 I llama_context: graph nodes  = 1063
0.00.307.825 I llama_context: graph splits = 1
0.00.307.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.874 I main: llama threadpool init, n_threads = 4
0.00.404.887 I 
0.00.404.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.957 I 
0.00.405.035 I sampler seed: 1234
0.00.405.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.050 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.671.710 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.04.671.715 I llama_perf_context_print:        load time =     403.29 ms
0.04.671.716 I llama_perf_context_print: prompt eval time =     106.44 ms /     7 tokens (   15.21 ms per token,    65.76 tokens per second)
0.04.671.718 I llama_perf_context_print:        eval time =    4149.96 ms /    63 runs   (   65.87 ms per token,    15.18 tokens per second)
0.04.671.718 I llama_perf_context_print:       total time =    4268.01 ms /    70 tokens

real	0m4.771s
user	0m17.448s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.205 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.531 I llama_model_loader: - type  f16:   98 tensors
0.00.021.533 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = all F32 (guessed)
0.00.021.536 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.660 I load: special tokens cache size = 25
0.00.068.465 I load: token to piece cache size = 0.2984 MB
0.00.068.482 I print_info: arch             = gptneox
0.00.068.483 I print_info: vocab_only       = 0
0.00.068.484 I print_info: n_ctx_train      = 2048
0.00.068.484 I print_info: n_embd           = 2048
0.00.068.484 I print_info: n_layer          = 24
0.00.068.499 I print_info: n_head           = 16
0.00.068.501 I print_info: n_head_kv        = 16
0.00.068.501 I print_info: n_rot            = 32
0.00.068.501 I print_info: n_swa            = 0
0.00.068.503 I print_info: is_swa_any       = 0
0.00.068.503 I print_info: n_embd_head_k    = 128
0.00.068.503 I print_info: n_embd_head_v    = 128
0.00.068.505 I print_info: n_gqa            = 1
0.00.068.507 I print_info: n_embd_k_gqa     = 2048
0.00.068.508 I print_info: n_embd_v_gqa     = 2048
0.00.068.510 I print_info: f_norm_eps       = 1.0e-05
0.00.068.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.511 I print_info: f_logit_scale    = 0.0e+00
0.00.068.512 I print_info: f_attn_scale     = 0.0e+00
0.00.068.513 I print_info: n_ff             = 8192
0.00.068.513 I print_info: n_expert         = 0
0.00.068.513 I print_info: n_expert_used    = 0
0.00.068.514 I print_info: causal attn      = 1
0.00.068.514 I print_info: pooling type     = 0
0.00.068.514 I print_info: rope type        = 2
0.00.068.515 I print_info: rope scaling     = linear
0.00.068.516 I print_info: freq_base_train  = 10000.0
0.00.068.517 I print_info: freq_scale_train = 1
0.00.068.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.517 I print_info: rope_finetuned   = unknown
0.00.068.517 I print_info: ssm_d_conv       = 0
0.00.068.518 I print_info: ssm_d_inner      = 0
0.00.068.518 I print_info: ssm_d_state      = 0
0.00.068.518 I print_info: ssm_dt_rank      = 0
0.00.068.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.519 I print_info: model type       = 1.4B
0.00.068.520 I print_info: model params     = 1.41 B
0.00.068.520 I print_info: general.name     = 1.4B
0.00.068.523 I print_info: vocab type       = BPE
0.00.068.524 I print_info: n_vocab          = 50304
0.00.068.525 I print_info: n_merges         = 50009
0.00.068.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: LF token         = 187 'Ċ'
0.00.068.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: max token length = 1024
0.00.068.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.667 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.688 I llama_context: constructing llama_context
0.00.212.693 I llama_context: n_seq_max     = 1
0.00.212.693 I llama_context: n_ctx         = 128
0.00.212.694 I llama_context: n_ctx_per_seq = 128
0.00.212.694 I llama_context: n_batch       = 128
0.00.212.694 I llama_context: n_ubatch      = 128
0.00.212.695 I llama_context: causal_attn   = 1
0.00.212.695 I llama_context: flash_attn    = 0
0.00.212.697 I llama_context: freq_base     = 10000.0
0.00.212.697 I llama_context: freq_scale    = 1
0.00.212.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.608 I llama_context: graph nodes  = 1063
0.00.225.609 I llama_context: graph splits = 1
0.00.225.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.057 I 
0.00.290.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.169 I perplexity: tokenizing the input ..
0.00.296.731 I perplexity: tokenization took 6.557 ms
0.00.296.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.225 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.994.487 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.994.524 I llama_perf_context_print:        load time =     289.74 ms
0.01.994.526 I llama_perf_context_print: prompt eval time =    1691.83 ms /   128 tokens (   13.22 ms per token,    75.66 tokens per second)
0.01.994.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.529 I llama_perf_context_print:       total time =    1704.48 ms /   129 tokens

real	0m2.095s
user	0m7.102s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q8_0
0.00.021.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.532 I load: special tokens cache size = 25
0.00.069.332 I load: token to piece cache size = 0.2984 MB
0.00.069.347 I print_info: arch             = gptneox
0.00.069.348 I print_info: vocab_only       = 0
0.00.069.348 I print_info: n_ctx_train      = 2048
0.00.069.348 I print_info: n_embd           = 2048
0.00.069.349 I print_info: n_layer          = 24
0.00.069.364 I print_info: n_head           = 16
0.00.069.366 I print_info: n_head_kv        = 16
0.00.069.366 I print_info: n_rot            = 32
0.00.069.367 I print_info: n_swa            = 0
0.00.069.368 I print_info: is_swa_any       = 0
0.00.069.368 I print_info: n_embd_head_k    = 128
0.00.069.369 I print_info: n_embd_head_v    = 128
0.00.069.370 I print_info: n_gqa            = 1
0.00.069.372 I print_info: n_embd_k_gqa     = 2048
0.00.069.373 I print_info: n_embd_v_gqa     = 2048
0.00.069.375 I print_info: f_norm_eps       = 1.0e-05
0.00.069.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.376 I print_info: f_logit_scale    = 0.0e+00
0.00.069.376 I print_info: f_attn_scale     = 0.0e+00
0.00.069.377 I print_info: n_ff             = 8192
0.00.069.378 I print_info: n_expert         = 0
0.00.069.378 I print_info: n_expert_used    = 0
0.00.069.378 I print_info: causal attn      = 1
0.00.069.379 I print_info: pooling type     = 0
0.00.069.379 I print_info: rope type        = 2
0.00.069.379 I print_info: rope scaling     = linear
0.00.069.380 I print_info: freq_base_train  = 10000.0
0.00.069.381 I print_info: freq_scale_train = 1
0.00.069.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.382 I print_info: rope_finetuned   = unknown
0.00.069.382 I print_info: ssm_d_conv       = 0
0.00.069.382 I print_info: ssm_d_inner      = 0
0.00.069.382 I print_info: ssm_d_state      = 0
0.00.069.383 I print_info: ssm_dt_rank      = 0
0.00.069.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.384 I print_info: model type       = 1.4B
0.00.069.384 I print_info: model params     = 1.41 B
0.00.069.385 I print_info: general.name     = 1.4B
0.00.069.387 I print_info: vocab type       = BPE
0.00.069.388 I print_info: n_vocab          = 50304
0.00.069.389 I print_info: n_merges         = 50009
0.00.069.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: LF token         = 187 'Ċ'
0.00.069.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: max token length = 1024
0.00.069.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.069 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.121 I llama_context: constructing llama_context
0.00.152.126 I llama_context: n_seq_max     = 1
0.00.152.126 I llama_context: n_ctx         = 2048
0.00.152.127 I llama_context: n_ctx_per_seq = 2048
0.00.152.127 I llama_context: n_batch       = 2048
0.00.152.127 I llama_context: n_ubatch      = 512
0.00.152.128 I llama_context: causal_attn   = 1
0.00.152.128 I llama_context: flash_attn    = 0
0.00.152.130 I llama_context: freq_base     = 10000.0
0.00.152.131 I llama_context: freq_scale    = 1
0.00.152.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.794 I llama_context: graph nodes  = 1063
0.00.238.794 I llama_context: graph splits = 1
0.00.238.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.600 I main: llama threadpool init, n_threads = 4
0.00.323.611 I 
0.00.323.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.679 I 
0.00.323.760 I sampler seed: 1234
0.00.323.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.775 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.037.376 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.03.037.380 I llama_perf_context_print:        load time =     322.02 ms
0.03.037.382 I llama_perf_context_print: prompt eval time =      89.08 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.03.037.384 I llama_perf_context_print:        eval time =    2614.69 ms /    63 runs   (   41.50 ms per token,    24.09 tokens per second)
0.03.037.385 I llama_perf_context_print:       total time =    2714.95 ms /    70 tokens

real	0m3.112s
user	0m11.193s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q8_0
0.00.021.983 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.921 I load: special tokens cache size = 25
0.00.069.663 I load: token to piece cache size = 0.2984 MB
0.00.069.681 I print_info: arch             = gptneox
0.00.069.683 I print_info: vocab_only       = 0
0.00.069.683 I print_info: n_ctx_train      = 2048
0.00.069.684 I print_info: n_embd           = 2048
0.00.069.684 I print_info: n_layer          = 24
0.00.069.701 I print_info: n_head           = 16
0.00.069.705 I print_info: n_head_kv        = 16
0.00.069.706 I print_info: n_rot            = 32
0.00.069.706 I print_info: n_swa            = 0
0.00.069.707 I print_info: is_swa_any       = 0
0.00.069.708 I print_info: n_embd_head_k    = 128
0.00.069.708 I print_info: n_embd_head_v    = 128
0.00.069.710 I print_info: n_gqa            = 1
0.00.069.712 I print_info: n_embd_k_gqa     = 2048
0.00.069.713 I print_info: n_embd_v_gqa     = 2048
0.00.069.715 I print_info: f_norm_eps       = 1.0e-05
0.00.069.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.717 I print_info: f_logit_scale    = 0.0e+00
0.00.069.717 I print_info: f_attn_scale     = 0.0e+00
0.00.069.718 I print_info: n_ff             = 8192
0.00.069.718 I print_info: n_expert         = 0
0.00.069.719 I print_info: n_expert_used    = 0
0.00.069.719 I print_info: causal attn      = 1
0.00.069.720 I print_info: pooling type     = 0
0.00.069.721 I print_info: rope type        = 2
0.00.069.721 I print_info: rope scaling     = linear
0.00.069.723 I print_info: freq_base_train  = 10000.0
0.00.069.723 I print_info: freq_scale_train = 1
0.00.069.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.724 I print_info: rope_finetuned   = unknown
0.00.069.724 I print_info: ssm_d_conv       = 0
0.00.069.725 I print_info: ssm_d_inner      = 0
0.00.069.726 I print_info: ssm_d_state      = 0
0.00.069.726 I print_info: ssm_dt_rank      = 0
0.00.069.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.727 I print_info: model type       = 1.4B
0.00.069.728 I print_info: model params     = 1.41 B
0.00.069.728 I print_info: general.name     = 1.4B
0.00.069.732 I print_info: vocab type       = BPE
0.00.069.733 I print_info: n_vocab          = 50304
0.00.069.733 I print_info: n_merges         = 50009
0.00.069.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: LF token         = 187 'Ċ'
0.00.069.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: max token length = 1024
0.00.069.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.049 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.077 I llama_context: constructing llama_context
0.00.153.082 I llama_context: n_seq_max     = 1
0.00.153.082 I llama_context: n_ctx         = 128
0.00.153.083 I llama_context: n_ctx_per_seq = 128
0.00.153.083 I llama_context: n_batch       = 128
0.00.153.083 I llama_context: n_ubatch      = 128
0.00.153.083 I llama_context: causal_attn   = 1
0.00.153.084 I llama_context: flash_attn    = 0
0.00.153.085 I llama_context: freq_base     = 10000.0
0.00.153.086 I llama_context: freq_scale    = 1
0.00.153.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.625 I llama_context: graph nodes  = 1063
0.00.165.625 I llama_context: graph splits = 1
0.00.165.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.307 I 
0.00.217.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.415 I perplexity: tokenizing the input ..
0.00.223.944 I perplexity: tokenization took 6.525 ms
0.00.223.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.672 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.872 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.909 I llama_perf_context_print:        load time =     217.01 ms
0.01.209.911 I llama_perf_context_print: prompt eval time =     980.09 ms /   128 tokens (    7.66 ms per token,   130.60 tokens per second)
0.01.209.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.913 I llama_perf_context_print:       total time =     992.62 ms /   129 tokens

real	0m1.272s
user	0m4.240s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q4_0
0.00.022.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.094 I load: special tokens cache size = 25
0.00.069.995 I load: token to piece cache size = 0.2984 MB
0.00.070.016 I print_info: arch             = gptneox
0.00.070.017 I print_info: vocab_only       = 0
0.00.070.017 I print_info: n_ctx_train      = 2048
0.00.070.018 I print_info: n_embd           = 2048
0.00.070.018 I print_info: n_layer          = 24
0.00.070.038 I print_info: n_head           = 16
0.00.070.040 I print_info: n_head_kv        = 16
0.00.070.040 I print_info: n_rot            = 32
0.00.070.040 I print_info: n_swa            = 0
0.00.070.042 I print_info: is_swa_any       = 0
0.00.070.042 I print_info: n_embd_head_k    = 128
0.00.070.042 I print_info: n_embd_head_v    = 128
0.00.070.044 I print_info: n_gqa            = 1
0.00.070.046 I print_info: n_embd_k_gqa     = 2048
0.00.070.048 I print_info: n_embd_v_gqa     = 2048
0.00.070.049 I print_info: f_norm_eps       = 1.0e-05
0.00.070.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.050 I print_info: f_logit_scale    = 0.0e+00
0.00.070.051 I print_info: f_attn_scale     = 0.0e+00
0.00.070.052 I print_info: n_ff             = 8192
0.00.070.052 I print_info: n_expert         = 0
0.00.070.053 I print_info: n_expert_used    = 0
0.00.070.053 I print_info: causal attn      = 1
0.00.070.053 I print_info: pooling type     = 0
0.00.070.054 I print_info: rope type        = 2
0.00.070.054 I print_info: rope scaling     = linear
0.00.070.055 I print_info: freq_base_train  = 10000.0
0.00.070.056 I print_info: freq_scale_train = 1
0.00.070.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.056 I print_info: rope_finetuned   = unknown
0.00.070.057 I print_info: ssm_d_conv       = 0
0.00.070.057 I print_info: ssm_d_inner      = 0
0.00.070.057 I print_info: ssm_d_state      = 0
0.00.070.057 I print_info: ssm_dt_rank      = 0
0.00.070.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.059 I print_info: model type       = 1.4B
0.00.070.059 I print_info: model params     = 1.41 B
0.00.070.060 I print_info: general.name     = 1.4B
0.00.070.063 I print_info: vocab type       = BPE
0.00.070.064 I print_info: n_vocab          = 50304
0.00.070.064 I print_info: n_merges         = 50009
0.00.070.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: LF token         = 187 'Ċ'
0.00.070.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: max token length = 1024
0.00.070.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.487 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.495 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.666 I llama_context: constructing llama_context
0.00.432.672 I llama_context: n_seq_max     = 1
0.00.432.672 I llama_context: n_ctx         = 2048
0.00.432.672 I llama_context: n_ctx_per_seq = 2048
0.00.432.673 I llama_context: n_batch       = 2048
0.00.432.673 I llama_context: n_ubatch      = 512
0.00.432.673 I llama_context: causal_attn   = 1
0.00.432.674 I llama_context: flash_attn    = 0
0.00.432.677 I llama_context: freq_base     = 10000.0
0.00.432.678 I llama_context: freq_scale    = 1
0.00.432.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.132 I llama_context: graph nodes  = 1063
0.00.518.133 I llama_context: graph splits = 1
0.00.518.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.357 I main: llama threadpool init, n_threads = 4
0.00.594.369 I 
0.00.594.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.444 I 
0.00.594.529 I sampler seed: 1234
0.00.594.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.544 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.365.480 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.365.484 I llama_perf_context_print:        load time =     592.75 ms
0.02.365.486 I llama_perf_context_print: prompt eval time =      75.63 ms /     7 tokens (   10.80 ms per token,    92.55 tokens per second)
0.02.365.487 I llama_perf_context_print:        eval time =    1685.68 ms /    63 runs   (   26.76 ms per token,    37.37 tokens per second)
0.02.365.487 I llama_perf_context_print:       total time =    1772.30 ms /    70 tokens

real	0m2.415s
user	0m7.577s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q4_0
0.00.021.700 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.812 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.702 I print_info: arch             = gptneox
0.00.069.703 I print_info: vocab_only       = 0
0.00.069.703 I print_info: n_ctx_train      = 2048
0.00.069.703 I print_info: n_embd           = 2048
0.00.069.704 I print_info: n_layer          = 24
0.00.069.721 I print_info: n_head           = 16
0.00.069.723 I print_info: n_head_kv        = 16
0.00.069.724 I print_info: n_rot            = 32
0.00.069.724 I print_info: n_swa            = 0
0.00.069.725 I print_info: is_swa_any       = 0
0.00.069.726 I print_info: n_embd_head_k    = 128
0.00.069.726 I print_info: n_embd_head_v    = 128
0.00.069.728 I print_info: n_gqa            = 1
0.00.069.729 I print_info: n_embd_k_gqa     = 2048
0.00.069.731 I print_info: n_embd_v_gqa     = 2048
0.00.069.732 I print_info: f_norm_eps       = 1.0e-05
0.00.069.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.734 I print_info: f_logit_scale    = 0.0e+00
0.00.069.734 I print_info: f_attn_scale     = 0.0e+00
0.00.069.735 I print_info: n_ff             = 8192
0.00.069.736 I print_info: n_expert         = 0
0.00.069.736 I print_info: n_expert_used    = 0
0.00.069.736 I print_info: causal attn      = 1
0.00.069.737 I print_info: pooling type     = 0
0.00.069.737 I print_info: rope type        = 2
0.00.069.737 I print_info: rope scaling     = linear
0.00.069.738 I print_info: freq_base_train  = 10000.0
0.00.069.739 I print_info: freq_scale_train = 1
0.00.069.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.740 I print_info: rope_finetuned   = unknown
0.00.069.740 I print_info: ssm_d_conv       = 0
0.00.069.741 I print_info: ssm_d_inner      = 0
0.00.069.741 I print_info: ssm_d_state      = 0
0.00.069.741 I print_info: ssm_dt_rank      = 0
0.00.069.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.742 I print_info: model type       = 1.4B
0.00.069.743 I print_info: model params     = 1.41 B
0.00.069.743 I print_info: general.name     = 1.4B
0.00.069.747 I print_info: vocab type       = BPE
0.00.069.748 I print_info: n_vocab          = 50304
0.00.069.749 I print_info: n_merges         = 50009
0.00.069.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: LF token         = 187 'Ċ'
0.00.069.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: max token length = 1024
0.00.069.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.052 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.060 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.469 I llama_context: constructing llama_context
0.00.426.474 I llama_context: n_seq_max     = 1
0.00.426.475 I llama_context: n_ctx         = 128
0.00.426.475 I llama_context: n_ctx_per_seq = 128
0.00.426.475 I llama_context: n_batch       = 128
0.00.426.476 I llama_context: n_ubatch      = 128
0.00.426.476 I llama_context: causal_attn   = 1
0.00.426.476 I llama_context: flash_attn    = 0
0.00.426.480 I llama_context: freq_base     = 10000.0
0.00.426.481 I llama_context: freq_scale    = 1
0.00.426.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.847 I llama_context: graph nodes  = 1063
0.00.438.847 I llama_context: graph splits = 1
0.00.438.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.285 I 
0.00.481.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.383 I perplexity: tokenizing the input ..
0.00.487.869 I perplexity: tokenization took 6.481 ms
0.00.487.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.021 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.300.806 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.300.852 I llama_perf_context_print:        load time =     480.99 ms
0.01.300.856 I llama_perf_context_print: prompt eval time =     804.72 ms /   128 tokens (    6.29 ms per token,   159.06 tokens per second)
0.01.300.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.859 I llama_perf_context_print:       total time =     819.58 ms /   129 tokens

real	0m1.345s
user	0m3.732s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q4_1
0.00.022.248 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.261 I load: special tokens cache size = 25
0.00.072.124 I load: token to piece cache size = 0.2984 MB
0.00.072.146 I print_info: arch             = gptneox
0.00.072.147 I print_info: vocab_only       = 0
0.00.072.147 I print_info: n_ctx_train      = 2048
0.00.072.147 I print_info: n_embd           = 2048
0.00.072.148 I print_info: n_layer          = 24
0.00.072.168 I print_info: n_head           = 16
0.00.072.170 I print_info: n_head_kv        = 16
0.00.072.171 I print_info: n_rot            = 32
0.00.072.171 I print_info: n_swa            = 0
0.00.072.172 I print_info: is_swa_any       = 0
0.00.072.172 I print_info: n_embd_head_k    = 128
0.00.072.173 I print_info: n_embd_head_v    = 128
0.00.072.175 I print_info: n_gqa            = 1
0.00.072.176 I print_info: n_embd_k_gqa     = 2048
0.00.072.178 I print_info: n_embd_v_gqa     = 2048
0.00.072.179 I print_info: f_norm_eps       = 1.0e-05
0.00.072.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.180 I print_info: f_logit_scale    = 0.0e+00
0.00.072.181 I print_info: f_attn_scale     = 0.0e+00
0.00.072.182 I print_info: n_ff             = 8192
0.00.072.182 I print_info: n_expert         = 0
0.00.072.182 I print_info: n_expert_used    = 0
0.00.072.183 I print_info: causal attn      = 1
0.00.072.183 I print_info: pooling type     = 0
0.00.072.183 I print_info: rope type        = 2
0.00.072.184 I print_info: rope scaling     = linear
0.00.072.185 I print_info: freq_base_train  = 10000.0
0.00.072.185 I print_info: freq_scale_train = 1
0.00.072.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.186 I print_info: rope_finetuned   = unknown
0.00.072.186 I print_info: ssm_d_conv       = 0
0.00.072.186 I print_info: ssm_d_inner      = 0
0.00.072.187 I print_info: ssm_d_state      = 0
0.00.072.187 I print_info: ssm_dt_rank      = 0
0.00.072.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.188 I print_info: model type       = 1.4B
0.00.072.189 I print_info: model params     = 1.41 B
0.00.072.189 I print_info: general.name     = 1.4B
0.00.072.192 I print_info: vocab type       = BPE
0.00.072.193 I print_info: n_vocab          = 50304
0.00.072.194 I print_info: n_merges         = 50009
0.00.072.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.196 I print_info: LF token         = 187 'Ċ'
0.00.072.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: max token length = 1024
0.00.072.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.974 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.501 I llama_context: constructing llama_context
0.00.123.507 I llama_context: n_seq_max     = 1
0.00.123.507 I llama_context: n_ctx         = 2048
0.00.123.508 I llama_context: n_ctx_per_seq = 2048
0.00.123.508 I llama_context: n_batch       = 2048
0.00.123.508 I llama_context: n_ubatch      = 512
0.00.123.509 I llama_context: causal_attn   = 1
0.00.123.509 I llama_context: flash_attn    = 0
0.00.123.511 I llama_context: freq_base     = 10000.0
0.00.123.512 I llama_context: freq_scale    = 1
0.00.123.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.547 I llama_context: graph nodes  = 1063
0.00.212.547 I llama_context: graph splits = 1
0.00.212.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.351 I main: llama threadpool init, n_threads = 4
0.00.300.362 I 
0.00.300.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.438 I 
0.00.300.530 I sampler seed: 1234
0.00.300.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.544 I 
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

0.02.459.359 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.459.363 I llama_perf_context_print:        load time =     298.69 ms
0.02.459.364 I llama_perf_context_print: prompt eval time =     131.08 ms /     7 tokens (   18.73 ms per token,    53.40 tokens per second)
0.02.459.366 I llama_perf_context_print:        eval time =    2017.97 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.459.366 I llama_perf_context_print:       total time =    2160.22 ms /    70 tokens

real	0m2.510s
user	0m8.972s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.663 I print_info: file type   = Q4_1
0.00.021.665 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.543 I load: special tokens cache size = 25
0.00.070.372 I load: token to piece cache size = 0.2984 MB
0.00.070.388 I print_info: arch             = gptneox
0.00.070.389 I print_info: vocab_only       = 0
0.00.070.389 I print_info: n_ctx_train      = 2048
0.00.070.390 I print_info: n_embd           = 2048
0.00.070.390 I print_info: n_layer          = 24
0.00.070.408 I print_info: n_head           = 16
0.00.070.412 I print_info: n_head_kv        = 16
0.00.070.413 I print_info: n_rot            = 32
0.00.070.413 I print_info: n_swa            = 0
0.00.070.414 I print_info: is_swa_any       = 0
0.00.070.415 I print_info: n_embd_head_k    = 128
0.00.070.415 I print_info: n_embd_head_v    = 128
0.00.070.417 I print_info: n_gqa            = 1
0.00.070.420 I print_info: n_embd_k_gqa     = 2048
0.00.070.422 I print_info: n_embd_v_gqa     = 2048
0.00.070.423 I print_info: f_norm_eps       = 1.0e-05
0.00.070.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.425 I print_info: f_logit_scale    = 0.0e+00
0.00.070.426 I print_info: f_attn_scale     = 0.0e+00
0.00.070.427 I print_info: n_ff             = 8192
0.00.070.427 I print_info: n_expert         = 0
0.00.070.427 I print_info: n_expert_used    = 0
0.00.070.428 I print_info: causal attn      = 1
0.00.070.429 I print_info: pooling type     = 0
0.00.070.429 I print_info: rope type        = 2
0.00.070.429 I print_info: rope scaling     = linear
0.00.070.431 I print_info: freq_base_train  = 10000.0
0.00.070.433 I print_info: freq_scale_train = 1
0.00.070.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.433 I print_info: rope_finetuned   = unknown
0.00.070.434 I print_info: ssm_d_conv       = 0
0.00.070.434 I print_info: ssm_d_inner      = 0
0.00.070.434 I print_info: ssm_d_state      = 0
0.00.070.435 I print_info: ssm_dt_rank      = 0
0.00.070.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.436 I print_info: model type       = 1.4B
0.00.070.437 I print_info: model params     = 1.41 B
0.00.070.437 I print_info: general.name     = 1.4B
0.00.070.440 I print_info: vocab type       = BPE
0.00.070.441 I print_info: n_vocab          = 50304
0.00.070.441 I print_info: n_merges         = 50009
0.00.070.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: LF token         = 187 'Ċ'
0.00.070.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: max token length = 1024
0.00.070.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.256 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.278 I llama_context: constructing llama_context
0.00.121.284 I llama_context: n_seq_max     = 1
0.00.121.284 I llama_context: n_ctx         = 128
0.00.121.284 I llama_context: n_ctx_per_seq = 128
0.00.121.285 I llama_context: n_batch       = 128
0.00.121.285 I llama_context: n_ubatch      = 128
0.00.121.285 I llama_context: causal_attn   = 1
0.00.121.285 I llama_context: flash_attn    = 0
0.00.121.287 I llama_context: freq_base     = 10000.0
0.00.121.288 I llama_context: freq_scale    = 1
0.00.121.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.370 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.435 I llama_context: graph nodes  = 1063
0.00.133.435 I llama_context: graph splits = 1
0.00.133.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.029 I 
0.00.187.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.123 I perplexity: tokenizing the input ..
0.00.193.651 I perplexity: tokenization took 6.525 ms
0.00.193.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.393.584 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.400.406 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.400.438 I llama_perf_context_print:        load time =     186.72 ms
0.02.400.441 I llama_perf_context_print: prompt eval time =    2198.36 ms /   128 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.400.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.400.442 I llama_perf_context_print:       total time =    2213.42 ms /   129 tokens

real	0m2.446s
user	0m9.129s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q5_0
0.00.022.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.046 I load: special tokens cache size = 25
0.00.069.983 I load: token to piece cache size = 0.2984 MB
0.00.070.003 I print_info: arch             = gptneox
0.00.070.004 I print_info: vocab_only       = 0
0.00.070.004 I print_info: n_ctx_train      = 2048
0.00.070.004 I print_info: n_embd           = 2048
0.00.070.005 I print_info: n_layer          = 24
0.00.070.024 I print_info: n_head           = 16
0.00.070.026 I print_info: n_head_kv        = 16
0.00.070.027 I print_info: n_rot            = 32
0.00.070.027 I print_info: n_swa            = 0
0.00.070.028 I print_info: is_swa_any       = 0
0.00.070.028 I print_info: n_embd_head_k    = 128
0.00.070.029 I print_info: n_embd_head_v    = 128
0.00.070.031 I print_info: n_gqa            = 1
0.00.070.033 I print_info: n_embd_k_gqa     = 2048
0.00.070.035 I print_info: n_embd_v_gqa     = 2048
0.00.070.037 I print_info: f_norm_eps       = 1.0e-05
0.00.070.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.038 I print_info: f_logit_scale    = 0.0e+00
0.00.070.039 I print_info: f_attn_scale     = 0.0e+00
0.00.070.040 I print_info: n_ff             = 8192
0.00.070.040 I print_info: n_expert         = 0
0.00.070.040 I print_info: n_expert_used    = 0
0.00.070.041 I print_info: causal attn      = 1
0.00.070.041 I print_info: pooling type     = 0
0.00.070.041 I print_info: rope type        = 2
0.00.070.042 I print_info: rope scaling     = linear
0.00.070.043 I print_info: freq_base_train  = 10000.0
0.00.070.043 I print_info: freq_scale_train = 1
0.00.070.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.044 I print_info: rope_finetuned   = unknown
0.00.070.044 I print_info: ssm_d_conv       = 0
0.00.070.044 I print_info: ssm_d_inner      = 0
0.00.070.045 I print_info: ssm_d_state      = 0
0.00.070.045 I print_info: ssm_dt_rank      = 0
0.00.070.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.046 I print_info: model type       = 1.4B
0.00.070.047 I print_info: model params     = 1.41 B
0.00.070.047 I print_info: general.name     = 1.4B
0.00.070.050 I print_info: vocab type       = BPE
0.00.070.051 I print_info: n_vocab          = 50304
0.00.070.052 I print_info: n_merges         = 50009
0.00.070.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: LF token         = 187 'Ċ'
0.00.070.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: max token length = 1024
0.00.070.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.268 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.662 I llama_context: constructing llama_context
0.00.124.667 I llama_context: n_seq_max     = 1
0.00.124.667 I llama_context: n_ctx         = 2048
0.00.124.668 I llama_context: n_ctx_per_seq = 2048
0.00.124.668 I llama_context: n_batch       = 2048
0.00.124.668 I llama_context: n_ubatch      = 512
0.00.124.669 I llama_context: causal_attn   = 1
0.00.124.669 I llama_context: flash_attn    = 0
0.00.124.671 I llama_context: freq_base     = 10000.0
0.00.124.672 I llama_context: freq_scale    = 1
0.00.124.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.602 I llama_context: graph nodes  = 1063
0.00.214.603 I llama_context: graph splits = 1
0.00.214.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.332 I main: llama threadpool init, n_threads = 4
0.00.293.345 I 
0.00.293.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.428 I 
0.00.293.526 I sampler seed: 1234
0.00.293.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.542 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.614.955 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.614.958 I llama_perf_context_print:        load time =     291.67 ms
0.02.614.960 I llama_perf_context_print: prompt eval time =      85.39 ms /     7 tokens (   12.20 ms per token,    81.97 tokens per second)
0.02.614.961 I llama_perf_context_print:        eval time =    2226.27 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.614.962 I llama_perf_context_print:       total time =    2322.82 ms /    70 tokens

real	0m2.670s
user	0m9.599s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q5_0
0.00.021.850 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.656 I load: special tokens cache size = 25
0.00.069.427 I load: token to piece cache size = 0.2984 MB
0.00.069.446 I print_info: arch             = gptneox
0.00.069.447 I print_info: vocab_only       = 0
0.00.069.447 I print_info: n_ctx_train      = 2048
0.00.069.448 I print_info: n_embd           = 2048
0.00.069.448 I print_info: n_layer          = 24
0.00.069.465 I print_info: n_head           = 16
0.00.069.467 I print_info: n_head_kv        = 16
0.00.069.468 I print_info: n_rot            = 32
0.00.069.468 I print_info: n_swa            = 0
0.00.069.469 I print_info: is_swa_any       = 0
0.00.069.470 I print_info: n_embd_head_k    = 128
0.00.069.470 I print_info: n_embd_head_v    = 128
0.00.069.472 I print_info: n_gqa            = 1
0.00.069.473 I print_info: n_embd_k_gqa     = 2048
0.00.069.475 I print_info: n_embd_v_gqa     = 2048
0.00.069.476 I print_info: f_norm_eps       = 1.0e-05
0.00.069.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.478 I print_info: f_logit_scale    = 0.0e+00
0.00.069.478 I print_info: f_attn_scale     = 0.0e+00
0.00.069.479 I print_info: n_ff             = 8192
0.00.069.479 I print_info: n_expert         = 0
0.00.069.480 I print_info: n_expert_used    = 0
0.00.069.480 I print_info: causal attn      = 1
0.00.069.481 I print_info: pooling type     = 0
0.00.069.481 I print_info: rope type        = 2
0.00.069.481 I print_info: rope scaling     = linear
0.00.069.483 I print_info: freq_base_train  = 10000.0
0.00.069.483 I print_info: freq_scale_train = 1
0.00.069.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.484 I print_info: rope_finetuned   = unknown
0.00.069.484 I print_info: ssm_d_conv       = 0
0.00.069.484 I print_info: ssm_d_inner      = 0
0.00.069.485 I print_info: ssm_d_state      = 0
0.00.069.485 I print_info: ssm_dt_rank      = 0
0.00.069.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.486 I print_info: model type       = 1.4B
0.00.069.487 I print_info: model params     = 1.41 B
0.00.069.487 I print_info: general.name     = 1.4B
0.00.069.491 I print_info: vocab type       = BPE
0.00.069.492 I print_info: n_vocab          = 50304
0.00.069.492 I print_info: n_merges         = 50009
0.00.069.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: LF token         = 187 'Ċ'
0.00.069.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: max token length = 1024
0.00.069.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.766 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.801 I llama_context: constructing llama_context
0.00.125.807 I llama_context: n_seq_max     = 1
0.00.125.807 I llama_context: n_ctx         = 128
0.00.125.808 I llama_context: n_ctx_per_seq = 128
0.00.125.808 I llama_context: n_batch       = 128
0.00.125.808 I llama_context: n_ubatch      = 128
0.00.125.809 I llama_context: causal_attn   = 1
0.00.125.809 I llama_context: flash_attn    = 0
0.00.125.811 I llama_context: freq_base     = 10000.0
0.00.125.811 I llama_context: freq_scale    = 1
0.00.125.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.610 I llama_context: graph nodes  = 1063
0.00.138.610 I llama_context: graph splits = 1
0.00.138.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.500 I 
0.00.185.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.591 I perplexity: tokenizing the input ..
0.00.192.117 I perplexity: tokenization took 6.522 ms
0.00.192.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.365 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.127 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.162 I llama_perf_context_print:        load time =     185.22 ms
0.01.432.164 I llama_perf_context_print: prompt eval time =    1231.55 ms /   128 tokens (    9.62 ms per token,   103.93 tokens per second)
0.01.432.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.168 I llama_perf_context_print:       total time =    1246.68 ms /   129 tokens

real	0m1.480s
user	0m5.219s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q5_1
0.00.022.316 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.073 I load: special tokens cache size = 25
0.00.069.993 I load: token to piece cache size = 0.2984 MB
0.00.070.014 I print_info: arch             = gptneox
0.00.070.015 I print_info: vocab_only       = 0
0.00.070.015 I print_info: n_ctx_train      = 2048
0.00.070.015 I print_info: n_embd           = 2048
0.00.070.016 I print_info: n_layer          = 24
0.00.070.034 I print_info: n_head           = 16
0.00.070.037 I print_info: n_head_kv        = 16
0.00.070.037 I print_info: n_rot            = 32
0.00.070.038 I print_info: n_swa            = 0
0.00.070.039 I print_info: is_swa_any       = 0
0.00.070.039 I print_info: n_embd_head_k    = 128
0.00.070.040 I print_info: n_embd_head_v    = 128
0.00.070.041 I print_info: n_gqa            = 1
0.00.070.043 I print_info: n_embd_k_gqa     = 2048
0.00.070.045 I print_info: n_embd_v_gqa     = 2048
0.00.070.046 I print_info: f_norm_eps       = 1.0e-05
0.00.070.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.047 I print_info: f_logit_scale    = 0.0e+00
0.00.070.048 I print_info: f_attn_scale     = 0.0e+00
0.00.070.049 I print_info: n_ff             = 8192
0.00.070.049 I print_info: n_expert         = 0
0.00.070.049 I print_info: n_expert_used    = 0
0.00.070.050 I print_info: causal attn      = 1
0.00.070.050 I print_info: pooling type     = 0
0.00.070.050 I print_info: rope type        = 2
0.00.070.051 I print_info: rope scaling     = linear
0.00.070.052 I print_info: freq_base_train  = 10000.0
0.00.070.053 I print_info: freq_scale_train = 1
0.00.070.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.053 I print_info: rope_finetuned   = unknown
0.00.070.054 I print_info: ssm_d_conv       = 0
0.00.070.054 I print_info: ssm_d_inner      = 0
0.00.070.054 I print_info: ssm_d_state      = 0
0.00.070.054 I print_info: ssm_dt_rank      = 0
0.00.070.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.056 I print_info: model type       = 1.4B
0.00.070.056 I print_info: model params     = 1.41 B
0.00.070.056 I print_info: general.name     = 1.4B
0.00.070.060 I print_info: vocab type       = BPE
0.00.070.061 I print_info: n_vocab          = 50304
0.00.070.061 I print_info: n_merges         = 50009
0.00.070.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: LF token         = 187 'Ċ'
0.00.070.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: max token length = 1024
0.00.070.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.701 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.768 I llama_context: constructing llama_context
0.00.130.773 I llama_context: n_seq_max     = 1
0.00.130.773 I llama_context: n_ctx         = 2048
0.00.130.773 I llama_context: n_ctx_per_seq = 2048
0.00.130.774 I llama_context: n_batch       = 2048
0.00.130.774 I llama_context: n_ubatch      = 512
0.00.130.775 I llama_context: causal_attn   = 1
0.00.130.775 I llama_context: flash_attn    = 0
0.00.130.777 I llama_context: freq_base     = 10000.0
0.00.130.778 I llama_context: freq_scale    = 1
0.00.130.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.073 I llama_context: graph nodes  = 1063
0.00.217.073 I llama_context: graph splits = 1
0.00.217.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.230 I main: llama threadpool init, n_threads = 4
0.00.307.241 I 
0.00.307.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.308 I 
0.00.307.387 I sampler seed: 1234
0.00.307.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.402 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.757.683 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.757.687 I llama_perf_context_print:        load time =     305.63 ms
0.02.757.689 I llama_perf_context_print: prompt eval time =     147.43 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.757.691 I llama_perf_context_print:        eval time =    2293.24 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.757.692 I llama_perf_context_print:       total time =    2451.63 ms /    70 tokens

real	0m2.816s
user	0m10.146s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = Q5_1
0.00.021.768 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.793 I load: special tokens cache size = 25
0.00.068.622 I load: token to piece cache size = 0.2984 MB
0.00.068.641 I print_info: arch             = gptneox
0.00.068.641 I print_info: vocab_only       = 0
0.00.068.642 I print_info: n_ctx_train      = 2048
0.00.068.642 I print_info: n_embd           = 2048
0.00.068.643 I print_info: n_layer          = 24
0.00.068.658 I print_info: n_head           = 16
0.00.068.660 I print_info: n_head_kv        = 16
0.00.068.661 I print_info: n_rot            = 32
0.00.068.661 I print_info: n_swa            = 0
0.00.068.662 I print_info: is_swa_any       = 0
0.00.068.663 I print_info: n_embd_head_k    = 128
0.00.068.663 I print_info: n_embd_head_v    = 128
0.00.068.665 I print_info: n_gqa            = 1
0.00.068.666 I print_info: n_embd_k_gqa     = 2048
0.00.068.668 I print_info: n_embd_v_gqa     = 2048
0.00.068.669 I print_info: f_norm_eps       = 1.0e-05
0.00.068.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.671 I print_info: f_logit_scale    = 0.0e+00
0.00.068.671 I print_info: f_attn_scale     = 0.0e+00
0.00.068.672 I print_info: n_ff             = 8192
0.00.068.672 I print_info: n_expert         = 0
0.00.068.672 I print_info: n_expert_used    = 0
0.00.068.673 I print_info: causal attn      = 1
0.00.068.673 I print_info: pooling type     = 0
0.00.068.674 I print_info: rope type        = 2
0.00.068.674 I print_info: rope scaling     = linear
0.00.068.675 I print_info: freq_base_train  = 10000.0
0.00.068.676 I print_info: freq_scale_train = 1
0.00.068.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.676 I print_info: rope_finetuned   = unknown
0.00.068.677 I print_info: ssm_d_conv       = 0
0.00.068.677 I print_info: ssm_d_inner      = 0
0.00.068.677 I print_info: ssm_d_state      = 0
0.00.068.677 I print_info: ssm_dt_rank      = 0
0.00.068.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.679 I print_info: model type       = 1.4B
0.00.068.679 I print_info: model params     = 1.41 B
0.00.068.680 I print_info: general.name     = 1.4B
0.00.068.684 I print_info: vocab type       = BPE
0.00.068.685 I print_info: n_vocab          = 50304
0.00.068.685 I print_info: n_merges         = 50009
0.00.068.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.687 I print_info: LF token         = 187 'Ċ'
0.00.068.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: max token length = 1024
0.00.068.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.328 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.369 I llama_context: constructing llama_context
0.00.129.375 I llama_context: n_seq_max     = 1
0.00.129.375 I llama_context: n_ctx         = 128
0.00.129.375 I llama_context: n_ctx_per_seq = 128
0.00.129.376 I llama_context: n_batch       = 128
0.00.129.376 I llama_context: n_ubatch      = 128
0.00.129.376 I llama_context: causal_attn   = 1
0.00.129.377 I llama_context: flash_attn    = 0
0.00.129.378 I llama_context: freq_base     = 10000.0
0.00.129.379 I llama_context: freq_scale    = 1
0.00.129.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.135 I llama_context: graph nodes  = 1063
0.00.142.135 I llama_context: graph splits = 1
0.00.142.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.475 I 
0.00.201.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.566 I perplexity: tokenizing the input ..
0.00.208.072 I perplexity: tokenization took 6.501 ms
0.00.208.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.679.948 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.686.943 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.686.978 I llama_perf_context_print:        load time =     201.17 ms
0.02.686.980 I llama_perf_context_print: prompt eval time =    2470.26 ms /   128 tokens (   19.30 ms per token,    51.82 tokens per second)
0.02.686.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.686.982 I llama_perf_context_print:       total time =    2485.52 ms /   129 tokens

real	0m2.737s
user	0m10.226s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q2_K - Medium
0.00.021.838 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.489 I load: special tokens cache size = 25
0.00.069.373 I load: token to piece cache size = 0.2984 MB
0.00.069.392 I print_info: arch             = gptneox
0.00.069.393 I print_info: vocab_only       = 0
0.00.069.393 I print_info: n_ctx_train      = 2048
0.00.069.394 I print_info: n_embd           = 2048
0.00.069.394 I print_info: n_layer          = 24
0.00.069.412 I print_info: n_head           = 16
0.00.069.414 I print_info: n_head_kv        = 16
0.00.069.415 I print_info: n_rot            = 32
0.00.069.415 I print_info: n_swa            = 0
0.00.069.417 I print_info: is_swa_any       = 0
0.00.069.417 I print_info: n_embd_head_k    = 128
0.00.069.417 I print_info: n_embd_head_v    = 128
0.00.069.419 I print_info: n_gqa            = 1
0.00.069.421 I print_info: n_embd_k_gqa     = 2048
0.00.069.423 I print_info: n_embd_v_gqa     = 2048
0.00.069.424 I print_info: f_norm_eps       = 1.0e-05
0.00.069.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.426 I print_info: f_logit_scale    = 0.0e+00
0.00.069.426 I print_info: f_attn_scale     = 0.0e+00
0.00.069.427 I print_info: n_ff             = 8192
0.00.069.427 I print_info: n_expert         = 0
0.00.069.428 I print_info: n_expert_used    = 0
0.00.069.428 I print_info: causal attn      = 1
0.00.069.428 I print_info: pooling type     = 0
0.00.069.429 I print_info: rope type        = 2
0.00.069.429 I print_info: rope scaling     = linear
0.00.069.430 I print_info: freq_base_train  = 10000.0
0.00.069.431 I print_info: freq_scale_train = 1
0.00.069.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.432 I print_info: rope_finetuned   = unknown
0.00.069.432 I print_info: ssm_d_conv       = 0
0.00.069.432 I print_info: ssm_d_inner      = 0
0.00.069.433 I print_info: ssm_d_state      = 0
0.00.069.433 I print_info: ssm_dt_rank      = 0
0.00.069.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.434 I print_info: model type       = 1.4B
0.00.069.435 I print_info: model params     = 1.41 B
0.00.069.435 I print_info: general.name     = 1.4B
0.00.069.439 I print_info: vocab type       = BPE
0.00.069.440 I print_info: n_vocab          = 50304
0.00.069.440 I print_info: n_merges         = 50009
0.00.069.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: LF token         = 187 'Ċ'
0.00.069.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: max token length = 1024
0.00.069.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.361 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.397 I llama_context: constructing llama_context
0.00.102.402 I llama_context: n_seq_max     = 1
0.00.102.402 I llama_context: n_ctx         = 2048
0.00.102.403 I llama_context: n_ctx_per_seq = 2048
0.00.102.403 I llama_context: n_batch       = 2048
0.00.102.403 I llama_context: n_ubatch      = 512
0.00.102.404 I llama_context: causal_attn   = 1
0.00.102.404 I llama_context: flash_attn    = 0
0.00.102.406 I llama_context: freq_base     = 10000.0
0.00.102.406 I llama_context: freq_scale    = 1
0.00.102.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.308 I llama_context: graph nodes  = 1063
0.00.189.308 I llama_context: graph splits = 1
0.00.189.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.184 I main: llama threadpool init, n_threads = 4
0.00.260.197 I 
0.00.260.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.268 I 
0.00.260.350 I sampler seed: 1234
0.00.260.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.380 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.328 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.01.837.332 I llama_perf_context_print:        load time =     258.62 ms
0.01.837.334 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.79 tokens per second)
0.01.837.335 I llama_perf_context_print:        eval time =    1477.55 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.837.336 I llama_perf_context_print:       total time =    1578.32 ms /    70 tokens

real	0m1.877s
user	0m6.606s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.491 I llama_model_loader: - type  f32:  194 tensors
0.00.021.492 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.492 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q2_K - Medium
0.00.021.497 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.248 I load: special tokens cache size = 25
0.00.069.089 I load: token to piece cache size = 0.2984 MB
0.00.069.106 I print_info: arch             = gptneox
0.00.069.106 I print_info: vocab_only       = 0
0.00.069.107 I print_info: n_ctx_train      = 2048
0.00.069.107 I print_info: n_embd           = 2048
0.00.069.108 I print_info: n_layer          = 24
0.00.069.125 I print_info: n_head           = 16
0.00.069.126 I print_info: n_head_kv        = 16
0.00.069.127 I print_info: n_rot            = 32
0.00.069.127 I print_info: n_swa            = 0
0.00.069.128 I print_info: is_swa_any       = 0
0.00.069.129 I print_info: n_embd_head_k    = 128
0.00.069.129 I print_info: n_embd_head_v    = 128
0.00.069.131 I print_info: n_gqa            = 1
0.00.069.132 I print_info: n_embd_k_gqa     = 2048
0.00.069.134 I print_info: n_embd_v_gqa     = 2048
0.00.069.135 I print_info: f_norm_eps       = 1.0e-05
0.00.069.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.137 I print_info: f_logit_scale    = 0.0e+00
0.00.069.137 I print_info: f_attn_scale     = 0.0e+00
0.00.069.138 I print_info: n_ff             = 8192
0.00.069.138 I print_info: n_expert         = 0
0.00.069.139 I print_info: n_expert_used    = 0
0.00.069.139 I print_info: causal attn      = 1
0.00.069.139 I print_info: pooling type     = 0
0.00.069.140 I print_info: rope type        = 2
0.00.069.140 I print_info: rope scaling     = linear
0.00.069.142 I print_info: freq_base_train  = 10000.0
0.00.069.142 I print_info: freq_scale_train = 1
0.00.069.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.143 I print_info: rope_finetuned   = unknown
0.00.069.143 I print_info: ssm_d_conv       = 0
0.00.069.144 I print_info: ssm_d_inner      = 0
0.00.069.144 I print_info: ssm_d_state      = 0
0.00.069.144 I print_info: ssm_dt_rank      = 0
0.00.069.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.145 I print_info: model type       = 1.4B
0.00.069.146 I print_info: model params     = 1.41 B
0.00.069.146 I print_info: general.name     = 1.4B
0.00.069.149 I print_info: vocab type       = BPE
0.00.069.151 I print_info: n_vocab          = 50304
0.00.069.151 I print_info: n_merges         = 50009
0.00.069.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: LF token         = 187 'Ċ'
0.00.069.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: max token length = 1024
0.00.069.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.853 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.854 I llama_context: constructing llama_context
0.00.101.859 I llama_context: n_seq_max     = 1
0.00.101.860 I llama_context: n_ctx         = 128
0.00.101.860 I llama_context: n_ctx_per_seq = 128
0.00.101.860 I llama_context: n_batch       = 128
0.00.101.861 I llama_context: n_ubatch      = 128
0.00.101.861 I llama_context: causal_attn   = 1
0.00.101.861 I llama_context: flash_attn    = 0
0.00.101.863 I llama_context: freq_base     = 10000.0
0.00.101.864 I llama_context: freq_scale    = 1
0.00.101.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.115 I llama_context: graph nodes  = 1063
0.00.114.115 I llama_context: graph splits = 1
0.00.114.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.565 I 
0.00.152.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.654 I perplexity: tokenizing the input ..
0.00.159.208 I perplexity: tokenization took 6.549 ms
0.00.159.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.058 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.809 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.842 I llama_perf_context_print:        load time =     152.29 ms
0.01.692.847 I llama_perf_context_print: prompt eval time =    1525.33 ms /   128 tokens (   11.92 ms per token,    83.92 tokens per second)
0.01.692.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.848 I llama_perf_context_print:       total time =    1540.29 ms /   129 tokens

real	0m1.727s
user	0m6.356s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q3_K - Medium
0.00.021.844 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.069.270 I load: token to piece cache size = 0.2984 MB
0.00.069.290 I print_info: arch             = gptneox
0.00.069.291 I print_info: vocab_only       = 0
0.00.069.291 I print_info: n_ctx_train      = 2048
0.00.069.292 I print_info: n_embd           = 2048
0.00.069.292 I print_info: n_layer          = 24
0.00.069.311 I print_info: n_head           = 16
0.00.069.313 I print_info: n_head_kv        = 16
0.00.069.313 I print_info: n_rot            = 32
0.00.069.314 I print_info: n_swa            = 0
0.00.069.315 I print_info: is_swa_any       = 0
0.00.069.315 I print_info: n_embd_head_k    = 128
0.00.069.316 I print_info: n_embd_head_v    = 128
0.00.069.318 I print_info: n_gqa            = 1
0.00.069.319 I print_info: n_embd_k_gqa     = 2048
0.00.069.321 I print_info: n_embd_v_gqa     = 2048
0.00.069.322 I print_info: f_norm_eps       = 1.0e-05
0.00.069.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.324 I print_info: f_logit_scale    = 0.0e+00
0.00.069.325 I print_info: f_attn_scale     = 0.0e+00
0.00.069.326 I print_info: n_ff             = 8192
0.00.069.326 I print_info: n_expert         = 0
0.00.069.326 I print_info: n_expert_used    = 0
0.00.069.327 I print_info: causal attn      = 1
0.00.069.327 I print_info: pooling type     = 0
0.00.069.327 I print_info: rope type        = 2
0.00.069.328 I print_info: rope scaling     = linear
0.00.069.329 I print_info: freq_base_train  = 10000.0
0.00.069.330 I print_info: freq_scale_train = 1
0.00.069.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.330 I print_info: rope_finetuned   = unknown
0.00.069.330 I print_info: ssm_d_conv       = 0
0.00.069.331 I print_info: ssm_d_inner      = 0
0.00.069.331 I print_info: ssm_d_state      = 0
0.00.069.331 I print_info: ssm_dt_rank      = 0
0.00.069.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.332 I print_info: model type       = 1.4B
0.00.069.333 I print_info: model params     = 1.41 B
0.00.069.333 I print_info: general.name     = 1.4B
0.00.069.336 I print_info: vocab type       = BPE
0.00.069.337 I print_info: n_vocab          = 50304
0.00.069.338 I print_info: n_merges         = 50009
0.00.069.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: LF token         = 187 'Ċ'
0.00.069.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: max token length = 1024
0.00.069.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.400 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.408 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.290 I llama_context: constructing llama_context
0.00.348.295 I llama_context: n_seq_max     = 1
0.00.348.295 I llama_context: n_ctx         = 2048
0.00.348.296 I llama_context: n_ctx_per_seq = 2048
0.00.348.296 I llama_context: n_batch       = 2048
0.00.348.296 I llama_context: n_ubatch      = 512
0.00.348.296 I llama_context: causal_attn   = 1
0.00.348.297 I llama_context: flash_attn    = 0
0.00.348.300 I llama_context: freq_base     = 10000.0
0.00.348.301 I llama_context: freq_scale    = 1
0.00.348.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.774 I llama_context: graph nodes  = 1063
0.00.434.775 I llama_context: graph splits = 1
0.00.434.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.729 I main: llama threadpool init, n_threads = 4
0.00.510.740 I 
0.00.510.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.811 I 
0.00.510.895 I sampler seed: 1234
0.00.510.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.920 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.382.740 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.382.745 I llama_perf_context_print:        load time =     509.05 ms
0.02.382.747 I llama_perf_context_print: prompt eval time =      94.73 ms /     7 tokens (   13.53 ms per token,    73.90 tokens per second)
0.02.382.748 I llama_perf_context_print:        eval time =    1767.59 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.382.749 I llama_perf_context_print:       total time =    1873.26 ms /    70 tokens

real	0m2.430s
user	0m7.930s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.947 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.948 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q3_K - Medium
0.00.021.955 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.991 I load: special tokens cache size = 25
0.00.069.787 I load: token to piece cache size = 0.2984 MB
0.00.069.807 I print_info: arch             = gptneox
0.00.069.808 I print_info: vocab_only       = 0
0.00.069.809 I print_info: n_ctx_train      = 2048
0.00.069.809 I print_info: n_embd           = 2048
0.00.069.810 I print_info: n_layer          = 24
0.00.069.828 I print_info: n_head           = 16
0.00.069.830 I print_info: n_head_kv        = 16
0.00.069.830 I print_info: n_rot            = 32
0.00.069.831 I print_info: n_swa            = 0
0.00.069.832 I print_info: is_swa_any       = 0
0.00.069.833 I print_info: n_embd_head_k    = 128
0.00.069.833 I print_info: n_embd_head_v    = 128
0.00.069.835 I print_info: n_gqa            = 1
0.00.069.836 I print_info: n_embd_k_gqa     = 2048
0.00.069.839 I print_info: n_embd_v_gqa     = 2048
0.00.069.840 I print_info: f_norm_eps       = 1.0e-05
0.00.069.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.842 I print_info: f_logit_scale    = 0.0e+00
0.00.069.842 I print_info: f_attn_scale     = 0.0e+00
0.00.069.843 I print_info: n_ff             = 8192
0.00.069.844 I print_info: n_expert         = 0
0.00.069.844 I print_info: n_expert_used    = 0
0.00.069.844 I print_info: causal attn      = 1
0.00.069.844 I print_info: pooling type     = 0
0.00.069.845 I print_info: rope type        = 2
0.00.069.845 I print_info: rope scaling     = linear
0.00.069.846 I print_info: freq_base_train  = 10000.0
0.00.069.847 I print_info: freq_scale_train = 1
0.00.069.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.847 I print_info: rope_finetuned   = unknown
0.00.069.848 I print_info: ssm_d_conv       = 0
0.00.069.848 I print_info: ssm_d_inner      = 0
0.00.069.849 I print_info: ssm_d_state      = 0
0.00.069.849 I print_info: ssm_dt_rank      = 0
0.00.069.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.850 I print_info: model type       = 1.4B
0.00.069.851 I print_info: model params     = 1.41 B
0.00.069.851 I print_info: general.name     = 1.4B
0.00.069.855 I print_info: vocab type       = BPE
0.00.069.856 I print_info: n_vocab          = 50304
0.00.069.856 I print_info: n_merges         = 50009
0.00.069.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: LF token         = 187 'Ċ'
0.00.069.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: max token length = 1024
0.00.069.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.168 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.176 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.816 I llama_context: constructing llama_context
0.00.349.821 I llama_context: n_seq_max     = 1
0.00.349.821 I llama_context: n_ctx         = 128
0.00.349.821 I llama_context: n_ctx_per_seq = 128
0.00.349.822 I llama_context: n_batch       = 128
0.00.349.822 I llama_context: n_ubatch      = 128
0.00.349.822 I llama_context: causal_attn   = 1
0.00.349.823 I llama_context: flash_attn    = 0
0.00.349.826 I llama_context: freq_base     = 10000.0
0.00.349.827 I llama_context: freq_scale    = 1
0.00.349.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.910 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.441 I llama_context: graph nodes  = 1063
0.00.362.441 I llama_context: graph splits = 1
0.00.362.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.412 I 
0.00.406.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.520 I perplexity: tokenizing the input ..
0.00.413.083 I perplexity: tokenization took 6.559 ms
0.00.413.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.949 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.584.702 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.584.749 I llama_perf_context_print:        load time =     406.12 ms
0.01.584.752 I llama_perf_context_print: prompt eval time =    1162.89 ms /   128 tokens (    9.09 ms per token,   110.07 tokens per second)
0.01.584.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.754 I llama_perf_context_print:       total time =    1178.35 ms /   129 tokens

real	0m1.627s
user	0m5.135s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q4_K - Medium
0.00.022.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.572 I load: special tokens cache size = 25
0.00.069.486 I load: token to piece cache size = 0.2984 MB
0.00.069.505 I print_info: arch             = gptneox
0.00.069.506 I print_info: vocab_only       = 0
0.00.069.506 I print_info: n_ctx_train      = 2048
0.00.069.507 I print_info: n_embd           = 2048
0.00.069.508 I print_info: n_layer          = 24
0.00.069.524 I print_info: n_head           = 16
0.00.069.526 I print_info: n_head_kv        = 16
0.00.069.526 I print_info: n_rot            = 32
0.00.069.526 I print_info: n_swa            = 0
0.00.069.527 I print_info: is_swa_any       = 0
0.00.069.528 I print_info: n_embd_head_k    = 128
0.00.069.528 I print_info: n_embd_head_v    = 128
0.00.069.530 I print_info: n_gqa            = 1
0.00.069.532 I print_info: n_embd_k_gqa     = 2048
0.00.069.534 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
0.00.069.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.537 I print_info: f_logit_scale    = 0.0e+00
0.00.069.538 I print_info: f_attn_scale     = 0.0e+00
0.00.069.539 I print_info: n_ff             = 8192
0.00.069.539 I print_info: n_expert         = 0
0.00.069.540 I print_info: n_expert_used    = 0
0.00.069.540 I print_info: causal attn      = 1
0.00.069.540 I print_info: pooling type     = 0
0.00.069.541 I print_info: rope type        = 2
0.00.069.541 I print_info: rope scaling     = linear
0.00.069.542 I print_info: freq_base_train  = 10000.0
0.00.069.543 I print_info: freq_scale_train = 1
0.00.069.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.543 I print_info: rope_finetuned   = unknown
0.00.069.544 I print_info: ssm_d_conv       = 0
0.00.069.544 I print_info: ssm_d_inner      = 0
0.00.069.544 I print_info: ssm_d_state      = 0
0.00.069.545 I print_info: ssm_dt_rank      = 0
0.00.069.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.546 I print_info: model type       = 1.4B
0.00.069.547 I print_info: model params     = 1.41 B
0.00.069.547 I print_info: general.name     = 1.4B
0.00.069.550 I print_info: vocab type       = BPE
0.00.069.551 I print_info: n_vocab          = 50304
0.00.069.551 I print_info: n_merges         = 50009
0.00.069.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: LF token         = 187 'Ċ'
0.00.069.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: max token length = 1024
0.00.069.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.848 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.856 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.986 I llama_context: constructing llama_context
0.00.335.991 I llama_context: n_seq_max     = 1
0.00.335.992 I llama_context: n_ctx         = 2048
0.00.335.992 I llama_context: n_ctx_per_seq = 2048
0.00.335.992 I llama_context: n_batch       = 2048
0.00.335.993 I llama_context: n_ubatch      = 512
0.00.335.993 I llama_context: causal_attn   = 1
0.00.335.994 I llama_context: flash_attn    = 0
0.00.335.997 I llama_context: freq_base     = 10000.0
0.00.335.998 I llama_context: freq_scale    = 1
0.00.336.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.262 I llama_context: graph nodes  = 1063
0.00.424.262 I llama_context: graph splits = 1
0.00.424.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.313 I main: llama threadpool init, n_threads = 4
0.00.504.325 I 
0.00.504.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.391 I 
0.00.504.456 I sampler seed: 1234
0.00.504.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.471 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.514.421 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.514.425 I llama_perf_context_print:        load time =     502.74 ms
0.02.514.426 I llama_perf_context_print: prompt eval time =      99.49 ms /     7 tokens (   14.21 ms per token,    70.36 tokens per second)
0.02.514.427 I llama_perf_context_print:        eval time =    1900.98 ms /    63 runs   (   30.17 ms per token,    33.14 tokens per second)
0.02.514.428 I llama_perf_context_print:       total time =    2011.29 ms /    70 tokens

real	0m2.566s
user	0m8.514s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.747 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.747 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.749 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q4_K - Medium
0.00.021.752 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.033 I load: special tokens cache size = 25
0.00.068.912 I load: token to piece cache size = 0.2984 MB
0.00.068.930 I print_info: arch             = gptneox
0.00.068.930 I print_info: vocab_only       = 0
0.00.068.930 I print_info: n_ctx_train      = 2048
0.00.068.931 I print_info: n_embd           = 2048
0.00.068.931 I print_info: n_layer          = 24
0.00.068.949 I print_info: n_head           = 16
0.00.068.951 I print_info: n_head_kv        = 16
0.00.068.951 I print_info: n_rot            = 32
0.00.068.952 I print_info: n_swa            = 0
0.00.068.953 I print_info: is_swa_any       = 0
0.00.068.953 I print_info: n_embd_head_k    = 128
0.00.068.953 I print_info: n_embd_head_v    = 128
0.00.068.955 I print_info: n_gqa            = 1
0.00.068.957 I print_info: n_embd_k_gqa     = 2048
0.00.068.958 I print_info: n_embd_v_gqa     = 2048
0.00.068.959 I print_info: f_norm_eps       = 1.0e-05
0.00.068.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.961 I print_info: f_logit_scale    = 0.0e+00
0.00.068.961 I print_info: f_attn_scale     = 0.0e+00
0.00.068.962 I print_info: n_ff             = 8192
0.00.068.962 I print_info: n_expert         = 0
0.00.068.963 I print_info: n_expert_used    = 0
0.00.068.963 I print_info: causal attn      = 1
0.00.068.963 I print_info: pooling type     = 0
0.00.068.964 I print_info: rope type        = 2
0.00.068.964 I print_info: rope scaling     = linear
0.00.068.965 I print_info: freq_base_train  = 10000.0
0.00.068.966 I print_info: freq_scale_train = 1
0.00.068.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.966 I print_info: rope_finetuned   = unknown
0.00.068.967 I print_info: ssm_d_conv       = 0
0.00.068.967 I print_info: ssm_d_inner      = 0
0.00.068.967 I print_info: ssm_d_state      = 0
0.00.068.968 I print_info: ssm_dt_rank      = 0
0.00.068.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.969 I print_info: model type       = 1.4B
0.00.068.969 I print_info: model params     = 1.41 B
0.00.068.970 I print_info: general.name     = 1.4B
0.00.068.974 I print_info: vocab type       = BPE
0.00.068.975 I print_info: n_vocab          = 50304
0.00.068.975 I print_info: n_merges         = 50009
0.00.068.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: LF token         = 187 'Ċ'
0.00.068.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: max token length = 1024
0.00.068.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.872 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.881 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.318 I llama_context: constructing llama_context
0.00.335.323 I llama_context: n_seq_max     = 1
0.00.335.324 I llama_context: n_ctx         = 128
0.00.335.324 I llama_context: n_ctx_per_seq = 128
0.00.335.324 I llama_context: n_batch       = 128
0.00.335.325 I llama_context: n_ubatch      = 128
0.00.335.325 I llama_context: causal_attn   = 1
0.00.335.325 I llama_context: flash_attn    = 0
0.00.335.329 I llama_context: freq_base     = 10000.0
0.00.335.329 I llama_context: freq_scale    = 1
0.00.335.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.152 I llama_context: graph nodes  = 1063
0.00.348.152 I llama_context: graph splits = 1
0.00.348.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.097 I 
0.00.395.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.198 I perplexity: tokenizing the input ..
0.00.401.840 I perplexity: tokenization took 6.637 ms
0.00.401.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.620 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.678.377 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.678.410 I llama_perf_context_print:        load time =     394.81 ms
0.01.678.411 I llama_perf_context_print: prompt eval time =    1268.05 ms /   128 tokens (    9.91 ms per token,   100.94 tokens per second)
0.01.678.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.678.416 I llama_perf_context_print:       total time =    1283.33 ms /   129 tokens

real	0m1.725s
user	0m5.534s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.828 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q5_K - Medium
0.00.021.833 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.069.076 I load: token to piece cache size = 0.2984 MB
0.00.069.094 I print_info: arch             = gptneox
0.00.069.094 I print_info: vocab_only       = 0
0.00.069.095 I print_info: n_ctx_train      = 2048
0.00.069.095 I print_info: n_embd           = 2048
0.00.069.095 I print_info: n_layer          = 24
0.00.069.114 I print_info: n_head           = 16
0.00.069.119 I print_info: n_head_kv        = 16
0.00.069.119 I print_info: n_rot            = 32
0.00.069.119 I print_info: n_swa            = 0
0.00.069.120 I print_info: is_swa_any       = 0
0.00.069.121 I print_info: n_embd_head_k    = 128
0.00.069.121 I print_info: n_embd_head_v    = 128
0.00.069.123 I print_info: n_gqa            = 1
0.00.069.125 I print_info: n_embd_k_gqa     = 2048
0.00.069.127 I print_info: n_embd_v_gqa     = 2048
0.00.069.129 I print_info: f_norm_eps       = 1.0e-05
0.00.069.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.131 I print_info: f_logit_scale    = 0.0e+00
0.00.069.132 I print_info: f_attn_scale     = 0.0e+00
0.00.069.133 I print_info: n_ff             = 8192
0.00.069.133 I print_info: n_expert         = 0
0.00.069.134 I print_info: n_expert_used    = 0
0.00.069.134 I print_info: causal attn      = 1
0.00.069.135 I print_info: pooling type     = 0
0.00.069.135 I print_info: rope type        = 2
0.00.069.135 I print_info: rope scaling     = linear
0.00.069.137 I print_info: freq_base_train  = 10000.0
0.00.069.137 I print_info: freq_scale_train = 1
0.00.069.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.139 I print_info: rope_finetuned   = unknown
0.00.069.139 I print_info: ssm_d_conv       = 0
0.00.069.139 I print_info: ssm_d_inner      = 0
0.00.069.139 I print_info: ssm_d_state      = 0
0.00.069.140 I print_info: ssm_dt_rank      = 0
0.00.069.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.141 I print_info: model type       = 1.4B
0.00.069.142 I print_info: model params     = 1.41 B
0.00.069.142 I print_info: general.name     = 1.4B
0.00.069.145 I print_info: vocab type       = BPE
0.00.069.146 I print_info: n_vocab          = 50304
0.00.069.146 I print_info: n_merges         = 50009
0.00.069.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: LF token         = 187 'Ċ'
0.00.069.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: max token length = 1024
0.00.069.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.123 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.223 I llama_context: constructing llama_context
0.00.127.229 I llama_context: n_seq_max     = 1
0.00.127.229 I llama_context: n_ctx         = 2048
0.00.127.229 I llama_context: n_ctx_per_seq = 2048
0.00.127.230 I llama_context: n_batch       = 2048
0.00.127.230 I llama_context: n_ubatch      = 512
0.00.127.230 I llama_context: causal_attn   = 1
0.00.127.231 I llama_context: flash_attn    = 0
0.00.127.232 I llama_context: freq_base     = 10000.0
0.00.127.233 I llama_context: freq_scale    = 1
0.00.127.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.121 I llama_context: graph nodes  = 1063
0.00.210.122 I llama_context: graph splits = 1
0.00.210.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.455 I main: llama threadpool init, n_threads = 4
0.00.296.467 I 
0.00.296.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.536 I 
0.00.296.613 I sampler seed: 1234
0.00.296.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.628 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.543.539 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.543.543 I llama_perf_context_print:        load time =     294.80 ms
0.02.543.544 I llama_perf_context_print: prompt eval time =     121.05 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.543.545 I llama_perf_context_print:        eval time =    2116.49 ms /    63 runs   (   33.60 ms per token,    29.77 tokens per second)
0.02.543.546 I llama_perf_context_print:       total time =    2248.34 ms /    70 tokens

real	0m2.602s
user	0m9.363s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q5_K - Medium
0.00.021.449 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.861 I load: special tokens cache size = 25
0.00.068.721 I load: token to piece cache size = 0.2984 MB
0.00.068.738 I print_info: arch             = gptneox
0.00.068.739 I print_info: vocab_only       = 0
0.00.068.739 I print_info: n_ctx_train      = 2048
0.00.068.740 I print_info: n_embd           = 2048
0.00.068.740 I print_info: n_layer          = 24
0.00.068.757 I print_info: n_head           = 16
0.00.068.762 I print_info: n_head_kv        = 16
0.00.068.762 I print_info: n_rot            = 32
0.00.068.763 I print_info: n_swa            = 0
0.00.068.764 I print_info: is_swa_any       = 0
0.00.068.764 I print_info: n_embd_head_k    = 128
0.00.068.765 I print_info: n_embd_head_v    = 128
0.00.068.766 I print_info: n_gqa            = 1
0.00.068.768 I print_info: n_embd_k_gqa     = 2048
0.00.068.770 I print_info: n_embd_v_gqa     = 2048
0.00.068.771 I print_info: f_norm_eps       = 1.0e-05
0.00.068.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.774 I print_info: f_logit_scale    = 0.0e+00
0.00.068.774 I print_info: f_attn_scale     = 0.0e+00
0.00.068.778 I print_info: n_ff             = 8192
0.00.068.778 I print_info: n_expert         = 0
0.00.068.778 I print_info: n_expert_used    = 0
0.00.068.779 I print_info: causal attn      = 1
0.00.068.779 I print_info: pooling type     = 0
0.00.068.779 I print_info: rope type        = 2
0.00.068.779 I print_info: rope scaling     = linear
0.00.068.781 I print_info: freq_base_train  = 10000.0
0.00.068.781 I print_info: freq_scale_train = 1
0.00.068.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.782 I print_info: rope_finetuned   = unknown
0.00.068.782 I print_info: ssm_d_conv       = 0
0.00.068.782 I print_info: ssm_d_inner      = 0
0.00.068.783 I print_info: ssm_d_state      = 0
0.00.068.783 I print_info: ssm_dt_rank      = 0
0.00.068.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.784 I print_info: model type       = 1.4B
0.00.068.785 I print_info: model params     = 1.41 B
0.00.068.785 I print_info: general.name     = 1.4B
0.00.068.789 I print_info: vocab type       = BPE
0.00.068.790 I print_info: n_vocab          = 50304
0.00.068.791 I print_info: n_merges         = 50009
0.00.068.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: LF token         = 187 'Ċ'
0.00.068.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: max token length = 1024
0.00.068.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.143 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.145 I llama_context: constructing llama_context
0.00.128.150 I llama_context: n_seq_max     = 1
0.00.128.151 I llama_context: n_ctx         = 128
0.00.128.151 I llama_context: n_ctx_per_seq = 128
0.00.128.151 I llama_context: n_batch       = 128
0.00.128.151 I llama_context: n_ubatch      = 128
0.00.128.152 I llama_context: causal_attn   = 1
0.00.128.152 I llama_context: flash_attn    = 0
0.00.128.154 I llama_context: freq_base     = 10000.0
0.00.128.155 I llama_context: freq_scale    = 1
0.00.128.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.248 I llama_context: graph nodes  = 1063
0.00.140.249 I llama_context: graph splits = 1
0.00.140.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.648 I 
0.00.194.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.737 I perplexity: tokenizing the input ..
0.00.201.249 I perplexity: tokenization took 6.508 ms
0.00.201.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.791 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.184.787 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.184.822 I llama_perf_context_print:        load time =     194.36 ms
0.02.184.824 I llama_perf_context_print: prompt eval time =    1974.99 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.184.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.826 I llama_perf_context_print:       total time =    1990.19 ms /   129 tokens

real	0m2.235s
user	0m8.230s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q6_K
0.00.021.874 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.390 I load: special tokens cache size = 25
0.00.069.206 I load: token to piece cache size = 0.2984 MB
0.00.069.225 I print_info: arch             = gptneox
0.00.069.226 I print_info: vocab_only       = 0
0.00.069.226 I print_info: n_ctx_train      = 2048
0.00.069.226 I print_info: n_embd           = 2048
0.00.069.227 I print_info: n_layer          = 24
0.00.069.244 I print_info: n_head           = 16
0.00.069.246 I print_info: n_head_kv        = 16
0.00.069.247 I print_info: n_rot            = 32
0.00.069.247 I print_info: n_swa            = 0
0.00.069.248 I print_info: is_swa_any       = 0
0.00.069.249 I print_info: n_embd_head_k    = 128
0.00.069.249 I print_info: n_embd_head_v    = 128
0.00.069.251 I print_info: n_gqa            = 1
0.00.069.253 I print_info: n_embd_k_gqa     = 2048
0.00.069.255 I print_info: n_embd_v_gqa     = 2048
0.00.069.256 I print_info: f_norm_eps       = 1.0e-05
0.00.069.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.257 I print_info: f_logit_scale    = 0.0e+00
0.00.069.258 I print_info: f_attn_scale     = 0.0e+00
0.00.069.259 I print_info: n_ff             = 8192
0.00.069.259 I print_info: n_expert         = 0
0.00.069.260 I print_info: n_expert_used    = 0
0.00.069.260 I print_info: causal attn      = 1
0.00.069.260 I print_info: pooling type     = 0
0.00.069.261 I print_info: rope type        = 2
0.00.069.261 I print_info: rope scaling     = linear
0.00.069.262 I print_info: freq_base_train  = 10000.0
0.00.069.263 I print_info: freq_scale_train = 1
0.00.069.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.264 I print_info: rope_finetuned   = unknown
0.00.069.264 I print_info: ssm_d_conv       = 0
0.00.069.264 I print_info: ssm_d_inner      = 0
0.00.069.264 I print_info: ssm_d_state      = 0
0.00.069.265 I print_info: ssm_dt_rank      = 0
0.00.069.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.266 I print_info: model type       = 1.4B
0.00.069.267 I print_info: model params     = 1.41 B
0.00.069.267 I print_info: general.name     = 1.4B
0.00.069.270 I print_info: vocab type       = BPE
0.00.069.271 I print_info: n_vocab          = 50304
0.00.069.271 I print_info: n_merges         = 50009
0.00.069.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: LF token         = 187 'Ċ'
0.00.069.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: max token length = 1024
0.00.069.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.447 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.505 I llama_context: constructing llama_context
0.00.133.510 I llama_context: n_seq_max     = 1
0.00.133.511 I llama_context: n_ctx         = 2048
0.00.133.511 I llama_context: n_ctx_per_seq = 2048
0.00.133.511 I llama_context: n_batch       = 2048
0.00.133.512 I llama_context: n_ubatch      = 512
0.00.133.512 I llama_context: causal_attn   = 1
0.00.133.513 I llama_context: flash_attn    = 0
0.00.133.514 I llama_context: freq_base     = 10000.0
0.00.133.515 I llama_context: freq_scale    = 1
0.00.133.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.316 I llama_context: graph nodes  = 1063
0.00.220.316 I llama_context: graph splits = 1
0.00.220.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.711 I main: llama threadpool init, n_threads = 4
0.00.307.724 I 
0.00.307.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.795 I 
0.00.307.878 I sampler seed: 1234
0.00.307.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.894 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.659.695 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.659.699 I llama_perf_context_print:        load time =     306.09 ms
0.02.659.700 I llama_perf_context_print: prompt eval time =     113.79 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.659.701 I llama_perf_context_print:        eval time =    2228.34 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.659.702 I llama_perf_context_print:       total time =    2353.16 ms /    70 tokens

real	0m2.720s
user	0m9.743s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.952 I print_info: file type   = Q6_K
0.00.021.955 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.069.395 I load: token to piece cache size = 0.2984 MB
0.00.069.414 I print_info: arch             = gptneox
0.00.069.414 I print_info: vocab_only       = 0
0.00.069.414 I print_info: n_ctx_train      = 2048
0.00.069.415 I print_info: n_embd           = 2048
0.00.069.415 I print_info: n_layer          = 24
0.00.069.431 I print_info: n_head           = 16
0.00.069.433 I print_info: n_head_kv        = 16
0.00.069.434 I print_info: n_rot            = 32
0.00.069.434 I print_info: n_swa            = 0
0.00.069.435 I print_info: is_swa_any       = 0
0.00.069.436 I print_info: n_embd_head_k    = 128
0.00.069.436 I print_info: n_embd_head_v    = 128
0.00.069.438 I print_info: n_gqa            = 1
0.00.069.440 I print_info: n_embd_k_gqa     = 2048
0.00.069.442 I print_info: n_embd_v_gqa     = 2048
0.00.069.443 I print_info: f_norm_eps       = 1.0e-05
0.00.069.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.444 I print_info: f_logit_scale    = 0.0e+00
0.00.069.445 I print_info: f_attn_scale     = 0.0e+00
0.00.069.446 I print_info: n_ff             = 8192
0.00.069.447 I print_info: n_expert         = 0
0.00.069.447 I print_info: n_expert_used    = 0
0.00.069.447 I print_info: causal attn      = 1
0.00.069.448 I print_info: pooling type     = 0
0.00.069.448 I print_info: rope type        = 2
0.00.069.448 I print_info: rope scaling     = linear
0.00.069.449 I print_info: freq_base_train  = 10000.0
0.00.069.450 I print_info: freq_scale_train = 1
0.00.069.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.451 I print_info: rope_finetuned   = unknown
0.00.069.451 I print_info: ssm_d_conv       = 0
0.00.069.451 I print_info: ssm_d_inner      = 0
0.00.069.451 I print_info: ssm_d_state      = 0
0.00.069.452 I print_info: ssm_dt_rank      = 0
0.00.069.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.453 I print_info: model type       = 1.4B
0.00.069.453 I print_info: model params     = 1.41 B
0.00.069.454 I print_info: general.name     = 1.4B
0.00.069.457 I print_info: vocab type       = BPE
0.00.069.458 I print_info: n_vocab          = 50304
0.00.069.458 I print_info: n_merges         = 50009
0.00.069.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: LF token         = 187 'Ċ'
0.00.069.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: max token length = 1024
0.00.069.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.329 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.411 I llama_context: constructing llama_context
0.00.134.417 I llama_context: n_seq_max     = 1
0.00.134.417 I llama_context: n_ctx         = 128
0.00.134.417 I llama_context: n_ctx_per_seq = 128
0.00.134.418 I llama_context: n_batch       = 128
0.00.134.418 I llama_context: n_ubatch      = 128
0.00.134.418 I llama_context: causal_attn   = 1
0.00.134.419 I llama_context: flash_attn    = 0
0.00.134.421 I llama_context: freq_base     = 10000.0
0.00.134.421 I llama_context: freq_scale    = 1
0.00.134.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.500 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.555 I llama_context: graph nodes  = 1063
0.00.146.556 I llama_context: graph splits = 1
0.00.146.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.915 I 
0.00.202.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.010 I perplexity: tokenizing the input ..
0.00.209.538 I perplexity: tokenization took 6.525 ms
0.00.209.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.090 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.003.842 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.003.883 I llama_perf_context_print:        load time =     202.58 ms
0.02.003.886 I llama_perf_context_print: prompt eval time =    1785.65 ms /   128 tokens (   13.95 ms per token,    71.68 tokens per second)
0.02.003.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.890 I llama_perf_context_print:       total time =    1800.98 ms /   129 tokens

real	0m2.057s
user	0m7.495s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q4_0
0.00.022.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.384 I load: special tokens cache size = 25
0.00.070.247 I load: token to piece cache size = 0.2984 MB
0.00.070.266 I print_info: arch             = gptneox
0.00.070.267 I print_info: vocab_only       = 0
0.00.070.267 I print_info: n_ctx_train      = 2048
0.00.070.268 I print_info: n_embd           = 2048
0.00.070.268 I print_info: n_layer          = 24
0.00.070.287 I print_info: n_head           = 16
0.00.070.289 I print_info: n_head_kv        = 16
0.00.070.289 I print_info: n_rot            = 32
0.00.070.290 I print_info: n_swa            = 0
0.00.070.291 I print_info: is_swa_any       = 0
0.00.070.291 I print_info: n_embd_head_k    = 128
0.00.070.292 I print_info: n_embd_head_v    = 128
0.00.070.294 I print_info: n_gqa            = 1
0.00.070.295 I print_info: n_embd_k_gqa     = 2048
0.00.070.297 I print_info: n_embd_v_gqa     = 2048
0.00.070.299 I print_info: f_norm_eps       = 1.0e-05
0.00.070.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.300 I print_info: f_logit_scale    = 0.0e+00
0.00.070.301 I print_info: f_attn_scale     = 0.0e+00
0.00.070.302 I print_info: n_ff             = 8192
0.00.070.302 I print_info: n_expert         = 0
0.00.070.302 I print_info: n_expert_used    = 0
0.00.070.303 I print_info: causal attn      = 1
0.00.070.303 I print_info: pooling type     = 0
0.00.070.303 I print_info: rope type        = 2
0.00.070.303 I print_info: rope scaling     = linear
0.00.070.305 I print_info: freq_base_train  = 10000.0
0.00.070.305 I print_info: freq_scale_train = 1
0.00.070.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.306 I print_info: rope_finetuned   = unknown
0.00.070.306 I print_info: ssm_d_conv       = 0
0.00.070.307 I print_info: ssm_d_inner      = 0
0.00.070.307 I print_info: ssm_d_state      = 0
0.00.070.307 I print_info: ssm_dt_rank      = 0
0.00.070.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.308 I print_info: model type       = 1.4B
0.00.070.309 I print_info: model params     = 1.41 B
0.00.070.309 I print_info: general.name     = 1.4B
0.00.070.312 I print_info: vocab type       = BPE
0.00.070.313 I print_info: n_vocab          = 50304
0.00.070.314 I print_info: n_merges         = 50009
0.00.070.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.316 I print_info: LF token         = 187 'Ċ'
0.00.070.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: max token length = 1024
0.00.070.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.197 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.207 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.900 I llama_context: constructing llama_context
0.00.431.906 I llama_context: n_seq_max     = 1
0.00.431.906 I llama_context: n_ctx         = 2048
0.00.431.906 I llama_context: n_ctx_per_seq = 2048
0.00.431.907 I llama_context: n_batch       = 2048
0.00.431.907 I llama_context: n_ubatch      = 512
0.00.431.907 I llama_context: causal_attn   = 1
0.00.431.908 I llama_context: flash_attn    = 0
0.00.431.912 I llama_context: freq_base     = 10000.0
0.00.431.913 I llama_context: freq_scale    = 1
0.00.431.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.244 I llama_context: graph nodes  = 1063
0.00.522.244 I llama_context: graph splits = 1
0.00.522.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.164.210 I llama_context: constructing llama_context
0.01.164.221 I llama_context: n_seq_max     = 1
0.01.164.222 I llama_context: n_ctx         = 2048
0.01.164.222 I llama_context: n_ctx_per_seq = 2048
0.01.164.223 I llama_context: n_batch       = 2048
0.01.164.223 I llama_context: n_ubatch      = 512
0.01.164.223 I llama_context: causal_attn   = 1
0.01.164.224 I llama_context: flash_attn    = 0
0.01.164.228 I llama_context: freq_base     = 10000.0
0.01.164.229 I llama_context: freq_scale    = 1
0.01.164.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.244.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.252.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.252.108 I llama_context: graph nodes  = 1063
0.01.252.108 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.796.989 I llama_context: constructing llama_context
0.01.796.999 I llama_context: n_seq_max     = 1
0.01.797.000 I llama_context: n_ctx         = 2048
0.01.797.000 I llama_context: n_ctx_per_seq = 2048
0.01.797.001 I llama_context: n_batch       = 2048
0.01.797.001 I llama_context: n_ubatch      = 512
0.01.797.001 I llama_context: causal_attn   = 1
0.01.797.002 I llama_context: flash_attn    = 0
0.01.797.005 I llama_context: freq_base     = 10000.0
0.01.797.006 I llama_context: freq_scale    = 1
0.01.797.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.797.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.876.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.883.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.883.574 I llama_context: graph nodes  = 1063
0.01.883.575 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.517s
user	0m6.761s
sys	0m0.509s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5696 (413977de3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q4_0
0.00.021.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.940 I load: special tokens cache size = 25
0.00.069.791 I load: token to piece cache size = 0.2984 MB
0.00.069.811 I print_info: arch             = gptneox
0.00.069.812 I print_info: vocab_only       = 0
0.00.069.813 I print_info: n_ctx_train      = 2048
0.00.069.813 I print_info: n_embd           = 2048
0.00.069.813 I print_info: n_layer          = 24
0.00.069.832 I print_info: n_head           = 16
0.00.069.837 I print_info: n_head_kv        = 16
0.00.069.837 I print_info: n_rot            = 32
0.00.069.837 I print_info: n_swa            = 0
0.00.069.839 I print_info: is_swa_any       = 0
0.00.069.839 I print_info: n_embd_head_k    = 128
0.00.069.839 I print_info: n_embd_head_v    = 128
0.00.069.841 I print_info: n_gqa            = 1
0.00.069.843 I print_info: n_embd_k_gqa     = 2048
0.00.069.845 I print_info: n_embd_v_gqa     = 2048
0.00.069.846 I print_info: f_norm_eps       = 1.0e-05
0.00.069.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.849 I print_info: f_logit_scale    = 0.0e+00
0.00.069.849 I print_info: f_attn_scale     = 0.0e+00
0.00.069.850 I print_info: n_ff             = 8192
0.00.069.851 I print_info: n_expert         = 0
0.00.069.851 I print_info: n_expert_used    = 0
0.00.069.852 I print_info: causal attn      = 1
0.00.069.852 I print_info: pooling type     = 0
0.00.069.852 I print_info: rope type        = 2
0.00.069.853 I print_info: rope scaling     = linear
0.00.069.855 I print_info: freq_base_train  = 10000.0
0.00.069.856 I print_info: freq_scale_train = 1
0.00.069.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.857 I print_info: rope_finetuned   = unknown
0.00.069.857 I print_info: ssm_d_conv       = 0
0.00.069.858 I print_info: ssm_d_inner      = 0
0.00.069.858 I print_info: ssm_d_state      = 0
0.00.069.859 I print_info: ssm_dt_rank      = 0
0.00.069.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.860 I print_info: model type       = 1.4B
0.00.069.861 I print_info: model params     = 1.41 B
0.00.069.861 I print_info: general.name     = 1.4B
0.00.069.865 I print_info: vocab type       = BPE
0.00.069.866 I print_info: n_vocab          = 50304
0.00.069.866 I print_info: n_merges         = 50009
0.00.069.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: LF token         = 187 'Ċ'
0.00.069.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: max token length = 1024
0.00.069.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.100 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.109 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.550 I llama_context: constructing llama_context
0.00.442.555 I llama_context: n_seq_max     = 1
0.00.442.555 I llama_context: n_ctx         = 2048
0.00.442.556 I llama_context: n_ctx_per_seq = 2048
0.00.442.556 I llama_context: n_batch       = 2048
0.00.442.557 I llama_context: n_ubatch      = 512
0.00.442.557 I llama_context: causal_attn   = 1
0.00.442.557 I llama_context: flash_attn    = 1
0.00.442.561 I llama_context: freq_base     = 10000.0
0.00.442.561 I llama_context: freq_scale    = 1
0.00.442.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.724 I llama_context: graph nodes  = 968
0.00.528.724 I llama_context: graph splits = 1
0.00.528.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.117.475 I llama_context: constructing llama_context
0.01.117.484 I llama_context: n_seq_max     = 1
0.01.117.484 I llama_context: n_ctx         = 2048
0.01.117.485 I llama_context: n_ctx_per_seq = 2048
0.01.117.485 I llama_context: n_batch       = 2048
0.01.117.485 I llama_context: n_ubatch      = 512
0.01.117.485 I llama_context: causal_attn   = 1
0.01.117.486 I llama_context: flash_attn    = 1
0.01.117.490 I llama_context: freq_base     = 10000.0
0.01.117.490 I llama_context: freq_scale    = 1
0.01.117.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.194.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.024 I llama_context: graph nodes  = 968
0.01.201.025 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.702.092 I llama_context: constructing llama_context
0.01.702.101 I llama_context: n_seq_max     = 1
0.01.702.101 I llama_context: n_ctx         = 2048
0.01.702.101 I llama_context: n_ctx_per_seq = 2048
0.01.702.102 I llama_context: n_batch       = 2048
0.01.702.102 I llama_context: n_ubatch      = 512
0.01.702.103 I llama_context: causal_attn   = 1
0.01.702.103 I llama_context: flash_attn    = 1
0.01.702.107 I llama_context: freq_base     = 10000.0
0.01.702.107 I llama_context: freq_scale    = 1
0.01.702.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.702.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.780.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.787.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.787.935 I llama_context: graph nodes  = 968
0.01.787.935 I llama_context: graph splits = 1
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

real	0m2.364s
user	0m6.237s
sys	0m0.456s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918292maxresident)k
0inputs+40outputs (0major+54961minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913044maxresident)k
0inputs+40outputs (0major+54724minor)pagefaults 0swaps
```
