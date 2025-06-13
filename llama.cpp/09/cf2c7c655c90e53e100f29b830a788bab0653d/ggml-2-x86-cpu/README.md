## Summary

- status:  SUCCESS ✅
- runtime: 16:09.06
- date:    Fri Jun 13 07:19:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09cf2c7c655c90e53e100f29b830a788bab0653d
- author:  Christian Kastner
```
cmake : Improve build-info.cpp generation (#14156)

* cmake: Simplify build-info.cpp generation

The rebuild of build-info.cpp still gets triggered when .git/index gets
changes.

* cmake: generate build-info.cpp in build dir
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.13 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed   16.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.42 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.74 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  81.11 sec*proc (34 tests)

Total Test time (real) =  81.12 sec

real	1m21.190s
user	1m22.635s
sys	0m0.880s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
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
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.19 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.31 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.73 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.75 sec*proc (34 tests)

Total Test time (real) =  24.76 sec

real	0m24.827s
user	0m26.212s
sys	0m0.846s
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
0.00.000.605 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.497 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.522 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.522 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.527 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.535 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.546 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.547 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.547 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.548 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.548 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.676 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.500 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.507 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.508 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.511 I llama_model_loader: - type  f32:  124 tensors
0.00.008.511 I llama_model_loader: - type  f16:   73 tensors
0.00.008.513 I print_info: file format = GGUF V3 (latest)
0.00.008.514 I print_info: file type   = F16
0.00.008.516 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.269 I load: special tokens cache size = 5
0.00.023.903 I load: token to piece cache size = 0.2032 MB
0.00.023.919 I print_info: arch             = bert
0.00.023.919 I print_info: vocab_only       = 0
0.00.023.920 I print_info: n_ctx_train      = 512
0.00.023.920 I print_info: n_embd           = 384
0.00.023.921 I print_info: n_layer          = 12
0.00.023.933 I print_info: n_head           = 12
0.00.023.938 I print_info: n_head_kv        = 12
0.00.023.938 I print_info: n_rot            = 32
0.00.023.938 I print_info: n_swa            = 0
0.00.023.939 I print_info: is_swa_any       = 0
0.00.023.939 I print_info: n_embd_head_k    = 32
0.00.023.940 I print_info: n_embd_head_v    = 32
0.00.023.942 I print_info: n_gqa            = 1
0.00.023.943 I print_info: n_embd_k_gqa     = 384
0.00.023.945 I print_info: n_embd_v_gqa     = 384
0.00.023.946 I print_info: f_norm_eps       = 1.0e-12
0.00.023.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.947 I print_info: f_logit_scale    = 0.0e+00
0.00.023.947 I print_info: f_attn_scale     = 0.0e+00
0.00.023.949 I print_info: n_ff             = 1536
0.00.023.949 I print_info: n_expert         = 0
0.00.023.950 I print_info: n_expert_used    = 0
0.00.023.952 I print_info: causal attn      = 0
0.00.023.953 I print_info: pooling type     = 2
0.00.023.953 I print_info: rope type        = 2
0.00.023.953 I print_info: rope scaling     = linear
0.00.023.954 I print_info: freq_base_train  = 10000.0
0.00.023.954 I print_info: freq_scale_train = 1
0.00.023.955 I print_info: n_ctx_orig_yarn  = 512
0.00.023.955 I print_info: rope_finetuned   = unknown
0.00.023.955 I print_info: ssm_d_conv       = 0
0.00.023.955 I print_info: ssm_d_inner      = 0
0.00.023.956 I print_info: ssm_d_state      = 0
0.00.023.956 I print_info: ssm_dt_rank      = 0
0.00.023.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.956 I print_info: n_cls_out        = 1
0.00.023.957 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.958 I print_info: model type       = 33M
0.00.023.959 I print_info: model params     = 33.21 M
0.00.023.959 I print_info: general.name     = Bge Small
0.00.023.962 I print_info: vocab type       = WPM
0.00.023.963 I print_info: n_vocab          = 30522
0.00.023.963 I print_info: n_merges         = 0
0.00.023.963 I print_info: BOS token        = 101 '[CLS]'
0.00.023.964 I print_info: UNK token        = 100 '[UNK]'
0.00.023.964 I print_info: SEP token        = 102 '[SEP]'
0.00.023.964 I print_info: PAD token        = 0 '[PAD]'
0.00.023.965 I print_info: MASK token       = 103 '[MASK]'
0.00.023.965 I print_info: LF token         = 0 '[PAD]'
0.00.023.966 I print_info: max token length = 21
0.00.023.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.710 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.190 I llama_context: constructing llama_context
0.00.029.193 I llama_context: n_seq_max     = 1
0.00.029.194 I llama_context: n_ctx         = 512
0.00.029.194 I llama_context: n_ctx_per_seq = 512
0.00.029.194 I llama_context: n_batch       = 2048
0.00.029.195 I llama_context: n_ubatch      = 2048
0.00.029.195 I llama_context: causal_attn   = 0
0.00.029.195 I llama_context: flash_attn    = 0
0.00.029.196 I llama_context: freq_base     = 10000.0
0.00.029.197 I llama_context: freq_scale    = 1
0.00.029.219 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.905 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.170 I 
0.00.037.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.103 I llama_perf_context_print:        load time =      36.52 ms
0.00.043.109 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2095.46 tokens per second)
0.00.043.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.112 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.055s
user	0m0.070s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.471 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.500 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.509 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.510 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.511 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.520 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.523 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.524 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.424 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.428 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.428 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.429 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.429 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.430 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.431 I llama_model_loader: - type  f32:  124 tensors
0.00.008.432 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.434 I print_info: file format = GGUF V3 (latest)
0.00.008.434 I print_info: file type   = Q8_0
0.00.008.436 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.277 I load: special tokens cache size = 5
0.00.023.932 I load: token to piece cache size = 0.2032 MB
0.00.023.948 I print_info: arch             = bert
0.00.023.949 I print_info: vocab_only       = 0
0.00.023.950 I print_info: n_ctx_train      = 512
0.00.023.950 I print_info: n_embd           = 384
0.00.023.950 I print_info: n_layer          = 12
0.00.023.964 I print_info: n_head           = 12
0.00.023.969 I print_info: n_head_kv        = 12
0.00.023.969 I print_info: n_rot            = 32
0.00.023.969 I print_info: n_swa            = 0
0.00.023.970 I print_info: is_swa_any       = 0
0.00.023.971 I print_info: n_embd_head_k    = 32
0.00.023.971 I print_info: n_embd_head_v    = 32
0.00.023.973 I print_info: n_gqa            = 1
0.00.023.975 I print_info: n_embd_k_gqa     = 384
0.00.023.976 I print_info: n_embd_v_gqa     = 384
0.00.023.977 I print_info: f_norm_eps       = 1.0e-12
0.00.023.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.978 I print_info: f_logit_scale    = 0.0e+00
0.00.023.979 I print_info: f_attn_scale     = 0.0e+00
0.00.023.980 I print_info: n_ff             = 1536
0.00.023.981 I print_info: n_expert         = 0
0.00.023.981 I print_info: n_expert_used    = 0
0.00.023.982 I print_info: causal attn      = 0
0.00.023.982 I print_info: pooling type     = 2
0.00.023.982 I print_info: rope type        = 2
0.00.023.982 I print_info: rope scaling     = linear
0.00.023.984 I print_info: freq_base_train  = 10000.0
0.00.023.984 I print_info: freq_scale_train = 1
0.00.023.985 I print_info: n_ctx_orig_yarn  = 512
0.00.023.985 I print_info: rope_finetuned   = unknown
0.00.023.985 I print_info: ssm_d_conv       = 0
0.00.023.986 I print_info: ssm_d_inner      = 0
0.00.023.986 I print_info: ssm_d_state      = 0
0.00.023.987 I print_info: ssm_dt_rank      = 0
0.00.023.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.988 I print_info: n_cls_out        = 1
0.00.023.988 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.989 I print_info: model type       = 33M
0.00.023.990 I print_info: model params     = 33.21 M
0.00.023.990 I print_info: general.name     = Bge Small
0.00.023.992 I print_info: vocab type       = WPM
0.00.023.993 I print_info: n_vocab          = 30522
0.00.023.993 I print_info: n_merges         = 0
0.00.023.994 I print_info: BOS token        = 101 '[CLS]'
0.00.023.994 I print_info: UNK token        = 100 '[UNK]'
0.00.023.994 I print_info: SEP token        = 102 '[SEP]'
0.00.023.995 I print_info: PAD token        = 0 '[PAD]'
0.00.023.995 I print_info: MASK token       = 103 '[MASK]'
0.00.023.995 I print_info: LF token         = 0 '[PAD]'
0.00.023.996 I print_info: max token length = 21
0.00.023.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.206 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.701 I llama_context: constructing llama_context
0.00.027.705 I llama_context: n_seq_max     = 1
0.00.027.705 I llama_context: n_ctx         = 512
0.00.027.705 I llama_context: n_ctx_per_seq = 512
0.00.027.706 I llama_context: n_batch       = 2048
0.00.027.706 I llama_context: n_ubatch      = 2048
0.00.027.706 I llama_context: causal_attn   = 0
0.00.027.707 I llama_context: flash_attn    = 0
0.00.027.708 I llama_context: freq_base     = 10000.0
0.00.027.709 I llama_context: freq_scale    = 1
0.00.027.731 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.141 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.870 I 
0.00.034.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.950 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.298 I llama_perf_context_print:        load time =      34.28 ms
0.00.039.300 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3065.40 tokens per second)
0.00.039.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.303 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.049s
user	0m0.056s
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
0.00.000.198 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.158 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.186 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.190 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.191 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.192 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.194 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.195 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.195 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.196 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.196 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.200 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.202 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.202 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.203 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.204 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.369 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.370 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.371 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.372 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.372 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.375 I llama_model_loader: - type  f32:   40 tensors
0.00.020.376 I llama_model_loader: - type  f16:   26 tensors
0.00.020.378 I print_info: file format = GGUF V3 (latest)
0.00.020.379 I print_info: file type   = F16
0.00.020.382 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.173 W load: empty token at index 5
0.00.038.432 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.190 I load: special tokens cache size = 5
0.00.426.750 I load: token to piece cache size = 1.5060 MB
0.00.426.780 I print_info: arch             = jina-bert-v2
0.00.426.781 I print_info: vocab_only       = 0
0.00.426.782 I print_info: n_ctx_train      = 8192
0.00.426.782 I print_info: n_embd           = 384
0.00.426.782 I print_info: n_layer          = 4
0.00.426.801 I print_info: n_head           = 12
0.00.426.802 I print_info: n_head_kv        = 12
0.00.426.803 I print_info: n_rot            = 32
0.00.426.803 I print_info: n_swa            = 0
0.00.426.804 I print_info: is_swa_any       = 0
0.00.426.805 I print_info: n_embd_head_k    = 32
0.00.426.805 I print_info: n_embd_head_v    = 32
0.00.426.807 I print_info: n_gqa            = 1
0.00.426.809 I print_info: n_embd_k_gqa     = 384
0.00.426.810 I print_info: n_embd_v_gqa     = 384
0.00.426.812 I print_info: f_norm_eps       = 1.0e-12
0.00.426.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.814 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.815 I print_info: f_logit_scale    = 0.0e+00
0.00.426.815 I print_info: f_attn_scale     = 0.0e+00
0.00.426.817 I print_info: n_ff             = 1536
0.00.426.817 I print_info: n_expert         = 0
0.00.426.818 I print_info: n_expert_used    = 0
0.00.426.818 I print_info: causal attn      = 0
0.00.426.818 I print_info: pooling type     = -1
0.00.426.818 I print_info: rope type        = -1
0.00.426.819 I print_info: rope scaling     = linear
0.00.426.820 I print_info: freq_base_train  = 10000.0
0.00.426.820 I print_info: freq_scale_train = 1
0.00.426.821 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.821 I print_info: rope_finetuned   = unknown
0.00.426.822 I print_info: ssm_d_conv       = 0
0.00.426.822 I print_info: ssm_d_inner      = 0
0.00.426.822 I print_info: ssm_d_state      = 0
0.00.426.822 I print_info: ssm_dt_rank      = 0
0.00.426.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.824 I print_info: model type       = 33M
0.00.426.825 I print_info: model params     = 32.90 M
0.00.426.826 I print_info: general.name     = Jina Bert Implementation
0.00.426.829 I print_info: vocab type       = BPE
0.00.426.830 I print_info: n_vocab          = 61056
0.00.426.830 I print_info: n_merges         = 39382
0.00.426.831 I print_info: BOS token        = 0 '<s>'
0.00.426.831 I print_info: EOS token        = 2 '</s>'
0.00.426.832 I print_info: UNK token        = 3 '<unk>'
0.00.426.832 I print_info: SEP token        = 2 '</s>'
0.00.426.833 I print_info: PAD token        = 1 '<pad>'
0.00.426.833 I print_info: MASK token       = 4 '<mask>'
0.00.426.834 I print_info: EOG token        = 2 '</s>'
0.00.426.834 I print_info: max token length = 45
0.00.426.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.267 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.868 I llama_context: constructing llama_context
0.00.430.873 I llama_context: n_seq_max     = 1
0.00.430.873 I llama_context: n_ctx         = 8192
0.00.430.874 I llama_context: n_ctx_per_seq = 8192
0.00.430.874 I llama_context: n_batch       = 2048
0.00.430.874 I llama_context: n_ubatch      = 2048
0.00.430.875 I llama_context: causal_attn   = 0
0.00.430.875 I llama_context: flash_attn    = 0
0.00.430.877 I llama_context: freq_base     = 10000.0
0.00.430.877 I llama_context: freq_scale    = 1
0.00.430.902 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.437.156 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.437.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.507 I 
0.00.438.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.773 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.776 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.782 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.783 I main: number of tokens in prompt = 13
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


0.00.438.790 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.790 I main: number of tokens in prompt = 40
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


0.00.438.876 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.104 I llama_perf_context_print:        load time =     438.25 ms
0.00.450.106 I llama_perf_context_print: prompt eval time =      11.17 ms /    62 tokens (    0.18 ms per token,  5549.09 tokens per second)
0.00.450.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.108 I llama_perf_context_print:       total time =      11.61 ms /    63 tokens

real	0m0.468s
user	0m0.489s
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
0.00.000.669 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.978 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.993 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.864 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.880 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.882 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.884 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.886 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.888 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.892 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.894 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.898 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.900 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.907 I llama_model_loader: - type  f32:   37 tensors
0.00.424.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.927 I print_info: file format = GGUF V3 (latest)
0.00.424.928 I print_info: file type   = Q8_0
0.00.424.930 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.838 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.745 I load: special tokens cache size = 5
0.01.132.286 I load: token to piece cache size = 1.6014 MB
0.01.132.376 I print_info: arch             = gemma
0.01.132.381 I print_info: vocab_only       = 0
0.01.132.381 I print_info: n_ctx_train      = 8192
0.01.132.382 I print_info: n_embd           = 2048
0.01.132.382 I print_info: n_layer          = 18
0.01.132.463 I print_info: n_head           = 8
0.01.132.473 I print_info: n_head_kv        = 1
0.01.132.474 I print_info: n_rot            = 256
0.01.132.475 I print_info: n_swa            = 0
0.01.132.479 I print_info: is_swa_any       = 0
0.01.132.480 I print_info: n_embd_head_k    = 256
0.01.132.481 I print_info: n_embd_head_v    = 256
0.01.132.486 I print_info: n_gqa            = 8
0.01.132.490 I print_info: n_embd_k_gqa     = 256
0.01.132.495 I print_info: n_embd_v_gqa     = 256
0.01.132.499 I print_info: f_norm_eps       = 0.0e+00
0.01.132.501 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.501 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.502 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.502 I print_info: f_logit_scale    = 0.0e+00
0.01.132.502 I print_info: f_attn_scale     = 0.0e+00
0.01.132.507 I print_info: n_ff             = 16384
0.01.132.507 I print_info: n_expert         = 0
0.01.132.508 I print_info: n_expert_used    = 0
0.01.132.508 I print_info: causal attn      = 1
0.01.132.509 I print_info: pooling type     = 0
0.01.132.509 I print_info: rope type        = 2
0.01.132.509 I print_info: rope scaling     = linear
0.01.132.510 I print_info: freq_base_train  = 10000.0
0.01.132.512 I print_info: freq_scale_train = 1
0.01.132.512 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.513 I print_info: rope_finetuned   = unknown
0.01.132.513 I print_info: ssm_d_conv       = 0
0.01.132.513 I print_info: ssm_d_inner      = 0
0.01.132.514 I print_info: ssm_d_state      = 0
0.01.132.514 I print_info: ssm_dt_rank      = 0
0.01.132.514 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.515 I print_info: model type       = 2B
0.01.132.516 I print_info: model params     = 2.51 B
0.01.132.517 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.521 I print_info: vocab type       = SPM
0.01.132.523 I print_info: n_vocab          = 256000
0.01.132.526 I print_info: n_merges         = 0
0.01.132.526 I print_info: BOS token        = 2 '<bos>'
0.01.132.527 I print_info: EOS token        = 1 '<eos>'
0.01.132.528 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.529 I print_info: UNK token        = 3 '<unk>'
0.01.132.529 I print_info: PAD token        = 0 '<pad>'
0.01.132.530 I print_info: LF token         = 227 '<0x0A>'
0.01.132.537 I print_info: EOG token        = 1 '<eos>'
0.01.132.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.539 I print_info: max token length = 93
0.01.132.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.337 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.235.346 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.235.347 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.235.348 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.235.349 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.235.349 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.242.237 I llama_context: constructing llama_context
0.01.242.246 I llama_context: n_seq_max     = 1
0.01.242.247 I llama_context: n_ctx         = 4096
0.01.242.247 I llama_context: n_ctx_per_seq = 4096
0.01.242.248 I llama_context: n_batch       = 2048
0.01.242.248 I llama_context: n_ubatch      = 512
0.01.242.249 I llama_context: causal_attn   = 1
0.01.242.249 I llama_context: flash_attn    = 0
0.01.242.251 I llama_context: freq_base     = 10000.0
0.01.242.252 I llama_context: freq_scale    = 1
0.01.242.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.746 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.268 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.349 I llama_context: graph nodes  = 673
0.01.267.349 I llama_context: graph splits = 1
0.01.267.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.352 I main: llama threadpool init, n_threads = 4
0.01.905.370 I 
0.01.905.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.905.473 I 
0.01.905.709 I sampler seed: 2583794899
0.01.905.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.751 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.751 I 
 increasels, or any other similar undead creatures.

The stench emanating from the crypt was overwhelming, a mix of decaying flesh, sulfur, and something else foul

0.15.533.297 I llama_perf_sampler_print:    sampling time =      50.19 ms /    33 runs   (    1.52 ms per token,   657.54 tokens per second)
0.15.533.314 I llama_perf_context_print:        load time =    1877.58 ms
0.15.533.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.533.317 I llama_perf_context_print:        eval time =   13543.07 ms /    32 runs   (  423.22 ms per token,     2.36 tokens per second)
0.15.533.318 I llama_perf_context_print:       total time =   13654.71 ms /    33 tokens
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
0.00.000.798 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.027 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.086.279 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.356 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.376 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.388 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.390 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.392 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.394 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.396 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.405 I llama_model_loader: - type  f32:   37 tensors
0.00.442.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.426 I print_info: file format = GGUF V3 (latest)
0.00.442.427 I print_info: file type   = Q8_0
0.00.442.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.204 I load: special tokens cache size = 5
0.01.164.097 I load: token to piece cache size = 1.6014 MB
0.01.164.192 I print_info: arch             = gemma
0.01.164.193 I print_info: vocab_only       = 0
0.01.164.194 I print_info: n_ctx_train      = 8192
0.01.164.195 I print_info: n_embd           = 2048
0.01.164.195 I print_info: n_layer          = 18
0.01.164.277 I print_info: n_head           = 8
0.01.164.286 I print_info: n_head_kv        = 1
0.01.164.287 I print_info: n_rot            = 256
0.01.164.287 I print_info: n_swa            = 0
0.01.164.291 I print_info: is_swa_any       = 0
0.01.164.292 I print_info: n_embd_head_k    = 256
0.01.164.292 I print_info: n_embd_head_v    = 256
0.01.164.297 I print_info: n_gqa            = 8
0.01.164.302 I print_info: n_embd_k_gqa     = 256
0.01.164.308 I print_info: n_embd_v_gqa     = 256
0.01.164.309 I print_info: f_norm_eps       = 0.0e+00
0.01.164.310 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.313 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.314 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.314 I print_info: f_logit_scale    = 0.0e+00
0.01.164.314 I print_info: f_attn_scale     = 0.0e+00
0.01.164.319 I print_info: n_ff             = 16384
0.01.164.320 I print_info: n_expert         = 0
0.01.164.320 I print_info: n_expert_used    = 0
0.01.164.321 I print_info: causal attn      = 1
0.01.164.321 I print_info: pooling type     = 0
0.01.164.324 I print_info: rope type        = 2
0.01.164.324 I print_info: rope scaling     = linear
0.01.164.325 I print_info: freq_base_train  = 10000.0
0.01.164.326 I print_info: freq_scale_train = 1
0.01.164.327 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.327 I print_info: rope_finetuned   = unknown
0.01.164.328 I print_info: ssm_d_conv       = 0
0.01.164.328 I print_info: ssm_d_inner      = 0
0.01.164.328 I print_info: ssm_d_state      = 0
0.01.164.329 I print_info: ssm_dt_rank      = 0
0.01.164.329 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.331 I print_info: model type       = 2B
0.01.164.332 I print_info: model params     = 2.51 B
0.01.164.332 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.336 I print_info: vocab type       = SPM
0.01.164.338 I print_info: n_vocab          = 256000
0.01.164.341 I print_info: n_merges         = 0
0.01.164.341 I print_info: BOS token        = 2 '<bos>'
0.01.164.342 I print_info: EOS token        = 1 '<eos>'
0.01.164.343 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.343 I print_info: UNK token        = 3 '<unk>'
0.01.164.344 I print_info: PAD token        = 0 '<pad>'
0.01.164.345 I print_info: LF token         = 227 '<0x0A>'
0.01.164.351 I print_info: EOG token        = 1 '<eos>'
0.01.164.353 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.353 I print_info: max token length = 93
0.01.164.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.750 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.261.887 I llama_context: constructing llama_context
0.01.261.895 I llama_context: n_seq_max     = 1
0.01.261.896 I llama_context: n_ctx         = 4096
0.01.261.896 I llama_context: n_ctx_per_seq = 4096
0.01.261.897 I llama_context: n_batch       = 2048
0.01.261.897 I llama_context: n_ubatch      = 512
0.01.261.898 I llama_context: causal_attn   = 1
0.01.261.898 I llama_context: flash_attn    = 0
0.01.261.910 I llama_context: freq_base     = 10000.0
0.01.261.912 I llama_context: freq_scale    = 1
0.01.261.912 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.061 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.435 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.248 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.833 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.838 I llama_context: graph nodes  = 673
0.01.287.839 I llama_context: graph splits = 1
0.01.287.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.874 I main: llama threadpool init, n_threads = 4
0.01.926.892 I 
0.01.927.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.010 I 
0.01.927.249 I sampler seed: 4098650143
0.01.927.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.277 I 
 increamically.

I am a large language model, and I am capable of understanding and responding to complex questions and requests. I am trained on a massive dataset

0.15.552.516 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.28 tokens per second)
0.15.552.524 I llama_perf_context_print:        load time =    1898.86 ms
0.15.552.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.552.528 I llama_perf_context_print:        eval time =   13540.90 ms /    32 runs   (  423.15 ms per token,     2.36 tokens per second)
0.15.552.529 I llama_perf_context_print:       total time =   13652.49 ms /    33 tokens
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
0.00.000.685 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.185 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.199 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.356 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.080 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.998 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.022 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.030 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.034 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.038 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.046 I llama_model_loader: - type  f32:   37 tensors
0.00.436.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.067 I print_info: file format = GGUF V3 (latest)
0.00.436.067 I print_info: file type   = Q8_0
0.00.436.071 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.463 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.772 I load: special tokens cache size = 5
0.01.163.071 I load: token to piece cache size = 1.6014 MB
0.01.163.165 I print_info: arch             = gemma
0.01.163.166 I print_info: vocab_only       = 0
0.01.163.166 I print_info: n_ctx_train      = 8192
0.01.163.167 I print_info: n_embd           = 2048
0.01.163.167 I print_info: n_layer          = 18
0.01.163.252 I print_info: n_head           = 8
0.01.163.261 I print_info: n_head_kv        = 1
0.01.163.261 I print_info: n_rot            = 256
0.01.163.262 I print_info: n_swa            = 0
0.01.163.266 I print_info: is_swa_any       = 0
0.01.163.266 I print_info: n_embd_head_k    = 256
0.01.163.267 I print_info: n_embd_head_v    = 256
0.01.163.272 I print_info: n_gqa            = 8
0.01.163.277 I print_info: n_embd_k_gqa     = 256
0.01.163.285 I print_info: n_embd_v_gqa     = 256
0.01.163.286 I print_info: f_norm_eps       = 0.0e+00
0.01.163.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.288 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.288 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.289 I print_info: f_logit_scale    = 0.0e+00
0.01.163.290 I print_info: f_attn_scale     = 0.0e+00
0.01.163.296 I print_info: n_ff             = 16384
0.01.163.297 I print_info: n_expert         = 0
0.01.163.297 I print_info: n_expert_used    = 0
0.01.163.297 I print_info: causal attn      = 1
0.01.163.298 I print_info: pooling type     = 0
0.01.163.299 I print_info: rope type        = 2
0.01.163.299 I print_info: rope scaling     = linear
0.01.163.300 I print_info: freq_base_train  = 10000.0
0.01.163.301 I print_info: freq_scale_train = 1
0.01.163.302 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.302 I print_info: rope_finetuned   = unknown
0.01.163.303 I print_info: ssm_d_conv       = 0
0.01.163.303 I print_info: ssm_d_inner      = 0
0.01.163.304 I print_info: ssm_d_state      = 0
0.01.163.304 I print_info: ssm_dt_rank      = 0
0.01.163.305 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.306 I print_info: model type       = 2B
0.01.163.307 I print_info: model params     = 2.51 B
0.01.163.307 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.336 I print_info: vocab type       = SPM
0.01.163.344 I print_info: n_vocab          = 256000
0.01.163.348 I print_info: n_merges         = 0
0.01.163.356 I print_info: BOS token        = 2 '<bos>'
0.01.163.357 I print_info: EOS token        = 1 '<eos>'
0.01.163.358 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.358 I print_info: UNK token        = 3 '<unk>'
0.01.163.359 I print_info: PAD token        = 0 '<pad>'
0.01.163.359 I print_info: LF token         = 227 '<0x0A>'
0.01.163.367 I print_info: EOG token        = 1 '<eos>'
0.01.163.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.372 I print_info: max token length = 93
0.01.163.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.255 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.238.262 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.238.263 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.238.264 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.238.264 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.238.265 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.244.809 I llama_context: constructing llama_context
0.01.244.817 I llama_context: n_seq_max     = 1
0.01.244.818 I llama_context: n_ctx         = 4096
0.01.244.818 I llama_context: n_ctx_per_seq = 4096
0.01.244.818 I llama_context: n_batch       = 2048
0.01.244.819 I llama_context: n_ubatch      = 512
0.01.244.820 I llama_context: causal_attn   = 1
0.01.244.820 I llama_context: flash_attn    = 0
0.01.244.823 I llama_context: freq_base     = 10000.0
0.01.244.833 I llama_context: freq_scale    = 1
0.01.244.834 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.374 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.880 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.956 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.961 I llama_context: graph nodes  = 673
0.01.268.962 I llama_context: graph splits = 1
0.01.269.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.010 I main: llama threadpool init, n_threads = 4
0.01.907.025 I 
0.01.907.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.907.129 I 
0.01.907.369 I sampler seed: 2451722090
0.01.907.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.394 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.395 I 
 increably.

I cannot answer this question as it contains inappropriate content. [end of text]


0.08.720.090 I llama_perf_sampler_print:    sampling time =      25.03 ms /    17 runs   (    1.47 ms per token,   679.08 tokens per second)
0.08.720.095 I llama_perf_context_print:        load time =    1879.23 ms
0.08.720.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.720.098 I llama_perf_context_print:        eval time =    6769.05 ms /    16 runs   (  423.07 ms per token,     2.36 tokens per second)
0.08.720.098 I llama_perf_context_print:       total time =    6839.82 ms /    17 tokens
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
0.00.000.684 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.086.919 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.933 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.101 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.127 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.330.126 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.096 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.113 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.115 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.118 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.120 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.123 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.455.148 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.455.151 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.455.153 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.455.162 I llama_model_loader: - type  f32:   37 tensors
0.00.455.164 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.185 I print_info: file format = GGUF V3 (latest)
0.00.455.189 I print_info: file type   = Q8_0
0.00.455.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.392 I load: special tokens cache size = 5
0.01.164.457 I load: token to piece cache size = 1.6014 MB
0.01.164.545 I print_info: arch             = gemma
0.01.164.550 I print_info: vocab_only       = 0
0.01.164.550 I print_info: n_ctx_train      = 8192
0.01.164.551 I print_info: n_embd           = 2048
0.01.164.551 I print_info: n_layer          = 18
0.01.164.634 I print_info: n_head           = 8
0.01.164.644 I print_info: n_head_kv        = 1
0.01.164.645 I print_info: n_rot            = 256
0.01.164.646 I print_info: n_swa            = 0
0.01.164.649 I print_info: is_swa_any       = 0
0.01.164.650 I print_info: n_embd_head_k    = 256
0.01.164.651 I print_info: n_embd_head_v    = 256
0.01.164.656 I print_info: n_gqa            = 8
0.01.164.661 I print_info: n_embd_k_gqa     = 256
0.01.164.669 I print_info: n_embd_v_gqa     = 256
0.01.164.670 I print_info: f_norm_eps       = 0.0e+00
0.01.164.672 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.673 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.673 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.674 I print_info: f_logit_scale    = 0.0e+00
0.01.164.674 I print_info: f_attn_scale     = 0.0e+00
0.01.164.679 I print_info: n_ff             = 16384
0.01.164.680 I print_info: n_expert         = 0
0.01.164.680 I print_info: n_expert_used    = 0
0.01.164.681 I print_info: causal attn      = 1
0.01.164.682 I print_info: pooling type     = 0
0.01.164.682 I print_info: rope type        = 2
0.01.164.683 I print_info: rope scaling     = linear
0.01.164.685 I print_info: freq_base_train  = 10000.0
0.01.164.686 I print_info: freq_scale_train = 1
0.01.164.686 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.687 I print_info: rope_finetuned   = unknown
0.01.164.687 I print_info: ssm_d_conv       = 0
0.01.164.687 I print_info: ssm_d_inner      = 0
0.01.164.688 I print_info: ssm_d_state      = 0
0.01.164.688 I print_info: ssm_dt_rank      = 0
0.01.164.688 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.698 I print_info: model type       = 2B
0.01.164.699 I print_info: model params     = 2.51 B
0.01.164.699 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.704 I print_info: vocab type       = SPM
0.01.164.706 I print_info: n_vocab          = 256000
0.01.164.709 I print_info: n_merges         = 0
0.01.164.711 I print_info: BOS token        = 2 '<bos>'
0.01.164.711 I print_info: EOS token        = 1 '<eos>'
0.01.164.712 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.712 I print_info: UNK token        = 3 '<unk>'
0.01.164.713 I print_info: PAD token        = 0 '<pad>'
0.01.164.713 I print_info: LF token         = 227 '<0x0A>'
0.01.164.720 I print_info: EOG token        = 1 '<eos>'
0.01.164.722 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.723 I print_info: max token length = 93
0.01.164.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.382 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.237.395 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.048 I llama_context: constructing llama_context
0.01.244.057 I llama_context: n_seq_max     = 1
0.01.244.057 I llama_context: n_ctx         = 4096
0.01.244.058 I llama_context: n_ctx_per_seq = 4096
0.01.244.058 I llama_context: n_batch       = 2048
0.01.244.059 I llama_context: n_ubatch      = 512
0.01.244.059 I llama_context: causal_attn   = 1
0.01.244.059 I llama_context: flash_attn    = 0
0.01.244.062 I llama_context: freq_base     = 10000.0
0.01.244.064 I llama_context: freq_scale    = 1
0.01.244.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.563 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.154 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.243 I llama_context: graph nodes  = 673
0.01.268.243 I llama_context: graph splits = 1
0.01.268.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.711 I main: llama threadpool init, n_threads = 4
0.01.918.729 I 
0.01.918.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.831 I 
0.01.919.077 I sampler seed: 3444773738
0.01.919.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.919.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.919.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.919.105 I 
 increasities, and the rise of the modern state.

**Discuss how these elements are interconnected and contribute to the formation of the modern state.**

**Modern

0.15.578.595 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.05 tokens per second)
0.15.578.601 I llama_perf_context_print:        load time =    1891.01 ms
0.15.578.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.578.605 I llama_perf_context_print:        eval time =   13574.97 ms /    32 runs   (  424.22 ms per token,     2.36 tokens per second)
0.15.578.606 I llama_perf_context_print:       total time =   13686.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.524s
user	3m27.415s
sys	0m9.405s
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
main: build = 5650 (09cf2c7c6)
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

main: quantize time = 187232.29 ms
main:    total time = 187232.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.693 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.143 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.293 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.327 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.531 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.850 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.865 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.867 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.868 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.870 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.872 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.880 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.882 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.884 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.897 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.900 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.910 I llama_model_loader: - type  f32:   37 tensors
0.00.440.912 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.913 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.931 I print_info: file format = GGUF V3 (latest)
0.00.440.936 I print_info: file type   = Q4_K - Medium
0.00.440.939 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.272 I load: special tokens cache size = 5
0.01.162.816 I load: token to piece cache size = 1.6014 MB
0.01.162.907 I print_info: arch             = gemma
0.01.162.912 I print_info: vocab_only       = 0
0.01.162.912 I print_info: n_ctx_train      = 8192
0.01.162.913 I print_info: n_embd           = 2048
0.01.162.913 I print_info: n_layer          = 18
0.01.162.995 I print_info: n_head           = 8
0.01.163.004 I print_info: n_head_kv        = 1
0.01.163.005 I print_info: n_rot            = 256
0.01.163.006 I print_info: n_swa            = 0
0.01.163.009 I print_info: is_swa_any       = 0
0.01.163.010 I print_info: n_embd_head_k    = 256
0.01.163.010 I print_info: n_embd_head_v    = 256
0.01.163.014 I print_info: n_gqa            = 8
0.01.163.019 I print_info: n_embd_k_gqa     = 256
0.01.163.024 I print_info: n_embd_v_gqa     = 256
0.01.163.028 I print_info: f_norm_eps       = 0.0e+00
0.01.163.030 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.030 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.030 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.031 I print_info: f_logit_scale    = 0.0e+00
0.01.163.031 I print_info: f_attn_scale     = 0.0e+00
0.01.163.036 I print_info: n_ff             = 16384
0.01.163.036 I print_info: n_expert         = 0
0.01.163.037 I print_info: n_expert_used    = 0
0.01.163.038 I print_info: causal attn      = 1
0.01.163.038 I print_info: pooling type     = 0
0.01.163.039 I print_info: rope type        = 2
0.01.163.039 I print_info: rope scaling     = linear
0.01.163.041 I print_info: freq_base_train  = 10000.0
0.01.163.042 I print_info: freq_scale_train = 1
0.01.163.043 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.044 I print_info: rope_finetuned   = unknown
0.01.163.044 I print_info: ssm_d_conv       = 0
0.01.163.045 I print_info: ssm_d_inner      = 0
0.01.163.045 I print_info: ssm_d_state      = 0
0.01.163.046 I print_info: ssm_dt_rank      = 0
0.01.163.046 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.048 I print_info: model type       = 2B
0.01.163.048 I print_info: model params     = 2.51 B
0.01.163.049 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.054 I print_info: vocab type       = SPM
0.01.163.055 I print_info: n_vocab          = 256000
0.01.163.058 I print_info: n_merges         = 0
0.01.163.059 I print_info: BOS token        = 2 '<bos>'
0.01.163.060 I print_info: EOS token        = 1 '<eos>'
0.01.163.060 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.061 I print_info: UNK token        = 3 '<unk>'
0.01.163.062 I print_info: PAD token        = 0 '<pad>'
0.01.163.063 I print_info: LF token         = 227 '<0x0A>'
0.01.163.069 I print_info: EOG token        = 1 '<eos>'
0.01.163.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.071 I print_info: max token length = 93
0.01.163.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.898 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.223.908 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.223.909 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.223.910 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.223.911 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.223.912 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.223.913 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.193.842 I llama_context: constructing llama_context
0.02.193.850 I llama_context: n_seq_max     = 1
0.02.193.851 I llama_context: n_ctx         = 4096
0.02.193.851 I llama_context: n_ctx_per_seq = 4096
0.02.193.852 I llama_context: n_batch       = 2048
0.02.193.852 I llama_context: n_ubatch      = 512
0.02.193.853 I llama_context: causal_attn   = 1
0.02.193.853 I llama_context: flash_attn    = 0
0.02.193.857 I llama_context: freq_base     = 10000.0
0.02.193.858 I llama_context: freq_scale    = 1
0.02.193.859 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.193.996 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.338 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.208.896 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.218.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.007 I llama_context: graph nodes  = 673
0.02.218.007 I llama_context: graph splits = 1
0.02.218.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.218.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.625.428 I main: llama threadpool init, n_threads = 4
0.02.625.444 I 
0.02.625.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.625.543 I 
0.02.625.776 I sampler seed: 3207545750
0.02.625.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.625.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.625.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.625.814 I 
 seconal, this question has no answer.

The provided context does not contain any information regarding this question, so I am unable to provide an answer. [end of text]


0.10.443.329 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.89 tokens per second)
0.10.443.335 I llama_perf_context_print:        load time =    2597.51 ms
0.10.443.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.443.339 I llama_perf_context_print:        eval time =    7733.09 ms /    32 runs   (  241.66 ms per token,     4.14 tokens per second)
0.10.443.339 I llama_perf_context_print:       total time =    7844.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5650 (09cf2c7c6)
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

main: quantize time = 187255.21 ms
main:    total time = 187255.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.652 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.281 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.457 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.462 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.473 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.476 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.241 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.867 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.879 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.882 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.884 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.885 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.887 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.894 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.895 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.897 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.906 I llama_model_loader: - type  f32:   37 tensors
0.00.423.908 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.909 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.928 I print_info: file format = GGUF V3 (latest)
0.00.423.929 I print_info: file type   = Q4_K - Medium
0.00.423.931 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.389 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.012 I load: special tokens cache size = 5
0.01.135.231 I load: token to piece cache size = 1.6014 MB
0.01.135.323 I print_info: arch             = gemma
0.01.135.325 I print_info: vocab_only       = 0
0.01.135.325 I print_info: n_ctx_train      = 8192
0.01.135.326 I print_info: n_embd           = 2048
0.01.135.326 I print_info: n_layer          = 18
0.01.135.412 I print_info: n_head           = 8
0.01.135.420 I print_info: n_head_kv        = 1
0.01.135.421 I print_info: n_rot            = 256
0.01.135.421 I print_info: n_swa            = 0
0.01.135.430 I print_info: is_swa_any       = 0
0.01.135.430 I print_info: n_embd_head_k    = 256
0.01.135.431 I print_info: n_embd_head_v    = 256
0.01.135.438 I print_info: n_gqa            = 8
0.01.135.444 I print_info: n_embd_k_gqa     = 256
0.01.135.449 I print_info: n_embd_v_gqa     = 256
0.01.135.450 I print_info: f_norm_eps       = 0.0e+00
0.01.135.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.454 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.454 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.455 I print_info: f_logit_scale    = 0.0e+00
0.01.135.455 I print_info: f_attn_scale     = 0.0e+00
0.01.135.460 I print_info: n_ff             = 16384
0.01.135.461 I print_info: n_expert         = 0
0.01.135.461 I print_info: n_expert_used    = 0
0.01.135.462 I print_info: causal attn      = 1
0.01.135.462 I print_info: pooling type     = 0
0.01.135.463 I print_info: rope type        = 2
0.01.135.463 I print_info: rope scaling     = linear
0.01.135.467 I print_info: freq_base_train  = 10000.0
0.01.135.467 I print_info: freq_scale_train = 1
0.01.135.468 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.469 I print_info: rope_finetuned   = unknown
0.01.135.469 I print_info: ssm_d_conv       = 0
0.01.135.470 I print_info: ssm_d_inner      = 0
0.01.135.470 I print_info: ssm_d_state      = 0
0.01.135.470 I print_info: ssm_dt_rank      = 0
0.01.135.471 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.473 I print_info: model type       = 2B
0.01.135.474 I print_info: model params     = 2.51 B
0.01.135.475 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.479 I print_info: vocab type       = SPM
0.01.135.481 I print_info: n_vocab          = 256000
0.01.135.483 I print_info: n_merges         = 0
0.01.135.484 I print_info: BOS token        = 2 '<bos>'
0.01.135.485 I print_info: EOS token        = 1 '<eos>'
0.01.135.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.486 I print_info: UNK token        = 3 '<unk>'
0.01.135.489 I print_info: PAD token        = 0 '<pad>'
0.01.135.489 I print_info: LF token         = 227 '<0x0A>'
0.01.135.495 I print_info: EOG token        = 1 '<eos>'
0.01.135.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.500 I print_info: max token length = 93
0.01.135.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.542 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.184.553 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.156.469 I llama_context: constructing llama_context
0.02.156.477 I llama_context: n_seq_max     = 1
0.02.156.478 I llama_context: n_ctx         = 4096
0.02.156.478 I llama_context: n_ctx_per_seq = 4096
0.02.156.479 I llama_context: n_batch       = 2048
0.02.156.480 I llama_context: n_ubatch      = 512
0.02.156.480 I llama_context: causal_attn   = 1
0.02.156.480 I llama_context: flash_attn    = 0
0.02.156.484 I llama_context: freq_base     = 10000.0
0.02.156.486 I llama_context: freq_scale    = 1
0.02.156.487 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.988 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.489 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.180.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.180.170 I llama_context: graph nodes  = 673
0.02.180.170 I llama_context: graph splits = 1
0.02.180.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.180.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.847 I main: llama threadpool init, n_threads = 4
0.02.587.863 I 
0.02.587.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.587.971 I 
0.02.588.222 I sampler seed: 2708131281
0.02.588.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.588.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.588.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.588.249 I 
 seconde

**Introduction:**

The use of social media platforms has become increasingly prevalent in recent years, with individuals and businesses leveraging these platforms to connect, share

0.10.398.195 I llama_perf_sampler_print:    sampling time =      50.10 ms /    33 runs   (    1.52 ms per token,   658.66 tokens per second)
0.10.398.201 I llama_perf_context_print:        load time =    2560.13 ms
0.10.398.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.398.205 I llama_perf_context_print:        eval time =    7725.40 ms /    32 runs   (  241.42 ms per token,     4.14 tokens per second)
0.10.398.206 I llama_perf_context_print:       total time =    7837.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.664s
user	46m20.792s
sys	0m6.561s
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
0.00.000.545 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.029.997 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.034 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.041 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.043 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.097 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.976 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.424 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.425 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.432 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.435 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.436 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.440 I llama_model_loader: - type  f32:   37 tensors
0.00.138.441 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.444 I print_info: file format = GGUF V3 (latest)
0.00.138.444 I print_info: file type   = Q8_0
0.00.138.446 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.320 I load: special tokens cache size = 5
0.00.282.284 I load: token to piece cache size = 1.6014 MB
0.00.282.307 I print_info: arch             = gemma
0.00.282.308 I print_info: vocab_only       = 0
0.00.282.309 I print_info: n_ctx_train      = 8192
0.00.282.309 I print_info: n_embd           = 2048
0.00.282.309 I print_info: n_layer          = 18
0.00.282.321 I print_info: n_head           = 8
0.00.282.324 I print_info: n_head_kv        = 1
0.00.282.324 I print_info: n_rot            = 256
0.00.282.324 I print_info: n_swa            = 0
0.00.282.326 I print_info: is_swa_any       = 0
0.00.282.326 I print_info: n_embd_head_k    = 256
0.00.282.327 I print_info: n_embd_head_v    = 256
0.00.282.328 I print_info: n_gqa            = 8
0.00.282.330 I print_info: n_embd_k_gqa     = 256
0.00.282.332 I print_info: n_embd_v_gqa     = 256
0.00.282.332 I print_info: f_norm_eps       = 0.0e+00
0.00.282.334 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.335 I print_info: f_logit_scale    = 0.0e+00
0.00.282.335 I print_info: f_attn_scale     = 0.0e+00
0.00.282.337 I print_info: n_ff             = 16384
0.00.282.337 I print_info: n_expert         = 0
0.00.282.338 I print_info: n_expert_used    = 0
0.00.282.338 I print_info: causal attn      = 1
0.00.282.339 I print_info: pooling type     = 0
0.00.282.339 I print_info: rope type        = 2
0.00.282.339 I print_info: rope scaling     = linear
0.00.282.341 I print_info: freq_base_train  = 10000.0
0.00.282.342 I print_info: freq_scale_train = 1
0.00.282.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.342 I print_info: rope_finetuned   = unknown
0.00.282.342 I print_info: ssm_d_conv       = 0
0.00.282.343 I print_info: ssm_d_inner      = 0
0.00.282.343 I print_info: ssm_d_state      = 0
0.00.282.343 I print_info: ssm_dt_rank      = 0
0.00.282.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.345 I print_info: model type       = 2B
0.00.282.345 I print_info: model params     = 2.51 B
0.00.282.345 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.349 I print_info: vocab type       = SPM
0.00.282.350 I print_info: n_vocab          = 256000
0.00.282.350 I print_info: n_merges         = 0
0.00.282.350 I print_info: BOS token        = 2 '<bos>'
0.00.282.351 I print_info: EOS token        = 1 '<eos>'
0.00.282.351 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.352 I print_info: UNK token        = 3 '<unk>'
0.00.282.352 I print_info: PAD token        = 0 '<pad>'
0.00.282.352 I print_info: LF token         = 227 '<0x0A>'
0.00.282.353 I print_info: EOG token        = 1 '<eos>'
0.00.282.353 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.354 I print_info: max token length = 93
0.00.282.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.588 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.595 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.595 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.596 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.597 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.598 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.863 I llama_context: constructing llama_context
0.00.384.867 I llama_context: n_seq_max     = 1
0.00.384.868 I llama_context: n_ctx         = 4096
0.00.384.868 I llama_context: n_ctx_per_seq = 4096
0.00.384.869 I llama_context: n_batch       = 2048
0.00.384.869 I llama_context: n_ubatch      = 512
0.00.384.870 I llama_context: causal_attn   = 1
0.00.384.870 I llama_context: flash_attn    = 0
0.00.384.872 I llama_context: freq_base     = 10000.0
0.00.384.873 I llama_context: freq_scale    = 1
0.00.384.873 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.904 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.973 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.723 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.264 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.268 I llama_context: graph nodes  = 673
0.00.405.269 I llama_context: graph splits = 1
0.00.405.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.555 I main: llama threadpool init, n_threads = 4
0.00.494.567 I 
0.00.494.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.632 I 
0.00.494.673 I sampler seed: 1179340233
0.00.494.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.687 I 
 seconally to the provided response and provide any insights or additional information relevant to the discussion.

**Response:**

The provided text does not contain any information regarding

0.02.758.068 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7021.28 tokens per second)
0.02.758.072 I llama_perf_context_print:        load time =     491.17 ms
0.02.758.073 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.758.074 I llama_perf_context_print:        eval time =    2245.44 ms /    32 runs   (   70.17 ms per token,    14.25 tokens per second)
0.02.758.075 I llama_perf_context_print:       total time =    2266.14 ms /    33 tokens
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
0.00.000.166 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.615 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.640 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.643 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.646 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.647 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.648 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.658 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.296 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.298 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.300 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.302 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.303 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.306 I llama_model_loader: - type  f32:   37 tensors
0.00.138.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.309 I print_info: file format = GGUF V3 (latest)
0.00.138.310 I print_info: file type   = Q8_0
0.00.138.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.153 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.783 I load: special tokens cache size = 5
0.00.278.587 I load: token to piece cache size = 1.6014 MB
0.00.278.609 I print_info: arch             = gemma
0.00.278.610 I print_info: vocab_only       = 0
0.00.278.610 I print_info: n_ctx_train      = 8192
0.00.278.611 I print_info: n_embd           = 2048
0.00.278.611 I print_info: n_layer          = 18
0.00.278.621 I print_info: n_head           = 8
0.00.278.623 I print_info: n_head_kv        = 1
0.00.278.623 I print_info: n_rot            = 256
0.00.278.624 I print_info: n_swa            = 0
0.00.278.625 I print_info: is_swa_any       = 0
0.00.278.625 I print_info: n_embd_head_k    = 256
0.00.278.626 I print_info: n_embd_head_v    = 256
0.00.278.628 I print_info: n_gqa            = 8
0.00.278.629 I print_info: n_embd_k_gqa     = 256
0.00.278.631 I print_info: n_embd_v_gqa     = 256
0.00.278.632 I print_info: f_norm_eps       = 0.0e+00
0.00.278.634 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.635 I print_info: f_logit_scale    = 0.0e+00
0.00.278.635 I print_info: f_attn_scale     = 0.0e+00
0.00.278.637 I print_info: n_ff             = 16384
0.00.278.637 I print_info: n_expert         = 0
0.00.278.638 I print_info: n_expert_used    = 0
0.00.278.638 I print_info: causal attn      = 1
0.00.278.638 I print_info: pooling type     = 0
0.00.278.639 I print_info: rope type        = 2
0.00.278.639 I print_info: rope scaling     = linear
0.00.278.641 I print_info: freq_base_train  = 10000.0
0.00.278.641 I print_info: freq_scale_train = 1
0.00.278.642 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.642 I print_info: rope_finetuned   = unknown
0.00.278.643 I print_info: ssm_d_conv       = 0
0.00.278.643 I print_info: ssm_d_inner      = 0
0.00.278.643 I print_info: ssm_d_state      = 0
0.00.278.643 I print_info: ssm_dt_rank      = 0
0.00.278.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.645 I print_info: model type       = 2B
0.00.278.645 I print_info: model params     = 2.51 B
0.00.278.646 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.648 I print_info: vocab type       = SPM
0.00.278.649 I print_info: n_vocab          = 256000
0.00.278.650 I print_info: n_merges         = 0
0.00.278.651 I print_info: BOS token        = 2 '<bos>'
0.00.278.651 I print_info: EOS token        = 1 '<eos>'
0.00.278.651 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.652 I print_info: UNK token        = 3 '<unk>'
0.00.278.652 I print_info: PAD token        = 0 '<pad>'
0.00.278.653 I print_info: LF token         = 227 '<0x0A>'
0.00.278.653 I print_info: EOG token        = 1 '<eos>'
0.00.278.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.653 I print_info: max token length = 93
0.00.278.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.241 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.573 I llama_context: constructing llama_context
0.00.368.578 I llama_context: n_seq_max     = 1
0.00.368.578 I llama_context: n_ctx         = 4096
0.00.368.579 I llama_context: n_ctx_per_seq = 4096
0.00.368.579 I llama_context: n_batch       = 2048
0.00.368.579 I llama_context: n_ubatch      = 512
0.00.368.580 I llama_context: causal_attn   = 1
0.00.368.580 I llama_context: flash_attn    = 0
0.00.368.583 I llama_context: freq_base     = 10000.0
0.00.368.583 I llama_context: freq_scale    = 1
0.00.368.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.616 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.692 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.020 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.683 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.687 I llama_context: graph nodes  = 673
0.00.389.688 I llama_context: graph splits = 1
0.00.389.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.389 I main: llama threadpool init, n_threads = 4
0.00.474.401 I 
0.00.474.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.464 I 
0.00.474.505 I sampler seed: 748973972
0.00.474.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.520 I 
 increasities with a touch of whimsy, and a whimsical setting.

**Prompt:** Describe the setting of the story.

The story is set in a

0.02.653.600 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6737.44 tokens per second)
0.02.653.604 I llama_perf_context_print:        load time =     471.33 ms
0.02.653.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.607 I llama_perf_context_print:        eval time =    2160.71 ms /    32 runs   (   67.52 ms per token,    14.81 tokens per second)
0.02.653.609 I llama_perf_context_print:       total time =    2181.88 ms /    33 tokens
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
0.00.000.173 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.930 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.963 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.209 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.211 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.213 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.219 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.221 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.225 I llama_model_loader: - type  f32:   37 tensors
0.00.139.226 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.229 I print_info: file format = GGUF V3 (latest)
0.00.139.229 I print_info: file type   = Q8_0
0.00.139.231 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.696 I load: special tokens cache size = 5
0.00.288.479 I load: token to piece cache size = 1.6014 MB
0.00.288.504 I print_info: arch             = gemma
0.00.288.505 I print_info: vocab_only       = 0
0.00.288.505 I print_info: n_ctx_train      = 8192
0.00.288.506 I print_info: n_embd           = 2048
0.00.288.506 I print_info: n_layer          = 18
0.00.288.517 I print_info: n_head           = 8
0.00.288.519 I print_info: n_head_kv        = 1
0.00.288.519 I print_info: n_rot            = 256
0.00.288.519 I print_info: n_swa            = 0
0.00.288.521 I print_info: is_swa_any       = 0
0.00.288.521 I print_info: n_embd_head_k    = 256
0.00.288.522 I print_info: n_embd_head_v    = 256
0.00.288.523 I print_info: n_gqa            = 8
0.00.288.525 I print_info: n_embd_k_gqa     = 256
0.00.288.526 I print_info: n_embd_v_gqa     = 256
0.00.288.527 I print_info: f_norm_eps       = 0.0e+00
0.00.288.529 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.530 I print_info: f_logit_scale    = 0.0e+00
0.00.288.530 I print_info: f_attn_scale     = 0.0e+00
0.00.288.532 I print_info: n_ff             = 16384
0.00.288.532 I print_info: n_expert         = 0
0.00.288.532 I print_info: n_expert_used    = 0
0.00.288.533 I print_info: causal attn      = 1
0.00.288.533 I print_info: pooling type     = 0
0.00.288.533 I print_info: rope type        = 2
0.00.288.534 I print_info: rope scaling     = linear
0.00.288.536 I print_info: freq_base_train  = 10000.0
0.00.288.536 I print_info: freq_scale_train = 1
0.00.288.536 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.537 I print_info: rope_finetuned   = unknown
0.00.288.537 I print_info: ssm_d_conv       = 0
0.00.288.537 I print_info: ssm_d_inner      = 0
0.00.288.538 I print_info: ssm_d_state      = 0
0.00.288.538 I print_info: ssm_dt_rank      = 0
0.00.288.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.539 I print_info: model type       = 2B
0.00.288.540 I print_info: model params     = 2.51 B
0.00.288.540 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.543 I print_info: vocab type       = SPM
0.00.288.544 I print_info: n_vocab          = 256000
0.00.288.544 I print_info: n_merges         = 0
0.00.288.545 I print_info: BOS token        = 2 '<bos>'
0.00.288.545 I print_info: EOS token        = 1 '<eos>'
0.00.288.546 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.546 I print_info: UNK token        = 3 '<unk>'
0.00.288.546 I print_info: PAD token        = 0 '<pad>'
0.00.288.547 I print_info: LF token         = 227 '<0x0A>'
0.00.288.547 I print_info: EOG token        = 1 '<eos>'
0.00.288.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.548 I print_info: max token length = 93
0.00.288.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.904 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.912 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.913 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.914 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.914 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.915 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.111 I llama_context: constructing llama_context
0.00.362.115 I llama_context: n_seq_max     = 1
0.00.362.116 I llama_context: n_ctx         = 4096
0.00.362.116 I llama_context: n_ctx_per_seq = 4096
0.00.362.117 I llama_context: n_batch       = 2048
0.00.362.117 I llama_context: n_ubatch      = 512
0.00.362.118 I llama_context: causal_attn   = 1
0.00.362.118 I llama_context: flash_attn    = 0
0.00.362.120 I llama_context: freq_base     = 10000.0
0.00.362.121 I llama_context: freq_scale    = 1
0.00.362.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.220 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.781 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.103 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.108 I llama_context: graph nodes  = 673
0.00.384.108 I llama_context: graph splits = 1
0.00.384.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.022 I main: llama threadpool init, n_threads = 4
0.00.473.034 I 
0.00.473.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.095 I 
0.00.473.131 I sampler seed: 3909570099
0.00.473.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.146 I 
 seconally in chronological order.

a) 1970
b) 1975
c) 1980

The

0.02.798.229 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6405.28 tokens per second)
0.02.798.233 I llama_perf_context_print:        load time =     469.92 ms
0.02.798.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.798.236 I llama_perf_context_print:        eval time =    2306.79 ms /    32 runs   (   72.09 ms per token,    13.87 tokens per second)
0.02.798.236 I llama_perf_context_print:       total time =    2327.91 ms /    33 tokens
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
0.00.000.181 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.392 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.404 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.420 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.105 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.820 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.307 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.314 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.323 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.323 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.326 I llama_model_loader: - type  f32:   37 tensors
0.00.139.328 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.331 I print_info: file format = GGUF V3 (latest)
0.00.139.331 I print_info: file type   = Q8_0
0.00.139.334 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.252 I load: special tokens cache size = 5
0.00.290.233 I load: token to piece cache size = 1.6014 MB
0.00.290.261 I print_info: arch             = gemma
0.00.290.261 I print_info: vocab_only       = 0
0.00.290.262 I print_info: n_ctx_train      = 8192
0.00.290.262 I print_info: n_embd           = 2048
0.00.290.263 I print_info: n_layer          = 18
0.00.290.282 I print_info: n_head           = 8
0.00.290.285 I print_info: n_head_kv        = 1
0.00.290.285 I print_info: n_rot            = 256
0.00.290.285 I print_info: n_swa            = 0
0.00.290.287 I print_info: is_swa_any       = 0
0.00.290.287 I print_info: n_embd_head_k    = 256
0.00.290.287 I print_info: n_embd_head_v    = 256
0.00.290.289 I print_info: n_gqa            = 8
0.00.290.291 I print_info: n_embd_k_gqa     = 256
0.00.290.293 I print_info: n_embd_v_gqa     = 256
0.00.290.294 I print_info: f_norm_eps       = 0.0e+00
0.00.290.295 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.296 I print_info: f_logit_scale    = 0.0e+00
0.00.290.297 I print_info: f_attn_scale     = 0.0e+00
0.00.290.298 I print_info: n_ff             = 16384
0.00.290.299 I print_info: n_expert         = 0
0.00.290.299 I print_info: n_expert_used    = 0
0.00.290.299 I print_info: causal attn      = 1
0.00.290.300 I print_info: pooling type     = 0
0.00.290.300 I print_info: rope type        = 2
0.00.290.301 I print_info: rope scaling     = linear
0.00.290.302 I print_info: freq_base_train  = 10000.0
0.00.290.303 I print_info: freq_scale_train = 1
0.00.290.303 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.304 I print_info: rope_finetuned   = unknown
0.00.290.304 I print_info: ssm_d_conv       = 0
0.00.290.304 I print_info: ssm_d_inner      = 0
0.00.290.304 I print_info: ssm_d_state      = 0
0.00.290.305 I print_info: ssm_dt_rank      = 0
0.00.290.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.306 I print_info: model type       = 2B
0.00.290.307 I print_info: model params     = 2.51 B
0.00.290.307 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.310 I print_info: vocab type       = SPM
0.00.290.311 I print_info: n_vocab          = 256000
0.00.290.312 I print_info: n_merges         = 0
0.00.290.312 I print_info: BOS token        = 2 '<bos>'
0.00.290.313 I print_info: EOS token        = 1 '<eos>'
0.00.290.313 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.314 I print_info: UNK token        = 3 '<unk>'
0.00.290.314 I print_info: PAD token        = 0 '<pad>'
0.00.290.314 I print_info: LF token         = 227 '<0x0A>'
0.00.290.315 I print_info: EOG token        = 1 '<eos>'
0.00.290.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.316 I print_info: max token length = 93
0.00.290.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.994 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.001 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.267 I llama_context: constructing llama_context
0.00.363.271 I llama_context: n_seq_max     = 1
0.00.363.272 I llama_context: n_ctx         = 4096
0.00.363.272 I llama_context: n_ctx_per_seq = 4096
0.00.363.272 I llama_context: n_batch       = 2048
0.00.363.273 I llama_context: n_ubatch      = 512
0.00.363.273 I llama_context: causal_attn   = 1
0.00.363.274 I llama_context: flash_attn    = 0
0.00.363.276 I llama_context: freq_base     = 10000.0
0.00.363.276 I llama_context: freq_scale    = 1
0.00.363.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.385 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.905 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.698 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.702 I llama_context: graph nodes  = 673
0.00.384.702 I llama_context: graph splits = 1
0.00.384.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.552 I main: llama threadpool init, n_threads = 4
0.00.478.564 I 
0.00.478.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.628 I 
0.00.478.671 I sampler seed: 195818653
0.00.478.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.685 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.685 I 
 increasities.

I am unable to access or process any content related to sexually explicit or inappropriate materials. [end of text]


0.02.166.110 I llama_perf_sampler_print:    sampling time =       3.56 ms /    23 runs   (    0.15 ms per token,  6469.76 tokens per second)
0.02.166.114 I llama_perf_context_print:        load time =     475.49 ms
0.02.166.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.166.116 I llama_perf_context_print:        eval time =    1673.97 ms /    22 runs   (   76.09 ms per token,    13.14 tokens per second)
0.02.166.117 I llama_perf_context_print:       total time =    1690.22 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.032s
user	0m36.978s
sys	0m9.354s
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
main: build = 5650 (09cf2c7c6)
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

main: quantize time = 40258.39 ms
main:    total time = 40258.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.834 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.030.998 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.036 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.038 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.051 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.237 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.658 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.667 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.668 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.668 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.669 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.671 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.674 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.674 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.675 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.677 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.677 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.681 I llama_model_loader: - type  f32:   37 tensors
0.00.139.682 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.683 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.686 I print_info: file format = GGUF V3 (latest)
0.00.139.686 I print_info: file type   = Q4_K - Medium
0.00.139.689 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.770 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.058 I load: special tokens cache size = 5
0.00.304.123 I load: token to piece cache size = 1.6014 MB
0.00.304.148 I print_info: arch             = gemma
0.00.304.148 I print_info: vocab_only       = 0
0.00.304.149 I print_info: n_ctx_train      = 8192
0.00.304.149 I print_info: n_embd           = 2048
0.00.304.150 I print_info: n_layer          = 18
0.00.304.168 I print_info: n_head           = 8
0.00.304.170 I print_info: n_head_kv        = 1
0.00.304.170 I print_info: n_rot            = 256
0.00.304.171 I print_info: n_swa            = 0
0.00.304.172 I print_info: is_swa_any       = 0
0.00.304.173 I print_info: n_embd_head_k    = 256
0.00.304.173 I print_info: n_embd_head_v    = 256
0.00.304.175 I print_info: n_gqa            = 8
0.00.304.176 I print_info: n_embd_k_gqa     = 256
0.00.304.178 I print_info: n_embd_v_gqa     = 256
0.00.304.178 I print_info: f_norm_eps       = 0.0e+00
0.00.304.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.181 I print_info: f_logit_scale    = 0.0e+00
0.00.304.181 I print_info: f_attn_scale     = 0.0e+00
0.00.304.183 I print_info: n_ff             = 16384
0.00.304.184 I print_info: n_expert         = 0
0.00.304.184 I print_info: n_expert_used    = 0
0.00.304.184 I print_info: causal attn      = 1
0.00.304.185 I print_info: pooling type     = 0
0.00.304.185 I print_info: rope type        = 2
0.00.304.185 I print_info: rope scaling     = linear
0.00.304.187 I print_info: freq_base_train  = 10000.0
0.00.304.187 I print_info: freq_scale_train = 1
0.00.304.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.188 I print_info: rope_finetuned   = unknown
0.00.304.188 I print_info: ssm_d_conv       = 0
0.00.304.188 I print_info: ssm_d_inner      = 0
0.00.304.188 I print_info: ssm_d_state      = 0
0.00.304.189 I print_info: ssm_dt_rank      = 0
0.00.304.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.190 I print_info: model type       = 2B
0.00.304.191 I print_info: model params     = 2.51 B
0.00.304.191 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.194 I print_info: vocab type       = SPM
0.00.304.195 I print_info: n_vocab          = 256000
0.00.304.195 I print_info: n_merges         = 0
0.00.304.196 I print_info: BOS token        = 2 '<bos>'
0.00.304.196 I print_info: EOS token        = 1 '<eos>'
0.00.304.197 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.197 I print_info: UNK token        = 3 '<unk>'
0.00.304.197 I print_info: PAD token        = 0 '<pad>'
0.00.304.198 I print_info: LF token         = 227 '<0x0A>'
0.00.304.198 I print_info: EOG token        = 1 '<eos>'
0.00.304.199 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.199 I print_info: max token length = 93
0.00.304.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.143 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.154 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.155 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.156 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.156 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.157 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.157 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.883.174 I llama_context: constructing llama_context
0.00.883.179 I llama_context: n_seq_max     = 1
0.00.883.179 I llama_context: n_ctx         = 4096
0.00.883.180 I llama_context: n_ctx_per_seq = 4096
0.00.883.180 I llama_context: n_batch       = 2048
0.00.883.181 I llama_context: n_ubatch      = 512
0.00.883.181 I llama_context: causal_attn   = 1
0.00.883.182 I llama_context: flash_attn    = 0
0.00.883.186 I llama_context: freq_base     = 10000.0
0.00.883.187 I llama_context: freq_scale    = 1
0.00.883.189 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.223 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.883.290 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.898.558 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.950 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.955 I llama_context: graph nodes  = 673
0.00.905.956 I llama_context: graph splits = 1
0.00.905.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.209 I main: llama threadpool init, n_threads = 4
0.00.987.221 I 
0.00.987.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.286 I 
0.00.987.326 I sampler seed: 2690416724
0.00.987.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.342 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.987.342 I 
 seconally.

I understand. I will make sure to follow your instructions. [end of text]


0.01.795.199 I llama_perf_sampler_print:    sampling time =       2.94 ms /    18 runs   (    0.16 ms per token,  6114.13 tokens per second)
0.01.795.203 I llama_perf_context_print:        load time =     983.52 ms
0.01.795.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.795.206 I llama_perf_context_print:        eval time =     797.34 ms /    17 runs   (   46.90 ms per token,    21.32 tokens per second)
0.01.795.206 I llama_perf_context_print:       total time =     810.62 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5650 (09cf2c7c6)
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

main: quantize time = 40236.17 ms
main:    total time = 40236.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.570 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.618 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.518 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.795 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.615 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.622 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.623 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.624 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.625 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.626 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.626 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.629 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.629 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.630 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.633 I llama_model_loader: - type  f32:   37 tensors
0.00.137.634 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.634 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.637 I print_info: file format = GGUF V3 (latest)
0.00.137.637 I print_info: file type   = Q4_K - Medium
0.00.137.639 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.730 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.582 I load: special tokens cache size = 5
0.00.298.459 I load: token to piece cache size = 1.6014 MB
0.00.298.483 I print_info: arch             = gemma
0.00.298.484 I print_info: vocab_only       = 0
0.00.298.484 I print_info: n_ctx_train      = 8192
0.00.298.485 I print_info: n_embd           = 2048
0.00.298.485 I print_info: n_layer          = 18
0.00.298.498 I print_info: n_head           = 8
0.00.298.500 I print_info: n_head_kv        = 1
0.00.298.501 I print_info: n_rot            = 256
0.00.298.501 I print_info: n_swa            = 0
0.00.298.503 I print_info: is_swa_any       = 0
0.00.298.503 I print_info: n_embd_head_k    = 256
0.00.298.503 I print_info: n_embd_head_v    = 256
0.00.298.505 I print_info: n_gqa            = 8
0.00.298.507 I print_info: n_embd_k_gqa     = 256
0.00.298.509 I print_info: n_embd_v_gqa     = 256
0.00.298.510 I print_info: f_norm_eps       = 0.0e+00
0.00.298.513 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.514 I print_info: f_logit_scale    = 0.0e+00
0.00.298.515 I print_info: f_attn_scale     = 0.0e+00
0.00.298.516 I print_info: n_ff             = 16384
0.00.298.517 I print_info: n_expert         = 0
0.00.298.517 I print_info: n_expert_used    = 0
0.00.298.519 I print_info: causal attn      = 1
0.00.298.519 I print_info: pooling type     = 0
0.00.298.519 I print_info: rope type        = 2
0.00.298.520 I print_info: rope scaling     = linear
0.00.298.523 I print_info: freq_base_train  = 10000.0
0.00.298.524 I print_info: freq_scale_train = 1
0.00.298.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.525 I print_info: rope_finetuned   = unknown
0.00.298.525 I print_info: ssm_d_conv       = 0
0.00.298.525 I print_info: ssm_d_inner      = 0
0.00.298.525 I print_info: ssm_d_state      = 0
0.00.298.526 I print_info: ssm_dt_rank      = 0
0.00.298.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.527 I print_info: model type       = 2B
0.00.298.528 I print_info: model params     = 2.51 B
0.00.298.528 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.532 I print_info: vocab type       = SPM
0.00.298.533 I print_info: n_vocab          = 256000
0.00.298.534 I print_info: n_merges         = 0
0.00.298.535 I print_info: BOS token        = 2 '<bos>'
0.00.298.535 I print_info: EOS token        = 1 '<eos>'
0.00.298.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.536 I print_info: UNK token        = 3 '<unk>'
0.00.298.537 I print_info: PAD token        = 0 '<pad>'
0.00.298.537 I print_info: LF token         = 227 '<0x0A>'
0.00.298.538 I print_info: EOG token        = 1 '<eos>'
0.00.298.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.539 I print_info: max token length = 93
0.00.298.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.674 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.345.684 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.461 I llama_context: constructing llama_context
0.00.862.466 I llama_context: n_seq_max     = 1
0.00.862.466 I llama_context: n_ctx         = 4096
0.00.862.467 I llama_context: n_ctx_per_seq = 4096
0.00.862.467 I llama_context: n_batch       = 2048
0.00.862.467 I llama_context: n_ubatch      = 512
0.00.862.468 I llama_context: causal_attn   = 1
0.00.862.469 I llama_context: flash_attn    = 0
0.00.862.473 I llama_context: freq_base     = 10000.0
0.00.862.473 I llama_context: freq_scale    = 1
0.00.862.474 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.506 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.577 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.126 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.750 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.755 I llama_context: graph nodes  = 673
0.00.883.756 I llama_context: graph splits = 1
0.00.883.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.258 I main: llama threadpool init, n_threads = 4
0.00.965.269 I 
0.00.965.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.332 I 
0.00.965.376 I sampler seed: 133094509
0.00.965.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.392 I 
 seconded with the following words:

- Time
- Effort
- Skill
- Skillful
- Effortless

Fill in the blanks with words that

0.02.489.625 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6018.60 tokens per second)
0.02.489.629 I llama_perf_context_print:        load time =     962.16 ms
0.02.489.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.489.632 I llama_perf_context_print:        eval time =    1505.24 ms /    32 runs   (   47.04 ms per token,    21.26 tokens per second)
0.02.489.633 I llama_perf_context_print:       total time =    1527.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.661s
user	10m21.681s
sys	0m7.303s
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
0.00.000.557 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.918 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type  f16:   98 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.674 I print_info: file type   = all F32 (guessed)
0.00.022.677 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.807 I load: special tokens cache size = 25
0.00.069.778 I load: token to piece cache size = 0.2984 MB
0.00.069.798 I print_info: arch             = gptneox
0.00.069.798 I print_info: vocab_only       = 0
0.00.069.799 I print_info: n_ctx_train      = 2048
0.00.069.799 I print_info: n_embd           = 2048
0.00.069.800 I print_info: n_layer          = 24
0.00.069.817 I print_info: n_head           = 16
0.00.069.819 I print_info: n_head_kv        = 16
0.00.069.820 I print_info: n_rot            = 32
0.00.069.820 I print_info: n_swa            = 0
0.00.069.821 I print_info: is_swa_any       = 0
0.00.069.822 I print_info: n_embd_head_k    = 128
0.00.069.822 I print_info: n_embd_head_v    = 128
0.00.069.824 I print_info: n_gqa            = 1
0.00.069.825 I print_info: n_embd_k_gqa     = 2048
0.00.069.827 I print_info: n_embd_v_gqa     = 2048
0.00.069.829 I print_info: f_norm_eps       = 1.0e-05
0.00.069.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.830 I print_info: f_logit_scale    = 0.0e+00
0.00.069.831 I print_info: f_attn_scale     = 0.0e+00
0.00.069.832 I print_info: n_ff             = 8192
0.00.069.832 I print_info: n_expert         = 0
0.00.069.832 I print_info: n_expert_used    = 0
0.00.069.833 I print_info: causal attn      = 1
0.00.069.833 I print_info: pooling type     = 0
0.00.069.833 I print_info: rope type        = 2
0.00.069.833 I print_info: rope scaling     = linear
0.00.069.835 I print_info: freq_base_train  = 10000.0
0.00.069.835 I print_info: freq_scale_train = 1
0.00.069.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.836 I print_info: rope_finetuned   = unknown
0.00.069.836 I print_info: ssm_d_conv       = 0
0.00.069.837 I print_info: ssm_d_inner      = 0
0.00.069.837 I print_info: ssm_d_state      = 0
0.00.069.837 I print_info: ssm_dt_rank      = 0
0.00.069.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.838 I print_info: model type       = 1.4B
0.00.069.839 I print_info: model params     = 1.41 B
0.00.069.839 I print_info: general.name     = 1.4B
0.00.069.843 I print_info: vocab type       = BPE
0.00.069.844 I print_info: n_vocab          = 50304
0.00.069.844 I print_info: n_merges         = 50009
0.00.069.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: LF token         = 187 'Ċ'
0.00.069.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: max token length = 1024
0.00.069.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.983 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.205 I llama_context: constructing llama_context
0.00.216.210 I llama_context: n_seq_max     = 1
0.00.216.211 I llama_context: n_ctx         = 2048
0.00.216.211 I llama_context: n_ctx_per_seq = 2048
0.00.216.211 I llama_context: n_batch       = 2048
0.00.216.211 I llama_context: n_ubatch      = 512
0.00.216.212 I llama_context: causal_attn   = 1
0.00.216.212 I llama_context: flash_attn    = 0
0.00.216.214 I llama_context: freq_base     = 10000.0
0.00.216.214 I llama_context: freq_scale    = 1
0.00.216.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.933 I llama_context: graph nodes  = 1063
0.00.302.933 I llama_context: graph splits = 1
0.00.302.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.454 I main: llama threadpool init, n_threads = 4
0.00.399.467 I 
0.00.399.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.545 I 
0.00.399.630 I sampler seed: 1234
0.00.399.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.643 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.250 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.04.655.255 I llama_perf_context_print:        load time =     397.49 ms
0.04.655.256 I llama_perf_context_print: prompt eval time =     108.42 ms /     7 tokens (   15.49 ms per token,    64.56 tokens per second)
0.04.655.258 I llama_perf_context_print:        eval time =    4137.06 ms /    63 runs   (   65.67 ms per token,    15.23 tokens per second)
0.04.655.259 I llama_perf_context_print:       total time =    4256.97 ms /    70 tokens

real	0m4.751s
user	0m17.418s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type  f16:   98 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = all F32 (guessed)
0.00.021.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.991 I load: special tokens cache size = 25
0.00.068.996 I load: token to piece cache size = 0.2984 MB
0.00.069.017 I print_info: arch             = gptneox
0.00.069.018 I print_info: vocab_only       = 0
0.00.069.018 I print_info: n_ctx_train      = 2048
0.00.069.018 I print_info: n_embd           = 2048
0.00.069.019 I print_info: n_layer          = 24
0.00.069.038 I print_info: n_head           = 16
0.00.069.040 I print_info: n_head_kv        = 16
0.00.069.040 I print_info: n_rot            = 32
0.00.069.040 I print_info: n_swa            = 0
0.00.069.041 I print_info: is_swa_any       = 0
0.00.069.042 I print_info: n_embd_head_k    = 128
0.00.069.042 I print_info: n_embd_head_v    = 128
0.00.069.044 I print_info: n_gqa            = 1
0.00.069.046 I print_info: n_embd_k_gqa     = 2048
0.00.069.047 I print_info: n_embd_v_gqa     = 2048
0.00.069.049 I print_info: f_norm_eps       = 1.0e-05
0.00.069.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.050 I print_info: f_logit_scale    = 0.0e+00
0.00.069.051 I print_info: f_attn_scale     = 0.0e+00
0.00.069.051 I print_info: n_ff             = 8192
0.00.069.052 I print_info: n_expert         = 0
0.00.069.052 I print_info: n_expert_used    = 0
0.00.069.052 I print_info: causal attn      = 1
0.00.069.053 I print_info: pooling type     = 0
0.00.069.053 I print_info: rope type        = 2
0.00.069.054 I print_info: rope scaling     = linear
0.00.069.055 I print_info: freq_base_train  = 10000.0
0.00.069.055 I print_info: freq_scale_train = 1
0.00.069.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.056 I print_info: rope_finetuned   = unknown
0.00.069.056 I print_info: ssm_d_conv       = 0
0.00.069.057 I print_info: ssm_d_inner      = 0
0.00.069.057 I print_info: ssm_d_state      = 0
0.00.069.057 I print_info: ssm_dt_rank      = 0
0.00.069.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.058 I print_info: model type       = 1.4B
0.00.069.059 I print_info: model params     = 1.41 B
0.00.069.059 I print_info: general.name     = 1.4B
0.00.069.063 I print_info: vocab type       = BPE
0.00.069.064 I print_info: n_vocab          = 50304
0.00.069.065 I print_info: n_merges         = 50009
0.00.069.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: LF token         = 187 'Ċ'
0.00.069.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: max token length = 1024
0.00.069.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.225 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.179 I llama_context: constructing llama_context
0.00.215.184 I llama_context: n_seq_max     = 1
0.00.215.185 I llama_context: n_ctx         = 128
0.00.215.185 I llama_context: n_ctx_per_seq = 128
0.00.215.185 I llama_context: n_batch       = 128
0.00.215.186 I llama_context: n_ubatch      = 128
0.00.215.186 I llama_context: causal_attn   = 1
0.00.215.186 I llama_context: flash_attn    = 0
0.00.215.188 I llama_context: freq_base     = 10000.0
0.00.215.189 I llama_context: freq_scale    = 1
0.00.215.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.621 I llama_context: graph nodes  = 1063
0.00.227.621 I llama_context: graph splits = 1
0.00.227.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.894 I 
0.00.291.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.981 I perplexity: tokenizing the input ..
0.00.298.569 I perplexity: tokenization took 6.585 ms
0.00.298.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.929 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.098.002 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.098.034 I llama_perf_context_print:        load time =     291.60 ms
0.02.098.036 I llama_perf_context_print: prompt eval time =    1793.67 ms /   128 tokens (   14.01 ms per token,    71.36 tokens per second)
0.02.098.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.098.038 I llama_perf_context_print:       total time =    1806.15 ms /   129 tokens

real	0m2.191s
user	0m7.522s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q8_0
0.00.022.609 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.918 I load: special tokens cache size = 25
0.00.070.864 I load: token to piece cache size = 0.2984 MB
0.00.070.885 I print_info: arch             = gptneox
0.00.070.885 I print_info: vocab_only       = 0
0.00.070.886 I print_info: n_ctx_train      = 2048
0.00.070.886 I print_info: n_embd           = 2048
0.00.070.886 I print_info: n_layer          = 24
0.00.070.902 I print_info: n_head           = 16
0.00.070.904 I print_info: n_head_kv        = 16
0.00.070.905 I print_info: n_rot            = 32
0.00.070.905 I print_info: n_swa            = 0
0.00.070.906 I print_info: is_swa_any       = 0
0.00.070.906 I print_info: n_embd_head_k    = 128
0.00.070.907 I print_info: n_embd_head_v    = 128
0.00.070.909 I print_info: n_gqa            = 1
0.00.070.911 I print_info: n_embd_k_gqa     = 2048
0.00.070.912 I print_info: n_embd_v_gqa     = 2048
0.00.070.914 I print_info: f_norm_eps       = 1.0e-05
0.00.070.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.915 I print_info: f_logit_scale    = 0.0e+00
0.00.070.916 I print_info: f_attn_scale     = 0.0e+00
0.00.070.917 I print_info: n_ff             = 8192
0.00.070.917 I print_info: n_expert         = 0
0.00.070.917 I print_info: n_expert_used    = 0
0.00.070.918 I print_info: causal attn      = 1
0.00.070.918 I print_info: pooling type     = 0
0.00.070.918 I print_info: rope type        = 2
0.00.070.919 I print_info: rope scaling     = linear
0.00.070.920 I print_info: freq_base_train  = 10000.0
0.00.070.921 I print_info: freq_scale_train = 1
0.00.070.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.921 I print_info: rope_finetuned   = unknown
0.00.070.922 I print_info: ssm_d_conv       = 0
0.00.070.922 I print_info: ssm_d_inner      = 0
0.00.070.922 I print_info: ssm_d_state      = 0
0.00.070.923 I print_info: ssm_dt_rank      = 0
0.00.070.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.924 I print_info: model type       = 1.4B
0.00.070.925 I print_info: model params     = 1.41 B
0.00.070.925 I print_info: general.name     = 1.4B
0.00.070.928 I print_info: vocab type       = BPE
0.00.070.929 I print_info: n_vocab          = 50304
0.00.070.929 I print_info: n_merges         = 50009
0.00.070.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: LF token         = 187 'Ċ'
0.00.070.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: max token length = 1024
0.00.070.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.594 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.662 I llama_context: constructing llama_context
0.00.153.668 I llama_context: n_seq_max     = 1
0.00.153.668 I llama_context: n_ctx         = 2048
0.00.153.669 I llama_context: n_ctx_per_seq = 2048
0.00.153.669 I llama_context: n_batch       = 2048
0.00.153.669 I llama_context: n_ubatch      = 512
0.00.153.670 I llama_context: causal_attn   = 1
0.00.153.670 I llama_context: flash_attn    = 0
0.00.153.672 I llama_context: freq_base     = 10000.0
0.00.153.673 I llama_context: freq_scale    = 1
0.00.153.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.792 I llama_context: graph nodes  = 1063
0.00.239.793 I llama_context: graph splits = 1
0.00.239.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.684 I main: llama threadpool init, n_threads = 4
0.00.323.696 I 
0.00.323.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.770 I 
0.00.323.863 I sampler seed: 1234
0.00.323.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.879 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.999.086 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.999.090 I llama_perf_context_print:        load time =     321.71 ms
0.02.999.091 I llama_perf_context_print: prompt eval time =      88.64 ms /     7 tokens (   12.66 ms per token,    78.97 tokens per second)
0.02.999.093 I llama_perf_context_print:        eval time =    2577.51 ms /    63 runs   (   40.91 ms per token,    24.44 tokens per second)
0.02.999.094 I llama_perf_context_print:       total time =    2676.57 ms /    70 tokens

real	0m3.069s
user	0m11.022s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q8_0
0.00.022.538 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.247 I load: special tokens cache size = 25
0.00.069.124 I load: token to piece cache size = 0.2984 MB
0.00.069.142 I print_info: arch             = gptneox
0.00.069.143 I print_info: vocab_only       = 0
0.00.069.143 I print_info: n_ctx_train      = 2048
0.00.069.143 I print_info: n_embd           = 2048
0.00.069.144 I print_info: n_layer          = 24
0.00.069.158 I print_info: n_head           = 16
0.00.069.164 I print_info: n_head_kv        = 16
0.00.069.164 I print_info: n_rot            = 32
0.00.069.165 I print_info: n_swa            = 0
0.00.069.167 I print_info: is_swa_any       = 0
0.00.069.167 I print_info: n_embd_head_k    = 128
0.00.069.168 I print_info: n_embd_head_v    = 128
0.00.069.170 I print_info: n_gqa            = 1
0.00.069.172 I print_info: n_embd_k_gqa     = 2048
0.00.069.175 I print_info: n_embd_v_gqa     = 2048
0.00.069.177 I print_info: f_norm_eps       = 1.0e-05
0.00.069.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.180 I print_info: f_logit_scale    = 0.0e+00
0.00.069.181 I print_info: f_attn_scale     = 0.0e+00
0.00.069.184 I print_info: n_ff             = 8192
0.00.069.184 I print_info: n_expert         = 0
0.00.069.186 I print_info: n_expert_used    = 0
0.00.069.186 I print_info: causal attn      = 1
0.00.069.187 I print_info: pooling type     = 0
0.00.069.187 I print_info: rope type        = 2
0.00.069.188 I print_info: rope scaling     = linear
0.00.069.190 I print_info: freq_base_train  = 10000.0
0.00.069.191 I print_info: freq_scale_train = 1
0.00.069.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.192 I print_info: rope_finetuned   = unknown
0.00.069.192 I print_info: ssm_d_conv       = 0
0.00.069.193 I print_info: ssm_d_inner      = 0
0.00.069.193 I print_info: ssm_d_state      = 0
0.00.069.194 I print_info: ssm_dt_rank      = 0
0.00.069.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.195 I print_info: model type       = 1.4B
0.00.069.199 I print_info: model params     = 1.41 B
0.00.069.200 I print_info: general.name     = 1.4B
0.00.069.203 I print_info: vocab type       = BPE
0.00.069.204 I print_info: n_vocab          = 50304
0.00.069.205 I print_info: n_merges         = 50009
0.00.069.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: LF token         = 187 'Ċ'
0.00.069.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: max token length = 1024
0.00.069.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.436 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.923 I llama_context: constructing llama_context
0.00.152.928 I llama_context: n_seq_max     = 1
0.00.152.928 I llama_context: n_ctx         = 128
0.00.152.929 I llama_context: n_ctx_per_seq = 128
0.00.152.929 I llama_context: n_batch       = 128
0.00.152.929 I llama_context: n_ubatch      = 128
0.00.152.930 I llama_context: causal_attn   = 1
0.00.152.930 I llama_context: flash_attn    = 0
0.00.152.932 I llama_context: freq_base     = 10000.0
0.00.152.932 I llama_context: freq_scale    = 1
0.00.152.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.601 I llama_context: graph nodes  = 1063
0.00.165.602 I llama_context: graph splits = 1
0.00.165.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.655 I 
0.00.217.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.758 I perplexity: tokenizing the input ..
0.00.224.240 I perplexity: tokenization took 6.478 ms
0.00.224.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.378 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.674 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.710 I llama_perf_context_print:        load time =     216.98 ms
0.01.209.713 I llama_perf_context_print: prompt eval time =     979.37 ms /   128 tokens (    7.65 ms per token,   130.70 tokens per second)
0.01.209.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.715 I llama_perf_context_print:       total time =     992.07 ms /   129 tokens

real	0m1.270s
user	0m4.249s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_0
0.00.022.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.611 I load: special tokens cache size = 25
0.00.072.549 I load: token to piece cache size = 0.2984 MB
0.00.072.572 I print_info: arch             = gptneox
0.00.072.572 I print_info: vocab_only       = 0
0.00.072.572 I print_info: n_ctx_train      = 2048
0.00.072.573 I print_info: n_embd           = 2048
0.00.072.573 I print_info: n_layer          = 24
0.00.072.591 I print_info: n_head           = 16
0.00.072.594 I print_info: n_head_kv        = 16
0.00.072.594 I print_info: n_rot            = 32
0.00.072.594 I print_info: n_swa            = 0
0.00.072.596 I print_info: is_swa_any       = 0
0.00.072.596 I print_info: n_embd_head_k    = 128
0.00.072.596 I print_info: n_embd_head_v    = 128
0.00.072.598 I print_info: n_gqa            = 1
0.00.072.600 I print_info: n_embd_k_gqa     = 2048
0.00.072.602 I print_info: n_embd_v_gqa     = 2048
0.00.072.604 I print_info: f_norm_eps       = 1.0e-05
0.00.072.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.605 I print_info: f_logit_scale    = 0.0e+00
0.00.072.606 I print_info: f_attn_scale     = 0.0e+00
0.00.072.607 I print_info: n_ff             = 8192
0.00.072.607 I print_info: n_expert         = 0
0.00.072.607 I print_info: n_expert_used    = 0
0.00.072.607 I print_info: causal attn      = 1
0.00.072.608 I print_info: pooling type     = 0
0.00.072.608 I print_info: rope type        = 2
0.00.072.608 I print_info: rope scaling     = linear
0.00.072.610 I print_info: freq_base_train  = 10000.0
0.00.072.610 I print_info: freq_scale_train = 1
0.00.072.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.611 I print_info: rope_finetuned   = unknown
0.00.072.611 I print_info: ssm_d_conv       = 0
0.00.072.611 I print_info: ssm_d_inner      = 0
0.00.072.612 I print_info: ssm_d_state      = 0
0.00.072.612 I print_info: ssm_dt_rank      = 0
0.00.072.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.613 I print_info: model type       = 1.4B
0.00.072.614 I print_info: model params     = 1.41 B
0.00.072.614 I print_info: general.name     = 1.4B
0.00.072.618 I print_info: vocab type       = BPE
0.00.072.619 I print_info: n_vocab          = 50304
0.00.072.619 I print_info: n_merges         = 50009
0.00.072.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.621 I print_info: LF token         = 187 'Ċ'
0.00.072.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.622 I print_info: max token length = 1024
0.00.072.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.701 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.709 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.476.950 I llama_context: constructing llama_context
0.00.476.954 I llama_context: n_seq_max     = 1
0.00.476.955 I llama_context: n_ctx         = 2048
0.00.476.955 I llama_context: n_ctx_per_seq = 2048
0.00.476.956 I llama_context: n_batch       = 2048
0.00.476.956 I llama_context: n_ubatch      = 512
0.00.476.956 I llama_context: causal_attn   = 1
0.00.476.957 I llama_context: flash_attn    = 0
0.00.476.961 I llama_context: freq_base     = 10000.0
0.00.476.962 I llama_context: freq_scale    = 1
0.00.476.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.557.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.564.719 I llama_context: graph nodes  = 1063
0.00.564.719 I llama_context: graph splits = 1
0.00.564.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.961 I main: llama threadpool init, n_threads = 4
0.00.639.973 I 
0.00.640.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.034 I 
0.00.640.110 I sampler seed: 1234
0.00.640.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.125 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.409.066 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.409.071 I llama_perf_context_print:        load time =     638.40 ms
0.02.409.073 I llama_perf_context_print: prompt eval time =      76.19 ms /     7 tokens (   10.88 ms per token,    91.88 tokens per second)
0.02.409.075 I llama_perf_context_print:        eval time =    1683.61 ms /    63 runs   (   26.72 ms per token,    37.42 tokens per second)
0.02.409.077 I llama_perf_context_print:       total time =    1770.28 ms /    70 tokens

real	0m2.457s
user	0m7.636s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q4_0
0.00.022.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.460 I load: special tokens cache size = 25
0.00.069.370 I load: token to piece cache size = 0.2984 MB
0.00.069.385 I print_info: arch             = gptneox
0.00.069.385 I print_info: vocab_only       = 0
0.00.069.386 I print_info: n_ctx_train      = 2048
0.00.069.386 I print_info: n_embd           = 2048
0.00.069.386 I print_info: n_layer          = 24
0.00.069.400 I print_info: n_head           = 16
0.00.069.402 I print_info: n_head_kv        = 16
0.00.069.402 I print_info: n_rot            = 32
0.00.069.403 I print_info: n_swa            = 0
0.00.069.404 I print_info: is_swa_any       = 0
0.00.069.404 I print_info: n_embd_head_k    = 128
0.00.069.404 I print_info: n_embd_head_v    = 128
0.00.069.406 I print_info: n_gqa            = 1
0.00.069.408 I print_info: n_embd_k_gqa     = 2048
0.00.069.409 I print_info: n_embd_v_gqa     = 2048
0.00.069.410 I print_info: f_norm_eps       = 1.0e-05
0.00.069.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.412 I print_info: f_logit_scale    = 0.0e+00
0.00.069.412 I print_info: f_attn_scale     = 0.0e+00
0.00.069.413 I print_info: n_ff             = 8192
0.00.069.414 I print_info: n_expert         = 0
0.00.069.414 I print_info: n_expert_used    = 0
0.00.069.414 I print_info: causal attn      = 1
0.00.069.414 I print_info: pooling type     = 0
0.00.069.415 I print_info: rope type        = 2
0.00.069.415 I print_info: rope scaling     = linear
0.00.069.416 I print_info: freq_base_train  = 10000.0
0.00.069.416 I print_info: freq_scale_train = 1
0.00.069.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.417 I print_info: rope_finetuned   = unknown
0.00.069.417 I print_info: ssm_d_conv       = 0
0.00.069.417 I print_info: ssm_d_inner      = 0
0.00.069.418 I print_info: ssm_d_state      = 0
0.00.069.418 I print_info: ssm_dt_rank      = 0
0.00.069.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.419 I print_info: model type       = 1.4B
0.00.069.420 I print_info: model params     = 1.41 B
0.00.069.420 I print_info: general.name     = 1.4B
0.00.069.423 I print_info: vocab type       = BPE
0.00.069.424 I print_info: n_vocab          = 50304
0.00.069.424 I print_info: n_merges         = 50009
0.00.069.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: LF token         = 187 'Ċ'
0.00.069.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: max token length = 1024
0.00.069.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.723 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.728 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.063 I llama_context: constructing llama_context
0.00.431.068 I llama_context: n_seq_max     = 1
0.00.431.069 I llama_context: n_ctx         = 128
0.00.431.069 I llama_context: n_ctx_per_seq = 128
0.00.431.069 I llama_context: n_batch       = 128
0.00.431.069 I llama_context: n_ubatch      = 128
0.00.431.070 I llama_context: causal_attn   = 1
0.00.431.070 I llama_context: flash_attn    = 0
0.00.431.073 I llama_context: freq_base     = 10000.0
0.00.431.074 I llama_context: freq_scale    = 1
0.00.431.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.743 I llama_context: graph nodes  = 1063
0.00.443.743 I llama_context: graph splits = 1
0.00.443.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.645 I 
0.00.485.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.741 I perplexity: tokenizing the input ..
0.00.492.228 I perplexity: tokenization took 6.483 ms
0.00.492.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.623 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.396 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.432 I llama_perf_context_print:        load time =     484.96 ms
0.01.305.435 I llama_perf_context_print: prompt eval time =     804.68 ms /   128 tokens (    6.29 ms per token,   159.07 tokens per second)
0.01.305.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.437 I llama_perf_context_print:       total time =     819.80 ms /   129 tokens

real	0m1.346s
user	0m3.687s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q4_1
0.00.021.795 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.819 I load: special tokens cache size = 25
0.00.068.685 I load: token to piece cache size = 0.2984 MB
0.00.068.702 I print_info: arch             = gptneox
0.00.068.702 I print_info: vocab_only       = 0
0.00.068.702 I print_info: n_ctx_train      = 2048
0.00.068.703 I print_info: n_embd           = 2048
0.00.068.703 I print_info: n_layer          = 24
0.00.068.716 I print_info: n_head           = 16
0.00.068.718 I print_info: n_head_kv        = 16
0.00.068.718 I print_info: n_rot            = 32
0.00.068.718 I print_info: n_swa            = 0
0.00.068.720 I print_info: is_swa_any       = 0
0.00.068.720 I print_info: n_embd_head_k    = 128
0.00.068.720 I print_info: n_embd_head_v    = 128
0.00.068.722 I print_info: n_gqa            = 1
0.00.068.724 I print_info: n_embd_k_gqa     = 2048
0.00.068.725 I print_info: n_embd_v_gqa     = 2048
0.00.068.727 I print_info: f_norm_eps       = 1.0e-05
0.00.068.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.728 I print_info: f_logit_scale    = 0.0e+00
0.00.068.729 I print_info: f_attn_scale     = 0.0e+00
0.00.068.730 I print_info: n_ff             = 8192
0.00.068.730 I print_info: n_expert         = 0
0.00.068.730 I print_info: n_expert_used    = 0
0.00.068.731 I print_info: causal attn      = 1
0.00.068.731 I print_info: pooling type     = 0
0.00.068.731 I print_info: rope type        = 2
0.00.068.731 I print_info: rope scaling     = linear
0.00.068.733 I print_info: freq_base_train  = 10000.0
0.00.068.733 I print_info: freq_scale_train = 1
0.00.068.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.734 I print_info: rope_finetuned   = unknown
0.00.068.734 I print_info: ssm_d_conv       = 0
0.00.068.734 I print_info: ssm_d_inner      = 0
0.00.068.735 I print_info: ssm_d_state      = 0
0.00.068.735 I print_info: ssm_dt_rank      = 0
0.00.068.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.736 I print_info: model type       = 1.4B
0.00.068.736 I print_info: model params     = 1.41 B
0.00.068.737 I print_info: general.name     = 1.4B
0.00.068.739 I print_info: vocab type       = BPE
0.00.068.740 I print_info: n_vocab          = 50304
0.00.068.740 I print_info: n_merges         = 50009
0.00.068.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: LF token         = 187 'Ċ'
0.00.068.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: max token length = 1024
0.00.068.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.149 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.139 I llama_context: constructing llama_context
0.00.119.144 I llama_context: n_seq_max     = 1
0.00.119.144 I llama_context: n_ctx         = 2048
0.00.119.145 I llama_context: n_ctx_per_seq = 2048
0.00.119.145 I llama_context: n_batch       = 2048
0.00.119.145 I llama_context: n_ubatch      = 512
0.00.119.146 I llama_context: causal_attn   = 1
0.00.119.146 I llama_context: flash_attn    = 0
0.00.119.148 I llama_context: freq_base     = 10000.0
0.00.119.148 I llama_context: freq_scale    = 1
0.00.119.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.298 I llama_context: graph nodes  = 1063
0.00.205.299 I llama_context: graph splits = 1
0.00.205.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.127 I main: llama threadpool init, n_threads = 4
0.00.296.139 I 
0.00.296.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.207 I 
0.00.296.291 I sampler seed: 1234
0.00.296.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.319 I 
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

0.02.423.929 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.423.934 I llama_perf_context_print:        load time =     294.57 ms
0.02.423.935 I llama_perf_context_print: prompt eval time =     130.27 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.423.937 I llama_perf_context_print:        eval time =    1988.17 ms /    63 runs   (   31.56 ms per token,    31.69 tokens per second)
0.02.423.939 I llama_perf_context_print:       total time =    2128.99 ms /    70 tokens

real	0m2.473s
user	0m8.876s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q4_1
0.00.022.423 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.069.328 I load: token to piece cache size = 0.2984 MB
0.00.069.345 I print_info: arch             = gptneox
0.00.069.345 I print_info: vocab_only       = 0
0.00.069.346 I print_info: n_ctx_train      = 2048
0.00.069.346 I print_info: n_embd           = 2048
0.00.069.346 I print_info: n_layer          = 24
0.00.069.360 I print_info: n_head           = 16
0.00.069.363 I print_info: n_head_kv        = 16
0.00.069.363 I print_info: n_rot            = 32
0.00.069.363 I print_info: n_swa            = 0
0.00.069.365 I print_info: is_swa_any       = 0
0.00.069.365 I print_info: n_embd_head_k    = 128
0.00.069.365 I print_info: n_embd_head_v    = 128
0.00.069.367 I print_info: n_gqa            = 1
0.00.069.369 I print_info: n_embd_k_gqa     = 2048
0.00.069.370 I print_info: n_embd_v_gqa     = 2048
0.00.069.372 I print_info: f_norm_eps       = 1.0e-05
0.00.069.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.373 I print_info: f_logit_scale    = 0.0e+00
0.00.069.374 I print_info: f_attn_scale     = 0.0e+00
0.00.069.375 I print_info: n_ff             = 8192
0.00.069.375 I print_info: n_expert         = 0
0.00.069.375 I print_info: n_expert_used    = 0
0.00.069.376 I print_info: causal attn      = 1
0.00.069.376 I print_info: pooling type     = 0
0.00.069.376 I print_info: rope type        = 2
0.00.069.377 I print_info: rope scaling     = linear
0.00.069.378 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.379 I print_info: rope_finetuned   = unknown
0.00.069.379 I print_info: ssm_d_conv       = 0
0.00.069.380 I print_info: ssm_d_inner      = 0
0.00.069.380 I print_info: ssm_d_state      = 0
0.00.069.380 I print_info: ssm_dt_rank      = 0
0.00.069.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.381 I print_info: model type       = 1.4B
0.00.069.382 I print_info: model params     = 1.41 B
0.00.069.382 I print_info: general.name     = 1.4B
0.00.069.385 I print_info: vocab type       = BPE
0.00.069.386 I print_info: n_vocab          = 50304
0.00.069.387 I print_info: n_merges         = 50009
0.00.069.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: LF token         = 187 'Ċ'
0.00.069.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: max token length = 1024
0.00.069.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.644 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.925 I llama_context: constructing llama_context
0.00.120.930 I llama_context: n_seq_max     = 1
0.00.120.931 I llama_context: n_ctx         = 128
0.00.120.931 I llama_context: n_ctx_per_seq = 128
0.00.120.932 I llama_context: n_batch       = 128
0.00.120.932 I llama_context: n_ubatch      = 128
0.00.120.933 I llama_context: causal_attn   = 1
0.00.120.933 I llama_context: flash_attn    = 0
0.00.120.935 I llama_context: freq_base     = 10000.0
0.00.120.935 I llama_context: freq_scale    = 1
0.00.120.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.108 I llama_context: graph nodes  = 1063
0.00.134.109 I llama_context: graph splits = 1
0.00.134.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.584 I 
0.00.188.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.673 I perplexity: tokenizing the input ..
0.00.195.191 I perplexity: tokenization took 6.514 ms
0.00.195.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.530 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.306 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.338 I llama_perf_context_print:        load time =     187.90 ms
0.02.404.340 I llama_perf_context_print: prompt eval time =    2200.72 ms /   128 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.404.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.342 I llama_perf_context_print:       total time =    2215.77 ms /   129 tokens

real	0m2.445s
user	0m9.153s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q5_0
0.00.022.044 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.932 I load: special tokens cache size = 25
0.00.069.948 I load: token to piece cache size = 0.2984 MB
0.00.069.972 I print_info: arch             = gptneox
0.00.069.972 I print_info: vocab_only       = 0
0.00.069.973 I print_info: n_ctx_train      = 2048
0.00.069.973 I print_info: n_embd           = 2048
0.00.069.973 I print_info: n_layer          = 24
0.00.069.993 I print_info: n_head           = 16
0.00.069.998 I print_info: n_head_kv        = 16
0.00.069.998 I print_info: n_rot            = 32
0.00.069.999 I print_info: n_swa            = 0
0.00.070.000 I print_info: is_swa_any       = 0
0.00.070.000 I print_info: n_embd_head_k    = 128
0.00.070.001 I print_info: n_embd_head_v    = 128
0.00.070.002 I print_info: n_gqa            = 1
0.00.070.004 I print_info: n_embd_k_gqa     = 2048
0.00.070.005 I print_info: n_embd_v_gqa     = 2048
0.00.070.008 I print_info: f_norm_eps       = 1.0e-05
0.00.070.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.009 I print_info: f_logit_scale    = 0.0e+00
0.00.070.010 I print_info: f_attn_scale     = 0.0e+00
0.00.070.011 I print_info: n_ff             = 8192
0.00.070.012 I print_info: n_expert         = 0
0.00.070.012 I print_info: n_expert_used    = 0
0.00.070.012 I print_info: causal attn      = 1
0.00.070.013 I print_info: pooling type     = 0
0.00.070.013 I print_info: rope type        = 2
0.00.070.013 I print_info: rope scaling     = linear
0.00.070.015 I print_info: freq_base_train  = 10000.0
0.00.070.015 I print_info: freq_scale_train = 1
0.00.070.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.016 I print_info: rope_finetuned   = unknown
0.00.070.017 I print_info: ssm_d_conv       = 0
0.00.070.017 I print_info: ssm_d_inner      = 0
0.00.070.017 I print_info: ssm_d_state      = 0
0.00.070.017 I print_info: ssm_dt_rank      = 0
0.00.070.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.019 I print_info: model type       = 1.4B
0.00.070.019 I print_info: model params     = 1.41 B
0.00.070.020 I print_info: general.name     = 1.4B
0.00.070.023 I print_info: vocab type       = BPE
0.00.070.024 I print_info: n_vocab          = 50304
0.00.070.024 I print_info: n_merges         = 50009
0.00.070.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.027 I print_info: LF token         = 187 'Ċ'
0.00.070.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: max token length = 1024
0.00.070.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.661 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.695 I llama_context: constructing llama_context
0.00.124.701 I llama_context: n_seq_max     = 1
0.00.124.701 I llama_context: n_ctx         = 2048
0.00.124.702 I llama_context: n_ctx_per_seq = 2048
0.00.124.702 I llama_context: n_batch       = 2048
0.00.124.702 I llama_context: n_ubatch      = 512
0.00.124.703 I llama_context: causal_attn   = 1
0.00.124.703 I llama_context: flash_attn    = 0
0.00.124.706 I llama_context: freq_base     = 10000.0
0.00.124.707 I llama_context: freq_scale    = 1
0.00.124.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.361 I llama_context: graph nodes  = 1063
0.00.214.361 I llama_context: graph splits = 1
0.00.214.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.347 I main: llama threadpool init, n_threads = 4
0.00.294.358 I 
0.00.294.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.428 I 
0.00.294.509 I sampler seed: 1234
0.00.294.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.524 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.881 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.566.884 I llama_perf_context_print:        load time =     292.76 ms
0.02.566.886 I llama_perf_context_print: prompt eval time =      85.72 ms /     7 tokens (   12.25 ms per token,    81.66 tokens per second)
0.02.566.887 I llama_perf_context_print:        eval time =    2177.49 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.566.888 I llama_perf_context_print:       total time =    2273.72 ms /    70 tokens

real	0m2.620s
user	0m9.414s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q5_0
0.00.022.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.784 I load: special tokens cache size = 25
0.00.070.821 I load: token to piece cache size = 0.2984 MB
0.00.070.837 I print_info: arch             = gptneox
0.00.070.837 I print_info: vocab_only       = 0
0.00.070.838 I print_info: n_ctx_train      = 2048
0.00.070.839 I print_info: n_embd           = 2048
0.00.070.839 I print_info: n_layer          = 24
0.00.070.848 I print_info: n_head           = 16
0.00.070.850 I print_info: n_head_kv        = 16
0.00.070.851 I print_info: n_rot            = 32
0.00.070.851 I print_info: n_swa            = 0
0.00.070.852 I print_info: is_swa_any       = 0
0.00.070.852 I print_info: n_embd_head_k    = 128
0.00.070.853 I print_info: n_embd_head_v    = 128
0.00.070.855 I print_info: n_gqa            = 1
0.00.070.857 I print_info: n_embd_k_gqa     = 2048
0.00.070.858 I print_info: n_embd_v_gqa     = 2048
0.00.070.860 I print_info: f_norm_eps       = 1.0e-05
0.00.070.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.861 I print_info: f_logit_scale    = 0.0e+00
0.00.070.862 I print_info: f_attn_scale     = 0.0e+00
0.00.070.863 I print_info: n_ff             = 8192
0.00.070.864 I print_info: n_expert         = 0
0.00.070.864 I print_info: n_expert_used    = 0
0.00.070.864 I print_info: causal attn      = 1
0.00.070.864 I print_info: pooling type     = 0
0.00.070.865 I print_info: rope type        = 2
0.00.070.866 I print_info: rope scaling     = linear
0.00.070.867 I print_info: freq_base_train  = 10000.0
0.00.070.868 I print_info: freq_scale_train = 1
0.00.070.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.868 I print_info: rope_finetuned   = unknown
0.00.070.869 I print_info: ssm_d_conv       = 0
0.00.070.869 I print_info: ssm_d_inner      = 0
0.00.070.870 I print_info: ssm_d_state      = 0
0.00.070.870 I print_info: ssm_dt_rank      = 0
0.00.070.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.872 I print_info: model type       = 1.4B
0.00.070.872 I print_info: model params     = 1.41 B
0.00.070.873 I print_info: general.name     = 1.4B
0.00.070.875 I print_info: vocab type       = BPE
0.00.070.876 I print_info: n_vocab          = 50304
0.00.070.877 I print_info: n_merges         = 50009
0.00.070.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: LF token         = 187 'Ċ'
0.00.070.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: max token length = 1024
0.00.070.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.971 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.916 I llama_context: constructing llama_context
0.00.125.921 I llama_context: n_seq_max     = 1
0.00.125.922 I llama_context: n_ctx         = 128
0.00.125.922 I llama_context: n_ctx_per_seq = 128
0.00.125.922 I llama_context: n_batch       = 128
0.00.125.923 I llama_context: n_ubatch      = 128
0.00.125.923 I llama_context: causal_attn   = 1
0.00.125.923 I llama_context: flash_attn    = 0
0.00.125.925 I llama_context: freq_base     = 10000.0
0.00.125.926 I llama_context: freq_scale    = 1
0.00.125.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.214 I llama_context: graph nodes  = 1063
0.00.138.215 I llama_context: graph splits = 1
0.00.138.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.240 I 
0.00.184.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.324 I perplexity: tokenizing the input ..
0.00.190.786 I perplexity: tokenization took 6.459 ms
0.00.190.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.574 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.306 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.336 I llama_perf_context_print:        load time =     183.58 ms
0.01.436.341 I llama_perf_context_print: prompt eval time =    1237.43 ms /   128 tokens (    9.67 ms per token,   103.44 tokens per second)
0.01.436.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.343 I llama_perf_context_print:       total time =    1252.11 ms /   129 tokens

real	0m1.480s
user	0m5.253s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q5_1
0.00.021.828 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.854 I load: special tokens cache size = 25
0.00.068.773 I load: token to piece cache size = 0.2984 MB
0.00.068.789 I print_info: arch             = gptneox
0.00.068.789 I print_info: vocab_only       = 0
0.00.068.790 I print_info: n_ctx_train      = 2048
0.00.068.790 I print_info: n_embd           = 2048
0.00.068.790 I print_info: n_layer          = 24
0.00.068.800 I print_info: n_head           = 16
0.00.068.802 I print_info: n_head_kv        = 16
0.00.068.802 I print_info: n_rot            = 32
0.00.068.802 I print_info: n_swa            = 0
0.00.068.803 I print_info: is_swa_any       = 0
0.00.068.804 I print_info: n_embd_head_k    = 128
0.00.068.804 I print_info: n_embd_head_v    = 128
0.00.068.806 I print_info: n_gqa            = 1
0.00.068.808 I print_info: n_embd_k_gqa     = 2048
0.00.068.809 I print_info: n_embd_v_gqa     = 2048
0.00.068.811 I print_info: f_norm_eps       = 1.0e-05
0.00.068.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.812 I print_info: f_logit_scale    = 0.0e+00
0.00.068.812 I print_info: f_attn_scale     = 0.0e+00
0.00.068.813 I print_info: n_ff             = 8192
0.00.068.814 I print_info: n_expert         = 0
0.00.068.814 I print_info: n_expert_used    = 0
0.00.068.814 I print_info: causal attn      = 1
0.00.068.815 I print_info: pooling type     = 0
0.00.068.815 I print_info: rope type        = 2
0.00.068.815 I print_info: rope scaling     = linear
0.00.068.816 I print_info: freq_base_train  = 10000.0
0.00.068.817 I print_info: freq_scale_train = 1
0.00.068.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.818 I print_info: rope_finetuned   = unknown
0.00.068.818 I print_info: ssm_d_conv       = 0
0.00.068.819 I print_info: ssm_d_inner      = 0
0.00.068.819 I print_info: ssm_d_state      = 0
0.00.068.819 I print_info: ssm_dt_rank      = 0
0.00.068.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.820 I print_info: model type       = 1.4B
0.00.068.821 I print_info: model params     = 1.41 B
0.00.068.821 I print_info: general.name     = 1.4B
0.00.068.824 I print_info: vocab type       = BPE
0.00.068.825 I print_info: n_vocab          = 50304
0.00.068.825 I print_info: n_merges         = 50009
0.00.068.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: LF token         = 187 'Ċ'
0.00.068.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: max token length = 1024
0.00.068.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.001 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.087 I llama_context: constructing llama_context
0.00.128.093 I llama_context: n_seq_max     = 1
0.00.128.094 I llama_context: n_ctx         = 2048
0.00.128.094 I llama_context: n_ctx_per_seq = 2048
0.00.128.094 I llama_context: n_batch       = 2048
0.00.128.095 I llama_context: n_ubatch      = 512
0.00.128.095 I llama_context: causal_attn   = 1
0.00.128.095 I llama_context: flash_attn    = 0
0.00.128.097 I llama_context: freq_base     = 10000.0
0.00.128.098 I llama_context: freq_scale    = 1
0.00.128.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.581 I llama_context: graph nodes  = 1063
0.00.212.581 I llama_context: graph splits = 1
0.00.212.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.716 I main: llama threadpool init, n_threads = 4
0.00.303.728 I 
0.00.303.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.794 I 
0.00.303.875 I sampler seed: 1234
0.00.303.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.889 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.794.245 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.794.249 I llama_perf_context_print:        load time =     302.17 ms
0.02.794.251 I llama_perf_context_print: prompt eval time =     147.43 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.794.253 I llama_perf_context_print:        eval time =    2333.75 ms /    63 runs   (   37.04 ms per token,    27.00 tokens per second)
0.02.794.256 I llama_perf_context_print:       total time =    2491.70 ms /    70 tokens

real	0m2.849s
user	0m10.331s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q5_1
0.00.021.995 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.104 I load: special tokens cache size = 25
0.00.070.037 I load: token to piece cache size = 0.2984 MB
0.00.070.060 I print_info: arch             = gptneox
0.00.070.060 I print_info: vocab_only       = 0
0.00.070.061 I print_info: n_ctx_train      = 2048
0.00.070.061 I print_info: n_embd           = 2048
0.00.070.062 I print_info: n_layer          = 24
0.00.070.080 I print_info: n_head           = 16
0.00.070.086 I print_info: n_head_kv        = 16
0.00.070.086 I print_info: n_rot            = 32
0.00.070.086 I print_info: n_swa            = 0
0.00.070.087 I print_info: is_swa_any       = 0
0.00.070.088 I print_info: n_embd_head_k    = 128
0.00.070.088 I print_info: n_embd_head_v    = 128
0.00.070.090 I print_info: n_gqa            = 1
0.00.070.092 I print_info: n_embd_k_gqa     = 2048
0.00.070.093 I print_info: n_embd_v_gqa     = 2048
0.00.070.095 I print_info: f_norm_eps       = 1.0e-05
0.00.070.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.097 I print_info: f_logit_scale    = 0.0e+00
0.00.070.098 I print_info: f_attn_scale     = 0.0e+00
0.00.070.099 I print_info: n_ff             = 8192
0.00.070.099 I print_info: n_expert         = 0
0.00.070.100 I print_info: n_expert_used    = 0
0.00.070.100 I print_info: causal attn      = 1
0.00.070.100 I print_info: pooling type     = 0
0.00.070.101 I print_info: rope type        = 2
0.00.070.102 I print_info: rope scaling     = linear
0.00.070.105 I print_info: freq_base_train  = 10000.0
0.00.070.106 I print_info: freq_scale_train = 1
0.00.070.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.107 I print_info: rope_finetuned   = unknown
0.00.070.107 I print_info: ssm_d_conv       = 0
0.00.070.107 I print_info: ssm_d_inner      = 0
0.00.070.108 I print_info: ssm_d_state      = 0
0.00.070.109 I print_info: ssm_dt_rank      = 0
0.00.070.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.110 I print_info: model type       = 1.4B
0.00.070.111 I print_info: model params     = 1.41 B
0.00.070.112 I print_info: general.name     = 1.4B
0.00.070.115 I print_info: vocab type       = BPE
0.00.070.116 I print_info: n_vocab          = 50304
0.00.070.117 I print_info: n_merges         = 50009
0.00.070.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: LF token         = 187 'Ċ'
0.00.070.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: max token length = 1024
0.00.070.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.780 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.817 I llama_context: constructing llama_context
0.00.129.823 I llama_context: n_seq_max     = 1
0.00.129.824 I llama_context: n_ctx         = 128
0.00.129.824 I llama_context: n_ctx_per_seq = 128
0.00.129.824 I llama_context: n_batch       = 128
0.00.129.824 I llama_context: n_ubatch      = 128
0.00.129.825 I llama_context: causal_attn   = 1
0.00.129.825 I llama_context: flash_attn    = 0
0.00.129.827 I llama_context: freq_base     = 10000.0
0.00.129.827 I llama_context: freq_scale    = 1
0.00.129.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.933 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.532 I llama_context: graph nodes  = 1063
0.00.142.532 I llama_context: graph splits = 1
0.00.142.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.744 I 
0.00.201.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.831 I perplexity: tokenizing the input ..
0.00.208.253 I perplexity: tokenization took 6.418 ms
0.00.208.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.634 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.401 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.435 I llama_perf_context_print:        load time =     201.43 ms
0.02.709.437 I llama_perf_context_print: prompt eval time =    2492.96 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.709.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.438 I llama_perf_context_print:       total time =    2507.71 ms /   129 tokens

real	0m2.756s
user	0m10.316s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.510 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q2_K - Medium
0.00.022.516 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.680 I load: special tokens cache size = 25
0.00.069.557 I load: token to piece cache size = 0.2984 MB
0.00.069.577 I print_info: arch             = gptneox
0.00.069.578 I print_info: vocab_only       = 0
0.00.069.578 I print_info: n_ctx_train      = 2048
0.00.069.579 I print_info: n_embd           = 2048
0.00.069.579 I print_info: n_layer          = 24
0.00.069.591 I print_info: n_head           = 16
0.00.069.593 I print_info: n_head_kv        = 16
0.00.069.593 I print_info: n_rot            = 32
0.00.069.593 I print_info: n_swa            = 0
0.00.069.594 I print_info: is_swa_any       = 0
0.00.069.595 I print_info: n_embd_head_k    = 128
0.00.069.595 I print_info: n_embd_head_v    = 128
0.00.069.597 I print_info: n_gqa            = 1
0.00.069.599 I print_info: n_embd_k_gqa     = 2048
0.00.069.600 I print_info: n_embd_v_gqa     = 2048
0.00.069.601 I print_info: f_norm_eps       = 1.0e-05
0.00.069.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.603 I print_info: f_logit_scale    = 0.0e+00
0.00.069.603 I print_info: f_attn_scale     = 0.0e+00
0.00.069.604 I print_info: n_ff             = 8192
0.00.069.605 I print_info: n_expert         = 0
0.00.069.605 I print_info: n_expert_used    = 0
0.00.069.605 I print_info: causal attn      = 1
0.00.069.606 I print_info: pooling type     = 0
0.00.069.606 I print_info: rope type        = 2
0.00.069.606 I print_info: rope scaling     = linear
0.00.069.608 I print_info: freq_base_train  = 10000.0
0.00.069.608 I print_info: freq_scale_train = 1
0.00.069.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.609 I print_info: rope_finetuned   = unknown
0.00.069.609 I print_info: ssm_d_conv       = 0
0.00.069.610 I print_info: ssm_d_inner      = 0
0.00.069.610 I print_info: ssm_d_state      = 0
0.00.069.610 I print_info: ssm_dt_rank      = 0
0.00.069.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.611 I print_info: model type       = 1.4B
0.00.069.612 I print_info: model params     = 1.41 B
0.00.069.612 I print_info: general.name     = 1.4B
0.00.069.616 I print_info: vocab type       = BPE
0.00.069.617 I print_info: n_vocab          = 50304
0.00.069.617 I print_info: n_merges         = 50009
0.00.069.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: LF token         = 187 'Ċ'
0.00.069.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: max token length = 1024
0.00.069.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.481 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.769 I llama_context: constructing llama_context
0.00.103.774 I llama_context: n_seq_max     = 1
0.00.103.774 I llama_context: n_ctx         = 2048
0.00.103.775 I llama_context: n_ctx_per_seq = 2048
0.00.103.775 I llama_context: n_batch       = 2048
0.00.103.775 I llama_context: n_ubatch      = 512
0.00.103.776 I llama_context: causal_attn   = 1
0.00.103.776 I llama_context: flash_attn    = 0
0.00.103.778 I llama_context: freq_base     = 10000.0
0.00.103.779 I llama_context: freq_scale    = 1
0.00.103.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.411 I llama_context: graph nodes  = 1063
0.00.195.412 I llama_context: graph splits = 1
0.00.195.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.285 I main: llama threadpool init, n_threads = 4
0.00.267.297 I 
0.00.267.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.376 I 
0.00.267.462 I sampler seed: 1234
0.00.267.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.476 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.214 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.01.858.217 I llama_perf_context_print:        load time =     265.27 ms
0.01.858.218 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.01.858.219 I llama_perf_context_print:        eval time =    1492.80 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.858.220 I llama_perf_context_print:       total time =    1592.11 ms /    70 tokens

real	0m1.896s
user	0m6.650s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q2_K - Medium
0.00.022.333 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.359 I load: special tokens cache size = 25
0.00.069.217 I load: token to piece cache size = 0.2984 MB
0.00.069.233 I print_info: arch             = gptneox
0.00.069.234 I print_info: vocab_only       = 0
0.00.069.234 I print_info: n_ctx_train      = 2048
0.00.069.234 I print_info: n_embd           = 2048
0.00.069.235 I print_info: n_layer          = 24
0.00.069.247 I print_info: n_head           = 16
0.00.069.252 I print_info: n_head_kv        = 16
0.00.069.252 I print_info: n_rot            = 32
0.00.069.253 I print_info: n_swa            = 0
0.00.069.254 I print_info: is_swa_any       = 0
0.00.069.254 I print_info: n_embd_head_k    = 128
0.00.069.255 I print_info: n_embd_head_v    = 128
0.00.069.256 I print_info: n_gqa            = 1
0.00.069.258 I print_info: n_embd_k_gqa     = 2048
0.00.069.260 I print_info: n_embd_v_gqa     = 2048
0.00.069.261 I print_info: f_norm_eps       = 1.0e-05
0.00.069.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.263 I print_info: f_logit_scale    = 0.0e+00
0.00.069.263 I print_info: f_attn_scale     = 0.0e+00
0.00.069.265 I print_info: n_ff             = 8192
0.00.069.265 I print_info: n_expert         = 0
0.00.069.265 I print_info: n_expert_used    = 0
0.00.069.266 I print_info: causal attn      = 1
0.00.069.267 I print_info: pooling type     = 0
0.00.069.267 I print_info: rope type        = 2
0.00.069.267 I print_info: rope scaling     = linear
0.00.069.268 I print_info: freq_base_train  = 10000.0
0.00.069.269 I print_info: freq_scale_train = 1
0.00.069.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.270 I print_info: rope_finetuned   = unknown
0.00.069.271 I print_info: ssm_d_conv       = 0
0.00.069.271 I print_info: ssm_d_inner      = 0
0.00.069.272 I print_info: ssm_d_state      = 0
0.00.069.274 I print_info: ssm_dt_rank      = 0
0.00.069.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.275 I print_info: model type       = 1.4B
0.00.069.276 I print_info: model params     = 1.41 B
0.00.069.276 I print_info: general.name     = 1.4B
0.00.069.280 I print_info: vocab type       = BPE
0.00.069.281 I print_info: n_vocab          = 50304
0.00.069.282 I print_info: n_merges         = 50009
0.00.069.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.286 I print_info: LF token         = 187 'Ċ'
0.00.069.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: max token length = 1024
0.00.069.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.093 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.037 I llama_context: constructing llama_context
0.00.102.043 I llama_context: n_seq_max     = 1
0.00.102.043 I llama_context: n_ctx         = 128
0.00.102.043 I llama_context: n_ctx_per_seq = 128
0.00.102.044 I llama_context: n_batch       = 128
0.00.102.044 I llama_context: n_ubatch      = 128
0.00.102.044 I llama_context: causal_attn   = 1
0.00.102.045 I llama_context: flash_attn    = 0
0.00.102.046 I llama_context: freq_base     = 10000.0
0.00.102.047 I llama_context: freq_scale    = 1
0.00.102.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.531 I llama_context: graph nodes  = 1063
0.00.114.532 I llama_context: graph splits = 1
0.00.114.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.419 I 
0.00.153.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.506 I perplexity: tokenizing the input ..
0.00.159.903 I perplexity: tokenization took 6.392 ms
0.00.159.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.208 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.471 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.503 I llama_perf_context_print:        load time =     152.76 ms
0.01.687.505 I llama_perf_context_print: prompt eval time =    1518.76 ms /   128 tokens (   11.87 ms per token,    84.28 tokens per second)
0.01.687.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.507 I llama_perf_context_print:       total time =    1534.10 ms /   129 tokens

real	0m1.720s
user	0m6.331s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.483 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q3_K - Medium
0.00.022.489 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.740 I load: special tokens cache size = 25
0.00.069.750 I load: token to piece cache size = 0.2984 MB
0.00.069.767 I print_info: arch             = gptneox
0.00.069.767 I print_info: vocab_only       = 0
0.00.069.768 I print_info: n_ctx_train      = 2048
0.00.069.768 I print_info: n_embd           = 2048
0.00.069.769 I print_info: n_layer          = 24
0.00.069.779 I print_info: n_head           = 16
0.00.069.781 I print_info: n_head_kv        = 16
0.00.069.781 I print_info: n_rot            = 32
0.00.069.782 I print_info: n_swa            = 0
0.00.069.783 I print_info: is_swa_any       = 0
0.00.069.783 I print_info: n_embd_head_k    = 128
0.00.069.784 I print_info: n_embd_head_v    = 128
0.00.069.786 I print_info: n_gqa            = 1
0.00.069.787 I print_info: n_embd_k_gqa     = 2048
0.00.069.789 I print_info: n_embd_v_gqa     = 2048
0.00.069.790 I print_info: f_norm_eps       = 1.0e-05
0.00.069.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.792 I print_info: f_logit_scale    = 0.0e+00
0.00.069.792 I print_info: f_attn_scale     = 0.0e+00
0.00.069.793 I print_info: n_ff             = 8192
0.00.069.793 I print_info: n_expert         = 0
0.00.069.793 I print_info: n_expert_used    = 0
0.00.069.794 I print_info: causal attn      = 1
0.00.069.794 I print_info: pooling type     = 0
0.00.069.794 I print_info: rope type        = 2
0.00.069.795 I print_info: rope scaling     = linear
0.00.069.796 I print_info: freq_base_train  = 10000.0
0.00.069.797 I print_info: freq_scale_train = 1
0.00.069.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.798 I print_info: rope_finetuned   = unknown
0.00.069.798 I print_info: ssm_d_conv       = 0
0.00.069.798 I print_info: ssm_d_inner      = 0
0.00.069.799 I print_info: ssm_d_state      = 0
0.00.069.799 I print_info: ssm_dt_rank      = 0
0.00.069.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.800 I print_info: model type       = 1.4B
0.00.069.801 I print_info: model params     = 1.41 B
0.00.069.801 I print_info: general.name     = 1.4B
0.00.069.804 I print_info: vocab type       = BPE
0.00.069.805 I print_info: n_vocab          = 50304
0.00.069.805 I print_info: n_merges         = 50009
0.00.069.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: LF token         = 187 'Ċ'
0.00.069.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: max token length = 1024
0.00.069.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.700 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.707 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.320 I llama_context: constructing llama_context
0.00.354.325 I llama_context: n_seq_max     = 1
0.00.354.326 I llama_context: n_ctx         = 2048
0.00.354.326 I llama_context: n_ctx_per_seq = 2048
0.00.354.326 I llama_context: n_batch       = 2048
0.00.354.326 I llama_context: n_ubatch      = 512
0.00.354.327 I llama_context: causal_attn   = 1
0.00.354.327 I llama_context: flash_attn    = 0
0.00.354.331 I llama_context: freq_base     = 10000.0
0.00.354.332 I llama_context: freq_scale    = 1
0.00.354.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.523 I llama_context: graph nodes  = 1063
0.00.439.523 I llama_context: graph splits = 1
0.00.439.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.798 I main: llama threadpool init, n_threads = 4
0.00.515.810 I 
0.00.515.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.877 I 
0.00.515.959 I sampler seed: 1234
0.00.515.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.973 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.367.216 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.367.220 I llama_perf_context_print:        load time =     513.82 ms
0.02.367.222 I llama_perf_context_print: prompt eval time =      94.98 ms /     7 tokens (   13.57 ms per token,    73.70 tokens per second)
0.02.367.223 I llama_perf_context_print:        eval time =    1747.10 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.367.224 I llama_perf_context_print:       total time =    1852.61 ms /    70 tokens

real	0m2.411s
user	0m7.881s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.159 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.159 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q3_K - Medium
0.00.022.165 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.069.455 I load: token to piece cache size = 0.2984 MB
0.00.069.474 I print_info: arch             = gptneox
0.00.069.477 I print_info: vocab_only       = 0
0.00.069.478 I print_info: n_ctx_train      = 2048
0.00.069.478 I print_info: n_embd           = 2048
0.00.069.478 I print_info: n_layer          = 24
0.00.069.489 I print_info: n_head           = 16
0.00.069.491 I print_info: n_head_kv        = 16
0.00.069.491 I print_info: n_rot            = 32
0.00.069.492 I print_info: n_swa            = 0
0.00.069.493 I print_info: is_swa_any       = 0
0.00.069.493 I print_info: n_embd_head_k    = 128
0.00.069.494 I print_info: n_embd_head_v    = 128
0.00.069.496 I print_info: n_gqa            = 1
0.00.069.498 I print_info: n_embd_k_gqa     = 2048
0.00.069.499 I print_info: n_embd_v_gqa     = 2048
0.00.069.501 I print_info: f_norm_eps       = 1.0e-05
0.00.069.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.503 I print_info: f_logit_scale    = 0.0e+00
0.00.069.503 I print_info: f_attn_scale     = 0.0e+00
0.00.069.504 I print_info: n_ff             = 8192
0.00.069.504 I print_info: n_expert         = 0
0.00.069.505 I print_info: n_expert_used    = 0
0.00.069.505 I print_info: causal attn      = 1
0.00.069.505 I print_info: pooling type     = 0
0.00.069.506 I print_info: rope type        = 2
0.00.069.506 I print_info: rope scaling     = linear
0.00.069.508 I print_info: freq_base_train  = 10000.0
0.00.069.508 I print_info: freq_scale_train = 1
0.00.069.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.509 I print_info: rope_finetuned   = unknown
0.00.069.509 I print_info: ssm_d_conv       = 0
0.00.069.511 I print_info: ssm_d_inner      = 0
0.00.069.512 I print_info: ssm_d_state      = 0
0.00.069.512 I print_info: ssm_dt_rank      = 0
0.00.069.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.513 I print_info: model type       = 1.4B
0.00.069.515 I print_info: model params     = 1.41 B
0.00.069.515 I print_info: general.name     = 1.4B
0.00.069.518 I print_info: vocab type       = BPE
0.00.069.520 I print_info: n_vocab          = 50304
0.00.069.520 I print_info: n_merges         = 50009
0.00.069.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: LF token         = 187 'Ċ'
0.00.069.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: max token length = 1024
0.00.069.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.182 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.189 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.594 I llama_context: constructing llama_context
0.00.348.599 I llama_context: n_seq_max     = 1
0.00.348.600 I llama_context: n_ctx         = 128
0.00.348.600 I llama_context: n_ctx_per_seq = 128
0.00.348.600 I llama_context: n_batch       = 128
0.00.348.601 I llama_context: n_ubatch      = 128
0.00.348.601 I llama_context: causal_attn   = 1
0.00.348.602 I llama_context: flash_attn    = 0
0.00.348.606 I llama_context: freq_base     = 10000.0
0.00.348.608 I llama_context: freq_scale    = 1
0.00.348.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.935 I llama_context: graph nodes  = 1063
0.00.360.935 I llama_context: graph splits = 1
0.00.360.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.813 I 
0.00.403.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.914 I perplexity: tokenizing the input ..
0.00.410.528 I perplexity: tokenization took 6.61 ms
0.00.410.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.637 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.440 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.478 I llama_perf_context_print:        load time =     403.52 ms
0.01.619.480 I llama_perf_context_print: prompt eval time =    1200.53 ms /   128 tokens (    9.38 ms per token,   106.62 tokens per second)
0.01.619.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.486 I llama_perf_context_print:       total time =    1215.68 ms /   129 tokens

real	0m1.658s
user	0m5.270s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q4_K - Medium
0.00.022.326 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.632 I load: special tokens cache size = 25
0.00.069.484 I load: token to piece cache size = 0.2984 MB
0.00.069.505 I print_info: arch             = gptneox
0.00.069.506 I print_info: vocab_only       = 0
0.00.069.506 I print_info: n_ctx_train      = 2048
0.00.069.506 I print_info: n_embd           = 2048
0.00.069.507 I print_info: n_layer          = 24
0.00.069.524 I print_info: n_head           = 16
0.00.069.529 I print_info: n_head_kv        = 16
0.00.069.529 I print_info: n_rot            = 32
0.00.069.529 I print_info: n_swa            = 0
0.00.069.530 I print_info: is_swa_any       = 0
0.00.069.531 I print_info: n_embd_head_k    = 128
0.00.069.531 I print_info: n_embd_head_v    = 128
0.00.069.533 I print_info: n_gqa            = 1
0.00.069.534 I print_info: n_embd_k_gqa     = 2048
0.00.069.536 I print_info: n_embd_v_gqa     = 2048
0.00.069.538 I print_info: f_norm_eps       = 1.0e-05
0.00.069.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.542 I print_info: f_logit_scale    = 0.0e+00
0.00.069.542 I print_info: f_attn_scale     = 0.0e+00
0.00.069.543 I print_info: n_ff             = 8192
0.00.069.544 I print_info: n_expert         = 0
0.00.069.544 I print_info: n_expert_used    = 0
0.00.069.545 I print_info: causal attn      = 1
0.00.069.545 I print_info: pooling type     = 0
0.00.069.545 I print_info: rope type        = 2
0.00.069.545 I print_info: rope scaling     = linear
0.00.069.547 I print_info: freq_base_train  = 10000.0
0.00.069.548 I print_info: freq_scale_train = 1
0.00.069.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.549 I print_info: rope_finetuned   = unknown
0.00.069.549 I print_info: ssm_d_conv       = 0
0.00.069.549 I print_info: ssm_d_inner      = 0
0.00.069.549 I print_info: ssm_d_state      = 0
0.00.069.550 I print_info: ssm_dt_rank      = 0
0.00.069.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.552 I print_info: model type       = 1.4B
0.00.069.553 I print_info: model params     = 1.41 B
0.00.069.553 I print_info: general.name     = 1.4B
0.00.069.556 I print_info: vocab type       = BPE
0.00.069.558 I print_info: n_vocab          = 50304
0.00.069.560 I print_info: n_merges         = 50009
0.00.069.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: LF token         = 187 'Ċ'
0.00.069.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: max token length = 1024
0.00.069.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.335 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.343 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.879 I llama_context: constructing llama_context
0.00.335.884 I llama_context: n_seq_max     = 1
0.00.335.885 I llama_context: n_ctx         = 2048
0.00.335.885 I llama_context: n_ctx_per_seq = 2048
0.00.335.885 I llama_context: n_batch       = 2048
0.00.335.886 I llama_context: n_ubatch      = 512
0.00.335.886 I llama_context: causal_attn   = 1
0.00.335.887 I llama_context: flash_attn    = 0
0.00.335.890 I llama_context: freq_base     = 10000.0
0.00.335.891 I llama_context: freq_scale    = 1
0.00.335.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.896 I llama_context: graph nodes  = 1063
0.00.419.897 I llama_context: graph splits = 1
0.00.419.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.853 I main: llama threadpool init, n_threads = 4
0.00.498.866 I 
0.00.498.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.933 I 
0.00.499.006 I sampler seed: 1234
0.00.499.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.021 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.456.862 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.456.866 I llama_perf_context_print:        load time =     496.92 ms
0.02.456.867 I llama_perf_context_print: prompt eval time =      99.36 ms /     7 tokens (   14.19 ms per token,    70.45 tokens per second)
0.02.456.869 I llama_perf_context_print:        eval time =    1849.42 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.456.869 I llama_perf_context_print:       total time =    1959.17 ms /    70 tokens

real	0m2.506s
user	0m8.278s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q4_K - Medium
0.00.022.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.060 I load: special tokens cache size = 25
0.00.068.881 I load: token to piece cache size = 0.2984 MB
0.00.068.900 I print_info: arch             = gptneox
0.00.068.903 I print_info: vocab_only       = 0
0.00.068.903 I print_info: n_ctx_train      = 2048
0.00.068.904 I print_info: n_embd           = 2048
0.00.068.904 I print_info: n_layer          = 24
0.00.068.921 I print_info: n_head           = 16
0.00.068.925 I print_info: n_head_kv        = 16
0.00.068.926 I print_info: n_rot            = 32
0.00.068.926 I print_info: n_swa            = 0
0.00.068.927 I print_info: is_swa_any       = 0
0.00.068.928 I print_info: n_embd_head_k    = 128
0.00.068.928 I print_info: n_embd_head_v    = 128
0.00.068.931 I print_info: n_gqa            = 1
0.00.068.933 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.936 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.938 I print_info: f_logit_scale    = 0.0e+00
0.00.068.940 I print_info: f_attn_scale     = 0.0e+00
0.00.068.941 I print_info: n_ff             = 8192
0.00.068.942 I print_info: n_expert         = 0
0.00.068.942 I print_info: n_expert_used    = 0
0.00.068.942 I print_info: causal attn      = 1
0.00.068.943 I print_info: pooling type     = 0
0.00.068.943 I print_info: rope type        = 2
0.00.068.943 I print_info: rope scaling     = linear
0.00.068.944 I print_info: freq_base_train  = 10000.0
0.00.068.945 I print_info: freq_scale_train = 1
0.00.068.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.945 I print_info: rope_finetuned   = unknown
0.00.068.946 I print_info: ssm_d_conv       = 0
0.00.068.946 I print_info: ssm_d_inner      = 0
0.00.068.946 I print_info: ssm_d_state      = 0
0.00.068.947 I print_info: ssm_dt_rank      = 0
0.00.068.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.950 I print_info: model type       = 1.4B
0.00.068.951 I print_info: model params     = 1.41 B
0.00.068.951 I print_info: general.name     = 1.4B
0.00.068.954 I print_info: vocab type       = BPE
0.00.068.955 I print_info: n_vocab          = 50304
0.00.068.956 I print_info: n_merges         = 50009
0.00.068.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.960 I print_info: LF token         = 187 'Ċ'
0.00.068.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.961 I print_info: max token length = 1024
0.00.068.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.363 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.371 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.735 I llama_context: constructing llama_context
0.00.335.740 I llama_context: n_seq_max     = 1
0.00.335.741 I llama_context: n_ctx         = 128
0.00.335.741 I llama_context: n_ctx_per_seq = 128
0.00.335.741 I llama_context: n_batch       = 128
0.00.335.742 I llama_context: n_ubatch      = 128
0.00.335.742 I llama_context: causal_attn   = 1
0.00.335.743 I llama_context: flash_attn    = 0
0.00.335.746 I llama_context: freq_base     = 10000.0
0.00.335.747 I llama_context: freq_scale    = 1
0.00.335.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.039 I llama_context: graph nodes  = 1063
0.00.348.039 I llama_context: graph splits = 1
0.00.348.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.582 I 
0.00.394.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.674 I perplexity: tokenizing the input ..
0.00.401.225 I perplexity: tokenization took 6.548 ms
0.00.401.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.427 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.698.202 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.698.235 I llama_perf_context_print:        load time =     393.89 ms
0.01.698.237 I llama_perf_context_print: prompt eval time =    1288.78 ms /   128 tokens (   10.07 ms per token,    99.32 tokens per second)
0.01.698.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.239 I llama_perf_context_print:       total time =    1303.67 ms /   129 tokens

real	0m1.739s
user	0m5.616s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.116 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q5_K - Medium
0.00.022.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.719 I load: special tokens cache size = 25
0.00.068.646 I load: token to piece cache size = 0.2984 MB
0.00.068.664 I print_info: arch             = gptneox
0.00.068.664 I print_info: vocab_only       = 0
0.00.068.665 I print_info: n_ctx_train      = 2048
0.00.068.665 I print_info: n_embd           = 2048
0.00.068.665 I print_info: n_layer          = 24
0.00.068.681 I print_info: n_head           = 16
0.00.068.683 I print_info: n_head_kv        = 16
0.00.068.684 I print_info: n_rot            = 32
0.00.068.684 I print_info: n_swa            = 0
0.00.068.685 I print_info: is_swa_any       = 0
0.00.068.686 I print_info: n_embd_head_k    = 128
0.00.068.686 I print_info: n_embd_head_v    = 128
0.00.068.687 I print_info: n_gqa            = 1
0.00.068.689 I print_info: n_embd_k_gqa     = 2048
0.00.068.691 I print_info: n_embd_v_gqa     = 2048
0.00.068.692 I print_info: f_norm_eps       = 1.0e-05
0.00.068.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.694 I print_info: f_logit_scale    = 0.0e+00
0.00.068.694 I print_info: f_attn_scale     = 0.0e+00
0.00.068.695 I print_info: n_ff             = 8192
0.00.068.695 I print_info: n_expert         = 0
0.00.068.695 I print_info: n_expert_used    = 0
0.00.068.696 I print_info: causal attn      = 1
0.00.068.696 I print_info: pooling type     = 0
0.00.068.696 I print_info: rope type        = 2
0.00.068.696 I print_info: rope scaling     = linear
0.00.068.698 I print_info: freq_base_train  = 10000.0
0.00.068.699 I print_info: freq_scale_train = 1
0.00.068.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.699 I print_info: rope_finetuned   = unknown
0.00.068.700 I print_info: ssm_d_conv       = 0
0.00.068.700 I print_info: ssm_d_inner      = 0
0.00.068.700 I print_info: ssm_d_state      = 0
0.00.068.701 I print_info: ssm_dt_rank      = 0
0.00.068.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.702 I print_info: model type       = 1.4B
0.00.068.702 I print_info: model params     = 1.41 B
0.00.068.703 I print_info: general.name     = 1.4B
0.00.068.706 I print_info: vocab type       = BPE
0.00.068.707 I print_info: n_vocab          = 50304
0.00.068.707 I print_info: n_merges         = 50009
0.00.068.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: LF token         = 187 'Ċ'
0.00.068.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: max token length = 1024
0.00.068.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.456 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.440 I llama_context: constructing llama_context
0.00.127.446 I llama_context: n_seq_max     = 1
0.00.127.446 I llama_context: n_ctx         = 2048
0.00.127.446 I llama_context: n_ctx_per_seq = 2048
0.00.127.447 I llama_context: n_batch       = 2048
0.00.127.447 I llama_context: n_ubatch      = 512
0.00.127.447 I llama_context: causal_attn   = 1
0.00.127.447 I llama_context: flash_attn    = 0
0.00.127.449 I llama_context: freq_base     = 10000.0
0.00.127.450 I llama_context: freq_scale    = 1
0.00.127.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.897 I llama_context: graph nodes  = 1063
0.00.210.897 I llama_context: graph splits = 1
0.00.210.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.974 I main: llama threadpool init, n_threads = 4
0.00.299.987 I 
0.00.300.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.054 I 
0.00.300.128 I sampler seed: 1234
0.00.300.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.142 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.546.684 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26853.25 tokens per second)
0.02.546.687 I llama_perf_context_print:        load time =     298.04 ms
0.02.546.689 I llama_perf_context_print: prompt eval time =     122.77 ms /     7 tokens (   17.54 ms per token,    57.02 tokens per second)
0.02.546.690 I llama_perf_context_print:        eval time =    2113.98 ms /    63 runs   (   33.56 ms per token,    29.80 tokens per second)
0.02.546.691 I llama_perf_context_print:       total time =    2247.90 ms /    70 tokens

real	0m2.599s
user	0m9.319s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.671 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = Q5_K - Medium
0.00.021.677 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.453 I load: special tokens cache size = 25
0.00.068.337 I load: token to piece cache size = 0.2984 MB
0.00.068.354 I print_info: arch             = gptneox
0.00.068.354 I print_info: vocab_only       = 0
0.00.068.355 I print_info: n_ctx_train      = 2048
0.00.068.355 I print_info: n_embd           = 2048
0.00.068.355 I print_info: n_layer          = 24
0.00.068.370 I print_info: n_head           = 16
0.00.068.372 I print_info: n_head_kv        = 16
0.00.068.372 I print_info: n_rot            = 32
0.00.068.373 I print_info: n_swa            = 0
0.00.068.374 I print_info: is_swa_any       = 0
0.00.068.374 I print_info: n_embd_head_k    = 128
0.00.068.374 I print_info: n_embd_head_v    = 128
0.00.068.376 I print_info: n_gqa            = 1
0.00.068.378 I print_info: n_embd_k_gqa     = 2048
0.00.068.379 I print_info: n_embd_v_gqa     = 2048
0.00.068.381 I print_info: f_norm_eps       = 1.0e-05
0.00.068.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.383 I print_info: f_logit_scale    = 0.0e+00
0.00.068.383 I print_info: f_attn_scale     = 0.0e+00
0.00.068.384 I print_info: n_ff             = 8192
0.00.068.384 I print_info: n_expert         = 0
0.00.068.385 I print_info: n_expert_used    = 0
0.00.068.385 I print_info: causal attn      = 1
0.00.068.385 I print_info: pooling type     = 0
0.00.068.386 I print_info: rope type        = 2
0.00.068.386 I print_info: rope scaling     = linear
0.00.068.387 I print_info: freq_base_train  = 10000.0
0.00.068.388 I print_info: freq_scale_train = 1
0.00.068.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.388 I print_info: rope_finetuned   = unknown
0.00.068.389 I print_info: ssm_d_conv       = 0
0.00.068.389 I print_info: ssm_d_inner      = 0
0.00.068.389 I print_info: ssm_d_state      = 0
0.00.068.390 I print_info: ssm_dt_rank      = 0
0.00.068.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.390 I print_info: model type       = 1.4B
0.00.068.391 I print_info: model params     = 1.41 B
0.00.068.391 I print_info: general.name     = 1.4B
0.00.068.394 I print_info: vocab type       = BPE
0.00.068.395 I print_info: n_vocab          = 50304
0.00.068.395 I print_info: n_merges         = 50009
0.00.068.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: LF token         = 187 'Ċ'
0.00.068.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: max token length = 1024
0.00.068.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.428 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.438 I llama_context: constructing llama_context
0.00.126.443 I llama_context: n_seq_max     = 1
0.00.126.444 I llama_context: n_ctx         = 128
0.00.126.444 I llama_context: n_ctx_per_seq = 128
0.00.126.444 I llama_context: n_batch       = 128
0.00.126.445 I llama_context: n_ubatch      = 128
0.00.126.445 I llama_context: causal_attn   = 1
0.00.126.445 I llama_context: flash_attn    = 0
0.00.126.447 I llama_context: freq_base     = 10000.0
0.00.126.448 I llama_context: freq_scale    = 1
0.00.126.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.717 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.722 I llama_context: graph nodes  = 1063
0.00.138.722 I llama_context: graph splits = 1
0.00.138.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.535 I 
0.00.197.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.630 I perplexity: tokenizing the input ..
0.00.204.182 I perplexity: tokenization took 6.546 ms
0.00.204.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.374 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.210 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.240 I llama_perf_context_print:        load time =     197.23 ms
0.02.194.242 I llama_perf_context_print: prompt eval time =    1981.21 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.194.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.243 I llama_perf_context_print:       total time =    1996.72 ms /   129 tokens

real	0m2.240s
user	0m8.293s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q6_K
0.00.022.195 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.880 I load: special tokens cache size = 25
0.00.070.840 I load: token to piece cache size = 0.2984 MB
0.00.070.863 I print_info: arch             = gptneox
0.00.070.865 I print_info: vocab_only       = 0
0.00.070.866 I print_info: n_ctx_train      = 2048
0.00.070.866 I print_info: n_embd           = 2048
0.00.070.866 I print_info: n_layer          = 24
0.00.070.884 I print_info: n_head           = 16
0.00.070.889 I print_info: n_head_kv        = 16
0.00.070.889 I print_info: n_rot            = 32
0.00.070.889 I print_info: n_swa            = 0
0.00.070.891 I print_info: is_swa_any       = 0
0.00.070.891 I print_info: n_embd_head_k    = 128
0.00.070.891 I print_info: n_embd_head_v    = 128
0.00.070.893 I print_info: n_gqa            = 1
0.00.070.895 I print_info: n_embd_k_gqa     = 2048
0.00.070.897 I print_info: n_embd_v_gqa     = 2048
0.00.070.899 I print_info: f_norm_eps       = 1.0e-05
0.00.070.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.902 I print_info: f_logit_scale    = 0.0e+00
0.00.070.902 I print_info: f_attn_scale     = 0.0e+00
0.00.070.904 I print_info: n_ff             = 8192
0.00.070.904 I print_info: n_expert         = 0
0.00.070.905 I print_info: n_expert_used    = 0
0.00.070.908 I print_info: causal attn      = 1
0.00.070.908 I print_info: pooling type     = 0
0.00.070.908 I print_info: rope type        = 2
0.00.070.908 I print_info: rope scaling     = linear
0.00.070.910 I print_info: freq_base_train  = 10000.0
0.00.070.910 I print_info: freq_scale_train = 1
0.00.070.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.911 I print_info: rope_finetuned   = unknown
0.00.070.911 I print_info: ssm_d_conv       = 0
0.00.070.911 I print_info: ssm_d_inner      = 0
0.00.070.912 I print_info: ssm_d_state      = 0
0.00.070.912 I print_info: ssm_dt_rank      = 0
0.00.070.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.913 I print_info: model type       = 1.4B
0.00.070.914 I print_info: model params     = 1.41 B
0.00.070.914 I print_info: general.name     = 1.4B
0.00.070.917 I print_info: vocab type       = BPE
0.00.070.918 I print_info: n_vocab          = 50304
0.00.070.919 I print_info: n_merges         = 50009
0.00.070.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: LF token         = 187 'Ċ'
0.00.070.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: max token length = 1024
0.00.070.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.863 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.876 I llama_context: constructing llama_context
0.00.136.881 I llama_context: n_seq_max     = 1
0.00.136.882 I llama_context: n_ctx         = 2048
0.00.136.882 I llama_context: n_ctx_per_seq = 2048
0.00.136.882 I llama_context: n_batch       = 2048
0.00.136.883 I llama_context: n_ubatch      = 512
0.00.136.883 I llama_context: causal_attn   = 1
0.00.136.883 I llama_context: flash_attn    = 0
0.00.136.885 I llama_context: freq_base     = 10000.0
0.00.136.886 I llama_context: freq_scale    = 1
0.00.136.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.691 I llama_context: graph nodes  = 1063
0.00.225.691 I llama_context: graph splits = 1
0.00.225.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.684 I main: llama threadpool init, n_threads = 4
0.00.317.695 I 
0.00.317.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.764 I 
0.00.317.843 I sampler seed: 1234
0.00.317.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.858 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.657.093 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.657.097 I llama_perf_context_print:        load time =     316.10 ms
0.02.657.099 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.657.100 I llama_perf_context_print:        eval time =    2216.30 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.657.101 I llama_perf_context_print:       total time =    2340.59 ms /    70 tokens

real	0m2.716s
user	0m9.730s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q6_K
0.00.021.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.735 I load: special tokens cache size = 25
0.00.068.624 I load: token to piece cache size = 0.2984 MB
0.00.068.639 I print_info: arch             = gptneox
0.00.068.640 I print_info: vocab_only       = 0
0.00.068.641 I print_info: n_ctx_train      = 2048
0.00.068.641 I print_info: n_embd           = 2048
0.00.068.642 I print_info: n_layer          = 24
0.00.068.651 I print_info: n_head           = 16
0.00.068.653 I print_info: n_head_kv        = 16
0.00.068.653 I print_info: n_rot            = 32
0.00.068.653 I print_info: n_swa            = 0
0.00.068.655 I print_info: is_swa_any       = 0
0.00.068.655 I print_info: n_embd_head_k    = 128
0.00.068.655 I print_info: n_embd_head_v    = 128
0.00.068.657 I print_info: n_gqa            = 1
0.00.068.658 I print_info: n_embd_k_gqa     = 2048
0.00.068.660 I print_info: n_embd_v_gqa     = 2048
0.00.068.661 I print_info: f_norm_eps       = 1.0e-05
0.00.068.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.662 I print_info: f_logit_scale    = 0.0e+00
0.00.068.663 I print_info: f_attn_scale     = 0.0e+00
0.00.068.664 I print_info: n_ff             = 8192
0.00.068.664 I print_info: n_expert         = 0
0.00.068.664 I print_info: n_expert_used    = 0
0.00.068.664 I print_info: causal attn      = 1
0.00.068.665 I print_info: pooling type     = 0
0.00.068.665 I print_info: rope type        = 2
0.00.068.665 I print_info: rope scaling     = linear
0.00.068.666 I print_info: freq_base_train  = 10000.0
0.00.068.667 I print_info: freq_scale_train = 1
0.00.068.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.667 I print_info: rope_finetuned   = unknown
0.00.068.668 I print_info: ssm_d_conv       = 0
0.00.068.668 I print_info: ssm_d_inner      = 0
0.00.068.668 I print_info: ssm_d_state      = 0
0.00.068.668 I print_info: ssm_dt_rank      = 0
0.00.068.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.669 I print_info: model type       = 1.4B
0.00.068.670 I print_info: model params     = 1.41 B
0.00.068.670 I print_info: general.name     = 1.4B
0.00.068.673 I print_info: vocab type       = BPE
0.00.068.674 I print_info: n_vocab          = 50304
0.00.068.674 I print_info: n_merges         = 50009
0.00.068.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.676 I print_info: LF token         = 187 'Ċ'
0.00.068.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.677 I print_info: max token length = 1024
0.00.068.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.415 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.376 I llama_context: constructing llama_context
0.00.133.381 I llama_context: n_seq_max     = 1
0.00.133.381 I llama_context: n_ctx         = 128
0.00.133.382 I llama_context: n_ctx_per_seq = 128
0.00.133.382 I llama_context: n_batch       = 128
0.00.133.383 I llama_context: n_ubatch      = 128
0.00.133.383 I llama_context: causal_attn   = 1
0.00.133.384 I llama_context: flash_attn    = 0
0.00.133.385 I llama_context: freq_base     = 10000.0
0.00.133.386 I llama_context: freq_scale    = 1
0.00.133.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.716 I llama_context: graph nodes  = 1063
0.00.145.717 I llama_context: graph splits = 1
0.00.145.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.733 I 
0.00.200.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.821 I perplexity: tokenizing the input ..
0.00.207.269 I perplexity: tokenization took 6.445 ms
0.00.207.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.710 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.750 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.783 I llama_perf_context_print:        load time =     200.08 ms
0.02.015.785 I llama_perf_context_print: prompt eval time =    1799.89 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.015.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.787 I llama_perf_context_print:       total time =    1815.07 ms /   129 tokens

real	0m2.065s
user	0m7.546s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q4_0
0.00.021.741 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.955 I load: special tokens cache size = 25
0.00.068.935 I load: token to piece cache size = 0.2984 MB
0.00.068.953 I print_info: arch             = gptneox
0.00.068.953 I print_info: vocab_only       = 0
0.00.068.954 I print_info: n_ctx_train      = 2048
0.00.068.954 I print_info: n_embd           = 2048
0.00.068.954 I print_info: n_layer          = 24
0.00.068.963 I print_info: n_head           = 16
0.00.068.965 I print_info: n_head_kv        = 16
0.00.068.966 I print_info: n_rot            = 32
0.00.068.966 I print_info: n_swa            = 0
0.00.068.967 I print_info: is_swa_any       = 0
0.00.068.968 I print_info: n_embd_head_k    = 128
0.00.068.968 I print_info: n_embd_head_v    = 128
0.00.068.971 I print_info: n_gqa            = 1
0.00.068.972 I print_info: n_embd_k_gqa     = 2048
0.00.068.974 I print_info: n_embd_v_gqa     = 2048
0.00.068.975 I print_info: f_norm_eps       = 1.0e-05
0.00.068.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.977 I print_info: f_logit_scale    = 0.0e+00
0.00.068.977 I print_info: f_attn_scale     = 0.0e+00
0.00.068.978 I print_info: n_ff             = 8192
0.00.068.979 I print_info: n_expert         = 0
0.00.068.979 I print_info: n_expert_used    = 0
0.00.068.980 I print_info: causal attn      = 1
0.00.068.980 I print_info: pooling type     = 0
0.00.068.980 I print_info: rope type        = 2
0.00.068.981 I print_info: rope scaling     = linear
0.00.068.982 I print_info: freq_base_train  = 10000.0
0.00.068.983 I print_info: freq_scale_train = 1
0.00.068.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.984 I print_info: rope_finetuned   = unknown
0.00.068.984 I print_info: ssm_d_conv       = 0
0.00.068.984 I print_info: ssm_d_inner      = 0
0.00.068.985 I print_info: ssm_d_state      = 0
0.00.068.985 I print_info: ssm_dt_rank      = 0
0.00.068.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.986 I print_info: model type       = 1.4B
0.00.068.987 I print_info: model params     = 1.41 B
0.00.068.987 I print_info: general.name     = 1.4B
0.00.068.991 I print_info: vocab type       = BPE
0.00.068.992 I print_info: n_vocab          = 50304
0.00.068.993 I print_info: n_merges         = 50009
0.00.068.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: LF token         = 187 'Ċ'
0.00.068.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: max token length = 1024
0.00.068.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.479 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.486 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.206 I llama_context: constructing llama_context
0.00.424.210 I llama_context: n_seq_max     = 1
0.00.424.210 I llama_context: n_ctx         = 2048
0.00.424.210 I llama_context: n_ctx_per_seq = 2048
0.00.424.211 I llama_context: n_batch       = 2048
0.00.424.211 I llama_context: n_ubatch      = 512
0.00.424.211 I llama_context: causal_attn   = 1
0.00.424.212 I llama_context: flash_attn    = 0
0.00.424.215 I llama_context: freq_base     = 10000.0
0.00.424.216 I llama_context: freq_scale    = 1
0.00.424.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.053 I llama_context: graph nodes  = 1063
0.00.509.054 I llama_context: graph splits = 1
0.00.509.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.447 I llama_context: constructing llama_context
0.01.118.455 I llama_context: n_seq_max     = 1
0.01.118.456 I llama_context: n_ctx         = 2048
0.01.118.456 I llama_context: n_ctx_per_seq = 2048
0.01.118.457 I llama_context: n_batch       = 2048
0.01.118.457 I llama_context: n_ubatch      = 512
0.01.118.457 I llama_context: causal_attn   = 1
0.01.118.458 I llama_context: flash_attn    = 0
0.01.118.462 I llama_context: freq_base     = 10000.0
0.01.118.463 I llama_context: freq_scale    = 1
0.01.118.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.118.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.196.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.203.383 I llama_context: graph nodes  = 1063
0.01.203.383 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.745.073 I llama_context: constructing llama_context
0.01.745.082 I llama_context: n_seq_max     = 1
0.01.745.082 I llama_context: n_ctx         = 2048
0.01.745.083 I llama_context: n_ctx_per_seq = 2048
0.01.745.083 I llama_context: n_batch       = 2048
0.01.745.084 I llama_context: n_ubatch      = 512
0.01.745.084 I llama_context: causal_attn   = 1
0.01.745.085 I llama_context: flash_attn    = 0
0.01.745.090 I llama_context: freq_base     = 10000.0
0.01.745.091 I llama_context: freq_scale    = 1
0.01.745.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.823.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.830.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.830.363 I llama_context: graph nodes  = 1063
0.01.830.364 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.442s
user	0m6.587s
sys	0m0.457s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5650 (09cf2c7c6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q4_0
0.00.021.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.953 I load: special tokens cache size = 25
0.00.071.068 I load: token to piece cache size = 0.2984 MB
0.00.071.091 I print_info: arch             = gptneox
0.00.071.092 I print_info: vocab_only       = 0
0.00.071.092 I print_info: n_ctx_train      = 2048
0.00.071.092 I print_info: n_embd           = 2048
0.00.071.093 I print_info: n_layer          = 24
0.00.071.112 I print_info: n_head           = 16
0.00.071.114 I print_info: n_head_kv        = 16
0.00.071.115 I print_info: n_rot            = 32
0.00.071.115 I print_info: n_swa            = 0
0.00.071.116 I print_info: is_swa_any       = 0
0.00.071.117 I print_info: n_embd_head_k    = 128
0.00.071.117 I print_info: n_embd_head_v    = 128
0.00.071.119 I print_info: n_gqa            = 1
0.00.071.121 I print_info: n_embd_k_gqa     = 2048
0.00.071.122 I print_info: n_embd_v_gqa     = 2048
0.00.071.123 I print_info: f_norm_eps       = 1.0e-05
0.00.071.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.125 I print_info: f_logit_scale    = 0.0e+00
0.00.071.125 I print_info: f_attn_scale     = 0.0e+00
0.00.071.126 I print_info: n_ff             = 8192
0.00.071.127 I print_info: n_expert         = 0
0.00.071.127 I print_info: n_expert_used    = 0
0.00.071.127 I print_info: causal attn      = 1
0.00.071.128 I print_info: pooling type     = 0
0.00.071.128 I print_info: rope type        = 2
0.00.071.129 I print_info: rope scaling     = linear
0.00.071.130 I print_info: freq_base_train  = 10000.0
0.00.071.130 I print_info: freq_scale_train = 1
0.00.071.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.131 I print_info: rope_finetuned   = unknown
0.00.071.131 I print_info: ssm_d_conv       = 0
0.00.071.132 I print_info: ssm_d_inner      = 0
0.00.071.132 I print_info: ssm_d_state      = 0
0.00.071.132 I print_info: ssm_dt_rank      = 0
0.00.071.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.133 I print_info: model type       = 1.4B
0.00.071.134 I print_info: model params     = 1.41 B
0.00.071.134 I print_info: general.name     = 1.4B
0.00.071.137 I print_info: vocab type       = BPE
0.00.071.138 I print_info: n_vocab          = 50304
0.00.071.138 I print_info: n_merges         = 50009
0.00.071.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: LF token         = 187 'Ċ'
0.00.071.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: max token length = 1024
0.00.071.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.557 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.564 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.716 I llama_context: constructing llama_context
0.00.424.721 I llama_context: n_seq_max     = 1
0.00.424.722 I llama_context: n_ctx         = 2048
0.00.424.723 I llama_context: n_ctx_per_seq = 2048
0.00.424.723 I llama_context: n_batch       = 2048
0.00.424.723 I llama_context: n_ubatch      = 512
0.00.424.724 I llama_context: causal_attn   = 1
0.00.424.724 I llama_context: flash_attn    = 1
0.00.424.727 I llama_context: freq_base     = 10000.0
0.00.424.728 I llama_context: freq_scale    = 1
0.00.424.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.867 I llama_context: graph nodes  = 968
0.00.508.867 I llama_context: graph splits = 1
0.00.508.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.090.993 I llama_context: constructing llama_context
0.01.091.001 I llama_context: n_seq_max     = 1
0.01.091.002 I llama_context: n_ctx         = 2048
0.01.091.002 I llama_context: n_ctx_per_seq = 2048
0.01.091.003 I llama_context: n_batch       = 2048
0.01.091.003 I llama_context: n_ubatch      = 512
0.01.091.003 I llama_context: causal_attn   = 1
0.01.091.004 I llama_context: flash_attn    = 1
0.01.091.007 I llama_context: freq_base     = 10000.0
0.01.091.008 I llama_context: freq_scale    = 1
0.01.091.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.167.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.174.900 I llama_context: graph nodes  = 968
0.01.174.901 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.674.287 I llama_context: constructing llama_context
0.01.674.295 I llama_context: n_seq_max     = 1
0.01.674.295 I llama_context: n_ctx         = 2048
0.01.674.296 I llama_context: n_ctx_per_seq = 2048
0.01.674.296 I llama_context: n_batch       = 2048
0.01.674.296 I llama_context: n_ubatch      = 512
0.01.674.297 I llama_context: causal_attn   = 1
0.01.674.297 I llama_context: flash_attn    = 1
0.01.674.300 I llama_context: freq_base     = 10000.0
0.01.674.301 I llama_context: freq_scale    = 1
0.01.674.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.674.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.749.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.755.960 I llama_context: graph nodes  = 968
0.01.755.961 I llama_context: graph splits = 1
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

real	0m2.321s
user	0m6.177s
sys	0m0.434s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918296maxresident)k
0inputs+40outputs (0major+54474minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913032maxresident)k
0inputs+40outputs (0major+54713minor)pagefaults 0swaps
```
