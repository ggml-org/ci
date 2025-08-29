## Summary

- status:  SUCCESS ✅
- runtime: 15:22.58
- date:    Fri Aug 29 17:41:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/792b44f2ed9668cce7f267ff0ae4950ed9b4a5de
- author:  ExtReMLapin
```
server : add documentation for `parallel_tool_calls` param (#15647)

Co-authored-by: Pierre F <no@p.e>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.57 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.75 sec*proc (35 tests)

Total Test time (real) =  83.77 sec

real	1m23.838s
user	1m58.614s
sys	0m2.062s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.65 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.27 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.45 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.52 sec*proc (36 tests)

Total Test time (real) =  28.53 sec

real	0m28.599s
user	0m31.774s
sys	0m1.704s
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
0.00.000.203 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.209 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.403 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.451 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.465 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.469 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.470 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.471 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.473 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.641 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.402 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.407 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.407 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.408 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.408 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.409 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.409 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.410 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.410 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.411 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.412 I llama_model_loader: - type  f32:  124 tensors
0.00.008.413 I llama_model_loader: - type  f16:   73 tensors
0.00.008.414 I print_info: file format = GGUF V3 (latest)
0.00.008.415 I print_info: file type   = F16
0.00.008.417 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.956 I load: printing all EOG tokens:
0.00.023.956 I load:   - 102 ('[SEP]')
0.00.024.031 I load: special tokens cache size = 5
0.00.026.876 I load: token to piece cache size = 0.2032 MB
0.00.026.895 I print_info: arch             = bert
0.00.026.895 I print_info: vocab_only       = 0
0.00.026.896 I print_info: n_ctx_train      = 512
0.00.026.897 I print_info: n_embd           = 384
0.00.026.897 I print_info: n_layer          = 12
0.00.026.915 I print_info: n_head           = 12
0.00.026.922 I print_info: n_head_kv        = 12
0.00.026.922 I print_info: n_rot            = 32
0.00.026.922 I print_info: n_swa            = 0
0.00.026.924 I print_info: is_swa_any       = 0
0.00.026.924 I print_info: n_embd_head_k    = 32
0.00.026.925 I print_info: n_embd_head_v    = 32
0.00.026.927 I print_info: n_gqa            = 1
0.00.026.930 I print_info: n_embd_k_gqa     = 384
0.00.026.932 I print_info: n_embd_v_gqa     = 384
0.00.026.934 I print_info: f_norm_eps       = 1.0e-12
0.00.026.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.937 I print_info: f_logit_scale    = 0.0e+00
0.00.026.938 I print_info: f_attn_scale     = 0.0e+00
0.00.026.940 I print_info: n_ff             = 1536
0.00.026.941 I print_info: n_expert         = 0
0.00.026.941 I print_info: n_expert_used    = 0
0.00.026.942 I print_info: causal attn      = 0
0.00.026.943 I print_info: pooling type     = 2
0.00.026.944 I print_info: rope type        = 2
0.00.026.944 I print_info: rope scaling     = linear
0.00.026.949 I print_info: freq_base_train  = 10000.0
0.00.026.950 I print_info: freq_scale_train = 1
0.00.026.950 I print_info: n_ctx_orig_yarn  = 512
0.00.026.951 I print_info: rope_finetuned   = unknown
0.00.026.951 I print_info: n_cls_out        = 1
0.00.026.953 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.954 I print_info: model type       = 33M
0.00.026.955 I print_info: model params     = 33.21 M
0.00.026.956 I print_info: general.name     = Bge Small
0.00.026.960 I print_info: vocab type       = WPM
0.00.026.962 I print_info: n_vocab          = 30522
0.00.026.962 I print_info: n_merges         = 0
0.00.026.971 I print_info: BOS token        = 101 '[CLS]'
0.00.026.975 I print_info: EOS token        = 102 '[SEP]'
0.00.026.976 I print_info: UNK token        = 100 '[UNK]'
0.00.026.977 I print_info: SEP token        = 102 '[SEP]'
0.00.026.977 I print_info: PAD token        = 0 '[PAD]'
0.00.026.978 I print_info: MASK token       = 103 '[MASK]'
0.00.026.978 I print_info: LF token         = 0 '[PAD]'
0.00.026.979 I print_info: EOG token        = 102 '[SEP]'
0.00.026.979 I print_info: max token length = 21
0.00.026.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.067 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.958 I llama_context: constructing llama_context
0.00.032.963 I llama_context: n_seq_max     = 1
0.00.032.963 I llama_context: n_ctx         = 512
0.00.032.963 I llama_context: n_ctx_per_seq = 512
0.00.032.964 I llama_context: n_batch       = 2048
0.00.032.964 I llama_context: n_ubatch      = 2048
0.00.032.964 I llama_context: causal_attn   = 0
0.00.032.964 I llama_context: flash_attn    = 0
0.00.032.965 I llama_context: kv_unified    = true
0.00.032.967 I llama_context: freq_base     = 10000.0
0.00.032.967 I llama_context: freq_scale    = 1
0.00.032.988 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.286 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.289 I llama_context: graph nodes  = 431
0.00.034.289 I llama_context: graph splits = 1
0.00.034.298 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.127 I 
0.00.040.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.571 I llama_perf_context_print:        load time =      39.87 ms
0.00.046.574 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.94 tokens per second)
0.00.046.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.577 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens
0.00.046.580 I llama_perf_context_print:    graphs reused =          0

real	0m0.063s
user	0m0.089s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.245 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.273 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.277 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.292 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.293 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.307 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.311 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.312 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.313 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.447 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.452 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.454 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.454 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.455 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.456 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.457 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.458 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.459 I llama_model_loader: - type  f32:  124 tensors
0.00.008.460 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.462 I print_info: file format = GGUF V3 (latest)
0.00.008.462 I print_info: file type   = Q8_0
0.00.008.465 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.986 I load: printing all EOG tokens:
0.00.023.987 I load:   - 102 ('[SEP]')
0.00.024.067 I load: special tokens cache size = 5
0.00.026.884 I load: token to piece cache size = 0.2032 MB
0.00.026.901 I print_info: arch             = bert
0.00.026.901 I print_info: vocab_only       = 0
0.00.026.902 I print_info: n_ctx_train      = 512
0.00.026.902 I print_info: n_embd           = 384
0.00.026.902 I print_info: n_layer          = 12
0.00.026.921 I print_info: n_head           = 12
0.00.026.927 I print_info: n_head_kv        = 12
0.00.026.927 I print_info: n_rot            = 32
0.00.026.927 I print_info: n_swa            = 0
0.00.026.929 I print_info: is_swa_any       = 0
0.00.026.929 I print_info: n_embd_head_k    = 32
0.00.026.930 I print_info: n_embd_head_v    = 32
0.00.026.932 I print_info: n_gqa            = 1
0.00.026.935 I print_info: n_embd_k_gqa     = 384
0.00.026.937 I print_info: n_embd_v_gqa     = 384
0.00.026.939 I print_info: f_norm_eps       = 1.0e-12
0.00.026.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.942 I print_info: f_logit_scale    = 0.0e+00
0.00.026.943 I print_info: f_attn_scale     = 0.0e+00
0.00.026.945 I print_info: n_ff             = 1536
0.00.026.946 I print_info: n_expert         = 0
0.00.026.946 I print_info: n_expert_used    = 0
0.00.026.947 I print_info: causal attn      = 0
0.00.026.948 I print_info: pooling type     = 2
0.00.026.949 I print_info: rope type        = 2
0.00.026.950 I print_info: rope scaling     = linear
0.00.026.952 I print_info: freq_base_train  = 10000.0
0.00.026.953 I print_info: freq_scale_train = 1
0.00.026.953 I print_info: n_ctx_orig_yarn  = 512
0.00.026.954 I print_info: rope_finetuned   = unknown
0.00.026.954 I print_info: n_cls_out        = 1
0.00.026.956 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.957 I print_info: model type       = 33M
0.00.026.958 I print_info: model params     = 33.21 M
0.00.026.959 I print_info: general.name     = Bge Small
0.00.026.962 I print_info: vocab type       = WPM
0.00.026.964 I print_info: n_vocab          = 30522
0.00.026.964 I print_info: n_merges         = 0
0.00.026.965 I print_info: BOS token        = 101 '[CLS]'
0.00.026.966 I print_info: EOS token        = 102 '[SEP]'
0.00.026.967 I print_info: UNK token        = 100 '[UNK]'
0.00.026.967 I print_info: SEP token        = 102 '[SEP]'
0.00.026.969 I print_info: PAD token        = 0 '[PAD]'
0.00.026.969 I print_info: MASK token       = 103 '[MASK]'
0.00.026.970 I print_info: LF token         = 0 '[PAD]'
0.00.026.970 I print_info: EOG token        = 102 '[SEP]'
0.00.026.971 I print_info: max token length = 21
0.00.026.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.414 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.334 I llama_context: constructing llama_context
0.00.031.339 I llama_context: n_seq_max     = 1
0.00.031.340 I llama_context: n_ctx         = 512
0.00.031.340 I llama_context: n_ctx_per_seq = 512
0.00.031.340 I llama_context: n_batch       = 2048
0.00.031.340 I llama_context: n_ubatch      = 2048
0.00.031.341 I llama_context: causal_attn   = 0
0.00.031.341 I llama_context: flash_attn    = 0
0.00.031.341 I llama_context: kv_unified    = true
0.00.031.343 I llama_context: freq_base     = 10000.0
0.00.031.344 I llama_context: freq_scale    = 1
0.00.031.366 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.579 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.582 I llama_context: graph nodes  = 431
0.00.032.582 I llama_context: graph splits = 1
0.00.032.590 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.656 I 
0.00.035.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.524 I llama_perf_context_print:        load time =      35.41 ms
0.00.041.526 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2046.38 tokens per second)
0.00.041.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.528 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens
0.00.041.529 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.068s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.211 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.899 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.934 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.938 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.939 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.940 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.940 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.946 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.948 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.949 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.949 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.381 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.381 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.382 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.382 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.383 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.384 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.385 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.386 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.389 I llama_model_loader: - type  f32:   40 tensors
0.00.021.390 I llama_model_loader: - type  f16:   26 tensors
0.00.021.393 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = F16
0.00.021.398 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.365 W load: empty token at index 5
0.00.040.916 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.706 I load: printing all EOG tokens:
0.00.066.707 I load:   - 2 ('</s>')
0.00.066.874 I load: special tokens cache size = 5
0.00.430.704 I load: token to piece cache size = 1.5060 MB
0.00.430.728 I print_info: arch             = jina-bert-v2
0.00.430.729 I print_info: vocab_only       = 0
0.00.430.730 I print_info: n_ctx_train      = 8192
0.00.430.730 I print_info: n_embd           = 384
0.00.430.731 I print_info: n_layer          = 4
0.00.430.750 I print_info: n_head           = 12
0.00.430.752 I print_info: n_head_kv        = 12
0.00.430.753 I print_info: n_rot            = 32
0.00.430.753 I print_info: n_swa            = 0
0.00.430.754 I print_info: is_swa_any       = 0
0.00.430.755 I print_info: n_embd_head_k    = 32
0.00.430.755 I print_info: n_embd_head_v    = 32
0.00.430.756 I print_info: n_gqa            = 1
0.00.430.760 I print_info: n_embd_k_gqa     = 384
0.00.430.762 I print_info: n_embd_v_gqa     = 384
0.00.430.763 I print_info: f_norm_eps       = 1.0e-12
0.00.430.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.765 I print_info: f_max_alibi_bias = 8.0e+00
0.00.430.765 I print_info: f_logit_scale    = 0.0e+00
0.00.430.766 I print_info: f_attn_scale     = 0.0e+00
0.00.430.768 I print_info: n_ff             = 1536
0.00.430.768 I print_info: n_expert         = 0
0.00.430.768 I print_info: n_expert_used    = 0
0.00.430.769 I print_info: causal attn      = 0
0.00.430.770 I print_info: pooling type     = -1
0.00.430.771 I print_info: rope type        = -1
0.00.430.771 I print_info: rope scaling     = linear
0.00.430.772 I print_info: freq_base_train  = 10000.0
0.00.430.773 I print_info: freq_scale_train = 1
0.00.430.778 I print_info: n_ctx_orig_yarn  = 8192
0.00.430.779 I print_info: rope_finetuned   = unknown
0.00.430.780 I print_info: model type       = 33M
0.00.430.781 I print_info: model params     = 32.90 M
0.00.430.781 I print_info: general.name     = Jina Bert Implementation
0.00.430.785 I print_info: vocab type       = BPE
0.00.430.786 I print_info: n_vocab          = 61056
0.00.430.786 I print_info: n_merges         = 39382
0.00.430.787 I print_info: BOS token        = 0 '<s>'
0.00.430.787 I print_info: EOS token        = 2 '</s>'
0.00.430.787 I print_info: UNK token        = 3 '<unk>'
0.00.430.788 I print_info: SEP token        = 2 '</s>'
0.00.430.788 I print_info: PAD token        = 1 '<pad>'
0.00.430.792 I print_info: MASK token       = 4 '<mask>'
0.00.430.792 I print_info: EOG token        = 2 '</s>'
0.00.430.793 I print_info: max token length = 45
0.00.430.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.164 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.434.786 I llama_context: constructing llama_context
0.00.434.791 I llama_context: n_seq_max     = 1
0.00.434.792 I llama_context: n_ctx         = 8192
0.00.434.792 I llama_context: n_ctx_per_seq = 8192
0.00.434.792 I llama_context: n_batch       = 2048
0.00.434.793 I llama_context: n_ubatch      = 2048
0.00.434.793 I llama_context: causal_attn   = 0
0.00.434.794 I llama_context: flash_attn    = 0
0.00.434.794 I llama_context: kv_unified    = true
0.00.434.796 I llama_context: freq_base     = 10000.0
0.00.434.796 I llama_context: freq_scale    = 1
0.00.434.822 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.435.245 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.435.248 I llama_context: graph nodes  = 148
0.00.435.248 I llama_context: graph splits = 1
0.00.435.258 I common_init_from_params: added </s> logit bias = -inf
0.00.435.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.635 I 
0.00.441.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.992 I main: prompt 0: 'what is panda?	hi'
0.00.441.996 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.004 I main: prompt 1: 'what is panda?	it's a bear'
0.00.442.005 I main: number of tokens in prompt = 13
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


0.00.442.013 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.016 I main: number of tokens in prompt = 40
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


0.00.442.126 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.336 I llama_perf_context_print:        load time =     441.33 ms
0.00.454.338 I llama_perf_context_print: prompt eval time =      12.05 ms /    62 tokens (    0.19 ms per token,  5146.51 tokens per second)
0.00.454.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.340 I llama_perf_context_print:       total time =      12.72 ms /    63 tokens
0.00.454.341 I llama_perf_context_print:    graphs reused =          0

real	0m0.476s
user	0m0.506s
sys	0m0.036s
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
0.00.000.323 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.085.794 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.951 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.962 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.980 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.981 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.985 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.439 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.649 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.651 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.655 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.684 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.690 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.445.701 I llama_model_loader: - type  f32:   37 tensors
0.00.445.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.722 I print_info: file format = GGUF V3 (latest)
0.00.445.724 I print_info: file type   = Q8_0
0.00.445.727 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.970 I load: printing all EOG tokens:
0.01.003.989 I load:   - 1 ('<eos>')
0.01.003.993 I load:   - 107 ('<end_of_turn>')
0.01.005.111 I load: special tokens cache size = 5
0.01.246.198 I load: token to piece cache size = 1.6014 MB
0.01.246.327 I print_info: arch             = gemma
0.01.246.329 I print_info: vocab_only       = 0
0.01.246.329 I print_info: n_ctx_train      = 8192
0.01.246.330 I print_info: n_embd           = 2048
0.01.246.330 I print_info: n_layer          = 18
0.01.246.409 I print_info: n_head           = 8
0.01.246.416 I print_info: n_head_kv        = 1
0.01.246.416 I print_info: n_rot            = 256
0.01.246.417 I print_info: n_swa            = 0
0.01.246.421 I print_info: is_swa_any       = 0
0.01.246.421 I print_info: n_embd_head_k    = 256
0.01.246.422 I print_info: n_embd_head_v    = 256
0.01.246.426 I print_info: n_gqa            = 8
0.01.246.432 I print_info: n_embd_k_gqa     = 256
0.01.246.436 I print_info: n_embd_v_gqa     = 256
0.01.246.438 I print_info: f_norm_eps       = 0.0e+00
0.01.246.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.246.440 I print_info: f_clamp_kqv      = 0.0e+00
0.01.246.440 I print_info: f_max_alibi_bias = 0.0e+00
0.01.246.441 I print_info: f_logit_scale    = 0.0e+00
0.01.246.441 I print_info: f_attn_scale     = 0.0e+00
0.01.246.446 I print_info: n_ff             = 16384
0.01.246.446 I print_info: n_expert         = 0
0.01.246.447 I print_info: n_expert_used    = 0
0.01.246.447 I print_info: causal attn      = 1
0.01.246.447 I print_info: pooling type     = 0
0.01.246.448 I print_info: rope type        = 2
0.01.246.448 I print_info: rope scaling     = linear
0.01.246.476 I print_info: freq_base_train  = 10000.0
0.01.246.477 I print_info: freq_scale_train = 1
0.01.246.477 I print_info: n_ctx_orig_yarn  = 8192
0.01.246.478 I print_info: rope_finetuned   = unknown
0.01.246.479 I print_info: model type       = 2B
0.01.246.480 I print_info: model params     = 2.51 B
0.01.246.480 I print_info: general.name     = gemma-1.1-2b-it
0.01.246.485 I print_info: vocab type       = SPM
0.01.246.486 I print_info: n_vocab          = 256000
0.01.246.489 I print_info: n_merges         = 0
0.01.246.490 I print_info: BOS token        = 2 '<bos>'
0.01.246.490 I print_info: EOS token        = 1 '<eos>'
0.01.246.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.246.501 I print_info: UNK token        = 3 '<unk>'
0.01.246.502 I print_info: PAD token        = 0 '<pad>'
0.01.246.510 I print_info: LF token         = 227 '<0x0A>'
0.01.246.514 I print_info: EOG token        = 1 '<eos>'
0.01.246.515 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.246.516 I print_info: max token length = 93
0.01.246.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.493 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.347.505 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.347.506 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.347.506 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.347.507 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.347.508 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.354.891 I llama_context: constructing llama_context
0.01.354.902 I llama_context: n_seq_max     = 1
0.01.354.902 I llama_context: n_ctx         = 4096
0.01.354.903 I llama_context: n_ctx_per_seq = 4096
0.01.354.903 I llama_context: n_batch       = 2048
0.01.354.904 I llama_context: n_ubatch      = 512
0.01.354.904 I llama_context: causal_attn   = 1
0.01.354.905 I llama_context: flash_attn    = 0
0.01.354.905 I llama_context: kv_unified    = false
0.01.354.909 I llama_context: freq_base     = 10000.0
0.01.354.920 I llama_context: freq_scale    = 1
0.01.354.922 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.355.047 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.355.560 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.370.900 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.374.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.374.546 I llama_context: graph nodes  = 655
0.01.374.546 I llama_context: graph splits = 1
0.01.374.612 I common_init_from_params: added <eos> logit bias = -inf
0.01.374.631 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.397.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.397.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.050.869 I main: llama threadpool init, n_threads = 4
0.02.050.891 I 
0.02.050.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.050.999 I 
0.02.051.239 I sampler seed: 1928081316
0.02.051.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.051.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.051.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.051.269 I 
 seconally. [end of text]


0.03.794.659 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   784.81 tokens per second)
0.03.794.678 I llama_perf_context_print:        load time =    2022.77 ms
0.03.794.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.794.681 I llama_perf_context_print:        eval time =    1730.02 ms /     4 runs   (  432.50 ms per token,     2.31 tokens per second)
0.03.794.681 I llama_perf_context_print:       total time =    1771.17 ms /     5 tokens
0.03.794.682 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.340 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.085.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.644 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.771 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.487 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.504 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.506 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.507 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.516 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.522 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.523 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.451.532 I llama_model_loader: - type  f32:   37 tensors
0.00.451.534 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.554 I print_info: file format = GGUF V3 (latest)
0.00.451.554 I print_info: file type   = Q8_0
0.00.451.559 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.863 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.146 I load: printing all EOG tokens:
0.01.001.167 I load:   - 1 ('<eos>')
0.01.001.171 I load:   - 107 ('<end_of_turn>')
0.01.002.225 I load: special tokens cache size = 5
0.01.250.437 I load: token to piece cache size = 1.6014 MB
0.01.250.573 I print_info: arch             = gemma
0.01.250.574 I print_info: vocab_only       = 0
0.01.250.574 I print_info: n_ctx_train      = 8192
0.01.250.575 I print_info: n_embd           = 2048
0.01.250.575 I print_info: n_layer          = 18
0.01.250.656 I print_info: n_head           = 8
0.01.250.666 I print_info: n_head_kv        = 1
0.01.250.667 I print_info: n_rot            = 256
0.01.250.667 I print_info: n_swa            = 0
0.01.250.671 I print_info: is_swa_any       = 0
0.01.250.671 I print_info: n_embd_head_k    = 256
0.01.250.672 I print_info: n_embd_head_v    = 256
0.01.250.677 I print_info: n_gqa            = 8
0.01.250.682 I print_info: n_embd_k_gqa     = 256
0.01.250.688 I print_info: n_embd_v_gqa     = 256
0.01.250.691 I print_info: f_norm_eps       = 0.0e+00
0.01.250.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.250.693 I print_info: f_clamp_kqv      = 0.0e+00
0.01.250.694 I print_info: f_max_alibi_bias = 0.0e+00
0.01.250.694 I print_info: f_logit_scale    = 0.0e+00
0.01.250.694 I print_info: f_attn_scale     = 0.0e+00
0.01.250.699 I print_info: n_ff             = 16384
0.01.250.700 I print_info: n_expert         = 0
0.01.250.701 I print_info: n_expert_used    = 0
0.01.250.701 I print_info: causal attn      = 1
0.01.250.702 I print_info: pooling type     = 0
0.01.250.703 I print_info: rope type        = 2
0.01.250.703 I print_info: rope scaling     = linear
0.01.250.706 I print_info: freq_base_train  = 10000.0
0.01.250.706 I print_info: freq_scale_train = 1
0.01.250.707 I print_info: n_ctx_orig_yarn  = 8192
0.01.250.707 I print_info: rope_finetuned   = unknown
0.01.250.709 I print_info: model type       = 2B
0.01.250.710 I print_info: model params     = 2.51 B
0.01.250.710 I print_info: general.name     = gemma-1.1-2b-it
0.01.250.714 I print_info: vocab type       = SPM
0.01.250.716 I print_info: n_vocab          = 256000
0.01.250.719 I print_info: n_merges         = 0
0.01.250.720 I print_info: BOS token        = 2 '<bos>'
0.01.250.720 I print_info: EOS token        = 1 '<eos>'
0.01.250.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.250.722 I print_info: UNK token        = 3 '<unk>'
0.01.250.722 I print_info: PAD token        = 0 '<pad>'
0.01.250.723 I print_info: LF token         = 227 '<0x0A>'
0.01.250.727 I print_info: EOG token        = 1 '<eos>'
0.01.250.728 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.250.729 I print_info: max token length = 93
0.01.250.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.040 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.336.396 I llama_context: constructing llama_context
0.01.336.406 I llama_context: n_seq_max     = 1
0.01.336.406 I llama_context: n_ctx         = 4096
0.01.336.406 I llama_context: n_ctx_per_seq = 4096
0.01.336.407 I llama_context: n_batch       = 2048
0.01.336.407 I llama_context: n_ubatch      = 512
0.01.336.408 I llama_context: causal_attn   = 1
0.01.336.408 I llama_context: flash_attn    = 0
0.01.336.408 I llama_context: kv_unified    = false
0.01.336.412 I llama_context: freq_base     = 10000.0
0.01.336.413 I llama_context: freq_scale    = 1
0.01.336.414 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.537 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.075 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.352.637 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.356.454 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.356.460 I llama_context: graph nodes  = 655
0.01.356.460 I llama_context: graph splits = 1
0.01.356.529 I common_init_from_params: added <eos> logit bias = -inf
0.01.356.548 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.379.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.379.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.032.794 I main: llama threadpool init, n_threads = 4
0.02.032.812 I 
0.02.032.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.032.915 I 
0.02.033.161 I sampler seed: 992352975
0.02.033.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.033.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.033.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.033.188 I 
 increasities and mistakes in the provided text:

Incorrect:

"The government is responsible for protecting the environment and ensuring the sustainability of natural resources."

Correct

0.16.099.222 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.86 tokens per second)
0.16.099.231 I llama_perf_context_print:        load time =    2004.96 ms
0.16.099.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.16.099.243 I llama_perf_context_print:        eval time =   13979.14 ms /    32 runs   (  436.85 ms per token,     2.29 tokens per second)
0.16.099.244 I llama_perf_context_print:       total time =   14093.56 ms /    33 tokens
0.16.099.245 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.331 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.085.789 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.239 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.246 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.248 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.258 I llama_model_loader: - type  f32:   37 tensors
0.00.437.260 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.281 I print_info: file format = GGUF V3 (latest)
0.00.437.284 I print_info: file type   = Q8_0
0.00.437.287 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.234 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.014.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.014.039 I load: printing all EOG tokens:
0.01.014.057 I load:   - 1 ('<eos>')
0.01.014.060 I load:   - 107 ('<end_of_turn>')
0.01.015.168 I load: special tokens cache size = 5
0.01.252.258 I load: token to piece cache size = 1.6014 MB
0.01.252.386 I print_info: arch             = gemma
0.01.252.390 I print_info: vocab_only       = 0
0.01.252.390 I print_info: n_ctx_train      = 8192
0.01.252.391 I print_info: n_embd           = 2048
0.01.252.391 I print_info: n_layer          = 18
0.01.252.473 I print_info: n_head           = 8
0.01.252.483 I print_info: n_head_kv        = 1
0.01.252.484 I print_info: n_rot            = 256
0.01.252.485 I print_info: n_swa            = 0
0.01.252.488 I print_info: is_swa_any       = 0
0.01.252.488 I print_info: n_embd_head_k    = 256
0.01.252.489 I print_info: n_embd_head_v    = 256
0.01.252.494 I print_info: n_gqa            = 8
0.01.252.499 I print_info: n_embd_k_gqa     = 256
0.01.252.505 I print_info: n_embd_v_gqa     = 256
0.01.252.507 I print_info: f_norm_eps       = 0.0e+00
0.01.252.508 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.509 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.509 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.509 I print_info: f_logit_scale    = 0.0e+00
0.01.252.510 I print_info: f_attn_scale     = 0.0e+00
0.01.252.515 I print_info: n_ff             = 16384
0.01.252.515 I print_info: n_expert         = 0
0.01.252.516 I print_info: n_expert_used    = 0
0.01.252.517 I print_info: causal attn      = 1
0.01.252.517 I print_info: pooling type     = 0
0.01.252.518 I print_info: rope type        = 2
0.01.252.518 I print_info: rope scaling     = linear
0.01.252.520 I print_info: freq_base_train  = 10000.0
0.01.252.521 I print_info: freq_scale_train = 1
0.01.252.521 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.522 I print_info: rope_finetuned   = unknown
0.01.252.523 I print_info: model type       = 2B
0.01.252.533 I print_info: model params     = 2.51 B
0.01.252.533 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.538 I print_info: vocab type       = SPM
0.01.252.539 I print_info: n_vocab          = 256000
0.01.252.542 I print_info: n_merges         = 0
0.01.252.543 I print_info: BOS token        = 2 '<bos>'
0.01.252.543 I print_info: EOS token        = 1 '<eos>'
0.01.252.544 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.545 I print_info: UNK token        = 3 '<unk>'
0.01.252.546 I print_info: PAD token        = 0 '<pad>'
0.01.252.546 I print_info: LF token         = 227 '<0x0A>'
0.01.252.549 I print_info: EOG token        = 1 '<eos>'
0.01.252.550 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.553 I print_info: max token length = 93
0.01.252.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.369 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.329.382 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.329.383 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.329.383 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.329.384 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.329.385 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.336.638 I llama_context: constructing llama_context
0.01.336.648 I llama_context: n_seq_max     = 1
0.01.336.648 I llama_context: n_ctx         = 4096
0.01.336.649 I llama_context: n_ctx_per_seq = 4096
0.01.336.649 I llama_context: n_batch       = 2048
0.01.336.650 I llama_context: n_ubatch      = 512
0.01.336.650 I llama_context: causal_attn   = 1
0.01.336.651 I llama_context: flash_attn    = 0
0.01.336.651 I llama_context: kv_unified    = false
0.01.336.655 I llama_context: freq_base     = 10000.0
0.01.336.656 I llama_context: freq_scale    = 1
0.01.336.657 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.297 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.352.417 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.356.295 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.356.300 I llama_context: graph nodes  = 655
0.01.356.301 I llama_context: graph splits = 1
0.01.356.366 I common_init_from_params: added <eos> logit bias = -inf
0.01.356.386 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.379.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.379.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.031.833 I main: llama threadpool init, n_threads = 4
0.02.031.854 I 
0.02.031.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.031.964 I 
0.02.032.218 I sampler seed: 2094106003
0.02.032.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.032.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.032.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.032.243 I 
 increasities, and the power of love.

That's the promise of "Love's Journey: The Transformative Power of Love." This book promises

0.15.926.488 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.20 tokens per second)
0.15.926.506 I llama_perf_context_print:        load time =    2003.91 ms
0.15.926.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.926.511 I llama_perf_context_print:        eval time =   13807.37 ms /    32 runs   (  431.48 ms per token,     2.32 tokens per second)
0.15.926.512 I llama_perf_context_print:       total time =   13921.86 ms /    33 tokens
0.15.926.513 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.327 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.085.682 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.696 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.846 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.855 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.859 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.862 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.849 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.593 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.613 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.621 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.647 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.658 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.661 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.681 I llama_model_loader: - type  f32:   37 tensors
0.00.443.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.710 I print_info: file format = GGUF V3 (latest)
0.00.443.716 I print_info: file type   = Q8_0
0.00.443.719 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.791.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.017.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.017.917 I load: printing all EOG tokens:
0.01.017.935 I load:   - 1 ('<eos>')
0.01.017.939 I load:   - 107 ('<end_of_turn>')
0.01.019.055 I load: special tokens cache size = 5
0.01.264.102 I load: token to piece cache size = 1.6014 MB
0.01.264.247 I print_info: arch             = gemma
0.01.264.252 I print_info: vocab_only       = 0
0.01.264.253 I print_info: n_ctx_train      = 8192
0.01.264.253 I print_info: n_embd           = 2048
0.01.264.254 I print_info: n_layer          = 18
0.01.264.336 I print_info: n_head           = 8
0.01.264.346 I print_info: n_head_kv        = 1
0.01.264.347 I print_info: n_rot            = 256
0.01.264.347 I print_info: n_swa            = 0
0.01.264.350 I print_info: is_swa_any       = 0
0.01.264.351 I print_info: n_embd_head_k    = 256
0.01.264.351 I print_info: n_embd_head_v    = 256
0.01.264.356 I print_info: n_gqa            = 8
0.01.264.363 I print_info: n_embd_k_gqa     = 256
0.01.264.371 I print_info: n_embd_v_gqa     = 256
0.01.264.374 I print_info: f_norm_eps       = 0.0e+00
0.01.264.376 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.264.377 I print_info: f_clamp_kqv      = 0.0e+00
0.01.264.378 I print_info: f_max_alibi_bias = 0.0e+00
0.01.264.379 I print_info: f_logit_scale    = 0.0e+00
0.01.264.381 I print_info: f_attn_scale     = 0.0e+00
0.01.264.389 I print_info: n_ff             = 16384
0.01.264.389 I print_info: n_expert         = 0
0.01.264.393 I print_info: n_expert_used    = 0
0.01.264.393 I print_info: causal attn      = 1
0.01.264.394 I print_info: pooling type     = 0
0.01.264.394 I print_info: rope type        = 2
0.01.264.395 I print_info: rope scaling     = linear
0.01.264.397 I print_info: freq_base_train  = 10000.0
0.01.264.400 I print_info: freq_scale_train = 1
0.01.264.401 I print_info: n_ctx_orig_yarn  = 8192
0.01.264.401 I print_info: rope_finetuned   = unknown
0.01.264.404 I print_info: model type       = 2B
0.01.264.406 I print_info: model params     = 2.51 B
0.01.264.407 I print_info: general.name     = gemma-1.1-2b-it
0.01.264.423 I print_info: vocab type       = SPM
0.01.264.426 I print_info: n_vocab          = 256000
0.01.264.431 I print_info: n_merges         = 0
0.01.264.433 I print_info: BOS token        = 2 '<bos>'
0.01.264.436 I print_info: EOS token        = 1 '<eos>'
0.01.264.437 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.264.438 I print_info: UNK token        = 3 '<unk>'
0.01.264.438 I print_info: PAD token        = 0 '<pad>'
0.01.264.439 I print_info: LF token         = 227 '<0x0A>'
0.01.264.449 I print_info: EOG token        = 1 '<eos>'
0.01.264.451 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.264.451 I print_info: max token length = 93
0.01.264.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.358.655 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.358.665 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.366.329 I llama_context: constructing llama_context
0.01.366.340 I llama_context: n_seq_max     = 1
0.01.366.341 I llama_context: n_ctx         = 4096
0.01.366.341 I llama_context: n_ctx_per_seq = 4096
0.01.366.341 I llama_context: n_batch       = 2048
0.01.366.342 I llama_context: n_ubatch      = 512
0.01.366.342 I llama_context: causal_attn   = 1
0.01.366.343 I llama_context: flash_attn    = 0
0.01.366.343 I llama_context: kv_unified    = false
0.01.366.347 I llama_context: freq_base     = 10000.0
0.01.366.348 I llama_context: freq_scale    = 1
0.01.366.349 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.366.485 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.367.043 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.381.799 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.385.518 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.385.523 I llama_context: graph nodes  = 655
0.01.385.523 I llama_context: graph splits = 1
0.01.385.595 I common_init_from_params: added <eos> logit bias = -inf
0.01.385.620 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.408.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.408.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.060.412 I main: llama threadpool init, n_threads = 4
0.02.060.431 I 
0.02.060.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.060.548 I 
0.02.060.798 I sampler seed: 3769703047
0.02.060.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.060.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.060.825 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.060.825 I 
 increamically.

I am not able to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.11.174.224 I llama_perf_sampler_print:    sampling time =      32.59 ms /    22 runs   (    1.48 ms per token,   674.95 tokens per second)
0.11.174.229 I llama_perf_context_print:        load time =    2032.54 ms
0.11.174.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.174.235 I llama_perf_context_print:        eval time =    9055.62 ms /    21 runs   (  431.22 ms per token,     2.32 tokens per second)
0.11.174.236 I llama_perf_context_print:       total time =    9140.96 ms /    22 tokens
0.11.174.237 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.200s
user	2m52.530s
sys	0m10.044s
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
main: build = 6319 (792b44f2e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187207.65 ms
main:    total time = 187207.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.338 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.585 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.085.769 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.785 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.936 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.971 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.326.073 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.883 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.901 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.903 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.905 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.907 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.909 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.929 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.931 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.449.934 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.449.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.938 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.449.940 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.449.950 I llama_model_loader: - type  f32:   37 tensors
0.00.449.952 I llama_model_loader: - type q4_K:  108 tensors
0.00.449.953 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.974 I print_info: file format = GGUF V3 (latest)
0.00.449.979 I print_info: file type   = Q4_K - Medium
0.00.449.984 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.784.432 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.010.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.010.970 I load: printing all EOG tokens:
0.01.010.989 I load:   - 1 ('<eos>')
0.01.010.992 I load:   - 107 ('<end_of_turn>')
0.01.012.049 I load: special tokens cache size = 5
0.01.257.486 I load: token to piece cache size = 1.6014 MB
0.01.257.617 I print_info: arch             = gemma
0.01.257.618 I print_info: vocab_only       = 0
0.01.257.619 I print_info: n_ctx_train      = 8192
0.01.257.619 I print_info: n_embd           = 2048
0.01.257.620 I print_info: n_layer          = 18
0.01.257.702 I print_info: n_head           = 8
0.01.257.710 I print_info: n_head_kv        = 1
0.01.257.711 I print_info: n_rot            = 256
0.01.257.711 I print_info: n_swa            = 0
0.01.257.715 I print_info: is_swa_any       = 0
0.01.257.715 I print_info: n_embd_head_k    = 256
0.01.257.716 I print_info: n_embd_head_v    = 256
0.01.257.721 I print_info: n_gqa            = 8
0.01.257.726 I print_info: n_embd_k_gqa     = 256
0.01.257.735 I print_info: n_embd_v_gqa     = 256
0.01.257.737 I print_info: f_norm_eps       = 0.0e+00
0.01.257.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.257.740 I print_info: f_clamp_kqv      = 0.0e+00
0.01.257.741 I print_info: f_max_alibi_bias = 0.0e+00
0.01.257.742 I print_info: f_logit_scale    = 0.0e+00
0.01.257.743 I print_info: f_attn_scale     = 0.0e+00
0.01.257.750 I print_info: n_ff             = 16384
0.01.257.751 I print_info: n_expert         = 0
0.01.257.755 I print_info: n_expert_used    = 0
0.01.257.756 I print_info: causal attn      = 1
0.01.257.756 I print_info: pooling type     = 0
0.01.257.757 I print_info: rope type        = 2
0.01.257.757 I print_info: rope scaling     = linear
0.01.257.759 I print_info: freq_base_train  = 10000.0
0.01.257.760 I print_info: freq_scale_train = 1
0.01.257.761 I print_info: n_ctx_orig_yarn  = 8192
0.01.257.762 I print_info: rope_finetuned   = unknown
0.01.257.764 I print_info: model type       = 2B
0.01.257.765 I print_info: model params     = 2.51 B
0.01.257.767 I print_info: general.name     = gemma-1.1-2b-it
0.01.257.773 I print_info: vocab type       = SPM
0.01.257.775 I print_info: n_vocab          = 256000
0.01.257.779 I print_info: n_merges         = 0
0.01.257.780 I print_info: BOS token        = 2 '<bos>'
0.01.257.781 I print_info: EOS token        = 1 '<eos>'
0.01.257.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.257.783 I print_info: UNK token        = 3 '<unk>'
0.01.257.784 I print_info: PAD token        = 0 '<pad>'
0.01.257.785 I print_info: LF token         = 227 '<0x0A>'
0.01.257.789 I print_info: EOG token        = 1 '<eos>'
0.01.257.791 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.257.792 I print_info: max token length = 93
0.01.257.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.168 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.317.182 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.317.183 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.317.183 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.317.184 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.317.185 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.317.185 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.310.881 I llama_context: constructing llama_context
0.02.310.891 I llama_context: n_seq_max     = 1
0.02.310.892 I llama_context: n_ctx         = 4096
0.02.310.892 I llama_context: n_ctx_per_seq = 4096
0.02.310.893 I llama_context: n_batch       = 2048
0.02.310.893 I llama_context: n_ubatch      = 512
0.02.310.894 I llama_context: causal_attn   = 1
0.02.310.894 I llama_context: flash_attn    = 0
0.02.310.895 I llama_context: kv_unified    = false
0.02.310.899 I llama_context: freq_base     = 10000.0
0.02.310.900 I llama_context: freq_scale    = 1
0.02.310.900 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.311.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.311.571 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.326.691 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.330.540 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.330.545 I llama_context: graph nodes  = 655
0.02.330.546 I llama_context: graph splits = 1
0.02.330.616 I common_init_from_params: added <eos> logit bias = -inf
0.02.330.644 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.353.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.353.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.772.979 I main: llama threadpool init, n_threads = 4
0.02.772.998 I 
0.02.773.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.773.127 I 
0.02.773.383 I sampler seed: 326716285
0.02.773.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.773.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.773.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.773.411 I 
 maneuvously.

I am unable to generate a response that includes sexually suggestive or inappropriate content. My purpose is to assist with tasks that are within the boundaries

0.10.666.127 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.26 tokens per second)
0.10.666.132 I llama_perf_context_print:        load time =    2745.04 ms
0.10.666.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.666.136 I llama_perf_context_print:        eval time =    7805.13 ms /    32 runs   (  243.91 ms per token,     4.10 tokens per second)
0.10.666.137 I llama_perf_context_print:       total time =    7920.35 ms /    33 tokens
0.10.666.137 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6319 (792b44f2e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187025.35 ms
main:    total time = 187025.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.331 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.586 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.085.685 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.872 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.909 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.925 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.932 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.148 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.667 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.688 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.690 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.692 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.693 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.696 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.722 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.724 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.727 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.744 I llama_model_loader: - type  f32:   37 tensors
0.00.436.748 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.749 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.770 I print_info: file format = GGUF V3 (latest)
0.00.436.775 I print_info: file type   = Q4_K - Medium
0.00.436.779 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.785.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.010.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.010.416 I load: printing all EOG tokens:
0.01.010.434 I load:   - 1 ('<eos>')
0.01.010.437 I load:   - 107 ('<end_of_turn>')
0.01.011.452 I load: special tokens cache size = 5
0.01.250.970 I load: token to piece cache size = 1.6014 MB
0.01.251.107 I print_info: arch             = gemma
0.01.251.113 I print_info: vocab_only       = 0
0.01.251.113 I print_info: n_ctx_train      = 8192
0.01.251.114 I print_info: n_embd           = 2048
0.01.251.114 I print_info: n_layer          = 18
0.01.251.201 I print_info: n_head           = 8
0.01.251.211 I print_info: n_head_kv        = 1
0.01.251.213 I print_info: n_rot            = 256
0.01.251.213 I print_info: n_swa            = 0
0.01.251.217 I print_info: is_swa_any       = 0
0.01.251.218 I print_info: n_embd_head_k    = 256
0.01.251.218 I print_info: n_embd_head_v    = 256
0.01.251.224 I print_info: n_gqa            = 8
0.01.251.231 I print_info: n_embd_k_gqa     = 256
0.01.251.240 I print_info: n_embd_v_gqa     = 256
0.01.251.242 I print_info: f_norm_eps       = 0.0e+00
0.01.251.244 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.251.249 I print_info: f_clamp_kqv      = 0.0e+00
0.01.251.251 I print_info: f_max_alibi_bias = 0.0e+00
0.01.251.251 I print_info: f_logit_scale    = 0.0e+00
0.01.251.251 I print_info: f_attn_scale     = 0.0e+00
0.01.251.257 I print_info: n_ff             = 16384
0.01.251.257 I print_info: n_expert         = 0
0.01.251.258 I print_info: n_expert_used    = 0
0.01.251.259 I print_info: causal attn      = 1
0.01.251.260 I print_info: pooling type     = 0
0.01.251.261 I print_info: rope type        = 2
0.01.251.262 I print_info: rope scaling     = linear
0.01.251.264 I print_info: freq_base_train  = 10000.0
0.01.251.265 I print_info: freq_scale_train = 1
0.01.251.265 I print_info: n_ctx_orig_yarn  = 8192
0.01.251.266 I print_info: rope_finetuned   = unknown
0.01.251.268 I print_info: model type       = 2B
0.01.251.270 I print_info: model params     = 2.51 B
0.01.251.271 I print_info: general.name     = gemma-1.1-2b-it
0.01.251.276 I print_info: vocab type       = SPM
0.01.251.278 I print_info: n_vocab          = 256000
0.01.251.281 I print_info: n_merges         = 0
0.01.251.282 I print_info: BOS token        = 2 '<bos>'
0.01.251.283 I print_info: EOS token        = 1 '<eos>'
0.01.251.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.251.288 I print_info: UNK token        = 3 '<unk>'
0.01.251.289 I print_info: PAD token        = 0 '<pad>'
0.01.251.290 I print_info: LF token         = 227 '<0x0A>'
0.01.251.293 I print_info: EOG token        = 1 '<eos>'
0.01.251.295 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.295 I print_info: max token length = 93
0.01.251.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.639 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.300.651 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.272.232 I llama_context: constructing llama_context
0.02.272.242 I llama_context: n_seq_max     = 1
0.02.272.242 I llama_context: n_ctx         = 4096
0.02.272.243 I llama_context: n_ctx_per_seq = 4096
0.02.272.243 I llama_context: n_batch       = 2048
0.02.272.243 I llama_context: n_ubatch      = 512
0.02.272.244 I llama_context: causal_attn   = 1
0.02.272.244 I llama_context: flash_attn    = 0
0.02.272.245 I llama_context: kv_unified    = false
0.02.272.249 I llama_context: freq_base     = 10000.0
0.02.272.250 I llama_context: freq_scale    = 1
0.02.272.250 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.272.373 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.272.888 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.287.060 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.290.855 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.290.860 I llama_context: graph nodes  = 655
0.02.290.860 I llama_context: graph splits = 1
0.02.290.924 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.944 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.313.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.313.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.727.820 I main: llama threadpool init, n_threads = 4
0.02.727.837 I 
0.02.727.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.727.939 I 
0.02.728.176 I sampler seed: 4249543517
0.02.728.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.728.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.728.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.728.217 I 
 maneupher.

**Answer:**

I am unable to provide an answer as the provided context does not contain any information regarding a maneupher. [end of text]


0.10.149.519 I llama_perf_sampler_print:    sampling time =      46.45 ms /    31 runs   (    1.50 ms per token,   667.36 tokens per second)
0.10.149.523 I llama_perf_context_print:        load time =    2699.81 ms
0.10.149.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.149.538 I llama_perf_context_print:        eval time =    7340.88 ms /    30 runs   (  244.70 ms per token,     4.09 tokens per second)
0.10.149.540 I llama_perf_context_print:       total time =    7448.95 ms /    31 tokens
0.10.149.540 I llama_perf_context_print:    graphs reused =         29
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.325s
user	46m27.080s
sys	0m6.820s
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
0.00.000.176 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.924 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.936 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.954 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.958 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.972 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.433 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.496 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.498 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.499 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.500 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.506 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.509 I llama_model_loader: - type  f32:   37 tensors
0.00.139.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.513 I print_info: file format = GGUF V3 (latest)
0.00.139.514 I print_info: file type   = Q8_0
0.00.139.516 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.653 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.092 I load: printing all EOG tokens:
0.00.307.093 I load:   - 1 ('<eos>')
0.00.307.094 I load:   - 107 ('<end_of_turn>')
0.00.307.886 I load: special tokens cache size = 5
0.00.329.752 I load: token to piece cache size = 1.6014 MB
0.00.329.775 I print_info: arch             = gemma
0.00.329.776 I print_info: vocab_only       = 0
0.00.329.777 I print_info: n_ctx_train      = 8192
0.00.329.777 I print_info: n_embd           = 2048
0.00.329.777 I print_info: n_layer          = 18
0.00.329.797 I print_info: n_head           = 8
0.00.329.799 I print_info: n_head_kv        = 1
0.00.329.799 I print_info: n_rot            = 256
0.00.329.800 I print_info: n_swa            = 0
0.00.329.801 I print_info: is_swa_any       = 0
0.00.329.801 I print_info: n_embd_head_k    = 256
0.00.329.801 I print_info: n_embd_head_v    = 256
0.00.329.803 I print_info: n_gqa            = 8
0.00.329.805 I print_info: n_embd_k_gqa     = 256
0.00.329.807 I print_info: n_embd_v_gqa     = 256
0.00.329.808 I print_info: f_norm_eps       = 0.0e+00
0.00.329.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.810 I print_info: f_logit_scale    = 0.0e+00
0.00.329.811 I print_info: f_attn_scale     = 0.0e+00
0.00.329.813 I print_info: n_ff             = 16384
0.00.329.814 I print_info: n_expert         = 0
0.00.329.814 I print_info: n_expert_used    = 0
0.00.329.816 I print_info: causal attn      = 1
0.00.329.816 I print_info: pooling type     = 0
0.00.329.816 I print_info: rope type        = 2
0.00.329.817 I print_info: rope scaling     = linear
0.00.329.819 I print_info: freq_base_train  = 10000.0
0.00.329.820 I print_info: freq_scale_train = 1
0.00.329.820 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.821 I print_info: rope_finetuned   = unknown
0.00.329.821 I print_info: model type       = 2B
0.00.329.822 I print_info: model params     = 2.51 B
0.00.329.823 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.826 I print_info: vocab type       = SPM
0.00.329.828 I print_info: n_vocab          = 256000
0.00.329.828 I print_info: n_merges         = 0
0.00.329.829 I print_info: BOS token        = 2 '<bos>'
0.00.329.830 I print_info: EOS token        = 1 '<eos>'
0.00.329.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.831 I print_info: UNK token        = 3 '<unk>'
0.00.329.831 I print_info: PAD token        = 0 '<pad>'
0.00.329.832 I print_info: LF token         = 227 '<0x0A>'
0.00.329.832 I print_info: EOG token        = 1 '<eos>'
0.00.329.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.833 I print_info: max token length = 93
0.00.329.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.815 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.429.825 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.429.826 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.429.827 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.429.827 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.429.828 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.431.215 I llama_context: constructing llama_context
0.00.431.221 I llama_context: n_seq_max     = 1
0.00.431.221 I llama_context: n_ctx         = 4096
0.00.431.222 I llama_context: n_ctx_per_seq = 4096
0.00.431.222 I llama_context: n_batch       = 2048
0.00.431.222 I llama_context: n_ubatch      = 512
0.00.431.223 I llama_context: causal_attn   = 1
0.00.431.223 I llama_context: flash_attn    = 0
0.00.431.224 I llama_context: kv_unified    = false
0.00.431.227 I llama_context: freq_base     = 10000.0
0.00.431.228 I llama_context: freq_scale    = 1
0.00.431.229 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.431.256 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.431.357 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.445.399 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.798 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.801 I llama_context: graph nodes  = 655
0.00.446.802 I llama_context: graph splits = 1
0.00.446.812 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.814 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.485 I main: llama threadpool init, n_threads = 4
0.00.541.497 I 
0.00.541.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.563 I 
0.00.541.607 I sampler seed: 3045523726
0.00.541.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.624 I 
 increadibly. [end of text]


0.00.828.363 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8375.21 tokens per second)
0.00.828.367 I llama_perf_context_print:        load time =     538.36 ms
0.00.828.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.828.370 I llama_perf_context_print:        eval time =     283.70 ms /     4 runs   (   70.92 ms per token,    14.10 tokens per second)
0.00.828.371 I llama_perf_context_print:       total time =     289.61 ms /     5 tokens
0.00.828.372 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.174 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.031.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.116 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.132 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.450 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.452 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.456 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.460 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.462 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.463 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.464 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.468 I llama_model_loader: - type  f32:   37 tensors
0.00.140.470 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.473 I print_info: file format = GGUF V3 (latest)
0.00.140.474 I print_info: file type   = Q8_0
0.00.140.478 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.254 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.842 I load: printing all EOG tokens:
0.00.304.843 I load:   - 1 ('<eos>')
0.00.304.844 I load:   - 107 ('<end_of_turn>')
0.00.305.682 I load: special tokens cache size = 5
0.00.328.138 I load: token to piece cache size = 1.6014 MB
0.00.328.161 I print_info: arch             = gemma
0.00.328.162 I print_info: vocab_only       = 0
0.00.328.163 I print_info: n_ctx_train      = 8192
0.00.328.163 I print_info: n_embd           = 2048
0.00.328.163 I print_info: n_layer          = 18
0.00.328.184 I print_info: n_head           = 8
0.00.328.187 I print_info: n_head_kv        = 1
0.00.328.187 I print_info: n_rot            = 256
0.00.328.187 I print_info: n_swa            = 0
0.00.328.189 I print_info: is_swa_any       = 0
0.00.328.189 I print_info: n_embd_head_k    = 256
0.00.328.189 I print_info: n_embd_head_v    = 256
0.00.328.191 I print_info: n_gqa            = 8
0.00.328.193 I print_info: n_embd_k_gqa     = 256
0.00.328.194 I print_info: n_embd_v_gqa     = 256
0.00.328.195 I print_info: f_norm_eps       = 0.0e+00
0.00.328.196 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.198 I print_info: f_logit_scale    = 0.0e+00
0.00.328.198 I print_info: f_attn_scale     = 0.0e+00
0.00.328.200 I print_info: n_ff             = 16384
0.00.328.200 I print_info: n_expert         = 0
0.00.328.201 I print_info: n_expert_used    = 0
0.00.328.202 I print_info: causal attn      = 1
0.00.328.202 I print_info: pooling type     = 0
0.00.328.202 I print_info: rope type        = 2
0.00.328.202 I print_info: rope scaling     = linear
0.00.328.204 I print_info: freq_base_train  = 10000.0
0.00.328.205 I print_info: freq_scale_train = 1
0.00.328.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.206 I print_info: rope_finetuned   = unknown
0.00.328.206 I print_info: model type       = 2B
0.00.328.207 I print_info: model params     = 2.51 B
0.00.328.207 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.211 I print_info: vocab type       = SPM
0.00.328.212 I print_info: n_vocab          = 256000
0.00.328.212 I print_info: n_merges         = 0
0.00.328.213 I print_info: BOS token        = 2 '<bos>'
0.00.328.213 I print_info: EOS token        = 1 '<eos>'
0.00.328.214 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.215 I print_info: UNK token        = 3 '<unk>'
0.00.328.215 I print_info: PAD token        = 0 '<pad>'
0.00.328.216 I print_info: LF token         = 227 '<0x0A>'
0.00.328.217 I print_info: EOG token        = 1 '<eos>'
0.00.328.217 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.218 I print_info: max token length = 93
0.00.328.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.373 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.079 I llama_context: constructing llama_context
0.00.416.085 I llama_context: n_seq_max     = 1
0.00.416.086 I llama_context: n_ctx         = 4096
0.00.416.086 I llama_context: n_ctx_per_seq = 4096
0.00.416.087 I llama_context: n_batch       = 2048
0.00.416.087 I llama_context: n_ubatch      = 512
0.00.416.088 I llama_context: causal_attn   = 1
0.00.416.088 I llama_context: flash_attn    = 0
0.00.416.089 I llama_context: kv_unified    = false
0.00.416.091 I llama_context: freq_base     = 10000.0
0.00.416.092 I llama_context: freq_scale    = 1
0.00.416.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.118 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.224 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.628 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.992 I llama_context: graph nodes  = 655
0.00.431.992 I llama_context: graph splits = 1
0.00.432.003 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.005 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.620 I main: llama threadpool init, n_threads = 4
0.00.521.632 I 
0.00.521.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.700 I 
0.00.521.743 I sampler seed: 1528357707
0.00.521.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.758 I 
 increasities in the user's browser.

**Solution:**

1. Install the **"Disable Unknown Sources"** extension.
2. Enable the

0.02.732.040 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7072.44 tokens per second)
0.02.732.044 I llama_perf_context_print:        load time =     518.52 ms
0.02.732.046 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.048 I llama_perf_context_print:        eval time =    2191.55 ms /    32 runs   (   68.49 ms per token,    14.60 tokens per second)
0.02.732.048 I llama_perf_context_print:       total time =    2213.14 ms /    33 tokens
0.02.732.049 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.179 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.031.091 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.102 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.466 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.467 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.468 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.470 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.474 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.477 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.477 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.481 I llama_model_loader: - type  f32:   37 tensors
0.00.140.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.496 I print_info: file format = GGUF V3 (latest)
0.00.140.497 I print_info: file type   = Q8_0
0.00.140.500 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.654 I load: printing all EOG tokens:
0.00.316.655 I load:   - 1 ('<eos>')
0.00.316.656 I load:   - 107 ('<end_of_turn>')
0.00.317.419 I load: special tokens cache size = 5
0.00.339.702 I load: token to piece cache size = 1.6014 MB
0.00.339.724 I print_info: arch             = gemma
0.00.339.726 I print_info: vocab_only       = 0
0.00.339.737 I print_info: n_ctx_train      = 8192
0.00.339.738 I print_info: n_embd           = 2048
0.00.339.738 I print_info: n_layer          = 18
0.00.339.759 I print_info: n_head           = 8
0.00.339.762 I print_info: n_head_kv        = 1
0.00.339.762 I print_info: n_rot            = 256
0.00.339.763 I print_info: n_swa            = 0
0.00.339.764 I print_info: is_swa_any       = 0
0.00.339.765 I print_info: n_embd_head_k    = 256
0.00.339.765 I print_info: n_embd_head_v    = 256
0.00.339.768 I print_info: n_gqa            = 8
0.00.339.770 I print_info: n_embd_k_gqa     = 256
0.00.339.771 I print_info: n_embd_v_gqa     = 256
0.00.339.772 I print_info: f_norm_eps       = 0.0e+00
0.00.339.774 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.775 I print_info: f_logit_scale    = 0.0e+00
0.00.339.775 I print_info: f_attn_scale     = 0.0e+00
0.00.339.777 I print_info: n_ff             = 16384
0.00.339.778 I print_info: n_expert         = 0
0.00.339.778 I print_info: n_expert_used    = 0
0.00.339.779 I print_info: causal attn      = 1
0.00.339.780 I print_info: pooling type     = 0
0.00.339.780 I print_info: rope type        = 2
0.00.339.781 I print_info: rope scaling     = linear
0.00.339.782 I print_info: freq_base_train  = 10000.0
0.00.339.783 I print_info: freq_scale_train = 1
0.00.339.784 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.784 I print_info: rope_finetuned   = unknown
0.00.339.785 I print_info: model type       = 2B
0.00.339.787 I print_info: model params     = 2.51 B
0.00.339.787 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.791 I print_info: vocab type       = SPM
0.00.339.792 I print_info: n_vocab          = 256000
0.00.339.792 I print_info: n_merges         = 0
0.00.339.793 I print_info: BOS token        = 2 '<bos>'
0.00.339.794 I print_info: EOS token        = 1 '<eos>'
0.00.339.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.795 I print_info: UNK token        = 3 '<unk>'
0.00.339.796 I print_info: PAD token        = 0 '<pad>'
0.00.339.796 I print_info: LF token         = 227 '<0x0A>'
0.00.339.797 I print_info: EOG token        = 1 '<eos>'
0.00.339.798 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.798 I print_info: max token length = 93
0.00.339.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.222 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.415.230 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.231 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.415.232 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.415.232 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.233 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.416.564 I llama_context: constructing llama_context
0.00.416.570 I llama_context: n_seq_max     = 1
0.00.416.570 I llama_context: n_ctx         = 4096
0.00.416.571 I llama_context: n_ctx_per_seq = 4096
0.00.416.571 I llama_context: n_batch       = 2048
0.00.416.571 I llama_context: n_ubatch      = 512
0.00.416.572 I llama_context: causal_attn   = 1
0.00.416.573 I llama_context: flash_attn    = 0
0.00.416.573 I llama_context: kv_unified    = false
0.00.416.575 I llama_context: freq_base     = 10000.0
0.00.416.576 I llama_context: freq_scale    = 1
0.00.416.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.601 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.702 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.975 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.352 I llama_context: graph nodes  = 655
0.00.433.352 I llama_context: graph splits = 1
0.00.433.362 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.364 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.373 I main: llama threadpool init, n_threads = 4
0.00.527.384 I 
0.00.527.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.447 I 
0.00.527.490 I sampler seed: 3240710577
0.00.527.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.504 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.505 I 
 increably.

I'm not sure how to say "I'm not feeling well" without sounding like I'm whining.

**Suggestions:**

0.02.916.636 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6957.62 tokens per second)
0.02.916.640 I llama_perf_context_print:        load time =     524.22 ms
0.02.916.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.642 I llama_perf_context_print:        eval time =    2370.63 ms /    32 runs   (   74.08 ms per token,    13.50 tokens per second)
0.02.916.643 I llama_perf_context_print:       total time =    2392.00 ms /    33 tokens
0.02.916.646 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.032.034 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.066 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.072 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.073 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.089 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.235 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.920 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.929 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.933 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.933 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.937 I llama_model_loader: - type  f32:   37 tensors
0.00.144.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.942 I print_info: file format = GGUF V3 (latest)
0.00.144.942 I print_info: file type   = Q8_0
0.00.144.945 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.326.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.374 I load: printing all EOG tokens:
0.00.326.375 I load:   - 1 ('<eos>')
0.00.326.376 I load:   - 107 ('<end_of_turn>')
0.00.327.162 I load: special tokens cache size = 5
0.00.349.309 I load: token to piece cache size = 1.6014 MB
0.00.349.335 I print_info: arch             = gemma
0.00.349.336 I print_info: vocab_only       = 0
0.00.349.336 I print_info: n_ctx_train      = 8192
0.00.349.336 I print_info: n_embd           = 2048
0.00.349.337 I print_info: n_layer          = 18
0.00.349.359 I print_info: n_head           = 8
0.00.349.361 I print_info: n_head_kv        = 1
0.00.349.361 I print_info: n_rot            = 256
0.00.349.362 I print_info: n_swa            = 0
0.00.349.364 I print_info: is_swa_any       = 0
0.00.349.364 I print_info: n_embd_head_k    = 256
0.00.349.364 I print_info: n_embd_head_v    = 256
0.00.349.366 I print_info: n_gqa            = 8
0.00.349.368 I print_info: n_embd_k_gqa     = 256
0.00.349.370 I print_info: n_embd_v_gqa     = 256
0.00.349.371 I print_info: f_norm_eps       = 0.0e+00
0.00.349.372 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.374 I print_info: f_logit_scale    = 0.0e+00
0.00.349.375 I print_info: f_attn_scale     = 0.0e+00
0.00.349.377 I print_info: n_ff             = 16384
0.00.349.377 I print_info: n_expert         = 0
0.00.349.377 I print_info: n_expert_used    = 0
0.00.349.378 I print_info: causal attn      = 1
0.00.349.378 I print_info: pooling type     = 0
0.00.349.379 I print_info: rope type        = 2
0.00.349.379 I print_info: rope scaling     = linear
0.00.349.381 I print_info: freq_base_train  = 10000.0
0.00.349.382 I print_info: freq_scale_train = 1
0.00.349.382 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.382 I print_info: rope_finetuned   = unknown
0.00.349.383 I print_info: model type       = 2B
0.00.349.384 I print_info: model params     = 2.51 B
0.00.349.384 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.387 I print_info: vocab type       = SPM
0.00.349.388 I print_info: n_vocab          = 256000
0.00.349.389 I print_info: n_merges         = 0
0.00.349.390 I print_info: BOS token        = 2 '<bos>'
0.00.349.390 I print_info: EOS token        = 1 '<eos>'
0.00.349.391 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.391 I print_info: UNK token        = 3 '<unk>'
0.00.349.392 I print_info: PAD token        = 0 '<pad>'
0.00.349.392 I print_info: LF token         = 227 '<0x0A>'
0.00.349.393 I print_info: EOG token        = 1 '<eos>'
0.00.349.393 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.393 I print_info: max token length = 93
0.00.349.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.044 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.423.051 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.424.380 I llama_context: constructing llama_context
0.00.424.385 I llama_context: n_seq_max     = 1
0.00.424.386 I llama_context: n_ctx         = 4096
0.00.424.386 I llama_context: n_ctx_per_seq = 4096
0.00.424.387 I llama_context: n_batch       = 2048
0.00.424.387 I llama_context: n_ubatch      = 512
0.00.424.387 I llama_context: causal_attn   = 1
0.00.424.388 I llama_context: flash_attn    = 0
0.00.424.388 I llama_context: kv_unified    = false
0.00.424.390 I llama_context: freq_base     = 10000.0
0.00.424.391 I llama_context: freq_scale    = 1
0.00.424.392 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.523 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.550 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.946 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.949 I llama_context: graph nodes  = 655
0.00.440.949 I llama_context: graph splits = 1
0.00.440.960 I common_init_from_params: added <eos> logit bias = -inf
0.00.440.961 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.266 I main: llama threadpool init, n_threads = 4
0.00.539.279 I 
0.00.539.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.345 I 
0.00.539.387 I sampler seed: 965614981
0.00.539.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.405 I 
 seconary.

**Assistant**

I understand. Please provide me with the necessary information and I will assist you further. [end of text]


0.02.541.252 I llama_perf_sampler_print:    sampling time =       3.99 ms /    27 runs   (    0.15 ms per token,  6761.83 tokens per second)
0.02.541.256 I llama_perf_context_print:        load time =     536.14 ms
0.02.541.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.541.258 I llama_perf_context_print:        eval time =    1986.21 ms /    26 runs   (   76.39 ms per token,    13.09 tokens per second)
0.02.541.259 I llama_perf_context_print:       total time =    2004.70 ms /    27 tokens
0.02.541.260 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.944s
user	0m30.991s
sys	0m9.492s
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
main: build = 6319 (792b44f2e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40288.90 ms
main:    total time = 40288.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.031.043 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.056 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.078 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.080 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.080 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.088 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.790 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.835 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.843 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.844 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.845 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.846 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.848 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.852 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.853 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.854 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.856 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.858 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.864 I llama_model_loader: - type  f32:   37 tensors
0.00.139.865 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.866 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.869 I print_info: file format = GGUF V3 (latest)
0.00.139.869 I print_info: file type   = Q4_K - Medium
0.00.139.872 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.509 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.513 I load: printing all EOG tokens:
0.00.312.514 I load:   - 1 ('<eos>')
0.00.312.515 I load:   - 107 ('<end_of_turn>')
0.00.313.274 I load: special tokens cache size = 5
0.00.335.142 I load: token to piece cache size = 1.6014 MB
0.00.335.166 I print_info: arch             = gemma
0.00.335.166 I print_info: vocab_only       = 0
0.00.335.167 I print_info: n_ctx_train      = 8192
0.00.335.167 I print_info: n_embd           = 2048
0.00.335.168 I print_info: n_layer          = 18
0.00.335.193 I print_info: n_head           = 8
0.00.335.196 I print_info: n_head_kv        = 1
0.00.335.196 I print_info: n_rot            = 256
0.00.335.196 I print_info: n_swa            = 0
0.00.335.198 I print_info: is_swa_any       = 0
0.00.335.198 I print_info: n_embd_head_k    = 256
0.00.335.198 I print_info: n_embd_head_v    = 256
0.00.335.200 I print_info: n_gqa            = 8
0.00.335.202 I print_info: n_embd_k_gqa     = 256
0.00.335.203 I print_info: n_embd_v_gqa     = 256
0.00.335.204 I print_info: f_norm_eps       = 0.0e+00
0.00.335.205 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.206 I print_info: f_logit_scale    = 0.0e+00
0.00.335.207 I print_info: f_attn_scale     = 0.0e+00
0.00.335.208 I print_info: n_ff             = 16384
0.00.335.209 I print_info: n_expert         = 0
0.00.335.209 I print_info: n_expert_used    = 0
0.00.335.209 I print_info: causal attn      = 1
0.00.335.210 I print_info: pooling type     = 0
0.00.335.210 I print_info: rope type        = 2
0.00.335.210 I print_info: rope scaling     = linear
0.00.335.212 I print_info: freq_base_train  = 10000.0
0.00.335.212 I print_info: freq_scale_train = 1
0.00.335.213 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.213 I print_info: rope_finetuned   = unknown
0.00.335.214 I print_info: model type       = 2B
0.00.335.214 I print_info: model params     = 2.51 B
0.00.335.215 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.218 I print_info: vocab type       = SPM
0.00.335.219 I print_info: n_vocab          = 256000
0.00.335.219 I print_info: n_merges         = 0
0.00.335.220 I print_info: BOS token        = 2 '<bos>'
0.00.335.220 I print_info: EOS token        = 1 '<eos>'
0.00.335.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.221 I print_info: UNK token        = 3 '<unk>'
0.00.335.222 I print_info: PAD token        = 0 '<pad>'
0.00.335.222 I print_info: LF token         = 227 '<0x0A>'
0.00.335.222 I print_info: EOG token        = 1 '<eos>'
0.00.335.223 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.223 I print_info: max token length = 93
0.00.335.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.192 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.392.198 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.392.199 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.392.200 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.392.200 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.201 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.392.202 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.910.765 I llama_context: constructing llama_context
0.00.910.770 I llama_context: n_seq_max     = 1
0.00.910.770 I llama_context: n_ctx         = 4096
0.00.910.771 I llama_context: n_ctx_per_seq = 4096
0.00.910.771 I llama_context: n_batch       = 2048
0.00.910.772 I llama_context: n_ubatch      = 512
0.00.910.772 I llama_context: causal_attn   = 1
0.00.910.773 I llama_context: flash_attn    = 0
0.00.910.773 I llama_context: kv_unified    = false
0.00.910.777 I llama_context: freq_base     = 10000.0
0.00.910.778 I llama_context: freq_scale    = 1
0.00.910.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.807 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.897 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.925.828 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.305 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.927.308 I llama_context: graph nodes  = 655
0.00.927.309 I llama_context: graph splits = 1
0.00.927.319 I common_init_from_params: added <eos> logit bias = -inf
0.00.927.321 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.929.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.929.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.191 I main: llama threadpool init, n_threads = 4
0.01.015.203 I 
0.01.015.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.269 I 
0.01.015.312 I sampler seed: 3733991126
0.01.015.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.326 I 
 seconally, the question is as follows:

**Write an email to your friend requesting to borrow their guitar.**

**Subject: Need your guitar!**

0.02.531.745 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6342.49 tokens per second)
0.02.531.750 I llama_perf_context_print:        load time =    1011.99 ms
0.02.531.752 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.531.754 I llama_perf_context_print:        eval time =    1497.74 ms /    32 runs   (   46.80 ms per token,    21.37 tokens per second)
0.02.531.755 I llama_perf_context_print:       total time =    1519.35 ms /    33 tokens
0.02.531.755 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6319 (792b44f2e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40281.69 ms
main:    total time = 40281.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.352 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.397 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.249 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.746 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.755 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.756 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.757 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.758 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.759 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.763 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.764 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.765 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.769 I llama_model_loader: - type  f32:   37 tensors
0.00.140.770 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.770 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.775 I print_info: file format = GGUF V3 (latest)
0.00.140.775 I print_info: file type   = Q4_K - Medium
0.00.140.777 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.095 I load: printing all EOG tokens:
0.00.317.097 I load:   - 1 ('<eos>')
0.00.317.098 I load:   - 107 ('<end_of_turn>')
0.00.317.916 I load: special tokens cache size = 5
0.00.339.895 I load: token to piece cache size = 1.6014 MB
0.00.339.918 I print_info: arch             = gemma
0.00.339.919 I print_info: vocab_only       = 0
0.00.339.919 I print_info: n_ctx_train      = 8192
0.00.339.920 I print_info: n_embd           = 2048
0.00.339.920 I print_info: n_layer          = 18
0.00.339.941 I print_info: n_head           = 8
0.00.339.942 I print_info: n_head_kv        = 1
0.00.339.943 I print_info: n_rot            = 256
0.00.339.944 I print_info: n_swa            = 0
0.00.339.945 I print_info: is_swa_any       = 0
0.00.339.946 I print_info: n_embd_head_k    = 256
0.00.339.946 I print_info: n_embd_head_v    = 256
0.00.339.948 I print_info: n_gqa            = 8
0.00.339.949 I print_info: n_embd_k_gqa     = 256
0.00.339.951 I print_info: n_embd_v_gqa     = 256
0.00.339.953 I print_info: f_norm_eps       = 0.0e+00
0.00.339.954 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.956 I print_info: f_logit_scale    = 0.0e+00
0.00.339.956 I print_info: f_attn_scale     = 0.0e+00
0.00.339.958 I print_info: n_ff             = 16384
0.00.339.958 I print_info: n_expert         = 0
0.00.339.958 I print_info: n_expert_used    = 0
0.00.339.958 I print_info: causal attn      = 1
0.00.339.959 I print_info: pooling type     = 0
0.00.339.959 I print_info: rope type        = 2
0.00.339.960 I print_info: rope scaling     = linear
0.00.339.961 I print_info: freq_base_train  = 10000.0
0.00.339.962 I print_info: freq_scale_train = 1
0.00.339.963 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.963 I print_info: rope_finetuned   = unknown
0.00.339.964 I print_info: model type       = 2B
0.00.339.964 I print_info: model params     = 2.51 B
0.00.339.965 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.968 I print_info: vocab type       = SPM
0.00.339.969 I print_info: n_vocab          = 256000
0.00.339.969 I print_info: n_merges         = 0
0.00.339.970 I print_info: BOS token        = 2 '<bos>'
0.00.339.970 I print_info: EOS token        = 1 '<eos>'
0.00.339.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.971 I print_info: UNK token        = 3 '<unk>'
0.00.339.972 I print_info: PAD token        = 0 '<pad>'
0.00.339.972 I print_info: LF token         = 227 '<0x0A>'
0.00.339.973 I print_info: EOG token        = 1 '<eos>'
0.00.339.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.973 I print_info: max token length = 93
0.00.339.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.927 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.936 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.910.024 I llama_context: constructing llama_context
0.00.910.030 I llama_context: n_seq_max     = 1
0.00.910.030 I llama_context: n_ctx         = 4096
0.00.910.031 I llama_context: n_ctx_per_seq = 4096
0.00.910.031 I llama_context: n_batch       = 2048
0.00.910.032 I llama_context: n_ubatch      = 512
0.00.910.032 I llama_context: causal_attn   = 1
0.00.910.033 I llama_context: flash_attn    = 0
0.00.910.033 I llama_context: kv_unified    = false
0.00.910.037 I llama_context: freq_base     = 10000.0
0.00.910.038 I llama_context: freq_scale    = 1
0.00.910.040 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.176 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.925.339 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.795 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.798 I llama_context: graph nodes  = 655
0.00.926.798 I llama_context: graph splits = 1
0.00.926.807 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.809 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.929.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.929.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.925 I main: llama threadpool init, n_threads = 4
0.01.015.938 I 
0.01.016.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.007 I 
0.01.016.049 I sampler seed: 3410724452
0.01.016.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.063 I 
 seconally, and then explain how this translates to the meaning of the passage.

The passage is about the importance of education. It emphasizes that education provides individuals

0.02.543.281 I llama_perf_sampler_print:    sampling time =       5.83 ms /    33 runs   (    0.18 ms per token,  5663.29 tokens per second)
0.02.543.285 I llama_perf_context_print:        load time =    1012.78 ms
0.02.543.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.543.290 I llama_perf_context_print:        eval time =    1507.51 ms /    32 runs   (   47.11 ms per token,    21.23 tokens per second)
0.02.543.291 I llama_perf_context_print:       total time =    1530.09 ms /    33 tokens
0.02.543.291 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.580s
user	10m24.879s
sys	0m7.467s
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
0.00.000.224 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type  f16:   98 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = all F32 (guessed)
0.00.022.551 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.282 I load: printing all EOG tokens:
0.00.059.287 I load:   - 0 ('<|endoftext|>')
0.00.059.384 I load: special tokens cache size = 25
0.00.073.153 I load: token to piece cache size = 0.2984 MB
0.00.073.174 I print_info: arch             = gptneox
0.00.073.174 I print_info: vocab_only       = 0
0.00.073.175 I print_info: n_ctx_train      = 2048
0.00.073.175 I print_info: n_embd           = 2048
0.00.073.176 I print_info: n_layer          = 24
0.00.073.196 I print_info: n_head           = 16
0.00.073.198 I print_info: n_head_kv        = 16
0.00.073.199 I print_info: n_rot            = 32
0.00.073.199 I print_info: n_swa            = 0
0.00.073.200 I print_info: is_swa_any       = 0
0.00.073.201 I print_info: n_embd_head_k    = 128
0.00.073.202 I print_info: n_embd_head_v    = 128
0.00.073.204 I print_info: n_gqa            = 1
0.00.073.206 I print_info: n_embd_k_gqa     = 2048
0.00.073.207 I print_info: n_embd_v_gqa     = 2048
0.00.073.208 I print_info: f_norm_eps       = 1.0e-05
0.00.073.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.211 I print_info: f_logit_scale    = 0.0e+00
0.00.073.211 I print_info: f_attn_scale     = 0.0e+00
0.00.073.212 I print_info: n_ff             = 8192
0.00.073.213 I print_info: n_expert         = 0
0.00.073.213 I print_info: n_expert_used    = 0
0.00.073.213 I print_info: causal attn      = 1
0.00.073.214 I print_info: pooling type     = 0
0.00.073.217 I print_info: rope type        = 2
0.00.073.217 I print_info: rope scaling     = linear
0.00.073.219 I print_info: freq_base_train  = 10000.0
0.00.073.220 I print_info: freq_scale_train = 1
0.00.073.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.221 I print_info: rope_finetuned   = unknown
0.00.073.221 I print_info: model type       = 1.4B
0.00.073.222 I print_info: model params     = 1.41 B
0.00.073.222 I print_info: general.name     = 1.4B
0.00.073.225 I print_info: vocab type       = BPE
0.00.073.226 I print_info: n_vocab          = 50304
0.00.073.227 I print_info: n_merges         = 50009
0.00.073.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: LF token         = 187 'Ċ'
0.00.073.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: max token length = 1024
0.00.073.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.575 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.646 I llama_context: constructing llama_context
0.00.224.652 I llama_context: n_seq_max     = 1
0.00.224.652 I llama_context: n_ctx         = 2048
0.00.224.652 I llama_context: n_ctx_per_seq = 2048
0.00.224.653 I llama_context: n_batch       = 2048
0.00.224.653 I llama_context: n_ubatch      = 512
0.00.224.654 I llama_context: causal_attn   = 1
0.00.224.654 I llama_context: flash_attn    = 0
0.00.224.654 I llama_context: kv_unified    = false
0.00.224.657 I llama_context: freq_base     = 10000.0
0.00.224.657 I llama_context: freq_scale    = 1
0.00.224.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.787 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.675 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.611 I llama_context: graph nodes  = 943
0.00.307.611 I llama_context: graph splits = 1
0.00.307.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.525 I main: llama threadpool init, n_threads = 4
0.00.407.538 I 
0.00.407.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.609 I 
0.00.407.691 I sampler seed: 1234
0.00.407.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.707 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.729.770 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24084.12 tokens per second)
0.04.729.775 I llama_perf_context_print:        load time =     405.82 ms
0.04.729.776 I llama_perf_context_print: prompt eval time =     120.77 ms /     7 tokens (   17.25 ms per token,    57.96 tokens per second)
0.04.729.778 I llama_perf_context_print:        eval time =    4190.74 ms /    63 runs   (   66.52 ms per token,    15.03 tokens per second)
0.04.729.778 I llama_perf_context_print:       total time =    4323.51 ms /    70 tokens
0.04.729.779 I llama_perf_context_print:    graphs reused =         60

real	0m4.836s
user	0m17.673s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type  f16:   98 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = all F32 (guessed)
0.00.022.264 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.110 I load: printing all EOG tokens:
0.00.061.115 I load:   - 0 ('<|endoftext|>')
0.00.061.241 I load: special tokens cache size = 25
0.00.075.001 I load: token to piece cache size = 0.2984 MB
0.00.075.023 I print_info: arch             = gptneox
0.00.075.023 I print_info: vocab_only       = 0
0.00.075.024 I print_info: n_ctx_train      = 2048
0.00.075.024 I print_info: n_embd           = 2048
0.00.075.024 I print_info: n_layer          = 24
0.00.075.043 I print_info: n_head           = 16
0.00.075.045 I print_info: n_head_kv        = 16
0.00.075.045 I print_info: n_rot            = 32
0.00.075.045 I print_info: n_swa            = 0
0.00.075.047 I print_info: is_swa_any       = 0
0.00.075.047 I print_info: n_embd_head_k    = 128
0.00.075.047 I print_info: n_embd_head_v    = 128
0.00.075.049 I print_info: n_gqa            = 1
0.00.075.051 I print_info: n_embd_k_gqa     = 2048
0.00.075.053 I print_info: n_embd_v_gqa     = 2048
0.00.075.054 I print_info: f_norm_eps       = 1.0e-05
0.00.075.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.056 I print_info: f_logit_scale    = 0.0e+00
0.00.075.057 I print_info: f_attn_scale     = 0.0e+00
0.00.075.058 I print_info: n_ff             = 8192
0.00.075.061 I print_info: n_expert         = 0
0.00.075.061 I print_info: n_expert_used    = 0
0.00.075.061 I print_info: causal attn      = 1
0.00.075.062 I print_info: pooling type     = 0
0.00.075.062 I print_info: rope type        = 2
0.00.075.063 I print_info: rope scaling     = linear
0.00.075.064 I print_info: freq_base_train  = 10000.0
0.00.075.065 I print_info: freq_scale_train = 1
0.00.075.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.065 I print_info: rope_finetuned   = unknown
0.00.075.066 I print_info: model type       = 1.4B
0.00.075.067 I print_info: model params     = 1.41 B
0.00.075.067 I print_info: general.name     = 1.4B
0.00.075.070 I print_info: vocab type       = BPE
0.00.075.072 I print_info: n_vocab          = 50304
0.00.075.072 I print_info: n_merges         = 50009
0.00.075.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.075 I print_info: LF token         = 187 'Ċ'
0.00.075.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.076 I print_info: max token length = 1024
0.00.075.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.658 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.701 I llama_context: constructing llama_context
0.00.225.707 I llama_context: n_seq_max     = 1
0.00.225.708 I llama_context: n_ctx         = 128
0.00.225.708 I llama_context: n_ctx_per_seq = 128
0.00.225.709 I llama_context: n_batch       = 128
0.00.225.709 I llama_context: n_ubatch      = 128
0.00.225.709 I llama_context: causal_attn   = 1
0.00.225.710 I llama_context: flash_attn    = 0
0.00.225.710 I llama_context: kv_unified    = false
0.00.225.712 I llama_context: freq_base     = 10000.0
0.00.225.712 I llama_context: freq_scale    = 1
0.00.225.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.831 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.231.032 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.869 I llama_context: graph nodes  = 943
0.00.232.869 I llama_context: graph splits = 1
0.00.232.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.552 I 
0.00.299.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.653 I perplexity: tokenizing the input ..
0.00.306.338 I perplexity: tokenization took 6.679 ms
0.00.306.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.336 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.155.374 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.155.409 I llama_perf_context_print:        load time =     299.22 ms
0.02.155.412 I llama_perf_context_print: prompt eval time =    1842.96 ms /   128 tokens (   14.40 ms per token,    69.45 tokens per second)
0.02.155.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.414 I llama_perf_context_print:       total time =    1855.87 ms /   129 tokens
0.02.155.415 I llama_perf_context_print:    graphs reused =          0

real	0m2.259s
user	0m7.742s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q8_0
0.00.022.582 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.364 I load: printing all EOG tokens:
0.00.060.372 I load:   - 0 ('<|endoftext|>')
0.00.060.518 I load: special tokens cache size = 25
0.00.074.286 I load: token to piece cache size = 0.2984 MB
0.00.074.310 I print_info: arch             = gptneox
0.00.074.311 I print_info: vocab_only       = 0
0.00.074.312 I print_info: n_ctx_train      = 2048
0.00.074.312 I print_info: n_embd           = 2048
0.00.074.312 I print_info: n_layer          = 24
0.00.074.332 I print_info: n_head           = 16
0.00.074.334 I print_info: n_head_kv        = 16
0.00.074.335 I print_info: n_rot            = 32
0.00.074.335 I print_info: n_swa            = 0
0.00.074.337 I print_info: is_swa_any       = 0
0.00.074.337 I print_info: n_embd_head_k    = 128
0.00.074.338 I print_info: n_embd_head_v    = 128
0.00.074.339 I print_info: n_gqa            = 1
0.00.074.341 I print_info: n_embd_k_gqa     = 2048
0.00.074.343 I print_info: n_embd_v_gqa     = 2048
0.00.074.345 I print_info: f_norm_eps       = 1.0e-05
0.00.074.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.347 I print_info: f_logit_scale    = 0.0e+00
0.00.074.348 I print_info: f_attn_scale     = 0.0e+00
0.00.074.349 I print_info: n_ff             = 8192
0.00.074.353 I print_info: n_expert         = 0
0.00.074.354 I print_info: n_expert_used    = 0
0.00.074.354 I print_info: causal attn      = 1
0.00.074.354 I print_info: pooling type     = 0
0.00.074.355 I print_info: rope type        = 2
0.00.074.355 I print_info: rope scaling     = linear
0.00.074.356 I print_info: freq_base_train  = 10000.0
0.00.074.357 I print_info: freq_scale_train = 1
0.00.074.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.358 I print_info: rope_finetuned   = unknown
0.00.074.361 I print_info: model type       = 1.4B
0.00.074.362 I print_info: model params     = 1.41 B
0.00.074.363 I print_info: general.name     = 1.4B
0.00.074.366 I print_info: vocab type       = BPE
0.00.074.368 I print_info: n_vocab          = 50304
0.00.074.369 I print_info: n_merges         = 50009
0.00.074.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.372 I print_info: LF token         = 187 'Ċ'
0.00.074.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: max token length = 1024
0.00.074.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.246 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.490 I llama_context: constructing llama_context
0.00.158.497 I llama_context: n_seq_max     = 1
0.00.158.497 I llama_context: n_ctx         = 2048
0.00.158.498 I llama_context: n_ctx_per_seq = 2048
0.00.158.498 I llama_context: n_batch       = 2048
0.00.158.498 I llama_context: n_ubatch      = 512
0.00.158.498 I llama_context: causal_attn   = 1
0.00.158.499 I llama_context: flash_attn    = 0
0.00.158.499 I llama_context: kv_unified    = false
0.00.158.502 I llama_context: freq_base     = 10000.0
0.00.158.502 I llama_context: freq_scale    = 1
0.00.158.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.657 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.431 I llama_context: graph nodes  = 943
0.00.243.431 I llama_context: graph splits = 1
0.00.243.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.505 I main: llama threadpool init, n_threads = 4
0.00.338.517 I 
0.00.338.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.593 I 
0.00.338.685 I sampler seed: 1234
0.00.338.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.721 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.059.314 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.03.059.318 I llama_perf_context_print:        load time =     336.77 ms
0.03.059.319 I llama_perf_context_print: prompt eval time =      91.87 ms /     7 tokens (   13.12 ms per token,    76.19 tokens per second)
0.03.059.320 I llama_perf_context_print:        eval time =    2619.15 ms /    63 runs   (   41.57 ms per token,    24.05 tokens per second)
0.03.059.321 I llama_perf_context_print:       total time =    2722.09 ms /    70 tokens
0.03.059.322 I llama_perf_context_print:    graphs reused =         60

real	0m3.133s
user	0m11.252s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q8_0
0.00.022.442 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.234 I load: printing all EOG tokens:
0.00.061.239 I load:   - 0 ('<|endoftext|>')
0.00.061.353 I load: special tokens cache size = 25
0.00.075.134 I load: token to piece cache size = 0.2984 MB
0.00.075.158 I print_info: arch             = gptneox
0.00.075.159 I print_info: vocab_only       = 0
0.00.075.159 I print_info: n_ctx_train      = 2048
0.00.075.160 I print_info: n_embd           = 2048
0.00.075.160 I print_info: n_layer          = 24
0.00.075.179 I print_info: n_head           = 16
0.00.075.181 I print_info: n_head_kv        = 16
0.00.075.181 I print_info: n_rot            = 32
0.00.075.182 I print_info: n_swa            = 0
0.00.075.183 I print_info: is_swa_any       = 0
0.00.075.184 I print_info: n_embd_head_k    = 128
0.00.075.184 I print_info: n_embd_head_v    = 128
0.00.075.186 I print_info: n_gqa            = 1
0.00.075.188 I print_info: n_embd_k_gqa     = 2048
0.00.075.190 I print_info: n_embd_v_gqa     = 2048
0.00.075.192 I print_info: f_norm_eps       = 1.0e-05
0.00.075.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.194 I print_info: f_logit_scale    = 0.0e+00
0.00.075.194 I print_info: f_attn_scale     = 0.0e+00
0.00.075.195 I print_info: n_ff             = 8192
0.00.075.196 I print_info: n_expert         = 0
0.00.075.196 I print_info: n_expert_used    = 0
0.00.075.197 I print_info: causal attn      = 1
0.00.075.197 I print_info: pooling type     = 0
0.00.075.197 I print_info: rope type        = 2
0.00.075.198 I print_info: rope scaling     = linear
0.00.075.199 I print_info: freq_base_train  = 10000.0
0.00.075.200 I print_info: freq_scale_train = 1
0.00.075.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.200 I print_info: rope_finetuned   = unknown
0.00.075.201 I print_info: model type       = 1.4B
0.00.075.202 I print_info: model params     = 1.41 B
0.00.075.202 I print_info: general.name     = 1.4B
0.00.075.205 I print_info: vocab type       = BPE
0.00.075.207 I print_info: n_vocab          = 50304
0.00.075.207 I print_info: n_merges         = 50009
0.00.075.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.211 I print_info: LF token         = 187 'Ċ'
0.00.075.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.218 I print_info: max token length = 1024
0.00.075.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.146 I llama_context: constructing llama_context
0.00.159.152 I llama_context: n_seq_max     = 1
0.00.159.152 I llama_context: n_ctx         = 128
0.00.159.152 I llama_context: n_ctx_per_seq = 128
0.00.159.153 I llama_context: n_batch       = 128
0.00.159.153 I llama_context: n_ubatch      = 128
0.00.159.153 I llama_context: causal_attn   = 1
0.00.159.154 I llama_context: flash_attn    = 0
0.00.159.154 I llama_context: kv_unified    = false
0.00.159.156 I llama_context: freq_base     = 10000.0
0.00.159.157 I llama_context: freq_scale    = 1
0.00.159.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.276 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.047 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.350 I llama_context: graph nodes  = 943
0.00.167.350 I llama_context: graph splits = 1
0.00.167.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.361 I 
0.00.228.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.469 I perplexity: tokenizing the input ..
0.00.235.188 I perplexity: tokenization took 6.713 ms
0.00.235.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.261.050 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.265.120 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.265.162 I llama_perf_context_print:        load time =     228.05 ms
0.01.265.165 I llama_perf_context_print: prompt eval time =    1023.75 ms /   128 tokens (    8.00 ms per token,   125.03 tokens per second)
0.01.265.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.168 I llama_perf_context_print:       total time =    1036.82 ms /   129 tokens
0.01.265.168 I llama_perf_context_print:    graphs reused =          0

real	0m1.330s
user	0m4.448s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q4_0
0.00.022.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.797 I load: printing all EOG tokens:
0.00.060.804 I load:   - 0 ('<|endoftext|>')
0.00.060.958 I load: special tokens cache size = 25
0.00.074.773 I load: token to piece cache size = 0.2984 MB
0.00.074.796 I print_info: arch             = gptneox
0.00.074.796 I print_info: vocab_only       = 0
0.00.074.797 I print_info: n_ctx_train      = 2048
0.00.074.797 I print_info: n_embd           = 2048
0.00.074.797 I print_info: n_layer          = 24
0.00.074.817 I print_info: n_head           = 16
0.00.074.820 I print_info: n_head_kv        = 16
0.00.074.820 I print_info: n_rot            = 32
0.00.074.820 I print_info: n_swa            = 0
0.00.074.822 I print_info: is_swa_any       = 0
0.00.074.822 I print_info: n_embd_head_k    = 128
0.00.074.822 I print_info: n_embd_head_v    = 128
0.00.074.824 I print_info: n_gqa            = 1
0.00.074.826 I print_info: n_embd_k_gqa     = 2048
0.00.074.828 I print_info: n_embd_v_gqa     = 2048
0.00.074.830 I print_info: f_norm_eps       = 1.0e-05
0.00.074.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.832 I print_info: f_logit_scale    = 0.0e+00
0.00.074.832 I print_info: f_attn_scale     = 0.0e+00
0.00.074.833 I print_info: n_ff             = 8192
0.00.074.834 I print_info: n_expert         = 0
0.00.074.834 I print_info: n_expert_used    = 0
0.00.074.834 I print_info: causal attn      = 1
0.00.074.835 I print_info: pooling type     = 0
0.00.074.835 I print_info: rope type        = 2
0.00.074.835 I print_info: rope scaling     = linear
0.00.074.837 I print_info: freq_base_train  = 10000.0
0.00.074.837 I print_info: freq_scale_train = 1
0.00.074.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.838 I print_info: rope_finetuned   = unknown
0.00.074.838 I print_info: model type       = 1.4B
0.00.074.839 I print_info: model params     = 1.41 B
0.00.074.840 I print_info: general.name     = 1.4B
0.00.074.843 I print_info: vocab type       = BPE
0.00.074.844 I print_info: n_vocab          = 50304
0.00.074.845 I print_info: n_merges         = 50009
0.00.074.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.847 I print_info: LF token         = 187 'Ċ'
0.00.074.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.847 I print_info: max token length = 1024
0.00.074.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.896 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.904 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.235 I llama_context: constructing llama_context
0.00.441.241 I llama_context: n_seq_max     = 1
0.00.441.241 I llama_context: n_ctx         = 2048
0.00.441.242 I llama_context: n_ctx_per_seq = 2048
0.00.441.242 I llama_context: n_batch       = 2048
0.00.441.243 I llama_context: n_ubatch      = 512
0.00.441.243 I llama_context: causal_attn   = 1
0.00.441.243 I llama_context: flash_attn    = 0
0.00.441.244 I llama_context: kv_unified    = false
0.00.441.248 I llama_context: freq_base     = 10000.0
0.00.441.249 I llama_context: freq_scale    = 1
0.00.441.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.384 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.521 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.471 I llama_context: graph nodes  = 943
0.00.522.471 I llama_context: graph splits = 1
0.00.522.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.426 I main: llama threadpool init, n_threads = 4
0.00.601.441 I 
0.00.601.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.509 I 
0.00.601.593 I sampler seed: 1234
0.00.601.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.608 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.437.098 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.437.102 I llama_perf_context_print:        load time =     599.72 ms
0.02.437.104 I llama_perf_context_print: prompt eval time =      84.31 ms /     7 tokens (   12.04 ms per token,    83.03 tokens per second)
0.02.437.106 I llama_perf_context_print:        eval time =    1742.03 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.437.106 I llama_perf_context_print:       total time =    1836.92 ms /    70 tokens
0.02.437.107 I llama_perf_context_print:    graphs reused =         60

real	0m2.489s
user	0m7.882s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q4_0
0.00.022.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.571 I load: printing all EOG tokens:
0.00.061.578 I load:   - 0 ('<|endoftext|>')
0.00.061.705 I load: special tokens cache size = 25
0.00.075.451 I load: token to piece cache size = 0.2984 MB
0.00.075.473 I print_info: arch             = gptneox
0.00.075.473 I print_info: vocab_only       = 0
0.00.075.474 I print_info: n_ctx_train      = 2048
0.00.075.474 I print_info: n_embd           = 2048
0.00.075.475 I print_info: n_layer          = 24
0.00.075.494 I print_info: n_head           = 16
0.00.075.499 I print_info: n_head_kv        = 16
0.00.075.500 I print_info: n_rot            = 32
0.00.075.500 I print_info: n_swa            = 0
0.00.075.501 I print_info: is_swa_any       = 0
0.00.075.502 I print_info: n_embd_head_k    = 128
0.00.075.502 I print_info: n_embd_head_v    = 128
0.00.075.504 I print_info: n_gqa            = 1
0.00.075.513 I print_info: n_embd_k_gqa     = 2048
0.00.075.515 I print_info: n_embd_v_gqa     = 2048
0.00.075.516 I print_info: f_norm_eps       = 1.0e-05
0.00.075.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.518 I print_info: f_logit_scale    = 0.0e+00
0.00.075.518 I print_info: f_attn_scale     = 0.0e+00
0.00.075.519 I print_info: n_ff             = 8192
0.00.075.520 I print_info: n_expert         = 0
0.00.075.520 I print_info: n_expert_used    = 0
0.00.075.521 I print_info: causal attn      = 1
0.00.075.521 I print_info: pooling type     = 0
0.00.075.521 I print_info: rope type        = 2
0.00.075.522 I print_info: rope scaling     = linear
0.00.075.524 I print_info: freq_base_train  = 10000.0
0.00.075.524 I print_info: freq_scale_train = 1
0.00.075.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.526 I print_info: rope_finetuned   = unknown
0.00.075.526 I print_info: model type       = 1.4B
0.00.075.527 I print_info: model params     = 1.41 B
0.00.075.529 I print_info: general.name     = 1.4B
0.00.075.532 I print_info: vocab type       = BPE
0.00.075.533 I print_info: n_vocab          = 50304
0.00.075.534 I print_info: n_merges         = 50009
0.00.075.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.536 I print_info: LF token         = 187 'Ċ'
0.00.075.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: max token length = 1024
0.00.075.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.862 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.871 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.343 I llama_context: constructing llama_context
0.00.444.349 I llama_context: n_seq_max     = 1
0.00.444.350 I llama_context: n_ctx         = 128
0.00.444.350 I llama_context: n_ctx_per_seq = 128
0.00.444.350 I llama_context: n_batch       = 128
0.00.444.351 I llama_context: n_ubatch      = 128
0.00.444.351 I llama_context: causal_attn   = 1
0.00.444.352 I llama_context: flash_attn    = 0
0.00.444.352 I llama_context: kv_unified    = false
0.00.444.356 I llama_context: freq_base     = 10000.0
0.00.444.356 I llama_context: freq_scale    = 1
0.00.444.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.475 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.449.946 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.930 I llama_context: graph nodes  = 943
0.00.451.931 I llama_context: graph splits = 1
0.00.451.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.894 I 
0.00.497.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.001 I perplexity: tokenizing the input ..
0.00.504.781 I perplexity: tokenization took 6.775 ms
0.00.504.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.745 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.360.008 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.360.039 I llama_perf_context_print:        load time =     497.57 ms
0.01.360.043 I llama_perf_context_print: prompt eval time =     845.84 ms /   128 tokens (    6.61 ms per token,   151.33 tokens per second)
0.01.360.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.045 I llama_perf_context_print:       total time =     862.16 ms /   129 tokens
0.01.360.046 I llama_perf_context_print:    graphs reused =          0

real	0m1.405s
user	0m3.859s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_1
0.00.022.192 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.110 I load: printing all EOG tokens:
0.00.062.117 I load:   - 0 ('<|endoftext|>')
0.00.062.253 I load: special tokens cache size = 25
0.00.076.004 I load: token to piece cache size = 0.2984 MB
0.00.076.027 I print_info: arch             = gptneox
0.00.076.028 I print_info: vocab_only       = 0
0.00.076.028 I print_info: n_ctx_train      = 2048
0.00.076.029 I print_info: n_embd           = 2048
0.00.076.029 I print_info: n_layer          = 24
0.00.076.050 I print_info: n_head           = 16
0.00.076.052 I print_info: n_head_kv        = 16
0.00.076.053 I print_info: n_rot            = 32
0.00.076.053 I print_info: n_swa            = 0
0.00.076.054 I print_info: is_swa_any       = 0
0.00.076.054 I print_info: n_embd_head_k    = 128
0.00.076.055 I print_info: n_embd_head_v    = 128
0.00.076.057 I print_info: n_gqa            = 1
0.00.076.059 I print_info: n_embd_k_gqa     = 2048
0.00.076.060 I print_info: n_embd_v_gqa     = 2048
0.00.076.061 I print_info: f_norm_eps       = 1.0e-05
0.00.076.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.063 I print_info: f_logit_scale    = 0.0e+00
0.00.076.064 I print_info: f_attn_scale     = 0.0e+00
0.00.076.065 I print_info: n_ff             = 8192
0.00.076.066 I print_info: n_expert         = 0
0.00.076.066 I print_info: n_expert_used    = 0
0.00.076.067 I print_info: causal attn      = 1
0.00.076.067 I print_info: pooling type     = 0
0.00.076.068 I print_info: rope type        = 2
0.00.076.069 I print_info: rope scaling     = linear
0.00.076.070 I print_info: freq_base_train  = 10000.0
0.00.076.071 I print_info: freq_scale_train = 1
0.00.076.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.072 I print_info: rope_finetuned   = unknown
0.00.076.072 I print_info: model type       = 1.4B
0.00.076.073 I print_info: model params     = 1.41 B
0.00.076.074 I print_info: general.name     = 1.4B
0.00.076.077 I print_info: vocab type       = BPE
0.00.076.078 I print_info: n_vocab          = 50304
0.00.076.078 I print_info: n_merges         = 50009
0.00.076.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.081 I print_info: LF token         = 187 'Ċ'
0.00.076.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.082 I print_info: max token length = 1024
0.00.076.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.792 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.896 I llama_context: constructing llama_context
0.00.127.902 I llama_context: n_seq_max     = 1
0.00.127.902 I llama_context: n_ctx         = 2048
0.00.127.903 I llama_context: n_ctx_per_seq = 2048
0.00.127.903 I llama_context: n_batch       = 2048
0.00.127.903 I llama_context: n_ubatch      = 512
0.00.127.904 I llama_context: causal_attn   = 1
0.00.127.904 I llama_context: flash_attn    = 0
0.00.127.904 I llama_context: kv_unified    = false
0.00.127.906 I llama_context: freq_base     = 10000.0
0.00.127.907 I llama_context: freq_scale    = 1
0.00.127.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.045 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.082 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.082 I llama_context: graph nodes  = 943
0.00.212.083 I llama_context: graph splits = 1
0.00.212.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.750 I main: llama threadpool init, n_threads = 4
0.00.310.764 I 
0.00.310.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.833 I 
0.00.310.914 I sampler seed: 1234
0.00.310.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.930 I 
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

0.02.472.973 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.472.978 I llama_perf_context_print:        load time =     308.91 ms
0.02.472.980 I llama_perf_context_print: prompt eval time =     134.02 ms /     7 tokens (   19.15 ms per token,    52.23 tokens per second)
0.02.472.982 I llama_perf_context_print:        eval time =    2018.31 ms /    63 runs   (   32.04 ms per token,    31.21 tokens per second)
0.02.472.983 I llama_perf_context_print:       total time =    2163.66 ms /    70 tokens
0.02.472.983 I llama_perf_context_print:    graphs reused =         60

real	0m2.526s
user	0m9.064s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.717 I print_info: file format = GGUF V3 (latest)
0.00.022.718 I print_info: file type   = Q4_1
0.00.022.723 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.477 I load: printing all EOG tokens:
0.00.060.484 I load:   - 0 ('<|endoftext|>')
0.00.060.600 I load: special tokens cache size = 25
0.00.074.345 I load: token to piece cache size = 0.2984 MB
0.00.074.365 I print_info: arch             = gptneox
0.00.074.366 I print_info: vocab_only       = 0
0.00.074.367 I print_info: n_ctx_train      = 2048
0.00.074.367 I print_info: n_embd           = 2048
0.00.074.377 I print_info: n_layer          = 24
0.00.074.398 I print_info: n_head           = 16
0.00.074.403 I print_info: n_head_kv        = 16
0.00.074.403 I print_info: n_rot            = 32
0.00.074.404 I print_info: n_swa            = 0
0.00.074.405 I print_info: is_swa_any       = 0
0.00.074.405 I print_info: n_embd_head_k    = 128
0.00.074.406 I print_info: n_embd_head_v    = 128
0.00.074.408 I print_info: n_gqa            = 1
0.00.074.409 I print_info: n_embd_k_gqa     = 2048
0.00.074.411 I print_info: n_embd_v_gqa     = 2048
0.00.074.412 I print_info: f_norm_eps       = 1.0e-05
0.00.074.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.415 I print_info: f_logit_scale    = 0.0e+00
0.00.074.416 I print_info: f_attn_scale     = 0.0e+00
0.00.074.417 I print_info: n_ff             = 8192
0.00.074.417 I print_info: n_expert         = 0
0.00.074.417 I print_info: n_expert_used    = 0
0.00.074.418 I print_info: causal attn      = 1
0.00.074.419 I print_info: pooling type     = 0
0.00.074.419 I print_info: rope type        = 2
0.00.074.420 I print_info: rope scaling     = linear
0.00.074.421 I print_info: freq_base_train  = 10000.0
0.00.074.422 I print_info: freq_scale_train = 1
0.00.074.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.423 I print_info: rope_finetuned   = unknown
0.00.074.424 I print_info: model type       = 1.4B
0.00.074.425 I print_info: model params     = 1.41 B
0.00.074.426 I print_info: general.name     = 1.4B
0.00.074.431 I print_info: vocab type       = BPE
0.00.074.432 I print_info: n_vocab          = 50304
0.00.074.432 I print_info: n_merges         = 50009
0.00.074.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.435 I print_info: LF token         = 187 'Ċ'
0.00.074.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.436 I print_info: max token length = 1024
0.00.074.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.110 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.175 I llama_context: constructing llama_context
0.00.126.181 I llama_context: n_seq_max     = 1
0.00.126.181 I llama_context: n_ctx         = 128
0.00.126.181 I llama_context: n_ctx_per_seq = 128
0.00.126.181 I llama_context: n_batch       = 128
0.00.126.182 I llama_context: n_ubatch      = 128
0.00.126.182 I llama_context: causal_attn   = 1
0.00.126.182 I llama_context: flash_attn    = 0
0.00.126.183 I llama_context: kv_unified    = false
0.00.126.185 I llama_context: freq_base     = 10000.0
0.00.126.185 I llama_context: freq_scale    = 1
0.00.126.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.305 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.651 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.533 I llama_context: graph nodes  = 943
0.00.133.533 I llama_context: graph splits = 1
0.00.133.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.183 I 
0.00.205.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.311 I perplexity: tokenizing the input ..
0.00.212.100 I perplexity: tokenization took 6.783 ms
0.00.212.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.463.981 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.470.907 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.470.949 I llama_perf_context_print:        load time =     204.83 ms
0.02.470.951 I llama_perf_context_print: prompt eval time =    2249.83 ms /   128 tokens (   17.58 ms per token,    56.89 tokens per second)
0.02.470.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.470.958 I llama_perf_context_print:       total time =    2265.78 ms /   129 tokens
0.02.470.959 I llama_perf_context_print:    graphs reused =          0

real	0m2.517s
user	0m9.426s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_0
0.00.022.261 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.427 I load: printing all EOG tokens:
0.00.059.432 I load:   - 0 ('<|endoftext|>')
0.00.059.539 I load: special tokens cache size = 25
0.00.073.353 I load: token to piece cache size = 0.2984 MB
0.00.073.375 I print_info: arch             = gptneox
0.00.073.376 I print_info: vocab_only       = 0
0.00.073.376 I print_info: n_ctx_train      = 2048
0.00.073.377 I print_info: n_embd           = 2048
0.00.073.377 I print_info: n_layer          = 24
0.00.073.395 I print_info: n_head           = 16
0.00.073.398 I print_info: n_head_kv        = 16
0.00.073.398 I print_info: n_rot            = 32
0.00.073.399 I print_info: n_swa            = 0
0.00.073.400 I print_info: is_swa_any       = 0
0.00.073.401 I print_info: n_embd_head_k    = 128
0.00.073.401 I print_info: n_embd_head_v    = 128
0.00.073.403 I print_info: n_gqa            = 1
0.00.073.406 I print_info: n_embd_k_gqa     = 2048
0.00.073.407 I print_info: n_embd_v_gqa     = 2048
0.00.073.409 I print_info: f_norm_eps       = 1.0e-05
0.00.073.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.410 I print_info: f_logit_scale    = 0.0e+00
0.00.073.411 I print_info: f_attn_scale     = 0.0e+00
0.00.073.412 I print_info: n_ff             = 8192
0.00.073.413 I print_info: n_expert         = 0
0.00.073.413 I print_info: n_expert_used    = 0
0.00.073.413 I print_info: causal attn      = 1
0.00.073.414 I print_info: pooling type     = 0
0.00.073.414 I print_info: rope type        = 2
0.00.073.414 I print_info: rope scaling     = linear
0.00.073.415 I print_info: freq_base_train  = 10000.0
0.00.073.416 I print_info: freq_scale_train = 1
0.00.073.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.416 I print_info: rope_finetuned   = unknown
0.00.073.417 I print_info: model type       = 1.4B
0.00.073.418 I print_info: model params     = 1.41 B
0.00.073.419 I print_info: general.name     = 1.4B
0.00.073.422 I print_info: vocab type       = BPE
0.00.073.423 I print_info: n_vocab          = 50304
0.00.073.423 I print_info: n_merges         = 50009
0.00.073.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: LF token         = 187 'Ċ'
0.00.073.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: max token length = 1024
0.00.073.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.781 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.869 I llama_context: constructing llama_context
0.00.128.875 I llama_context: n_seq_max     = 1
0.00.128.875 I llama_context: n_ctx         = 2048
0.00.128.876 I llama_context: n_ctx_per_seq = 2048
0.00.128.876 I llama_context: n_batch       = 2048
0.00.128.876 I llama_context: n_ubatch      = 512
0.00.128.877 I llama_context: causal_attn   = 1
0.00.128.877 I llama_context: flash_attn    = 0
0.00.128.878 I llama_context: kv_unified    = false
0.00.128.880 I llama_context: freq_base     = 10000.0
0.00.128.880 I llama_context: freq_scale    = 1
0.00.128.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.001 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.216 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.248 I llama_context: graph nodes  = 943
0.00.213.249 I llama_context: graph splits = 1
0.00.213.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.710 I main: llama threadpool init, n_threads = 4
0.00.302.723 I 
0.00.302.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.794 I 
0.00.302.874 I sampler seed: 1234
0.00.302.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.888 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.620.693 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.620.697 I llama_perf_context_print:        load time =     301.04 ms
0.02.620.698 I llama_perf_context_print: prompt eval time =      87.30 ms /     7 tokens (   12.47 ms per token,    80.19 tokens per second)
0.02.620.700 I llama_perf_context_print:        eval time =    2221.21 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.620.700 I llama_perf_context_print:       total time =    2319.22 ms /    70 tokens
0.02.620.701 I llama_perf_context_print:    graphs reused =         60

real	0m2.676s
user	0m9.628s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q5_0
0.00.022.476 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.690 I load: printing all EOG tokens:
0.00.059.694 I load:   - 0 ('<|endoftext|>')
0.00.059.811 I load: special tokens cache size = 25
0.00.073.496 I load: token to piece cache size = 0.2984 MB
0.00.073.516 I print_info: arch             = gptneox
0.00.073.516 I print_info: vocab_only       = 0
0.00.073.517 I print_info: n_ctx_train      = 2048
0.00.073.518 I print_info: n_embd           = 2048
0.00.073.519 I print_info: n_layer          = 24
0.00.073.537 I print_info: n_head           = 16
0.00.073.542 I print_info: n_head_kv        = 16
0.00.073.543 I print_info: n_rot            = 32
0.00.073.543 I print_info: n_swa            = 0
0.00.073.544 I print_info: is_swa_any       = 0
0.00.073.544 I print_info: n_embd_head_k    = 128
0.00.073.545 I print_info: n_embd_head_v    = 128
0.00.073.547 I print_info: n_gqa            = 1
0.00.073.549 I print_info: n_embd_k_gqa     = 2048
0.00.073.551 I print_info: n_embd_v_gqa     = 2048
0.00.073.552 I print_info: f_norm_eps       = 1.0e-05
0.00.073.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.554 I print_info: f_logit_scale    = 0.0e+00
0.00.073.555 I print_info: f_attn_scale     = 0.0e+00
0.00.073.556 I print_info: n_ff             = 8192
0.00.073.556 I print_info: n_expert         = 0
0.00.073.557 I print_info: n_expert_used    = 0
0.00.073.557 I print_info: causal attn      = 1
0.00.073.558 I print_info: pooling type     = 0
0.00.073.558 I print_info: rope type        = 2
0.00.073.558 I print_info: rope scaling     = linear
0.00.073.560 I print_info: freq_base_train  = 10000.0
0.00.073.560 I print_info: freq_scale_train = 1
0.00.073.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.561 I print_info: rope_finetuned   = unknown
0.00.073.562 I print_info: model type       = 1.4B
0.00.073.563 I print_info: model params     = 1.41 B
0.00.073.564 I print_info: general.name     = 1.4B
0.00.073.567 I print_info: vocab type       = BPE
0.00.073.568 I print_info: n_vocab          = 50304
0.00.073.568 I print_info: n_merges         = 50009
0.00.073.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: LF token         = 187 'Ċ'
0.00.073.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: max token length = 1024
0.00.073.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.245 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.328 I llama_context: constructing llama_context
0.00.129.334 I llama_context: n_seq_max     = 1
0.00.129.335 I llama_context: n_ctx         = 128
0.00.129.335 I llama_context: n_ctx_per_seq = 128
0.00.129.335 I llama_context: n_batch       = 128
0.00.129.335 I llama_context: n_ubatch      = 128
0.00.129.336 I llama_context: causal_attn   = 1
0.00.129.337 I llama_context: flash_attn    = 0
0.00.129.337 I llama_context: kv_unified    = false
0.00.129.339 I llama_context: freq_base     = 10000.0
0.00.129.340 I llama_context: freq_scale    = 1
0.00.129.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.468 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.788 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.665 I llama_context: graph nodes  = 943
0.00.136.665 I llama_context: graph splits = 1
0.00.136.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.346 I 
0.00.185.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.441 I perplexity: tokenizing the input ..
0.00.192.162 I perplexity: tokenization took 6.715 ms
0.00.192.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.936 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.473.707 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.473.742 I llama_perf_context_print:        load time =     185.03 ms
0.01.473.744 I llama_perf_context_print: prompt eval time =    1272.73 ms /   128 tokens (    9.94 ms per token,   100.57 tokens per second)
0.01.473.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.746 I llama_perf_context_print:       total time =    1288.41 ms /   129 tokens
0.01.473.747 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.391s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q5_1
0.00.022.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.299 I load: printing all EOG tokens:
0.00.062.305 I load:   - 0 ('<|endoftext|>')
0.00.062.413 I load: special tokens cache size = 25
0.00.076.160 I load: token to piece cache size = 0.2984 MB
0.00.076.182 I print_info: arch             = gptneox
0.00.076.183 I print_info: vocab_only       = 0
0.00.076.185 I print_info: n_ctx_train      = 2048
0.00.076.186 I print_info: n_embd           = 2048
0.00.076.186 I print_info: n_layer          = 24
0.00.076.205 I print_info: n_head           = 16
0.00.076.208 I print_info: n_head_kv        = 16
0.00.076.208 I print_info: n_rot            = 32
0.00.076.209 I print_info: n_swa            = 0
0.00.076.210 I print_info: is_swa_any       = 0
0.00.076.211 I print_info: n_embd_head_k    = 128
0.00.076.211 I print_info: n_embd_head_v    = 128
0.00.076.213 I print_info: n_gqa            = 1
0.00.076.215 I print_info: n_embd_k_gqa     = 2048
0.00.076.217 I print_info: n_embd_v_gqa     = 2048
0.00.076.219 I print_info: f_norm_eps       = 1.0e-05
0.00.076.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.221 I print_info: f_logit_scale    = 0.0e+00
0.00.076.221 I print_info: f_attn_scale     = 0.0e+00
0.00.076.223 I print_info: n_ff             = 8192
0.00.076.226 I print_info: n_expert         = 0
0.00.076.226 I print_info: n_expert_used    = 0
0.00.076.226 I print_info: causal attn      = 1
0.00.076.226 I print_info: pooling type     = 0
0.00.076.227 I print_info: rope type        = 2
0.00.076.227 I print_info: rope scaling     = linear
0.00.076.228 I print_info: freq_base_train  = 10000.0
0.00.076.229 I print_info: freq_scale_train = 1
0.00.076.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.229 I print_info: rope_finetuned   = unknown
0.00.076.230 I print_info: model type       = 1.4B
0.00.076.231 I print_info: model params     = 1.41 B
0.00.076.231 I print_info: general.name     = 1.4B
0.00.076.235 I print_info: vocab type       = BPE
0.00.076.236 I print_info: n_vocab          = 50304
0.00.076.236 I print_info: n_merges         = 50009
0.00.076.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.239 I print_info: LF token         = 187 'Ċ'
0.00.076.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.239 I print_info: max token length = 1024
0.00.076.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.983 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.084 I llama_context: constructing llama_context
0.00.136.090 I llama_context: n_seq_max     = 1
0.00.136.091 I llama_context: n_ctx         = 2048
0.00.136.091 I llama_context: n_ctx_per_seq = 2048
0.00.136.091 I llama_context: n_batch       = 2048
0.00.136.092 I llama_context: n_ubatch      = 512
0.00.136.092 I llama_context: causal_attn   = 1
0.00.136.093 I llama_context: flash_attn    = 0
0.00.136.093 I llama_context: kv_unified    = false
0.00.136.095 I llama_context: freq_base     = 10000.0
0.00.136.096 I llama_context: freq_scale    = 1
0.00.136.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.230 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.239 I llama_context: graph nodes  = 943
0.00.219.239 I llama_context: graph splits = 1
0.00.219.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.634 I main: llama threadpool init, n_threads = 4
0.00.314.647 I 
0.00.314.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.717 I 
0.00.314.798 I sampler seed: 1234
0.00.314.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.815 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.795.343 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.795.347 I llama_perf_context_print:        load time =     312.89 ms
0.02.795.349 I llama_perf_context_print: prompt eval time =     152.35 ms /     7 tokens (   21.76 ms per token,    45.95 tokens per second)
0.02.795.351 I llama_perf_context_print:        eval time =    2318.51 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.02.795.352 I llama_perf_context_print:       total time =    2482.05 ms /    70 tokens
0.02.795.353 I llama_perf_context_print:    graphs reused =         60

real	0m2.853s
user	0m10.292s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_1
0.00.022.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.464 I load: printing all EOG tokens:
0.00.059.471 I load:   - 0 ('<|endoftext|>')
0.00.059.603 I load: special tokens cache size = 25
0.00.073.393 I load: token to piece cache size = 0.2984 MB
0.00.073.415 I print_info: arch             = gptneox
0.00.073.415 I print_info: vocab_only       = 0
0.00.073.416 I print_info: n_ctx_train      = 2048
0.00.073.416 I print_info: n_embd           = 2048
0.00.073.416 I print_info: n_layer          = 24
0.00.073.438 I print_info: n_head           = 16
0.00.073.443 I print_info: n_head_kv        = 16
0.00.073.444 I print_info: n_rot            = 32
0.00.073.444 I print_info: n_swa            = 0
0.00.073.446 I print_info: is_swa_any       = 0
0.00.073.446 I print_info: n_embd_head_k    = 128
0.00.073.446 I print_info: n_embd_head_v    = 128
0.00.073.448 I print_info: n_gqa            = 1
0.00.073.451 I print_info: n_embd_k_gqa     = 2048
0.00.073.452 I print_info: n_embd_v_gqa     = 2048
0.00.073.454 I print_info: f_norm_eps       = 1.0e-05
0.00.073.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.456 I print_info: f_logit_scale    = 0.0e+00
0.00.073.458 I print_info: f_attn_scale     = 0.0e+00
0.00.073.459 I print_info: n_ff             = 8192
0.00.073.460 I print_info: n_expert         = 0
0.00.073.460 I print_info: n_expert_used    = 0
0.00.073.461 I print_info: causal attn      = 1
0.00.073.461 I print_info: pooling type     = 0
0.00.073.462 I print_info: rope type        = 2
0.00.073.463 I print_info: rope scaling     = linear
0.00.073.464 I print_info: freq_base_train  = 10000.0
0.00.073.465 I print_info: freq_scale_train = 1
0.00.073.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.465 I print_info: rope_finetuned   = unknown
0.00.073.466 I print_info: model type       = 1.4B
0.00.073.467 I print_info: model params     = 1.41 B
0.00.073.467 I print_info: general.name     = 1.4B
0.00.073.470 I print_info: vocab type       = BPE
0.00.073.472 I print_info: n_vocab          = 50304
0.00.073.472 I print_info: n_merges         = 50009
0.00.073.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.475 I print_info: LF token         = 187 'Ċ'
0.00.073.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: max token length = 1024
0.00.073.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.110 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.159 I llama_context: constructing llama_context
0.00.133.164 I llama_context: n_seq_max     = 1
0.00.133.165 I llama_context: n_ctx         = 128
0.00.133.165 I llama_context: n_ctx_per_seq = 128
0.00.133.165 I llama_context: n_batch       = 128
0.00.133.166 I llama_context: n_ubatch      = 128
0.00.133.166 I llama_context: causal_attn   = 1
0.00.133.166 I llama_context: flash_attn    = 0
0.00.133.166 I llama_context: kv_unified    = false
0.00.133.168 I llama_context: freq_base     = 10000.0
0.00.133.169 I llama_context: freq_scale    = 1
0.00.133.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.285 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.492 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.361 I llama_context: graph nodes  = 943
0.00.140.361 I llama_context: graph splits = 1
0.00.140.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.545 I 
0.00.202.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.656 I perplexity: tokenizing the input ..
0.00.209.341 I perplexity: tokenization took 6.681 ms
0.00.209.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.739.291 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.070 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.746.110 I llama_perf_context_print:        load time =     202.23 ms
0.02.746.113 I llama_perf_context_print: prompt eval time =    2528.34 ms /   128 tokens (   19.75 ms per token,    50.63 tokens per second)
0.02.746.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.115 I llama_perf_context_print:       total time =    2543.58 ms /   129 tokens
0.02.746.116 I llama_perf_context_print:    graphs reused =          0

real	0m2.798s
user	0m10.465s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.678 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.679 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.682 I print_info: file format = GGUF V3 (latest)
0.00.022.683 I print_info: file type   = Q2_K - Medium
0.00.022.687 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.872 I load: printing all EOG tokens:
0.00.059.878 I load:   - 0 ('<|endoftext|>')
0.00.059.991 I load: special tokens cache size = 25
0.00.073.888 I load: token to piece cache size = 0.2984 MB
0.00.073.910 I print_info: arch             = gptneox
0.00.073.910 I print_info: vocab_only       = 0
0.00.073.911 I print_info: n_ctx_train      = 2048
0.00.073.911 I print_info: n_embd           = 2048
0.00.073.911 I print_info: n_layer          = 24
0.00.073.931 I print_info: n_head           = 16
0.00.073.934 I print_info: n_head_kv        = 16
0.00.073.935 I print_info: n_rot            = 32
0.00.073.936 I print_info: n_swa            = 0
0.00.073.937 I print_info: is_swa_any       = 0
0.00.073.939 I print_info: n_embd_head_k    = 128
0.00.073.939 I print_info: n_embd_head_v    = 128
0.00.073.941 I print_info: n_gqa            = 1
0.00.073.943 I print_info: n_embd_k_gqa     = 2048
0.00.073.944 I print_info: n_embd_v_gqa     = 2048
0.00.073.946 I print_info: f_norm_eps       = 1.0e-05
0.00.073.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.949 I print_info: f_logit_scale    = 0.0e+00
0.00.073.949 I print_info: f_attn_scale     = 0.0e+00
0.00.073.950 I print_info: n_ff             = 8192
0.00.073.951 I print_info: n_expert         = 0
0.00.073.952 I print_info: n_expert_used    = 0
0.00.073.952 I print_info: causal attn      = 1
0.00.073.952 I print_info: pooling type     = 0
0.00.073.952 I print_info: rope type        = 2
0.00.073.953 I print_info: rope scaling     = linear
0.00.073.954 I print_info: freq_base_train  = 10000.0
0.00.073.955 I print_info: freq_scale_train = 1
0.00.073.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.956 I print_info: rope_finetuned   = unknown
0.00.073.957 I print_info: model type       = 1.4B
0.00.073.958 I print_info: model params     = 1.41 B
0.00.073.959 I print_info: general.name     = 1.4B
0.00.073.962 I print_info: vocab type       = BPE
0.00.073.964 I print_info: n_vocab          = 50304
0.00.073.964 I print_info: n_merges         = 50009
0.00.073.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.972 I print_info: LF token         = 187 'Ċ'
0.00.073.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.972 I print_info: max token length = 1024
0.00.073.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.078 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.086 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.907 I llama_context: constructing llama_context
0.00.260.912 I llama_context: n_seq_max     = 1
0.00.260.913 I llama_context: n_ctx         = 2048
0.00.260.913 I llama_context: n_ctx_per_seq = 2048
0.00.260.913 I llama_context: n_batch       = 2048
0.00.260.914 I llama_context: n_ubatch      = 512
0.00.260.914 I llama_context: causal_attn   = 1
0.00.260.915 I llama_context: flash_attn    = 0
0.00.260.915 I llama_context: kv_unified    = false
0.00.260.918 I llama_context: freq_base     = 10000.0
0.00.260.919 I llama_context: freq_scale    = 1
0.00.260.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.035 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.496 I llama_context: graph nodes  = 943
0.00.344.497 I llama_context: graph splits = 1
0.00.344.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.523 I main: llama threadpool init, n_threads = 4
0.00.419.537 I 
0.00.419.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.606 I 
0.00.419.687 I sampler seed: 1234
0.00.419.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.703 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.152.624 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.152.628 I llama_perf_context_print:        load time =     417.86 ms
0.02.152.629 I llama_perf_context_print: prompt eval time =      95.36 ms /     7 tokens (   13.62 ms per token,    73.41 tokens per second)
0.02.152.630 I llama_perf_context_print:        eval time =    1628.34 ms /    63 runs   (   25.85 ms per token,    38.69 tokens per second)
0.02.152.631 I llama_perf_context_print:       total time =    1734.35 ms /    70 tokens
0.02.152.631 I llama_perf_context_print:    graphs reused =         60

real	0m2.194s
user	0m7.338s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.134 I print_info: file type   = Q2_K - Medium
0.00.022.137 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.596 I load: printing all EOG tokens:
0.00.060.602 I load:   - 0 ('<|endoftext|>')
0.00.060.753 I load: special tokens cache size = 25
0.00.074.725 I load: token to piece cache size = 0.2984 MB
0.00.074.749 I print_info: arch             = gptneox
0.00.074.749 I print_info: vocab_only       = 0
0.00.074.750 I print_info: n_ctx_train      = 2048
0.00.074.750 I print_info: n_embd           = 2048
0.00.074.750 I print_info: n_layer          = 24
0.00.074.771 I print_info: n_head           = 16
0.00.074.775 I print_info: n_head_kv        = 16
0.00.074.776 I print_info: n_rot            = 32
0.00.074.776 I print_info: n_swa            = 0
0.00.074.777 I print_info: is_swa_any       = 0
0.00.074.778 I print_info: n_embd_head_k    = 128
0.00.074.778 I print_info: n_embd_head_v    = 128
0.00.074.780 I print_info: n_gqa            = 1
0.00.074.782 I print_info: n_embd_k_gqa     = 2048
0.00.074.783 I print_info: n_embd_v_gqa     = 2048
0.00.074.785 I print_info: f_norm_eps       = 1.0e-05
0.00.074.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.788 I print_info: f_logit_scale    = 0.0e+00
0.00.074.788 I print_info: f_attn_scale     = 0.0e+00
0.00.074.789 I print_info: n_ff             = 8192
0.00.074.789 I print_info: n_expert         = 0
0.00.074.790 I print_info: n_expert_used    = 0
0.00.074.790 I print_info: causal attn      = 1
0.00.074.790 I print_info: pooling type     = 0
0.00.074.791 I print_info: rope type        = 2
0.00.074.792 I print_info: rope scaling     = linear
0.00.074.794 I print_info: freq_base_train  = 10000.0
0.00.074.794 I print_info: freq_scale_train = 1
0.00.074.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.795 I print_info: rope_finetuned   = unknown
0.00.074.796 I print_info: model type       = 1.4B
0.00.074.797 I print_info: model params     = 1.41 B
0.00.074.797 I print_info: general.name     = 1.4B
0.00.074.801 I print_info: vocab type       = BPE
0.00.074.802 I print_info: n_vocab          = 50304
0.00.074.803 I print_info: n_merges         = 50009
0.00.074.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.805 I print_info: LF token         = 187 'Ċ'
0.00.074.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.806 I print_info: max token length = 1024
0.00.074.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.015 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.025 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.020 I llama_context: constructing llama_context
0.00.262.026 I llama_context: n_seq_max     = 1
0.00.262.026 I llama_context: n_ctx         = 128
0.00.262.027 I llama_context: n_ctx_per_seq = 128
0.00.262.027 I llama_context: n_batch       = 128
0.00.262.027 I llama_context: n_ubatch      = 128
0.00.262.028 I llama_context: causal_attn   = 1
0.00.262.028 I llama_context: flash_attn    = 0
0.00.262.029 I llama_context: kv_unified    = false
0.00.262.032 I llama_context: freq_base     = 10000.0
0.00.262.032 I llama_context: freq_scale    = 1
0.00.262.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.148 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.267.700 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.675 I llama_context: graph nodes  = 943
0.00.269.675 I llama_context: graph splits = 1
0.00.269.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.466 I 
0.00.312.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.571 I perplexity: tokenizing the input ..
0.00.319.731 I perplexity: tokenization took 7.155 ms
0.00.319.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.754.007 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.760.789 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.760.832 I llama_perf_context_print:        load time =     312.14 ms
0.01.760.834 I llama_perf_context_print: prompt eval time =    1432.27 ms /   128 tokens (   11.19 ms per token,    89.37 tokens per second)
0.01.760.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.760.837 I llama_perf_context_print:       total time =    1448.39 ms /   129 tokens
0.01.760.838 I llama_perf_context_print:    graphs reused =          0

real	0m1.798s
user	0m6.135s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.275 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q3_K - Medium
0.00.022.283 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.582 I load: printing all EOG tokens:
0.00.059.588 I load:   - 0 ('<|endoftext|>')
0.00.059.692 I load: special tokens cache size = 25
0.00.073.452 I load: token to piece cache size = 0.2984 MB
0.00.073.474 I print_info: arch             = gptneox
0.00.073.475 I print_info: vocab_only       = 0
0.00.073.475 I print_info: n_ctx_train      = 2048
0.00.073.476 I print_info: n_embd           = 2048
0.00.073.476 I print_info: n_layer          = 24
0.00.073.496 I print_info: n_head           = 16
0.00.073.501 I print_info: n_head_kv        = 16
0.00.073.501 I print_info: n_rot            = 32
0.00.073.502 I print_info: n_swa            = 0
0.00.073.503 I print_info: is_swa_any       = 0
0.00.073.503 I print_info: n_embd_head_k    = 128
0.00.073.503 I print_info: n_embd_head_v    = 128
0.00.073.505 I print_info: n_gqa            = 1
0.00.073.507 I print_info: n_embd_k_gqa     = 2048
0.00.073.509 I print_info: n_embd_v_gqa     = 2048
0.00.073.510 I print_info: f_norm_eps       = 1.0e-05
0.00.073.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.513 I print_info: f_logit_scale    = 0.0e+00
0.00.073.513 I print_info: f_attn_scale     = 0.0e+00
0.00.073.515 I print_info: n_ff             = 8192
0.00.073.515 I print_info: n_expert         = 0
0.00.073.515 I print_info: n_expert_used    = 0
0.00.073.516 I print_info: causal attn      = 1
0.00.073.516 I print_info: pooling type     = 0
0.00.073.516 I print_info: rope type        = 2
0.00.073.517 I print_info: rope scaling     = linear
0.00.073.518 I print_info: freq_base_train  = 10000.0
0.00.073.519 I print_info: freq_scale_train = 1
0.00.073.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.521 I print_info: rope_finetuned   = unknown
0.00.073.522 I print_info: model type       = 1.4B
0.00.073.523 I print_info: model params     = 1.41 B
0.00.073.523 I print_info: general.name     = 1.4B
0.00.073.526 I print_info: vocab type       = BPE
0.00.073.528 I print_info: n_vocab          = 50304
0.00.073.528 I print_info: n_merges         = 50009
0.00.073.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.530 I print_info: LF token         = 187 'Ċ'
0.00.073.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: max token length = 1024
0.00.073.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.612 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.623 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.904 I llama_context: constructing llama_context
0.00.357.910 I llama_context: n_seq_max     = 1
0.00.357.910 I llama_context: n_ctx         = 2048
0.00.357.911 I llama_context: n_ctx_per_seq = 2048
0.00.357.911 I llama_context: n_batch       = 2048
0.00.357.912 I llama_context: n_ubatch      = 512
0.00.357.912 I llama_context: causal_attn   = 1
0.00.357.912 I llama_context: flash_attn    = 0
0.00.357.913 I llama_context: kv_unified    = false
0.00.357.916 I llama_context: freq_base     = 10000.0
0.00.357.917 I llama_context: freq_scale    = 1
0.00.357.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.043 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.438.045 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.973 I llama_context: graph nodes  = 943
0.00.439.973 I llama_context: graph splits = 1
0.00.439.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.587 I main: llama threadpool init, n_threads = 4
0.00.519.600 I 
0.00.519.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.667 I 
0.00.519.748 I sampler seed: 1234
0.00.519.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.778 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.354.291 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.354.296 I llama_perf_context_print:        load time =     517.91 ms
0.02.354.298 I llama_perf_context_print: prompt eval time =      99.24 ms /     7 tokens (   14.18 ms per token,    70.54 tokens per second)
0.02.354.300 I llama_perf_context_print:        eval time =    1725.75 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.354.301 I llama_perf_context_print:       total time =    1835.93 ms /    70 tokens
0.02.354.302 I llama_perf_context_print:    graphs reused =         60

real	0m2.404s
user	0m7.810s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.481 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q3_K - Medium
0.00.022.486 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.398 I load: printing all EOG tokens:
0.00.062.408 I load:   - 0 ('<|endoftext|>')
0.00.062.601 I load: special tokens cache size = 25
0.00.076.401 I load: token to piece cache size = 0.2984 MB
0.00.076.428 I print_info: arch             = gptneox
0.00.076.429 I print_info: vocab_only       = 0
0.00.076.430 I print_info: n_ctx_train      = 2048
0.00.076.430 I print_info: n_embd           = 2048
0.00.076.430 I print_info: n_layer          = 24
0.00.076.455 I print_info: n_head           = 16
0.00.076.459 I print_info: n_head_kv        = 16
0.00.076.460 I print_info: n_rot            = 32
0.00.076.460 I print_info: n_swa            = 0
0.00.076.462 I print_info: is_swa_any       = 0
0.00.076.462 I print_info: n_embd_head_k    = 128
0.00.076.463 I print_info: n_embd_head_v    = 128
0.00.076.465 I print_info: n_gqa            = 1
0.00.076.468 I print_info: n_embd_k_gqa     = 2048
0.00.076.471 I print_info: n_embd_v_gqa     = 2048
0.00.076.472 I print_info: f_norm_eps       = 1.0e-05
0.00.076.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.476 I print_info: f_logit_scale    = 0.0e+00
0.00.076.479 I print_info: f_attn_scale     = 0.0e+00
0.00.076.481 I print_info: n_ff             = 8192
0.00.076.481 I print_info: n_expert         = 0
0.00.076.482 I print_info: n_expert_used    = 0
0.00.076.482 I print_info: causal attn      = 1
0.00.076.483 I print_info: pooling type     = 0
0.00.076.483 I print_info: rope type        = 2
0.00.076.483 I print_info: rope scaling     = linear
0.00.076.485 I print_info: freq_base_train  = 10000.0
0.00.076.486 I print_info: freq_scale_train = 1
0.00.076.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.489 I print_info: rope_finetuned   = unknown
0.00.076.490 I print_info: model type       = 1.4B
0.00.076.491 I print_info: model params     = 1.41 B
0.00.076.492 I print_info: general.name     = 1.4B
0.00.076.495 I print_info: vocab type       = BPE
0.00.076.496 I print_info: n_vocab          = 50304
0.00.076.497 I print_info: n_merges         = 50009
0.00.076.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.502 I print_info: LF token         = 187 'Ċ'
0.00.076.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.503 I print_info: max token length = 1024
0.00.076.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.161 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.169 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.318 I llama_context: constructing llama_context
0.00.363.324 I llama_context: n_seq_max     = 1
0.00.363.324 I llama_context: n_ctx         = 128
0.00.363.324 I llama_context: n_ctx_per_seq = 128
0.00.363.325 I llama_context: n_batch       = 128
0.00.363.325 I llama_context: n_ubatch      = 128
0.00.363.326 I llama_context: causal_attn   = 1
0.00.363.326 I llama_context: flash_attn    = 0
0.00.363.326 I llama_context: kv_unified    = false
0.00.363.330 I llama_context: freq_base     = 10000.0
0.00.363.332 I llama_context: freq_scale    = 1
0.00.363.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.467 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.368.930 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.853 I llama_context: graph nodes  = 943
0.00.370.854 I llama_context: graph splits = 1
0.00.370.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.526 I 
0.00.420.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.632 I perplexity: tokenizing the input ..
0.00.427.632 I perplexity: tokenization took 6.995 ms
0.00.427.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.666.329 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.673.124 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.673.162 I llama_perf_context_print:        load time =     420.19 ms
0.01.673.167 I llama_perf_context_print: prompt eval time =    1236.73 ms /   128 tokens (    9.66 ms per token,   103.50 tokens per second)
0.01.673.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.673.169 I llama_perf_context_print:       total time =    1252.65 ms /   129 tokens
0.01.673.170 I llama_perf_context_print:    graphs reused =          0

real	0m1.716s
user	0m5.426s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.432 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = Q4_K - Medium
0.00.022.439 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.675 I load: printing all EOG tokens:
0.00.059.681 I load:   - 0 ('<|endoftext|>')
0.00.059.801 I load: special tokens cache size = 25
0.00.073.588 I load: token to piece cache size = 0.2984 MB
0.00.073.611 I print_info: arch             = gptneox
0.00.073.611 I print_info: vocab_only       = 0
0.00.073.612 I print_info: n_ctx_train      = 2048
0.00.073.612 I print_info: n_embd           = 2048
0.00.073.612 I print_info: n_layer          = 24
0.00.073.635 I print_info: n_head           = 16
0.00.073.637 I print_info: n_head_kv        = 16
0.00.073.637 I print_info: n_rot            = 32
0.00.073.637 I print_info: n_swa            = 0
0.00.073.640 I print_info: is_swa_any       = 0
0.00.073.640 I print_info: n_embd_head_k    = 128
0.00.073.640 I print_info: n_embd_head_v    = 128
0.00.073.642 I print_info: n_gqa            = 1
0.00.073.644 I print_info: n_embd_k_gqa     = 2048
0.00.073.646 I print_info: n_embd_v_gqa     = 2048
0.00.073.647 I print_info: f_norm_eps       = 1.0e-05
0.00.073.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.651 I print_info: f_logit_scale    = 0.0e+00
0.00.073.651 I print_info: f_attn_scale     = 0.0e+00
0.00.073.652 I print_info: n_ff             = 8192
0.00.073.653 I print_info: n_expert         = 0
0.00.073.653 I print_info: n_expert_used    = 0
0.00.073.654 I print_info: causal attn      = 1
0.00.073.654 I print_info: pooling type     = 0
0.00.073.654 I print_info: rope type        = 2
0.00.073.655 I print_info: rope scaling     = linear
0.00.073.658 I print_info: freq_base_train  = 10000.0
0.00.073.658 I print_info: freq_scale_train = 1
0.00.073.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.659 I print_info: rope_finetuned   = unknown
0.00.073.660 I print_info: model type       = 1.4B
0.00.073.660 I print_info: model params     = 1.41 B
0.00.073.661 I print_info: general.name     = 1.4B
0.00.073.665 I print_info: vocab type       = BPE
0.00.073.666 I print_info: n_vocab          = 50304
0.00.073.667 I print_info: n_merges         = 50009
0.00.073.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.669 I print_info: LF token         = 187 'Ċ'
0.00.073.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.669 I print_info: max token length = 1024
0.00.073.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.349 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.358 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.754 I llama_context: constructing llama_context
0.00.346.760 I llama_context: n_seq_max     = 1
0.00.346.760 I llama_context: n_ctx         = 2048
0.00.346.761 I llama_context: n_ctx_per_seq = 2048
0.00.346.761 I llama_context: n_batch       = 2048
0.00.346.761 I llama_context: n_ubatch      = 512
0.00.346.762 I llama_context: causal_attn   = 1
0.00.346.762 I llama_context: flash_attn    = 0
0.00.346.763 I llama_context: kv_unified    = false
0.00.346.767 I llama_context: freq_base     = 10000.0
0.00.346.768 I llama_context: freq_scale    = 1
0.00.346.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.889 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.082 I llama_context: graph nodes  = 943
0.00.432.082 I llama_context: graph splits = 1
0.00.432.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.725 I main: llama threadpool init, n_threads = 4
0.00.514.738 I 
0.00.514.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.812 I 
0.00.514.892 I sampler seed: 1234
0.00.514.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.909 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.540.232 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.540.236 I llama_perf_context_print:        load time =     513.00 ms
0.02.540.239 I llama_perf_context_print: prompt eval time =     118.54 ms /     7 tokens (   16.93 ms per token,    59.05 tokens per second)
0.02.540.241 I llama_perf_context_print:        eval time =    1897.06 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.540.242 I llama_perf_context_print:       total time =    2026.77 ms /    70 tokens
0.02.540.242 I llama_perf_context_print:    graphs reused =         60

real	0m2.594s
user	0m8.586s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_K - Medium
0.00.022.182 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.306 I load: printing all EOG tokens:
0.00.063.314 I load:   - 0 ('<|endoftext|>')
0.00.063.444 I load: special tokens cache size = 25
0.00.077.153 I load: token to piece cache size = 0.2984 MB
0.00.077.174 I print_info: arch             = gptneox
0.00.077.175 I print_info: vocab_only       = 0
0.00.077.175 I print_info: n_ctx_train      = 2048
0.00.077.176 I print_info: n_embd           = 2048
0.00.077.176 I print_info: n_layer          = 24
0.00.077.196 I print_info: n_head           = 16
0.00.077.198 I print_info: n_head_kv        = 16
0.00.077.198 I print_info: n_rot            = 32
0.00.077.199 I print_info: n_swa            = 0
0.00.077.200 I print_info: is_swa_any       = 0
0.00.077.200 I print_info: n_embd_head_k    = 128
0.00.077.201 I print_info: n_embd_head_v    = 128
0.00.077.203 I print_info: n_gqa            = 1
0.00.077.205 I print_info: n_embd_k_gqa     = 2048
0.00.077.206 I print_info: n_embd_v_gqa     = 2048
0.00.077.208 I print_info: f_norm_eps       = 1.0e-05
0.00.077.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.209 I print_info: f_logit_scale    = 0.0e+00
0.00.077.210 I print_info: f_attn_scale     = 0.0e+00
0.00.077.211 I print_info: n_ff             = 8192
0.00.077.211 I print_info: n_expert         = 0
0.00.077.212 I print_info: n_expert_used    = 0
0.00.077.212 I print_info: causal attn      = 1
0.00.077.212 I print_info: pooling type     = 0
0.00.077.212 I print_info: rope type        = 2
0.00.077.213 I print_info: rope scaling     = linear
0.00.077.214 I print_info: freq_base_train  = 10000.0
0.00.077.215 I print_info: freq_scale_train = 1
0.00.077.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.215 I print_info: rope_finetuned   = unknown
0.00.077.216 I print_info: model type       = 1.4B
0.00.077.217 I print_info: model params     = 1.41 B
0.00.077.217 I print_info: general.name     = 1.4B
0.00.077.220 I print_info: vocab type       = BPE
0.00.077.221 I print_info: n_vocab          = 50304
0.00.077.221 I print_info: n_merges         = 50009
0.00.077.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.224 I print_info: LF token         = 187 'Ċ'
0.00.077.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.224 I print_info: max token length = 1024
0.00.077.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.776 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.784 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.637 I llama_context: constructing llama_context
0.00.350.643 I llama_context: n_seq_max     = 1
0.00.350.644 I llama_context: n_ctx         = 128
0.00.350.644 I llama_context: n_ctx_per_seq = 128
0.00.350.644 I llama_context: n_batch       = 128
0.00.350.645 I llama_context: n_ubatch      = 128
0.00.350.645 I llama_context: causal_attn   = 1
0.00.350.646 I llama_context: flash_attn    = 0
0.00.350.646 I llama_context: kv_unified    = false
0.00.350.649 I llama_context: freq_base     = 10000.0
0.00.350.650 I llama_context: freq_scale    = 1
0.00.350.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.770 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.356.138 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.073 I llama_context: graph nodes  = 943
0.00.358.073 I llama_context: graph splits = 1
0.00.358.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.645 I 
0.00.406.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.752 I perplexity: tokenizing the input ..
0.00.414.295 I perplexity: tokenization took 7.528 ms
0.00.414.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.761.298 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.768.059 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.768.093 I llama_perf_context_print:        load time =     406.33 ms
0.01.768.097 I llama_perf_context_print: prompt eval time =    1345.02 ms /   128 tokens (   10.51 ms per token,    95.17 tokens per second)
0.01.768.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.768.099 I llama_perf_context_print:       total time =    1361.46 ms /   129 tokens
0.01.768.100 I llama_perf_context_print:    graphs reused =          0

real	0m1.816s
user	0m5.855s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.485 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q5_K - Medium
0.00.022.491 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.443 I load: printing all EOG tokens:
0.00.059.448 I load:   - 0 ('<|endoftext|>')
0.00.059.565 I load: special tokens cache size = 25
0.00.073.282 I load: token to piece cache size = 0.2984 MB
0.00.073.303 I print_info: arch             = gptneox
0.00.073.304 I print_info: vocab_only       = 0
0.00.073.304 I print_info: n_ctx_train      = 2048
0.00.073.305 I print_info: n_embd           = 2048
0.00.073.305 I print_info: n_layer          = 24
0.00.073.325 I print_info: n_head           = 16
0.00.073.327 I print_info: n_head_kv        = 16
0.00.073.328 I print_info: n_rot            = 32
0.00.073.329 I print_info: n_swa            = 0
0.00.073.331 I print_info: is_swa_any       = 0
0.00.073.332 I print_info: n_embd_head_k    = 128
0.00.073.332 I print_info: n_embd_head_v    = 128
0.00.073.334 I print_info: n_gqa            = 1
0.00.073.336 I print_info: n_embd_k_gqa     = 2048
0.00.073.337 I print_info: n_embd_v_gqa     = 2048
0.00.073.339 I print_info: f_norm_eps       = 1.0e-05
0.00.073.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.342 I print_info: f_logit_scale    = 0.0e+00
0.00.073.342 I print_info: f_attn_scale     = 0.0e+00
0.00.073.344 I print_info: n_ff             = 8192
0.00.073.344 I print_info: n_expert         = 0
0.00.073.344 I print_info: n_expert_used    = 0
0.00.073.345 I print_info: causal attn      = 1
0.00.073.345 I print_info: pooling type     = 0
0.00.073.345 I print_info: rope type        = 2
0.00.073.346 I print_info: rope scaling     = linear
0.00.073.347 I print_info: freq_base_train  = 10000.0
0.00.073.348 I print_info: freq_scale_train = 1
0.00.073.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.349 I print_info: rope_finetuned   = unknown
0.00.073.350 I print_info: model type       = 1.4B
0.00.073.350 I print_info: model params     = 1.41 B
0.00.073.351 I print_info: general.name     = 1.4B
0.00.073.354 I print_info: vocab type       = BPE
0.00.073.355 I print_info: n_vocab          = 50304
0.00.073.355 I print_info: n_merges         = 50009
0.00.073.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: LF token         = 187 'Ċ'
0.00.073.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: max token length = 1024
0.00.073.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.491 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.555 I llama_context: constructing llama_context
0.00.132.561 I llama_context: n_seq_max     = 1
0.00.132.561 I llama_context: n_ctx         = 2048
0.00.132.562 I llama_context: n_ctx_per_seq = 2048
0.00.132.562 I llama_context: n_batch       = 2048
0.00.132.562 I llama_context: n_ubatch      = 512
0.00.132.562 I llama_context: causal_attn   = 1
0.00.132.563 I llama_context: flash_attn    = 0
0.00.132.563 I llama_context: kv_unified    = false
0.00.132.565 I llama_context: freq_base     = 10000.0
0.00.132.565 I llama_context: freq_scale    = 1
0.00.132.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.688 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.410 I llama_context: graph nodes  = 943
0.00.215.410 I llama_context: graph splits = 1
0.00.215.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.218 I main: llama threadpool init, n_threads = 4
0.00.310.231 I 
0.00.310.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.303 I 
0.00.310.383 I sampler seed: 1234
0.00.310.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.397 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.589.889 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.589.894 I llama_perf_context_print:        load time =     308.52 ms
0.02.589.896 I llama_perf_context_print: prompt eval time =     123.79 ms /     7 tokens (   17.68 ms per token,    56.55 tokens per second)
0.02.589.899 I llama_perf_context_print:        eval time =    2145.95 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.589.900 I llama_perf_context_print:       total time =    2280.94 ms /    70 tokens
0.02.589.901 I llama_perf_context_print:    graphs reused =         60

real	0m2.647s
user	0m9.472s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q5_K - Medium
0.00.021.919 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.417 I load: printing all EOG tokens:
0.00.060.423 I load:   - 0 ('<|endoftext|>')
0.00.060.538 I load: special tokens cache size = 25
0.00.074.296 I load: token to piece cache size = 0.2984 MB
0.00.074.315 I print_info: arch             = gptneox
0.00.074.316 I print_info: vocab_only       = 0
0.00.074.316 I print_info: n_ctx_train      = 2048
0.00.074.317 I print_info: n_embd           = 2048
0.00.074.317 I print_info: n_layer          = 24
0.00.074.335 I print_info: n_head           = 16
0.00.074.337 I print_info: n_head_kv        = 16
0.00.074.337 I print_info: n_rot            = 32
0.00.074.338 I print_info: n_swa            = 0
0.00.074.339 I print_info: is_swa_any       = 0
0.00.074.339 I print_info: n_embd_head_k    = 128
0.00.074.340 I print_info: n_embd_head_v    = 128
0.00.074.342 I print_info: n_gqa            = 1
0.00.074.344 I print_info: n_embd_k_gqa     = 2048
0.00.074.345 I print_info: n_embd_v_gqa     = 2048
0.00.074.347 I print_info: f_norm_eps       = 1.0e-05
0.00.074.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.348 I print_info: f_logit_scale    = 0.0e+00
0.00.074.349 I print_info: f_attn_scale     = 0.0e+00
0.00.074.350 I print_info: n_ff             = 8192
0.00.074.350 I print_info: n_expert         = 0
0.00.074.351 I print_info: n_expert_used    = 0
0.00.074.351 I print_info: causal attn      = 1
0.00.074.352 I print_info: pooling type     = 0
0.00.074.352 I print_info: rope type        = 2
0.00.074.353 I print_info: rope scaling     = linear
0.00.074.354 I print_info: freq_base_train  = 10000.0
0.00.074.355 I print_info: freq_scale_train = 1
0.00.074.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.355 I print_info: rope_finetuned   = unknown
0.00.074.356 I print_info: model type       = 1.4B
0.00.074.357 I print_info: model params     = 1.41 B
0.00.074.357 I print_info: general.name     = 1.4B
0.00.074.360 I print_info: vocab type       = BPE
0.00.074.361 I print_info: n_vocab          = 50304
0.00.074.362 I print_info: n_merges         = 50009
0.00.074.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.364 I print_info: LF token         = 187 'Ċ'
0.00.074.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.365 I print_info: max token length = 1024
0.00.074.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.492 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.539 I llama_context: constructing llama_context
0.00.133.545 I llama_context: n_seq_max     = 1
0.00.133.545 I llama_context: n_ctx         = 128
0.00.133.545 I llama_context: n_ctx_per_seq = 128
0.00.133.545 I llama_context: n_batch       = 128
0.00.133.546 I llama_context: n_ubatch      = 128
0.00.133.546 I llama_context: causal_attn   = 1
0.00.133.546 I llama_context: flash_attn    = 0
0.00.133.546 I llama_context: kv_unified    = false
0.00.133.548 I llama_context: freq_base     = 10000.0
0.00.133.549 I llama_context: freq_scale    = 1
0.00.133.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.666 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.131 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.044 I llama_context: graph nodes  = 943
0.00.141.045 I llama_context: graph splits = 1
0.00.141.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.687 I 
0.00.203.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.778 I perplexity: tokenizing the input ..
0.00.210.537 I perplexity: tokenization took 6.755 ms
0.00.210.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.216 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.255.191 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.255.225 I llama_perf_context_print:        load time =     203.40 ms
0.02.255.226 I llama_perf_context_print: prompt eval time =    2036.04 ms /   128 tokens (   15.91 ms per token,    62.87 tokens per second)
0.02.255.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.228 I llama_perf_context_print:       total time =    2051.55 ms /   129 tokens
0.02.255.229 I llama_perf_context_print:    graphs reused =          0

real	0m2.305s
user	0m8.502s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q6_K
0.00.022.221 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.784 I load: printing all EOG tokens:
0.00.061.790 I load:   - 0 ('<|endoftext|>')
0.00.061.903 I load: special tokens cache size = 25
0.00.075.629 I load: token to piece cache size = 0.2984 MB
0.00.075.650 I print_info: arch             = gptneox
0.00.075.650 I print_info: vocab_only       = 0
0.00.075.651 I print_info: n_ctx_train      = 2048
0.00.075.651 I print_info: n_embd           = 2048
0.00.075.652 I print_info: n_layer          = 24
0.00.075.672 I print_info: n_head           = 16
0.00.075.674 I print_info: n_head_kv        = 16
0.00.075.675 I print_info: n_rot            = 32
0.00.075.675 I print_info: n_swa            = 0
0.00.075.676 I print_info: is_swa_any       = 0
0.00.075.676 I print_info: n_embd_head_k    = 128
0.00.075.677 I print_info: n_embd_head_v    = 128
0.00.075.679 I print_info: n_gqa            = 1
0.00.075.681 I print_info: n_embd_k_gqa     = 2048
0.00.075.684 I print_info: n_embd_v_gqa     = 2048
0.00.075.685 I print_info: f_norm_eps       = 1.0e-05
0.00.075.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.690 I print_info: f_logit_scale    = 0.0e+00
0.00.075.691 I print_info: f_attn_scale     = 0.0e+00
0.00.075.692 I print_info: n_ff             = 8192
0.00.075.693 I print_info: n_expert         = 0
0.00.075.693 I print_info: n_expert_used    = 0
0.00.075.693 I print_info: causal attn      = 1
0.00.075.694 I print_info: pooling type     = 0
0.00.075.694 I print_info: rope type        = 2
0.00.075.695 I print_info: rope scaling     = linear
0.00.075.696 I print_info: freq_base_train  = 10000.0
0.00.075.697 I print_info: freq_scale_train = 1
0.00.075.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.697 I print_info: rope_finetuned   = unknown
0.00.075.698 I print_info: model type       = 1.4B
0.00.075.699 I print_info: model params     = 1.41 B
0.00.075.699 I print_info: general.name     = 1.4B
0.00.075.702 I print_info: vocab type       = BPE
0.00.075.704 I print_info: n_vocab          = 50304
0.00.075.704 I print_info: n_merges         = 50009
0.00.075.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.709 I print_info: LF token         = 187 'Ċ'
0.00.075.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.710 I print_info: max token length = 1024
0.00.075.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.003 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.090 I llama_context: constructing llama_context
0.00.140.096 I llama_context: n_seq_max     = 1
0.00.140.096 I llama_context: n_ctx         = 2048
0.00.140.097 I llama_context: n_ctx_per_seq = 2048
0.00.140.097 I llama_context: n_batch       = 2048
0.00.140.098 I llama_context: n_ubatch      = 512
0.00.140.098 I llama_context: causal_attn   = 1
0.00.140.098 I llama_context: flash_attn    = 0
0.00.140.099 I llama_context: kv_unified    = false
0.00.140.100 I llama_context: freq_base     = 10000.0
0.00.140.101 I llama_context: freq_scale    = 1
0.00.140.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.233 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.553 I llama_context: graph nodes  = 943
0.00.223.554 I llama_context: graph splits = 1
0.00.223.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.382 I main: llama threadpool init, n_threads = 4
0.00.318.394 I 
0.00.318.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.490 I 
0.00.318.573 I sampler seed: 1234
0.00.318.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.590 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.686.565 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.686.570 I llama_perf_context_print:        load time =     316.61 ms
0.02.686.573 I llama_perf_context_print: prompt eval time =     115.23 ms /     7 tokens (   16.46 ms per token,    60.75 tokens per second)
0.02.686.574 I llama_perf_context_print:        eval time =    2243.31 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.686.575 I llama_perf_context_print:       total time =    2369.52 ms /    70 tokens
0.02.686.575 I llama_perf_context_print:    graphs reused =         60

real	0m2.748s
user	0m9.857s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q6_K
0.00.022.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.385 I load: printing all EOG tokens:
0.00.059.390 I load:   - 0 ('<|endoftext|>')
0.00.059.495 I load: special tokens cache size = 25
0.00.073.255 I load: token to piece cache size = 0.2984 MB
0.00.073.277 I print_info: arch             = gptneox
0.00.073.278 I print_info: vocab_only       = 0
0.00.073.278 I print_info: n_ctx_train      = 2048
0.00.073.278 I print_info: n_embd           = 2048
0.00.073.279 I print_info: n_layer          = 24
0.00.073.297 I print_info: n_head           = 16
0.00.073.299 I print_info: n_head_kv        = 16
0.00.073.300 I print_info: n_rot            = 32
0.00.073.300 I print_info: n_swa            = 0
0.00.073.302 I print_info: is_swa_any       = 0
0.00.073.302 I print_info: n_embd_head_k    = 128
0.00.073.302 I print_info: n_embd_head_v    = 128
0.00.073.304 I print_info: n_gqa            = 1
0.00.073.306 I print_info: n_embd_k_gqa     = 2048
0.00.073.307 I print_info: n_embd_v_gqa     = 2048
0.00.073.309 I print_info: f_norm_eps       = 1.0e-05
0.00.073.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.310 I print_info: f_logit_scale    = 0.0e+00
0.00.073.311 I print_info: f_attn_scale     = 0.0e+00
0.00.073.312 I print_info: n_ff             = 8192
0.00.073.312 I print_info: n_expert         = 0
0.00.073.313 I print_info: n_expert_used    = 0
0.00.073.313 I print_info: causal attn      = 1
0.00.073.313 I print_info: pooling type     = 0
0.00.073.314 I print_info: rope type        = 2
0.00.073.314 I print_info: rope scaling     = linear
0.00.073.316 I print_info: freq_base_train  = 10000.0
0.00.073.316 I print_info: freq_scale_train = 1
0.00.073.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.317 I print_info: rope_finetuned   = unknown
0.00.073.317 I print_info: model type       = 1.4B
0.00.073.318 I print_info: model params     = 1.41 B
0.00.073.318 I print_info: general.name     = 1.4B
0.00.073.321 I print_info: vocab type       = BPE
0.00.073.322 I print_info: n_vocab          = 50304
0.00.073.323 I print_info: n_merges         = 50009
0.00.073.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.325 I print_info: LF token         = 187 'Ċ'
0.00.073.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.326 I print_info: max token length = 1024
0.00.073.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.246 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.315 I llama_context: constructing llama_context
0.00.138.320 I llama_context: n_seq_max     = 1
0.00.138.320 I llama_context: n_ctx         = 128
0.00.138.320 I llama_context: n_ctx_per_seq = 128
0.00.138.320 I llama_context: n_batch       = 128
0.00.138.321 I llama_context: n_ubatch      = 128
0.00.138.321 I llama_context: causal_attn   = 1
0.00.138.322 I llama_context: flash_attn    = 0
0.00.138.322 I llama_context: kv_unified    = false
0.00.138.324 I llama_context: freq_base     = 10000.0
0.00.138.325 I llama_context: freq_scale    = 1
0.00.138.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.447 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.606 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.470 I llama_context: graph nodes  = 943
0.00.145.470 I llama_context: graph splits = 1
0.00.145.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.787 I 
0.00.205.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.893 I perplexity: tokenizing the input ..
0.00.212.590 I perplexity: tokenization took 6.693 ms
0.00.212.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.066.020 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.073.054 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.073.099 I llama_perf_context_print:        load time =     205.52 ms
0.02.073.101 I llama_perf_context_print: prompt eval time =    1851.61 ms /   128 tokens (   14.47 ms per token,    69.13 tokens per second)
0.02.073.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.073.105 I llama_perf_context_print:       total time =    1867.33 ms /   129 tokens
0.02.073.106 I llama_perf_context_print:    graphs reused =          0

real	0m2.127s
user	0m7.762s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q4_0
0.00.022.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.164 I load: printing all EOG tokens:
0.00.063.171 I load:   - 0 ('<|endoftext|>')
0.00.063.309 I load: special tokens cache size = 25
0.00.077.056 I load: token to piece cache size = 0.2984 MB
0.00.077.079 I print_info: arch             = gptneox
0.00.077.080 I print_info: vocab_only       = 0
0.00.077.080 I print_info: n_ctx_train      = 2048
0.00.077.080 I print_info: n_embd           = 2048
0.00.077.081 I print_info: n_layer          = 24
0.00.077.104 I print_info: n_head           = 16
0.00.077.109 I print_info: n_head_kv        = 16
0.00.077.109 I print_info: n_rot            = 32
0.00.077.110 I print_info: n_swa            = 0
0.00.077.111 I print_info: is_swa_any       = 0
0.00.077.111 I print_info: n_embd_head_k    = 128
0.00.077.111 I print_info: n_embd_head_v    = 128
0.00.077.113 I print_info: n_gqa            = 1
0.00.077.115 I print_info: n_embd_k_gqa     = 2048
0.00.077.116 I print_info: n_embd_v_gqa     = 2048
0.00.077.119 I print_info: f_norm_eps       = 1.0e-05
0.00.077.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.120 I print_info: f_logit_scale    = 0.0e+00
0.00.077.121 I print_info: f_attn_scale     = 0.0e+00
0.00.077.122 I print_info: n_ff             = 8192
0.00.077.122 I print_info: n_expert         = 0
0.00.077.123 I print_info: n_expert_used    = 0
0.00.077.123 I print_info: causal attn      = 1
0.00.077.124 I print_info: pooling type     = 0
0.00.077.124 I print_info: rope type        = 2
0.00.077.124 I print_info: rope scaling     = linear
0.00.077.126 I print_info: freq_base_train  = 10000.0
0.00.077.127 I print_info: freq_scale_train = 1
0.00.077.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.128 I print_info: rope_finetuned   = unknown
0.00.077.129 I print_info: model type       = 1.4B
0.00.077.130 I print_info: model params     = 1.41 B
0.00.077.130 I print_info: general.name     = 1.4B
0.00.077.134 I print_info: vocab type       = BPE
0.00.077.136 I print_info: n_vocab          = 50304
0.00.077.136 I print_info: n_merges         = 50009
0.00.077.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.138 I print_info: LF token         = 187 'Ċ'
0.00.077.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.139 I print_info: max token length = 1024
0.00.077.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.192 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.201 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.749 I llama_context: constructing llama_context
0.00.446.756 I llama_context: n_seq_max     = 1
0.00.446.756 I llama_context: n_ctx         = 2048
0.00.446.756 I llama_context: n_ctx_per_seq = 2048
0.00.446.757 I llama_context: n_batch       = 2048
0.00.446.757 I llama_context: n_ubatch      = 512
0.00.446.758 I llama_context: causal_attn   = 1
0.00.446.758 I llama_context: flash_attn    = 0
0.00.446.759 I llama_context: kv_unified    = true
0.00.446.762 I llama_context: freq_base     = 10000.0
0.00.446.762 I llama_context: freq_scale    = 1
0.00.446.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.877 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.528.656 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.646 I llama_context: graph nodes  = 943
0.00.530.647 I llama_context: graph splits = 1
0.00.530.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.193.114 I llama_context: constructing llama_context
0.01.193.122 I llama_context: n_seq_max     = 1
0.01.193.122 I llama_context: n_ctx         = 2048
0.01.193.123 I llama_context: n_ctx_per_seq = 2048
0.01.193.124 I llama_context: n_batch       = 2048
0.01.193.124 I llama_context: n_ubatch      = 512
0.01.193.125 I llama_context: causal_attn   = 1
0.01.193.125 I llama_context: flash_attn    = 0
0.01.193.126 I llama_context: kv_unified    = true
0.01.193.129 I llama_context: freq_base     = 10000.0
0.01.193.129 I llama_context: freq_scale    = 1
0.01.193.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.193.240 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.274.725 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.276.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.276.593 I llama_context: graph nodes  = 943
0.01.276.594 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.848.018 I llama_context: constructing llama_context
0.01.848.032 I llama_context: n_seq_max     = 1
0.01.848.032 I llama_context: n_ctx         = 2048
0.01.848.033 I llama_context: n_ctx_per_seq = 2048
0.01.848.033 I llama_context: n_batch       = 2048
0.01.848.034 I llama_context: n_ubatch      = 512
0.01.848.034 I llama_context: causal_attn   = 1
0.01.848.035 I llama_context: flash_attn    = 0
0.01.848.035 I llama_context: kv_unified    = true
0.01.848.038 I llama_context: freq_base     = 10000.0
0.01.848.039 I llama_context: freq_scale    = 1
0.01.848.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.848.165 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.928.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.930.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.930.674 I llama_context: graph nodes  = 943
0.01.930.674 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.581s
user	0m7.107s
sys	0m0.466s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6319 (792b44f2e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q4_0
0.00.021.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.192 I load: printing all EOG tokens:
0.00.059.200 I load:   - 0 ('<|endoftext|>')
0.00.059.343 I load: special tokens cache size = 25
0.00.073.085 I load: token to piece cache size = 0.2984 MB
0.00.073.109 I print_info: arch             = gptneox
0.00.073.110 I print_info: vocab_only       = 0
0.00.073.110 I print_info: n_ctx_train      = 2048
0.00.073.111 I print_info: n_embd           = 2048
0.00.073.111 I print_info: n_layer          = 24
0.00.073.129 I print_info: n_head           = 16
0.00.073.131 I print_info: n_head_kv        = 16
0.00.073.131 I print_info: n_rot            = 32
0.00.073.132 I print_info: n_swa            = 0
0.00.073.133 I print_info: is_swa_any       = 0
0.00.073.133 I print_info: n_embd_head_k    = 128
0.00.073.134 I print_info: n_embd_head_v    = 128
0.00.073.136 I print_info: n_gqa            = 1
0.00.073.137 I print_info: n_embd_k_gqa     = 2048
0.00.073.140 I print_info: n_embd_v_gqa     = 2048
0.00.073.141 I print_info: f_norm_eps       = 1.0e-05
0.00.073.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.143 I print_info: f_logit_scale    = 0.0e+00
0.00.073.143 I print_info: f_attn_scale     = 0.0e+00
0.00.073.148 I print_info: n_ff             = 8192
0.00.073.148 I print_info: n_expert         = 0
0.00.073.148 I print_info: n_expert_used    = 0
0.00.073.149 I print_info: causal attn      = 1
0.00.073.149 I print_info: pooling type     = 0
0.00.073.149 I print_info: rope type        = 2
0.00.073.149 I print_info: rope scaling     = linear
0.00.073.151 I print_info: freq_base_train  = 10000.0
0.00.073.152 I print_info: freq_scale_train = 1
0.00.073.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.153 I print_info: rope_finetuned   = unknown
0.00.073.153 I print_info: model type       = 1.4B
0.00.073.155 I print_info: model params     = 1.41 B
0.00.073.155 I print_info: general.name     = 1.4B
0.00.073.158 I print_info: vocab type       = BPE
0.00.073.160 I print_info: n_vocab          = 50304
0.00.073.160 I print_info: n_merges         = 50009
0.00.073.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.162 I print_info: LF token         = 187 'Ċ'
0.00.073.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.163 I print_info: max token length = 1024
0.00.073.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.533 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.542 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.072 I llama_context: constructing llama_context
0.00.438.077 I llama_context: n_seq_max     = 1
0.00.438.078 I llama_context: n_ctx         = 2048
0.00.438.078 I llama_context: n_ctx_per_seq = 2048
0.00.438.079 I llama_context: n_batch       = 2048
0.00.438.079 I llama_context: n_ubatch      = 512
0.00.438.079 I llama_context: causal_attn   = 1
0.00.438.079 I llama_context: flash_attn    = 1
0.00.438.080 I llama_context: kv_unified    = true
0.00.438.083 I llama_context: freq_base     = 10000.0
0.00.438.084 I llama_context: freq_scale    = 1
0.00.438.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.215 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.479 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.348 I llama_context: graph nodes  = 848
0.00.521.349 I llama_context: graph splits = 1
0.00.521.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.130.470 I llama_context: constructing llama_context
0.01.130.480 I llama_context: n_seq_max     = 1
0.01.130.481 I llama_context: n_ctx         = 2048
0.01.130.481 I llama_context: n_ctx_per_seq = 2048
0.01.130.482 I llama_context: n_batch       = 2048
0.01.130.482 I llama_context: n_ubatch      = 512
0.01.130.482 I llama_context: causal_attn   = 1
0.01.130.483 I llama_context: flash_attn    = 1
0.01.130.483 I llama_context: kv_unified    = true
0.01.130.487 I llama_context: freq_base     = 10000.0
0.01.130.488 I llama_context: freq_scale    = 1
0.01.130.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.613 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.211.712 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.486 I llama_context: graph nodes  = 848
0.01.213.487 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.749.297 I llama_context: constructing llama_context
0.01.749.309 I llama_context: n_seq_max     = 1
0.01.749.309 I llama_context: n_ctx         = 2048
0.01.749.310 I llama_context: n_ctx_per_seq = 2048
0.01.749.310 I llama_context: n_batch       = 2048
0.01.749.310 I llama_context: n_ubatch      = 512
0.01.749.311 I llama_context: causal_attn   = 1
0.01.749.311 I llama_context: flash_attn    = 1
0.01.749.311 I llama_context: kv_unified    = true
0.01.749.315 I llama_context: freq_base     = 10000.0
0.01.749.316 I llama_context: freq_scale    = 1
0.01.749.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.418 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.831.132 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.832.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.832.906 I llama_context: graph nodes  = 848
0.01.832.907 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.439s
user	0m6.650s
sys	0m0.421s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896488maxresident)k
496inputs+72outputs (1major+54476minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890664maxresident)k
0inputs+72outputs (0major+54221minor)pagefaults 0swaps
```
