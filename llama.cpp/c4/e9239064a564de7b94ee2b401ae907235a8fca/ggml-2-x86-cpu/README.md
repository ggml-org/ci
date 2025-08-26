## Summary

- status:  SUCCESS ✅
- runtime: 15:49.85
- date:    Tue Aug 26 08:21:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4e9239064a564de7b94ee2b401ae907235a8fca
- author:  tc-mb
```
model : support MiniCPM-V 4.5 (#15575)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed   12.14 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
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
main    =  93.40 sec*proc (35 tests)

Total Test time (real) =  93.42 sec

real	1m33.483s
user	1m57.473s
sys	0m1.986s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.73 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.46 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.66 sec*proc (36 tests)

Total Test time (real) =  28.68 sec

real	0m28.745s
user	0m31.303s
sys	0m1.850s
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
0.00.000.186 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.933 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.963 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.964 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.966 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.977 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.978 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.979 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.991 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.994 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.995 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.996 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.996 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.163 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.940 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.944 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.944 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.945 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.945 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.946 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.946 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.947 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.947 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.948 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.949 I llama_model_loader: - type  f32:  124 tensors
0.00.008.950 I llama_model_loader: - type  f16:   73 tensors
0.00.008.952 I print_info: file format = GGUF V3 (latest)
0.00.008.953 I print_info: file type   = F16
0.00.008.956 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.699 I load: printing all EOG tokens:
0.00.024.699 I load:   - 102 ('[SEP]')
0.00.024.771 I load: special tokens cache size = 5
0.00.027.646 I load: token to piece cache size = 0.2032 MB
0.00.027.664 I print_info: arch             = bert
0.00.027.665 I print_info: vocab_only       = 0
0.00.027.665 I print_info: n_ctx_train      = 512
0.00.027.665 I print_info: n_embd           = 384
0.00.027.666 I print_info: n_layer          = 12
0.00.027.687 I print_info: n_head           = 12
0.00.027.692 I print_info: n_head_kv        = 12
0.00.027.692 I print_info: n_rot            = 32
0.00.027.692 I print_info: n_swa            = 0
0.00.027.694 I print_info: is_swa_any       = 0
0.00.027.694 I print_info: n_embd_head_k    = 32
0.00.027.694 I print_info: n_embd_head_v    = 32
0.00.027.696 I print_info: n_gqa            = 1
0.00.027.698 I print_info: n_embd_k_gqa     = 384
0.00.027.700 I print_info: n_embd_v_gqa     = 384
0.00.027.701 I print_info: f_norm_eps       = 1.0e-12
0.00.027.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.703 I print_info: f_logit_scale    = 0.0e+00
0.00.027.704 I print_info: f_attn_scale     = 0.0e+00
0.00.027.706 I print_info: n_ff             = 1536
0.00.027.707 I print_info: n_expert         = 0
0.00.027.708 I print_info: n_expert_used    = 0
0.00.027.709 I print_info: causal attn      = 0
0.00.027.709 I print_info: pooling type     = 2
0.00.027.709 I print_info: rope type        = 2
0.00.027.710 I print_info: rope scaling     = linear
0.00.027.711 I print_info: freq_base_train  = 10000.0
0.00.027.712 I print_info: freq_scale_train = 1
0.00.027.712 I print_info: n_ctx_orig_yarn  = 512
0.00.027.713 I print_info: rope_finetuned   = unknown
0.00.027.713 I print_info: n_cls_out        = 1
0.00.027.715 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.716 I print_info: model type       = 33M
0.00.027.716 I print_info: model params     = 33.21 M
0.00.027.717 I print_info: general.name     = Bge Small
0.00.027.720 I print_info: vocab type       = WPM
0.00.027.721 I print_info: n_vocab          = 30522
0.00.027.721 I print_info: n_merges         = 0
0.00.027.722 I print_info: BOS token        = 101 '[CLS]'
0.00.027.722 I print_info: EOS token        = 102 '[SEP]'
0.00.027.723 I print_info: UNK token        = 100 '[UNK]'
0.00.027.723 I print_info: SEP token        = 102 '[SEP]'
0.00.027.724 I print_info: PAD token        = 0 '[PAD]'
0.00.027.724 I print_info: MASK token       = 103 '[MASK]'
0.00.027.724 I print_info: LF token         = 0 '[PAD]'
0.00.027.725 I print_info: EOG token        = 102 '[SEP]'
0.00.027.725 I print_info: max token length = 21
0.00.027.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.585 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.154 I llama_context: constructing llama_context
0.00.033.158 I llama_context: n_seq_max     = 1
0.00.033.158 I llama_context: n_ctx         = 512
0.00.033.159 I llama_context: n_ctx_per_seq = 512
0.00.033.159 I llama_context: n_batch       = 2048
0.00.033.159 I llama_context: n_ubatch      = 2048
0.00.033.159 I llama_context: causal_attn   = 0
0.00.033.160 I llama_context: flash_attn    = 0
0.00.033.160 I llama_context: kv_unified    = true
0.00.033.162 I llama_context: freq_base     = 10000.0
0.00.033.162 I llama_context: freq_scale    = 1
0.00.033.185 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.841 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.019 I 
0.00.037.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.490 I llama_perf_context_print:        load time =      36.77 ms
0.00.043.493 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.33 tokens per second)
0.00.043.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.497 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens
0.00.043.497 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.085s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.199 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.288 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.311 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.316 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.330 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.331 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.332 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.346 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.340 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.344 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.345 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.346 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.346 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.346 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.347 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.348 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.349 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.350 I llama_model_loader: - type  f32:  124 tensors
0.00.008.351 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.353 I print_info: file format = GGUF V3 (latest)
0.00.008.353 I print_info: file type   = Q8_0
0.00.008.356 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.349 I load: printing all EOG tokens:
0.00.024.349 I load:   - 102 ('[SEP]')
0.00.024.437 I load: special tokens cache size = 5
0.00.027.340 I load: token to piece cache size = 0.2032 MB
0.00.027.357 I print_info: arch             = bert
0.00.027.359 I print_info: vocab_only       = 0
0.00.027.359 I print_info: n_ctx_train      = 512
0.00.027.359 I print_info: n_embd           = 384
0.00.027.360 I print_info: n_layer          = 12
0.00.027.381 I print_info: n_head           = 12
0.00.027.387 I print_info: n_head_kv        = 12
0.00.027.387 I print_info: n_rot            = 32
0.00.027.388 I print_info: n_swa            = 0
0.00.027.389 I print_info: is_swa_any       = 0
0.00.027.390 I print_info: n_embd_head_k    = 32
0.00.027.391 I print_info: n_embd_head_v    = 32
0.00.027.393 I print_info: n_gqa            = 1
0.00.027.396 I print_info: n_embd_k_gqa     = 384
0.00.027.399 I print_info: n_embd_v_gqa     = 384
0.00.027.401 I print_info: f_norm_eps       = 1.0e-12
0.00.027.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.404 I print_info: f_logit_scale    = 0.0e+00
0.00.027.405 I print_info: f_attn_scale     = 0.0e+00
0.00.027.407 I print_info: n_ff             = 1536
0.00.027.411 I print_info: n_expert         = 0
0.00.027.411 I print_info: n_expert_used    = 0
0.00.027.412 I print_info: causal attn      = 0
0.00.027.413 I print_info: pooling type     = 2
0.00.027.413 I print_info: rope type        = 2
0.00.027.414 I print_info: rope scaling     = linear
0.00.027.416 I print_info: freq_base_train  = 10000.0
0.00.027.417 I print_info: freq_scale_train = 1
0.00.027.418 I print_info: n_ctx_orig_yarn  = 512
0.00.027.418 I print_info: rope_finetuned   = unknown
0.00.027.419 I print_info: n_cls_out        = 1
0.00.027.420 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.422 I print_info: model type       = 33M
0.00.027.423 I print_info: model params     = 33.21 M
0.00.027.424 I print_info: general.name     = Bge Small
0.00.027.427 I print_info: vocab type       = WPM
0.00.027.429 I print_info: n_vocab          = 30522
0.00.027.429 I print_info: n_merges         = 0
0.00.027.431 I print_info: BOS token        = 101 '[CLS]'
0.00.027.431 I print_info: EOS token        = 102 '[SEP]'
0.00.027.432 I print_info: UNK token        = 100 '[UNK]'
0.00.027.433 I print_info: SEP token        = 102 '[SEP]'
0.00.027.434 I print_info: PAD token        = 0 '[PAD]'
0.00.027.434 I print_info: MASK token       = 103 '[MASK]'
0.00.027.437 I print_info: LF token         = 0 '[PAD]'
0.00.027.438 I print_info: EOG token        = 102 '[SEP]'
0.00.027.439 I print_info: max token length = 21
0.00.027.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.662 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.542 I llama_context: constructing llama_context
0.00.031.547 I llama_context: n_seq_max     = 1
0.00.031.547 I llama_context: n_ctx         = 512
0.00.031.547 I llama_context: n_ctx_per_seq = 512
0.00.031.547 I llama_context: n_batch       = 2048
0.00.031.548 I llama_context: n_ubatch      = 2048
0.00.031.548 I llama_context: causal_attn   = 0
0.00.031.548 I llama_context: flash_attn    = 0
0.00.031.549 I llama_context: kv_unified    = true
0.00.031.550 I llama_context: freq_base     = 10000.0
0.00.031.551 I llama_context: freq_scale    = 1
0.00.031.572 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.253 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.122 I 
0.00.035.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.807 I llama_perf_context_print:        load time =      34.87 ms
0.00.039.809 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2871.73 tokens per second)
0.00.039.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.812 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.039.813 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.077s
sys	0m0.007s
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
0.00.000.190 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.696 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.722 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.723 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.726 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.728 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.729 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.729 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.734 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.737 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.738 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.123 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.124 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.124 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.125 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.126 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.127 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.130 I llama_model_loader: - type  f32:   40 tensors
0.00.021.130 I llama_model_loader: - type  f16:   26 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = F16
0.00.021.137 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.065 W load: empty token at index 5
0.00.039.513 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.908 I load: printing all EOG tokens:
0.00.064.909 I load:   - 2 ('</s>')
0.00.065.102 I load: special tokens cache size = 5
0.00.435.955 I load: token to piece cache size = 1.5060 MB
0.00.435.977 I print_info: arch             = jina-bert-v2
0.00.435.978 I print_info: vocab_only       = 0
0.00.435.978 I print_info: n_ctx_train      = 8192
0.00.435.979 I print_info: n_embd           = 384
0.00.435.979 I print_info: n_layer          = 4
0.00.435.998 I print_info: n_head           = 12
0.00.436.000 I print_info: n_head_kv        = 12
0.00.436.001 I print_info: n_rot            = 32
0.00.436.001 I print_info: n_swa            = 0
0.00.436.003 I print_info: is_swa_any       = 0
0.00.436.003 I print_info: n_embd_head_k    = 32
0.00.436.003 I print_info: n_embd_head_v    = 32
0.00.436.005 I print_info: n_gqa            = 1
0.00.436.006 I print_info: n_embd_k_gqa     = 384
0.00.436.008 I print_info: n_embd_v_gqa     = 384
0.00.436.009 I print_info: f_norm_eps       = 1.0e-12
0.00.436.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.436.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.436.012 I print_info: f_max_alibi_bias = 8.0e+00
0.00.436.012 I print_info: f_logit_scale    = 0.0e+00
0.00.436.013 I print_info: f_attn_scale     = 0.0e+00
0.00.436.014 I print_info: n_ff             = 1536
0.00.436.015 I print_info: n_expert         = 0
0.00.436.016 I print_info: n_expert_used    = 0
0.00.436.016 I print_info: causal attn      = 0
0.00.436.017 I print_info: pooling type     = -1
0.00.436.022 I print_info: rope type        = -1
0.00.436.022 I print_info: rope scaling     = linear
0.00.436.024 I print_info: freq_base_train  = 10000.0
0.00.436.024 I print_info: freq_scale_train = 1
0.00.436.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.436.025 I print_info: rope_finetuned   = unknown
0.00.436.026 I print_info: model type       = 33M
0.00.436.027 I print_info: model params     = 32.90 M
0.00.436.028 I print_info: general.name     = Jina Bert Implementation
0.00.436.030 I print_info: vocab type       = BPE
0.00.436.031 I print_info: n_vocab          = 61056
0.00.436.032 I print_info: n_merges         = 39382
0.00.436.032 I print_info: BOS token        = 0 '<s>'
0.00.436.033 I print_info: EOS token        = 2 '</s>'
0.00.436.034 I print_info: UNK token        = 3 '<unk>'
0.00.436.034 I print_info: SEP token        = 2 '</s>'
0.00.436.034 I print_info: PAD token        = 1 '<pad>'
0.00.436.035 I print_info: MASK token       = 4 '<mask>'
0.00.436.036 I print_info: EOG token        = 2 '</s>'
0.00.436.037 I print_info: max token length = 45
0.00.436.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.336 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.439.959 I llama_context: constructing llama_context
0.00.439.964 I llama_context: n_seq_max     = 1
0.00.439.965 I llama_context: n_ctx         = 8192
0.00.439.965 I llama_context: n_ctx_per_seq = 8192
0.00.439.965 I llama_context: n_batch       = 2048
0.00.439.965 I llama_context: n_ubatch      = 2048
0.00.439.966 I llama_context: causal_attn   = 0
0.00.439.966 I llama_context: flash_attn    = 0
0.00.439.966 I llama_context: kv_unified    = true
0.00.439.968 I llama_context: freq_base     = 10000.0
0.00.439.969 I llama_context: freq_scale    = 1
0.00.439.991 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.440.116 I common_init_from_params: added </s> logit bias = -inf
0.00.440.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.949 I 
0.00.442.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.242 I main: prompt 0: 'what is panda?	hi'
0.00.442.246 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.252 I main: prompt 1: 'what is panda?	it's a bear'
0.00.442.252 I main: number of tokens in prompt = 13
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


0.00.442.262 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.262 I main: number of tokens in prompt = 40
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


0.00.442.400 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.709 I llama_perf_context_print:        load time =     441.68 ms
0.00.454.711 I llama_perf_context_print: prompt eval time =      12.15 ms /    62 tokens (    0.20 ms per token,  5103.72 tokens per second)
0.00.454.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.713 I llama_perf_context_print:       total time =      12.77 ms /    63 tokens
0.00.454.713 I llama_perf_context_print:    graphs reused =          0

real	0m0.476s
user	0m0.513s
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
0.00.000.309 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.085.707 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.896 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.105 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.501 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.519 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.521 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.524 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.529 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.566 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.574 I llama_model_loader: - type  f32:   37 tensors
0.00.423.576 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.595 I print_info: file format = GGUF V3 (latest)
0.00.423.596 I print_info: file type   = Q8_0
0.00.423.605 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.227 I load: printing all EOG tokens:
0.00.985.234 I load:   - 1 ('<eos>')
0.00.985.264 I load:   - 107 ('<end_of_turn>')
0.00.986.367 I load: special tokens cache size = 5
0.01.217.858 I load: token to piece cache size = 1.6014 MB
0.01.217.988 I print_info: arch             = gemma
0.01.217.993 I print_info: vocab_only       = 0
0.01.217.993 I print_info: n_ctx_train      = 8192
0.01.217.994 I print_info: n_embd           = 2048
0.01.217.994 I print_info: n_layer          = 18
0.01.218.077 I print_info: n_head           = 8
0.01.218.088 I print_info: n_head_kv        = 1
0.01.218.089 I print_info: n_rot            = 256
0.01.218.089 I print_info: n_swa            = 0
0.01.218.093 I print_info: is_swa_any       = 0
0.01.218.093 I print_info: n_embd_head_k    = 256
0.01.218.094 I print_info: n_embd_head_v    = 256
0.01.218.099 I print_info: n_gqa            = 8
0.01.218.104 I print_info: n_embd_k_gqa     = 256
0.01.218.112 I print_info: n_embd_v_gqa     = 256
0.01.218.114 I print_info: f_norm_eps       = 0.0e+00
0.01.218.122 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.123 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.124 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.124 I print_info: f_logit_scale    = 0.0e+00
0.01.218.125 I print_info: f_attn_scale     = 0.0e+00
0.01.218.130 I print_info: n_ff             = 16384
0.01.218.130 I print_info: n_expert         = 0
0.01.218.133 I print_info: n_expert_used    = 0
0.01.218.134 I print_info: causal attn      = 1
0.01.218.134 I print_info: pooling type     = 0
0.01.218.135 I print_info: rope type        = 2
0.01.218.135 I print_info: rope scaling     = linear
0.01.218.136 I print_info: freq_base_train  = 10000.0
0.01.218.137 I print_info: freq_scale_train = 1
0.01.218.138 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.138 I print_info: rope_finetuned   = unknown
0.01.218.140 I print_info: model type       = 2B
0.01.218.141 I print_info: model params     = 2.51 B
0.01.218.141 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.146 I print_info: vocab type       = SPM
0.01.218.147 I print_info: n_vocab          = 256000
0.01.218.150 I print_info: n_merges         = 0
0.01.218.151 I print_info: BOS token        = 2 '<bos>'
0.01.218.152 I print_info: EOS token        = 1 '<eos>'
0.01.218.153 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.154 I print_info: UNK token        = 3 '<unk>'
0.01.218.155 I print_info: PAD token        = 0 '<pad>'
0.01.218.156 I print_info: LF token         = 227 '<0x0A>'
0.01.218.159 I print_info: EOG token        = 1 '<eos>'
0.01.218.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.160 I print_info: max token length = 93
0.01.218.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.316.744 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.316.752 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.316.753 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.316.753 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.316.754 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.316.755 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.324.068 I llama_context: constructing llama_context
0.01.324.078 I llama_context: n_seq_max     = 1
0.01.324.079 I llama_context: n_ctx         = 4096
0.01.324.079 I llama_context: n_ctx_per_seq = 4096
0.01.324.080 I llama_context: n_batch       = 2048
0.01.324.080 I llama_context: n_ubatch      = 512
0.01.324.081 I llama_context: causal_attn   = 1
0.01.324.081 I llama_context: flash_attn    = 0
0.01.324.082 I llama_context: kv_unified    = false
0.01.324.084 I llama_context: freq_base     = 10000.0
0.01.324.095 I llama_context: freq_scale    = 1
0.01.324.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.324.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.324.757 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.339.928 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.647 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.343.652 I llama_context: graph nodes  = 655
0.01.343.652 I llama_context: graph splits = 1
0.01.343.726 I common_init_from_params: added <eos> logit bias = -inf
0.01.343.746 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.898 I main: llama threadpool init, n_threads = 4
0.02.023.916 I 
0.02.024.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.020 I 
0.02.024.256 I sampler seed: 3634767839
0.02.024.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.281 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.024.283 I 
 increasities on social media.

## Understanding the Phenomenon

**What is it?**

* A widespread trend on social media platforms like Twitter, Instagram

0.15.601.726 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.95 tokens per second)
0.15.601.744 I llama_perf_context_print:        load time =    1996.16 ms
0.15.601.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.601.747 I llama_perf_context_print:        eval time =   13487.67 ms /    32 runs   (  421.49 ms per token,     2.37 tokens per second)
0.15.601.748 I llama_perf_context_print:       total time =   13604.84 ms /    33 tokens
0.15.601.754 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.320 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.571 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.086.211 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.378 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.385 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.348 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.691 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.730 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.734 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.741 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.753 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.755 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.770 I llama_model_loader: - type  f32:   37 tensors
0.00.420.776 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.797 I print_info: file format = GGUF V3 (latest)
0.00.420.807 I print_info: file type   = Q8_0
0.00.420.811 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.886 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.120 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.131 I load: printing all EOG tokens:
0.00.986.139 I load:   - 1 ('<eos>')
0.00.986.153 I load:   - 107 ('<end_of_turn>')
0.00.987.266 I load: special tokens cache size = 5
0.01.226.784 I load: token to piece cache size = 1.6014 MB
0.01.226.918 I print_info: arch             = gemma
0.01.226.922 I print_info: vocab_only       = 0
0.01.226.923 I print_info: n_ctx_train      = 8192
0.01.226.924 I print_info: n_embd           = 2048
0.01.226.924 I print_info: n_layer          = 18
0.01.227.009 I print_info: n_head           = 8
0.01.227.022 I print_info: n_head_kv        = 1
0.01.227.023 I print_info: n_rot            = 256
0.01.227.024 I print_info: n_swa            = 0
0.01.227.028 I print_info: is_swa_any       = 0
0.01.227.029 I print_info: n_embd_head_k    = 256
0.01.227.032 I print_info: n_embd_head_v    = 256
0.01.227.041 I print_info: n_gqa            = 8
0.01.227.048 I print_info: n_embd_k_gqa     = 256
0.01.227.056 I print_info: n_embd_v_gqa     = 256
0.01.227.061 I print_info: f_norm_eps       = 0.0e+00
0.01.227.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.064 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.065 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.065 I print_info: f_logit_scale    = 0.0e+00
0.01.227.066 I print_info: f_attn_scale     = 0.0e+00
0.01.227.074 I print_info: n_ff             = 16384
0.01.227.075 I print_info: n_expert         = 0
0.01.227.075 I print_info: n_expert_used    = 0
0.01.227.076 I print_info: causal attn      = 1
0.01.227.077 I print_info: pooling type     = 0
0.01.227.078 I print_info: rope type        = 2
0.01.227.078 I print_info: rope scaling     = linear
0.01.227.080 I print_info: freq_base_train  = 10000.0
0.01.227.081 I print_info: freq_scale_train = 1
0.01.227.083 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.084 I print_info: rope_finetuned   = unknown
0.01.227.086 I print_info: model type       = 2B
0.01.227.088 I print_info: model params     = 2.51 B
0.01.227.088 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.094 I print_info: vocab type       = SPM
0.01.227.096 I print_info: n_vocab          = 256000
0.01.227.100 I print_info: n_merges         = 0
0.01.227.101 I print_info: BOS token        = 2 '<bos>'
0.01.227.102 I print_info: EOS token        = 1 '<eos>'
0.01.227.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.104 I print_info: UNK token        = 3 '<unk>'
0.01.227.106 I print_info: PAD token        = 0 '<pad>'
0.01.227.107 I print_info: LF token         = 227 '<0x0A>'
0.01.227.110 I print_info: EOG token        = 1 '<eos>'
0.01.227.112 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.115 I print_info: max token length = 93
0.01.227.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.083 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.317.659 I llama_context: constructing llama_context
0.01.317.670 I llama_context: n_seq_max     = 1
0.01.317.671 I llama_context: n_ctx         = 4096
0.01.317.671 I llama_context: n_ctx_per_seq = 4096
0.01.317.672 I llama_context: n_batch       = 2048
0.01.317.672 I llama_context: n_ubatch      = 512
0.01.317.673 I llama_context: causal_attn   = 1
0.01.317.673 I llama_context: flash_attn    = 0
0.01.317.674 I llama_context: kv_unified    = false
0.01.317.678 I llama_context: freq_base     = 10000.0
0.01.317.678 I llama_context: freq_scale    = 1
0.01.317.679 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.812 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.361 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.334.167 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.997 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.002 I llama_context: graph nodes  = 655
0.01.338.002 I llama_context: graph splits = 1
0.01.338.080 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.104 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.605 I main: llama threadpool init, n_threads = 4
0.02.009.623 I 
0.02.009.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.744 I 
0.02.009.993 I sampler seed: 2743079188
0.02.010.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.021 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.021 I 
 increasities of the Earth, the atmosphere, and oceans. 

**Answer:**

The provided text does not contain any information about the specifics of climate change

0.15.757.946 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.01 tokens per second)
0.15.757.951 I llama_perf_context_print:        load time =    1981.85 ms
0.15.757.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.757.955 I llama_perf_context_print:        eval time =   13659.21 ms /    32 runs   (  426.85 ms per token,     2.34 tokens per second)
0.15.757.956 I llama_perf_context_print:       total time =   13775.33 ms /    33 tokens
0.15.757.956 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.301 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.091.375 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.091.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.091.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.564 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.896 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.496 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.516 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.518 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.520 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.524 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.547 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.550 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.452.553 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.452.562 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.452.565 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.452.574 I llama_model_loader: - type  f32:   37 tensors
0.00.452.576 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.594 I print_info: file format = GGUF V3 (latest)
0.00.452.598 I print_info: file type   = Q8_0
0.00.452.600 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.805.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.035.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.035.905 I load: printing all EOG tokens:
0.01.035.914 I load:   - 1 ('<eos>')
0.01.035.926 I load:   - 107 ('<end_of_turn>')
0.01.036.977 I load: special tokens cache size = 5
0.01.277.863 I load: token to piece cache size = 1.6014 MB
0.01.277.999 I print_info: arch             = gemma
0.01.278.004 I print_info: vocab_only       = 0
0.01.278.004 I print_info: n_ctx_train      = 8192
0.01.278.005 I print_info: n_embd           = 2048
0.01.278.005 I print_info: n_layer          = 18
0.01.278.088 I print_info: n_head           = 8
0.01.278.099 I print_info: n_head_kv        = 1
0.01.278.099 I print_info: n_rot            = 256
0.01.278.100 I print_info: n_swa            = 0
0.01.278.104 I print_info: is_swa_any       = 0
0.01.278.105 I print_info: n_embd_head_k    = 256
0.01.278.105 I print_info: n_embd_head_v    = 256
0.01.278.110 I print_info: n_gqa            = 8
0.01.278.116 I print_info: n_embd_k_gqa     = 256
0.01.278.124 I print_info: n_embd_v_gqa     = 256
0.01.278.125 I print_info: f_norm_eps       = 0.0e+00
0.01.278.126 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.278.127 I print_info: f_clamp_kqv      = 0.0e+00
0.01.278.127 I print_info: f_max_alibi_bias = 0.0e+00
0.01.278.128 I print_info: f_logit_scale    = 0.0e+00
0.01.278.128 I print_info: f_attn_scale     = 0.0e+00
0.01.278.134 I print_info: n_ff             = 16384
0.01.278.135 I print_info: n_expert         = 0
0.01.278.135 I print_info: n_expert_used    = 0
0.01.278.136 I print_info: causal attn      = 1
0.01.278.136 I print_info: pooling type     = 0
0.01.278.137 I print_info: rope type        = 2
0.01.278.138 I print_info: rope scaling     = linear
0.01.278.139 I print_info: freq_base_train  = 10000.0
0.01.278.140 I print_info: freq_scale_train = 1
0.01.278.140 I print_info: n_ctx_orig_yarn  = 8192
0.01.278.141 I print_info: rope_finetuned   = unknown
0.01.278.144 I print_info: model type       = 2B
0.01.278.145 I print_info: model params     = 2.51 B
0.01.278.145 I print_info: general.name     = gemma-1.1-2b-it
0.01.278.149 I print_info: vocab type       = SPM
0.01.278.151 I print_info: n_vocab          = 256000
0.01.278.154 I print_info: n_merges         = 0
0.01.278.155 I print_info: BOS token        = 2 '<bos>'
0.01.278.156 I print_info: EOS token        = 1 '<eos>'
0.01.278.157 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.278.158 I print_info: UNK token        = 3 '<unk>'
0.01.278.159 I print_info: PAD token        = 0 '<pad>'
0.01.278.159 I print_info: LF token         = 227 '<0x0A>'
0.01.278.162 I print_info: EOG token        = 1 '<eos>'
0.01.278.164 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.278.164 I print_info: max token length = 93
0.01.278.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.355.755 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.355.767 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.355.768 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.355.769 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.355.770 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.355.770 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.362.904 I llama_context: constructing llama_context
0.01.362.917 I llama_context: n_seq_max     = 1
0.01.362.917 I llama_context: n_ctx         = 4096
0.01.362.918 I llama_context: n_ctx_per_seq = 4096
0.01.362.918 I llama_context: n_batch       = 2048
0.01.362.919 I llama_context: n_ubatch      = 512
0.01.362.919 I llama_context: causal_attn   = 1
0.01.362.920 I llama_context: flash_attn    = 0
0.01.362.920 I llama_context: kv_unified    = false
0.01.362.924 I llama_context: freq_base     = 10000.0
0.01.362.925 I llama_context: freq_scale    = 1
0.01.362.925 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.363.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.363.596 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.378.593 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.382.336 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.382.341 I llama_context: graph nodes  = 655
0.01.382.342 I llama_context: graph splits = 1
0.01.382.424 I common_init_from_params: added <eos> logit bias = -inf
0.01.382.443 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.405.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.405.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.087.725 I main: llama threadpool init, n_threads = 4
0.02.087.741 I 
0.02.087.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.087.849 I 
0.02.088.088 I sampler seed: 2739057824
0.02.088.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.088.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.088.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.088.116 I 
 increasels, and a plethora of other creatures.

The air crackled with the energy of magic and danger. A primal roar echoed through the ancient forest,

0.15.811.185 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.12 tokens per second)
0.15.811.203 I llama_perf_context_print:        load time =    2059.79 ms
0.15.811.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.811.206 I llama_perf_context_print:        eval time =   13635.67 ms /    32 runs   (  426.11 ms per token,     2.35 tokens per second)
0.15.811.207 I llama_perf_context_print:       total time =   13750.73 ms /    33 tokens
0.15.811.220 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.342 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.596 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.085.900 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.917 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.094 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.103 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.125 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.130 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.971 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.998 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.002 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.010 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.013 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.038 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.050 I llama_model_loader: - type  f32:   37 tensors
0.00.420.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.075 I print_info: file format = GGUF V3 (latest)
0.00.420.076 I print_info: file type   = Q8_0
0.00.420.081 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.404 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.805 I load: printing all EOG tokens:
0.00.974.813 I load:   - 1 ('<eos>')
0.00.974.827 I load:   - 107 ('<end_of_turn>')
0.00.975.909 I load: special tokens cache size = 5
0.01.217.332 I load: token to piece cache size = 1.6014 MB
0.01.217.480 I print_info: arch             = gemma
0.01.217.484 I print_info: vocab_only       = 0
0.01.217.485 I print_info: n_ctx_train      = 8192
0.01.217.485 I print_info: n_embd           = 2048
0.01.217.486 I print_info: n_layer          = 18
0.01.217.574 I print_info: n_head           = 8
0.01.217.584 I print_info: n_head_kv        = 1
0.01.217.584 I print_info: n_rot            = 256
0.01.217.585 I print_info: n_swa            = 0
0.01.217.589 I print_info: is_swa_any       = 0
0.01.217.589 I print_info: n_embd_head_k    = 256
0.01.217.591 I print_info: n_embd_head_v    = 256
0.01.217.599 I print_info: n_gqa            = 8
0.01.217.607 I print_info: n_embd_k_gqa     = 256
0.01.217.617 I print_info: n_embd_v_gqa     = 256
0.01.217.619 I print_info: f_norm_eps       = 0.0e+00
0.01.217.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.623 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.624 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.625 I print_info: f_logit_scale    = 0.0e+00
0.01.217.626 I print_info: f_attn_scale     = 0.0e+00
0.01.217.634 I print_info: n_ff             = 16384
0.01.217.637 I print_info: n_expert         = 0
0.01.217.639 I print_info: n_expert_used    = 0
0.01.217.640 I print_info: causal attn      = 1
0.01.217.640 I print_info: pooling type     = 0
0.01.217.641 I print_info: rope type        = 2
0.01.217.641 I print_info: rope scaling     = linear
0.01.217.643 I print_info: freq_base_train  = 10000.0
0.01.217.644 I print_info: freq_scale_train = 1
0.01.217.645 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.645 I print_info: rope_finetuned   = unknown
0.01.217.647 I print_info: model type       = 2B
0.01.217.649 I print_info: model params     = 2.51 B
0.01.217.650 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.656 I print_info: vocab type       = SPM
0.01.217.658 I print_info: n_vocab          = 256000
0.01.217.662 I print_info: n_merges         = 0
0.01.217.664 I print_info: BOS token        = 2 '<bos>'
0.01.217.665 I print_info: EOS token        = 1 '<eos>'
0.01.217.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.667 I print_info: UNK token        = 3 '<unk>'
0.01.217.668 I print_info: PAD token        = 0 '<pad>'
0.01.217.669 I print_info: LF token         = 227 '<0x0A>'
0.01.217.676 I print_info: EOG token        = 1 '<eos>'
0.01.217.677 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.678 I print_info: max token length = 93
0.01.217.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.420 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.296.429 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.303.824 I llama_context: constructing llama_context
0.01.303.835 I llama_context: n_seq_max     = 1
0.01.303.836 I llama_context: n_ctx         = 4096
0.01.303.836 I llama_context: n_ctx_per_seq = 4096
0.01.303.836 I llama_context: n_batch       = 2048
0.01.303.837 I llama_context: n_ubatch      = 512
0.01.303.837 I llama_context: causal_attn   = 1
0.01.303.838 I llama_context: flash_attn    = 0
0.01.303.838 I llama_context: kv_unified    = false
0.01.303.842 I llama_context: freq_base     = 10000.0
0.01.303.842 I llama_context: freq_scale    = 1
0.01.303.843 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.533 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.161 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.749 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.322.753 I llama_context: graph nodes  = 655
0.01.322.754 I llama_context: graph splits = 1
0.01.322.835 I common_init_from_params: added <eos> logit bias = -inf
0.01.322.858 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.345.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.202 I main: llama threadpool init, n_threads = 4
0.02.011.221 I 
0.02.011.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.339 I 
0.02.011.584 I sampler seed: 2899977641
0.02.011.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.616 I 
 increasities and other social interactions are essential for mental and physical health.

**True or False?**

The paragraph provides evidence to support the statement that social

0.15.662.248 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.42 tokens per second)
0.15.662.255 I llama_perf_context_print:        load time =    1983.37 ms
0.15.662.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.662.258 I llama_perf_context_print:        eval time =   13560.54 ms /    32 runs   (  423.77 ms per token,     2.36 tokens per second)
0.15.662.259 I llama_perf_context_print:       total time =   13678.11 ms /    33 tokens
0.15.662.260 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.673s
user	3m56.150s
sys	0m10.050s
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
main: build = 6282 (c4e923906)
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

main: quantize time = 186506.73 ms
main:    total time = 186506.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.326 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.085.556 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.573 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.713 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.729 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.743 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.083 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.966 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.981 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.983 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.985 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.986 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.988 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.007 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.010 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.012 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.014 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.016 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.018 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.028 I llama_model_loader: - type  f32:   37 tensors
0.00.422.030 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.032 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.052 I print_info: file format = GGUF V3 (latest)
0.00.422.056 I print_info: file type   = Q4_K - Medium
0.00.422.059 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.877 I load: printing all EOG tokens:
0.00.982.885 I load:   - 1 ('<eos>')
0.00.982.897 I load:   - 107 ('<end_of_turn>')
0.00.984.016 I load: special tokens cache size = 5
0.01.225.734 I load: token to piece cache size = 1.6014 MB
0.01.225.868 I print_info: arch             = gemma
0.01.225.869 I print_info: vocab_only       = 0
0.01.225.870 I print_info: n_ctx_train      = 8192
0.01.225.870 I print_info: n_embd           = 2048
0.01.225.871 I print_info: n_layer          = 18
0.01.225.958 I print_info: n_head           = 8
0.01.225.968 I print_info: n_head_kv        = 1
0.01.225.969 I print_info: n_rot            = 256
0.01.225.970 I print_info: n_swa            = 0
0.01.225.973 I print_info: is_swa_any       = 0
0.01.225.974 I print_info: n_embd_head_k    = 256
0.01.225.974 I print_info: n_embd_head_v    = 256
0.01.225.980 I print_info: n_gqa            = 8
0.01.225.985 I print_info: n_embd_k_gqa     = 256
0.01.225.991 I print_info: n_embd_v_gqa     = 256
0.01.225.993 I print_info: f_norm_eps       = 0.0e+00
0.01.225.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.995 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.996 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.996 I print_info: f_logit_scale    = 0.0e+00
0.01.225.996 I print_info: f_attn_scale     = 0.0e+00
0.01.226.001 I print_info: n_ff             = 16384
0.01.226.002 I print_info: n_expert         = 0
0.01.226.003 I print_info: n_expert_used    = 0
0.01.226.003 I print_info: causal attn      = 1
0.01.226.004 I print_info: pooling type     = 0
0.01.226.004 I print_info: rope type        = 2
0.01.226.004 I print_info: rope scaling     = linear
0.01.226.006 I print_info: freq_base_train  = 10000.0
0.01.226.006 I print_info: freq_scale_train = 1
0.01.226.007 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.016 I print_info: rope_finetuned   = unknown
0.01.226.018 I print_info: model type       = 2B
0.01.226.019 I print_info: model params     = 2.51 B
0.01.226.020 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.024 I print_info: vocab type       = SPM
0.01.226.025 I print_info: n_vocab          = 256000
0.01.226.028 I print_info: n_merges         = 0
0.01.226.029 I print_info: BOS token        = 2 '<bos>'
0.01.226.030 I print_info: EOS token        = 1 '<eos>'
0.01.226.031 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.031 I print_info: UNK token        = 3 '<unk>'
0.01.226.032 I print_info: PAD token        = 0 '<pad>'
0.01.226.033 I print_info: LF token         = 227 '<0x0A>'
0.01.226.035 I print_info: EOG token        = 1 '<eos>'
0.01.226.036 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.037 I print_info: max token length = 93
0.01.226.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.640 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.283.649 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.283.650 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.283.651 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.283.652 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.283.653 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.283.654 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.273.763 I llama_context: constructing llama_context
0.02.273.773 I llama_context: n_seq_max     = 1
0.02.273.774 I llama_context: n_ctx         = 4096
0.02.273.774 I llama_context: n_ctx_per_seq = 4096
0.02.273.775 I llama_context: n_batch       = 2048
0.02.273.775 I llama_context: n_ubatch      = 512
0.02.273.776 I llama_context: causal_attn   = 1
0.02.273.776 I llama_context: flash_attn    = 0
0.02.273.777 I llama_context: kv_unified    = false
0.02.273.781 I llama_context: freq_base     = 10000.0
0.02.273.782 I llama_context: freq_scale    = 1
0.02.273.782 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.273.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.274.449 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.289.849 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.293.727 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.293.732 I llama_context: graph nodes  = 655
0.02.293.732 I llama_context: graph splits = 1
0.02.293.808 I common_init_from_params: added <eos> logit bias = -inf
0.02.293.827 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.316.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.316.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.735.785 I main: llama threadpool init, n_threads = 4
0.02.735.803 I 
0.02.735.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.735.908 I 
0.02.736.152 I sampler seed: 508727257
0.02.736.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.736.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.736.179 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.736.179 I 
 seconally, and then, "we must do something."

The passage is from a business meeting.

What is the central theme of the passage?



0.10.643.140 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.65 tokens per second)
0.10.643.157 I llama_perf_context_print:        load time =    2708.02 ms
0.10.643.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.643.161 I llama_perf_context_print:        eval time =    7820.35 ms /    32 runs   (  244.39 ms per token,     4.09 tokens per second)
0.10.643.162 I llama_perf_context_print:       total time =    7934.40 ms /    33 tokens
0.10.643.162 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6282 (c4e923906)
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

main: quantize time = 186566.49 ms
main:    total time = 186566.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.089.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.089.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.606 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.625 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.627 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.272 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.669 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.686 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.688 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.690 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.692 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.694 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.696 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.702 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.704 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.706 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.715 I llama_model_loader: - type  f32:   37 tensors
0.00.427.717 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.718 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.739 I print_info: file format = GGUF V3 (latest)
0.00.427.740 I print_info: file type   = Q4_K - Medium
0.00.427.744 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.131 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.623 I load: printing all EOG tokens:
0.00.981.630 I load:   - 1 ('<eos>')
0.00.981.642 I load:   - 107 ('<end_of_turn>')
0.00.982.648 I load: special tokens cache size = 5
0.01.217.734 I load: token to piece cache size = 1.6014 MB
0.01.217.872 I print_info: arch             = gemma
0.01.217.877 I print_info: vocab_only       = 0
0.01.217.877 I print_info: n_ctx_train      = 8192
0.01.217.878 I print_info: n_embd           = 2048
0.01.217.878 I print_info: n_layer          = 18
0.01.217.963 I print_info: n_head           = 8
0.01.217.973 I print_info: n_head_kv        = 1
0.01.217.974 I print_info: n_rot            = 256
0.01.217.975 I print_info: n_swa            = 0
0.01.217.979 I print_info: is_swa_any       = 0
0.01.217.979 I print_info: n_embd_head_k    = 256
0.01.217.979 I print_info: n_embd_head_v    = 256
0.01.217.984 I print_info: n_gqa            = 8
0.01.217.989 I print_info: n_embd_k_gqa     = 256
0.01.217.995 I print_info: n_embd_v_gqa     = 256
0.01.218.007 I print_info: f_norm_eps       = 0.0e+00
0.01.218.011 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.012 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.012 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.012 I print_info: f_logit_scale    = 0.0e+00
0.01.218.013 I print_info: f_attn_scale     = 0.0e+00
0.01.218.018 I print_info: n_ff             = 16384
0.01.218.019 I print_info: n_expert         = 0
0.01.218.020 I print_info: n_expert_used    = 0
0.01.218.020 I print_info: causal attn      = 1
0.01.218.021 I print_info: pooling type     = 0
0.01.218.021 I print_info: rope type        = 2
0.01.218.022 I print_info: rope scaling     = linear
0.01.218.023 I print_info: freq_base_train  = 10000.0
0.01.218.025 I print_info: freq_scale_train = 1
0.01.218.025 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.026 I print_info: rope_finetuned   = unknown
0.01.218.027 I print_info: model type       = 2B
0.01.218.029 I print_info: model params     = 2.51 B
0.01.218.029 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.034 I print_info: vocab type       = SPM
0.01.218.035 I print_info: n_vocab          = 256000
0.01.218.038 I print_info: n_merges         = 0
0.01.218.039 I print_info: BOS token        = 2 '<bos>'
0.01.218.040 I print_info: EOS token        = 1 '<eos>'
0.01.218.040 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.041 I print_info: UNK token        = 3 '<unk>'
0.01.218.042 I print_info: PAD token        = 0 '<pad>'
0.01.218.043 I print_info: LF token         = 227 '<0x0A>'
0.01.218.046 I print_info: EOG token        = 1 '<eos>'
0.01.218.047 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.050 I print_info: max token length = 93
0.01.218.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.908 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.266.920 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.253.354 I llama_context: constructing llama_context
0.02.253.366 I llama_context: n_seq_max     = 1
0.02.253.366 I llama_context: n_ctx         = 4096
0.02.253.367 I llama_context: n_ctx_per_seq = 4096
0.02.253.367 I llama_context: n_batch       = 2048
0.02.253.367 I llama_context: n_ubatch      = 512
0.02.253.368 I llama_context: causal_attn   = 1
0.02.253.368 I llama_context: flash_attn    = 0
0.02.253.368 I llama_context: kv_unified    = false
0.02.253.373 I llama_context: freq_base     = 10000.0
0.02.253.374 I llama_context: freq_scale    = 1
0.02.253.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.253.501 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.254.038 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.268.963 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.272.791 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.272.796 I llama_context: graph nodes  = 655
0.02.272.796 I llama_context: graph splits = 1
0.02.272.870 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.889 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.710.586 I main: llama threadpool init, n_threads = 4
0.02.710.605 I 
0.02.710.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.710.711 I 
0.02.710.956 I sampler seed: 3162252435
0.02.710.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.710.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.710.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.710.980 I 
 seconded: "The key to understanding this world is to see it not as a collection of isolated facts, but as a tapestry woven with threads of relationships and

0.10.609.193 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.13 tokens per second)
0.10.609.210 I llama_perf_context_print:        load time =    2682.74 ms
0.10.609.212 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.609.213 I llama_perf_context_print:        eval time =    7812.28 ms /    32 runs   (  244.13 ms per token,     4.10 tokens per second)
0.10.609.214 I llama_perf_context_print:       total time =    7925.75 ms /    33 tokens
0.10.609.215 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.652s
user	46m26.487s
sys	0m6.663s
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
0.00.000.184 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.068 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.080 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.099 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.103 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.568 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.569 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.575 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.577 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.577 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.580 I llama_model_loader: - type  f32:   37 tensors
0.00.139.581 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.584 I print_info: file format = GGUF V3 (latest)
0.00.139.584 I print_info: file type   = Q8_0
0.00.139.587 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.189 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.117 I load: printing all EOG tokens:
0.00.306.119 I load:   - 1 ('<eos>')
0.00.306.119 I load:   - 107 ('<end_of_turn>')
0.00.306.886 I load: special tokens cache size = 5
0.00.329.117 I load: token to piece cache size = 1.6014 MB
0.00.329.141 I print_info: arch             = gemma
0.00.329.142 I print_info: vocab_only       = 0
0.00.329.143 I print_info: n_ctx_train      = 8192
0.00.329.143 I print_info: n_embd           = 2048
0.00.329.144 I print_info: n_layer          = 18
0.00.329.166 I print_info: n_head           = 8
0.00.329.168 I print_info: n_head_kv        = 1
0.00.329.169 I print_info: n_rot            = 256
0.00.329.170 I print_info: n_swa            = 0
0.00.329.171 I print_info: is_swa_any       = 0
0.00.329.171 I print_info: n_embd_head_k    = 256
0.00.329.172 I print_info: n_embd_head_v    = 256
0.00.329.173 I print_info: n_gqa            = 8
0.00.329.175 I print_info: n_embd_k_gqa     = 256
0.00.329.177 I print_info: n_embd_v_gqa     = 256
0.00.329.178 I print_info: f_norm_eps       = 0.0e+00
0.00.329.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.180 I print_info: f_logit_scale    = 0.0e+00
0.00.329.181 I print_info: f_attn_scale     = 0.0e+00
0.00.329.182 I print_info: n_ff             = 16384
0.00.329.183 I print_info: n_expert         = 0
0.00.329.183 I print_info: n_expert_used    = 0
0.00.329.184 I print_info: causal attn      = 1
0.00.329.184 I print_info: pooling type     = 0
0.00.329.185 I print_info: rope type        = 2
0.00.329.185 I print_info: rope scaling     = linear
0.00.329.187 I print_info: freq_base_train  = 10000.0
0.00.329.188 I print_info: freq_scale_train = 1
0.00.329.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.189 I print_info: rope_finetuned   = unknown
0.00.329.191 I print_info: model type       = 2B
0.00.329.192 I print_info: model params     = 2.51 B
0.00.329.192 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.195 I print_info: vocab type       = SPM
0.00.329.196 I print_info: n_vocab          = 256000
0.00.329.196 I print_info: n_merges         = 0
0.00.329.197 I print_info: BOS token        = 2 '<bos>'
0.00.329.198 I print_info: EOS token        = 1 '<eos>'
0.00.329.199 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.200 I print_info: UNK token        = 3 '<unk>'
0.00.329.200 I print_info: PAD token        = 0 '<pad>'
0.00.329.201 I print_info: LF token         = 227 '<0x0A>'
0.00.329.201 I print_info: EOG token        = 1 '<eos>'
0.00.329.202 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.202 I print_info: max token length = 93
0.00.329.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.546 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.431.552 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.431.553 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.431.554 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.431.554 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.431.555 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.432.940 I llama_context: constructing llama_context
0.00.432.946 I llama_context: n_seq_max     = 1
0.00.432.946 I llama_context: n_ctx         = 4096
0.00.432.947 I llama_context: n_ctx_per_seq = 4096
0.00.432.947 I llama_context: n_batch       = 2048
0.00.432.948 I llama_context: n_ubatch      = 512
0.00.432.948 I llama_context: causal_attn   = 1
0.00.432.949 I llama_context: flash_attn    = 0
0.00.432.949 I llama_context: kv_unified    = false
0.00.432.951 I llama_context: freq_base     = 10000.0
0.00.432.952 I llama_context: freq_scale    = 1
0.00.432.953 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.074 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.447.808 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.145 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.148 I llama_context: graph nodes  = 655
0.00.449.149 I llama_context: graph splits = 1
0.00.449.159 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.161 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.555 I main: llama threadpool init, n_threads = 4
0.00.542.566 I 
0.00.542.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.632 I 
0.00.542.668 I sampler seed: 3569625548
0.00.542.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.695 I 
 increasively.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.889.444 I llama_perf_sampler_print:    sampling time =       3.13 ms /    20 runs   (    0.16 ms per token,  6391.82 tokens per second)
0.01.889.448 I llama_perf_context_print:        load time =     539.39 ms
0.01.889.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.889.451 I llama_perf_context_print:        eval time =    1334.91 ms /    19 runs   (   70.26 ms per token,    14.23 tokens per second)
0.01.889.451 I llama_perf_context_print:       total time =    1349.63 ms /    20 tokens
0.01.889.452 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.177 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.030.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.815 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.816 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.828 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.293 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.294 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.296 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.301 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.301 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.304 I llama_model_loader: - type  f32:   37 tensors
0.00.140.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.309 I print_info: file format = GGUF V3 (latest)
0.00.140.310 I print_info: file type   = Q8_0
0.00.140.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.024 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.218 I load: printing all EOG tokens:
0.00.304.220 I load:   - 1 ('<eos>')
0.00.304.221 I load:   - 107 ('<end_of_turn>')
0.00.304.984 I load: special tokens cache size = 5
0.00.327.278 I load: token to piece cache size = 1.6014 MB
0.00.327.301 I print_info: arch             = gemma
0.00.327.302 I print_info: vocab_only       = 0
0.00.327.303 I print_info: n_ctx_train      = 8192
0.00.327.303 I print_info: n_embd           = 2048
0.00.327.304 I print_info: n_layer          = 18
0.00.327.324 I print_info: n_head           = 8
0.00.327.327 I print_info: n_head_kv        = 1
0.00.327.327 I print_info: n_rot            = 256
0.00.327.327 I print_info: n_swa            = 0
0.00.327.329 I print_info: is_swa_any       = 0
0.00.327.329 I print_info: n_embd_head_k    = 256
0.00.327.329 I print_info: n_embd_head_v    = 256
0.00.327.331 I print_info: n_gqa            = 8
0.00.327.333 I print_info: n_embd_k_gqa     = 256
0.00.327.334 I print_info: n_embd_v_gqa     = 256
0.00.327.335 I print_info: f_norm_eps       = 0.0e+00
0.00.327.338 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.340 I print_info: f_logit_scale    = 0.0e+00
0.00.327.340 I print_info: f_attn_scale     = 0.0e+00
0.00.327.342 I print_info: n_ff             = 16384
0.00.327.342 I print_info: n_expert         = 0
0.00.327.342 I print_info: n_expert_used    = 0
0.00.327.343 I print_info: causal attn      = 1
0.00.327.343 I print_info: pooling type     = 0
0.00.327.344 I print_info: rope type        = 2
0.00.327.345 I print_info: rope scaling     = linear
0.00.327.347 I print_info: freq_base_train  = 10000.0
0.00.327.347 I print_info: freq_scale_train = 1
0.00.327.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.349 I print_info: rope_finetuned   = unknown
0.00.327.350 I print_info: model type       = 2B
0.00.327.350 I print_info: model params     = 2.51 B
0.00.327.351 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.353 I print_info: vocab type       = SPM
0.00.327.355 I print_info: n_vocab          = 256000
0.00.327.355 I print_info: n_merges         = 0
0.00.327.356 I print_info: BOS token        = 2 '<bos>'
0.00.327.356 I print_info: EOS token        = 1 '<eos>'
0.00.327.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.357 I print_info: UNK token        = 3 '<unk>'
0.00.327.358 I print_info: PAD token        = 0 '<pad>'
0.00.327.358 I print_info: LF token         = 227 '<0x0A>'
0.00.327.359 I print_info: EOG token        = 1 '<eos>'
0.00.327.359 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.360 I print_info: max token length = 93
0.00.327.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.864 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.412.193 I llama_context: constructing llama_context
0.00.412.198 I llama_context: n_seq_max     = 1
0.00.412.199 I llama_context: n_ctx         = 4096
0.00.412.199 I llama_context: n_ctx_per_seq = 4096
0.00.412.199 I llama_context: n_batch       = 2048
0.00.412.200 I llama_context: n_ubatch      = 512
0.00.412.200 I llama_context: causal_attn   = 1
0.00.412.201 I llama_context: flash_attn    = 0
0.00.412.201 I llama_context: kv_unified    = false
0.00.412.203 I llama_context: freq_base     = 10000.0
0.00.412.203 I llama_context: freq_scale    = 1
0.00.412.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.333 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.279 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.647 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.650 I llama_context: graph nodes  = 655
0.00.428.650 I llama_context: graph splits = 1
0.00.428.661 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.662 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.398 I main: llama threadpool init, n_threads = 4
0.00.519.409 I 
0.00.519.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.475 I 
0.00.519.510 I sampler seed: 1281573376
0.00.519.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.524 I 
 seconary.

## The Importance of Sleep for Children

**Introduction:**

Sleep plays a crucial role in the healthy development and well-being of children.

0.02.712.178 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6479.48 tokens per second)
0.02.712.182 I llama_perf_context_print:        load time =     516.27 ms
0.02.712.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.186 I llama_perf_context_print:        eval time =    2173.97 ms /    32 runs   (   67.94 ms per token,    14.72 tokens per second)
0.02.712.187 I llama_perf_context_print:       total time =    2195.51 ms /    33 tokens
0.02.712.192 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.178 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.031.454 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.468 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.902 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.913 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.922 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.924 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.925 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.929 I llama_model_loader: - type  f32:   37 tensors
0.00.140.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.932 I print_info: file format = GGUF V3 (latest)
0.00.140.932 I print_info: file type   = Q8_0
0.00.140.936 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.421 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.619 I load: printing all EOG tokens:
0.00.318.620 I load:   - 1 ('<eos>')
0.00.318.621 I load:   - 107 ('<end_of_turn>')
0.00.319.484 I load: special tokens cache size = 5
0.00.342.149 I load: token to piece cache size = 1.6014 MB
0.00.342.175 I print_info: arch             = gemma
0.00.342.175 I print_info: vocab_only       = 0
0.00.342.176 I print_info: n_ctx_train      = 8192
0.00.342.176 I print_info: n_embd           = 2048
0.00.342.177 I print_info: n_layer          = 18
0.00.342.198 I print_info: n_head           = 8
0.00.342.204 I print_info: n_head_kv        = 1
0.00.342.204 I print_info: n_rot            = 256
0.00.342.205 I print_info: n_swa            = 0
0.00.342.206 I print_info: is_swa_any       = 0
0.00.342.207 I print_info: n_embd_head_k    = 256
0.00.342.207 I print_info: n_embd_head_v    = 256
0.00.342.210 I print_info: n_gqa            = 8
0.00.342.215 I print_info: n_embd_k_gqa     = 256
0.00.342.218 I print_info: n_embd_v_gqa     = 256
0.00.342.219 I print_info: f_norm_eps       = 0.0e+00
0.00.342.222 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.224 I print_info: f_logit_scale    = 0.0e+00
0.00.342.225 I print_info: f_attn_scale     = 0.0e+00
0.00.342.227 I print_info: n_ff             = 16384
0.00.342.228 I print_info: n_expert         = 0
0.00.342.229 I print_info: n_expert_used    = 0
0.00.342.230 I print_info: causal attn      = 1
0.00.342.230 I print_info: pooling type     = 0
0.00.342.231 I print_info: rope type        = 2
0.00.342.231 I print_info: rope scaling     = linear
0.00.342.233 I print_info: freq_base_train  = 10000.0
0.00.342.234 I print_info: freq_scale_train = 1
0.00.342.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.235 I print_info: rope_finetuned   = unknown
0.00.342.236 I print_info: model type       = 2B
0.00.342.237 I print_info: model params     = 2.51 B
0.00.342.238 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.244 I print_info: vocab type       = SPM
0.00.342.246 I print_info: n_vocab          = 256000
0.00.342.246 I print_info: n_merges         = 0
0.00.342.247 I print_info: BOS token        = 2 '<bos>'
0.00.342.248 I print_info: EOS token        = 1 '<eos>'
0.00.342.248 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.249 I print_info: UNK token        = 3 '<unk>'
0.00.342.249 I print_info: PAD token        = 0 '<pad>'
0.00.342.250 I print_info: LF token         = 227 '<0x0A>'
0.00.342.251 I print_info: EOG token        = 1 '<eos>'
0.00.342.252 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.252 I print_info: max token length = 93
0.00.342.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.283 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.417.292 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.292 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.417.293 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.417.294 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.294 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.418.720 I llama_context: constructing llama_context
0.00.418.725 I llama_context: n_seq_max     = 1
0.00.418.726 I llama_context: n_ctx         = 4096
0.00.418.726 I llama_context: n_ctx_per_seq = 4096
0.00.418.727 I llama_context: n_batch       = 2048
0.00.418.727 I llama_context: n_ubatch      = 512
0.00.418.728 I llama_context: causal_attn   = 1
0.00.418.728 I llama_context: flash_attn    = 0
0.00.418.729 I llama_context: kv_unified    = false
0.00.418.730 I llama_context: freq_base     = 10000.0
0.00.418.731 I llama_context: freq_scale    = 1
0.00.418.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.759 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.872 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.899 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.152 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.155 I llama_context: graph nodes  = 655
0.00.435.156 I llama_context: graph splits = 1
0.00.435.166 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.168 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.253 I main: llama threadpool init, n_threads = 4
0.00.531.268 I 
0.00.531.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.344 I 
0.00.531.391 I sampler seed: 1354488290
0.00.531.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.422 I 
 increasities, but they are often associated with feelings of guilt, shame, and inadequacy.

**Answer the question based on the provided context.**

What are

0.02.937.735 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6859.28 tokens per second)
0.02.937.739 I llama_perf_context_print:        load time =     528.05 ms
0.02.937.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.937.742 I llama_perf_context_print:        eval time =    2387.26 ms /    32 runs   (   74.60 ms per token,    13.40 tokens per second)
0.02.937.742 I llama_perf_context_print:       total time =    2409.21 ms /    33 tokens
0.02.937.743 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.179 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.382 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.410 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.417 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.418 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.426 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.546 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.944 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.945 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.946 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.947 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.948 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.949 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.954 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.956 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.957 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.960 I llama_model_loader: - type  f32:   37 tensors
0.00.139.961 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.964 I print_info: file format = GGUF V3 (latest)
0.00.139.965 I print_info: file type   = Q8_0
0.00.139.967 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.167 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.999 I load: printing all EOG tokens:
0.00.313.000 I load:   - 1 ('<eos>')
0.00.313.000 I load:   - 107 ('<end_of_turn>')
0.00.313.806 I load: special tokens cache size = 5
0.00.336.498 I load: token to piece cache size = 1.6014 MB
0.00.336.522 I print_info: arch             = gemma
0.00.336.523 I print_info: vocab_only       = 0
0.00.336.523 I print_info: n_ctx_train      = 8192
0.00.336.524 I print_info: n_embd           = 2048
0.00.336.524 I print_info: n_layer          = 18
0.00.336.544 I print_info: n_head           = 8
0.00.336.547 I print_info: n_head_kv        = 1
0.00.336.547 I print_info: n_rot            = 256
0.00.336.547 I print_info: n_swa            = 0
0.00.336.549 I print_info: is_swa_any       = 0
0.00.336.549 I print_info: n_embd_head_k    = 256
0.00.336.550 I print_info: n_embd_head_v    = 256
0.00.336.553 I print_info: n_gqa            = 8
0.00.336.555 I print_info: n_embd_k_gqa     = 256
0.00.336.557 I print_info: n_embd_v_gqa     = 256
0.00.336.558 I print_info: f_norm_eps       = 0.0e+00
0.00.336.559 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.560 I print_info: f_logit_scale    = 0.0e+00
0.00.336.561 I print_info: f_attn_scale     = 0.0e+00
0.00.336.563 I print_info: n_ff             = 16384
0.00.336.563 I print_info: n_expert         = 0
0.00.336.564 I print_info: n_expert_used    = 0
0.00.336.564 I print_info: causal attn      = 1
0.00.336.565 I print_info: pooling type     = 0
0.00.336.566 I print_info: rope type        = 2
0.00.336.566 I print_info: rope scaling     = linear
0.00.336.568 I print_info: freq_base_train  = 10000.0
0.00.336.569 I print_info: freq_scale_train = 1
0.00.336.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.569 I print_info: rope_finetuned   = unknown
0.00.336.570 I print_info: model type       = 2B
0.00.336.571 I print_info: model params     = 2.51 B
0.00.336.571 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.574 I print_info: vocab type       = SPM
0.00.336.575 I print_info: n_vocab          = 256000
0.00.336.576 I print_info: n_merges         = 0
0.00.336.577 I print_info: BOS token        = 2 '<bos>'
0.00.336.577 I print_info: EOS token        = 1 '<eos>'
0.00.336.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.578 I print_info: UNK token        = 3 '<unk>'
0.00.336.579 I print_info: PAD token        = 0 '<pad>'
0.00.336.579 I print_info: LF token         = 227 '<0x0A>'
0.00.336.580 I print_info: EOG token        = 1 '<eos>'
0.00.336.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.581 I print_info: max token length = 93
0.00.336.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.321 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.410.328 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.411.590 I llama_context: constructing llama_context
0.00.411.595 I llama_context: n_seq_max     = 1
0.00.411.596 I llama_context: n_ctx         = 4096
0.00.411.596 I llama_context: n_ctx_per_seq = 4096
0.00.411.596 I llama_context: n_batch       = 2048
0.00.411.597 I llama_context: n_ubatch      = 512
0.00.411.597 I llama_context: causal_attn   = 1
0.00.411.598 I llama_context: flash_attn    = 0
0.00.411.598 I llama_context: kv_unified    = false
0.00.411.600 I llama_context: freq_base     = 10000.0
0.00.411.601 I llama_context: freq_scale    = 1
0.00.411.601 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.738 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.221 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.545 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.548 I llama_context: graph nodes  = 655
0.00.428.548 I llama_context: graph splits = 1
0.00.428.558 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.560 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.347 I main: llama threadpool init, n_threads = 4
0.00.527.358 I 
0.00.527.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.425 I 
0.00.527.459 I sampler seed: 4247798975
0.00.527.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.474 I 
 increasities and challenges.

**Challenges:**

* **Accessibility:** Ensuring equitable access to resources and opportunities for all individuals.
* **Inclusivity:** Creating

0.03.005.767 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6125.86 tokens per second)
0.03.005.772 I llama_perf_context_print:        load time =     524.17 ms
0.03.005.773 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.005.775 I llama_perf_context_print:        eval time =    2458.61 ms /    32 runs   (   76.83 ms per token,    13.02 tokens per second)
0.03.005.776 I llama_perf_context_print:       total time =    2481.16 ms /    33 tokens
0.03.005.777 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.724s
user	0m37.040s
sys	0m9.560s
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
main: build = 6282 (c4e923906)
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

main: quantize time = 40305.32 ms
main:    total time = 40305.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.031.367 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.381 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.406 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.408 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.415 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.416 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.035 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.162 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.170 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.171 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.172 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.173 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.174 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.179 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.180 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.182 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.184 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.185 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.187 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.191 I llama_model_loader: - type  f32:   37 tensors
0.00.140.192 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.193 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.195 I print_info: file format = GGUF V3 (latest)
0.00.140.196 I print_info: file type   = Q4_K - Medium
0.00.140.198 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.713 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.856 I load: printing all EOG tokens:
0.00.304.857 I load:   - 1 ('<eos>')
0.00.304.858 I load:   - 107 ('<end_of_turn>')
0.00.305.556 I load: special tokens cache size = 5
0.00.327.862 I load: token to piece cache size = 1.6014 MB
0.00.327.888 I print_info: arch             = gemma
0.00.327.889 I print_info: vocab_only       = 0
0.00.327.889 I print_info: n_ctx_train      = 8192
0.00.327.890 I print_info: n_embd           = 2048
0.00.327.891 I print_info: n_layer          = 18
0.00.327.914 I print_info: n_head           = 8
0.00.327.924 I print_info: n_head_kv        = 1
0.00.327.924 I print_info: n_rot            = 256
0.00.327.925 I print_info: n_swa            = 0
0.00.327.926 I print_info: is_swa_any       = 0
0.00.327.927 I print_info: n_embd_head_k    = 256
0.00.327.927 I print_info: n_embd_head_v    = 256
0.00.327.929 I print_info: n_gqa            = 8
0.00.327.931 I print_info: n_embd_k_gqa     = 256
0.00.327.932 I print_info: n_embd_v_gqa     = 256
0.00.327.933 I print_info: f_norm_eps       = 0.0e+00
0.00.327.935 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.936 I print_info: f_logit_scale    = 0.0e+00
0.00.327.936 I print_info: f_attn_scale     = 0.0e+00
0.00.327.938 I print_info: n_ff             = 16384
0.00.327.939 I print_info: n_expert         = 0
0.00.327.939 I print_info: n_expert_used    = 0
0.00.327.939 I print_info: causal attn      = 1
0.00.327.940 I print_info: pooling type     = 0
0.00.327.940 I print_info: rope type        = 2
0.00.327.940 I print_info: rope scaling     = linear
0.00.327.942 I print_info: freq_base_train  = 10000.0
0.00.327.942 I print_info: freq_scale_train = 1
0.00.327.943 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.944 I print_info: rope_finetuned   = unknown
0.00.327.945 I print_info: model type       = 2B
0.00.327.947 I print_info: model params     = 2.51 B
0.00.327.947 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.950 I print_info: vocab type       = SPM
0.00.327.951 I print_info: n_vocab          = 256000
0.00.327.952 I print_info: n_merges         = 0
0.00.327.952 I print_info: BOS token        = 2 '<bos>'
0.00.327.953 I print_info: EOS token        = 1 '<eos>'
0.00.327.954 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.954 I print_info: UNK token        = 3 '<unk>'
0.00.327.955 I print_info: PAD token        = 0 '<pad>'
0.00.327.955 I print_info: LF token         = 227 '<0x0A>'
0.00.327.956 I print_info: EOG token        = 1 '<eos>'
0.00.327.957 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.957 I print_info: max token length = 93
0.00.327.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.869 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.879 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.383.880 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.383.880 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.383.881 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.882 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.882 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.920.581 I llama_context: constructing llama_context
0.00.920.586 I llama_context: n_seq_max     = 1
0.00.920.586 I llama_context: n_ctx         = 4096
0.00.920.587 I llama_context: n_ctx_per_seq = 4096
0.00.920.587 I llama_context: n_batch       = 2048
0.00.920.588 I llama_context: n_ubatch      = 512
0.00.920.588 I llama_context: causal_attn   = 1
0.00.920.589 I llama_context: flash_attn    = 0
0.00.920.589 I llama_context: kv_unified    = false
0.00.920.593 I llama_context: freq_base     = 10000.0
0.00.920.594 I llama_context: freq_scale    = 1
0.00.920.595 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.623 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.920.714 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.935.123 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.936.495 I llama_context: graph nodes  = 655
0.00.936.495 I llama_context: graph splits = 1
0.00.936.506 I common_init_from_params: added <eos> logit bias = -inf
0.00.936.507 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.938.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.751 I main: llama threadpool init, n_threads = 4
0.01.022.762 I 
0.01.022.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.830 I 
0.01.022.864 I sampler seed: 4120393751
0.01.022.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.877 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.022.877 I 
 susceptables or a system for determining the order of execution of tasks.

**Solution:**

**Task Sequencing Algorithm**

**Step 1: Identify all

0.02.534.002 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6763.68 tokens per second)
0.02.534.006 I llama_perf_context_print:        load time =    1019.63 ms
0.02.534.007 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.534.009 I llama_perf_context_print:        eval time =    1492.58 ms /    32 runs   (   46.64 ms per token,    21.44 tokens per second)
0.02.534.010 I llama_perf_context_print:       total time =    1513.97 ms /    33 tokens
0.02.534.010 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6282 (c4e923906)
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

main: quantize time = 40300.43 ms
main:    total time = 40300.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.032.016 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.051 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.052 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.060 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.800 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.944 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.951 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.952 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.953 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.954 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.955 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.956 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.960 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.961 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.962 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.966 I llama_model_loader: - type  f32:   37 tensors
0.00.140.968 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.969 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.971 I print_info: file format = GGUF V3 (latest)
0.00.140.972 I print_info: file type   = Q4_K - Medium
0.00.140.974 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.176 I load: printing all EOG tokens:
0.00.309.177 I load:   - 1 ('<eos>')
0.00.309.178 I load:   - 107 ('<end_of_turn>')
0.00.309.920 I load: special tokens cache size = 5
0.00.332.439 I load: token to piece cache size = 1.6014 MB
0.00.332.463 I print_info: arch             = gemma
0.00.332.464 I print_info: vocab_only       = 0
0.00.332.464 I print_info: n_ctx_train      = 8192
0.00.332.465 I print_info: n_embd           = 2048
0.00.332.465 I print_info: n_layer          = 18
0.00.332.485 I print_info: n_head           = 8
0.00.332.487 I print_info: n_head_kv        = 1
0.00.332.487 I print_info: n_rot            = 256
0.00.332.488 I print_info: n_swa            = 0
0.00.332.489 I print_info: is_swa_any       = 0
0.00.332.489 I print_info: n_embd_head_k    = 256
0.00.332.490 I print_info: n_embd_head_v    = 256
0.00.332.492 I print_info: n_gqa            = 8
0.00.332.494 I print_info: n_embd_k_gqa     = 256
0.00.332.495 I print_info: n_embd_v_gqa     = 256
0.00.332.496 I print_info: f_norm_eps       = 0.0e+00
0.00.332.498 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.499 I print_info: f_logit_scale    = 0.0e+00
0.00.332.499 I print_info: f_attn_scale     = 0.0e+00
0.00.332.501 I print_info: n_ff             = 16384
0.00.332.501 I print_info: n_expert         = 0
0.00.332.501 I print_info: n_expert_used    = 0
0.00.332.502 I print_info: causal attn      = 1
0.00.332.502 I print_info: pooling type     = 0
0.00.332.502 I print_info: rope type        = 2
0.00.332.503 I print_info: rope scaling     = linear
0.00.332.504 I print_info: freq_base_train  = 10000.0
0.00.332.505 I print_info: freq_scale_train = 1
0.00.332.506 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.506 I print_info: rope_finetuned   = unknown
0.00.332.507 I print_info: model type       = 2B
0.00.332.508 I print_info: model params     = 2.51 B
0.00.332.508 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.511 I print_info: vocab type       = SPM
0.00.332.512 I print_info: n_vocab          = 256000
0.00.332.512 I print_info: n_merges         = 0
0.00.332.513 I print_info: BOS token        = 2 '<bos>'
0.00.332.513 I print_info: EOS token        = 1 '<eos>'
0.00.332.514 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.514 I print_info: UNK token        = 3 '<unk>'
0.00.332.515 I print_info: PAD token        = 0 '<pad>'
0.00.332.515 I print_info: LF token         = 227 '<0x0A>'
0.00.332.516 I print_info: EOG token        = 1 '<eos>'
0.00.332.516 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.517 I print_info: max token length = 93
0.00.332.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.262 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.379.271 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.898.108 I llama_context: constructing llama_context
0.00.898.114 I llama_context: n_seq_max     = 1
0.00.898.114 I llama_context: n_ctx         = 4096
0.00.898.114 I llama_context: n_ctx_per_seq = 4096
0.00.898.115 I llama_context: n_batch       = 2048
0.00.898.115 I llama_context: n_ubatch      = 512
0.00.898.116 I llama_context: causal_attn   = 1
0.00.898.116 I llama_context: flash_attn    = 0
0.00.898.117 I llama_context: kv_unified    = false
0.00.898.120 I llama_context: freq_base     = 10000.0
0.00.898.121 I llama_context: freq_scale    = 1
0.00.898.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.149 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.254 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.913.533 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.885 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.914.889 I llama_context: graph nodes  = 655
0.00.914.889 I llama_context: graph splits = 1
0.00.914.899 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.901 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.825 I main: llama threadpool init, n_threads = 4
0.00.999.837 I 
0.00.999.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.901 I 
0.00.999.937 I sampler seed: 1105028437
0.00.999.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.951 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.953 I 
 seconded as the first word.  Explain why.

I'm not sure why, but I have a strong feeling that "seconded" is the

0.02.508.679 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6535.95 tokens per second)
0.02.508.683 I llama_perf_context_print:        load time =     996.70 ms
0.02.508.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.686 I llama_perf_context_print:        eval time =    1489.87 ms /    32 runs   (   46.56 ms per token,    21.48 tokens per second)
0.02.508.687 I llama_perf_context_print:       total time =    1511.59 ms /    33 tokens
0.02.508.687 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.570s
user	10m24.902s
sys	0m7.377s
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
0.00.000.184 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.666 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type  f16:   98 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = all F32 (guessed)
0.00.022.372 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.795 I load: printing all EOG tokens:
0.00.059.800 I load:   - 0 ('<|endoftext|>')
0.00.059.901 I load: special tokens cache size = 25
0.00.073.739 I load: token to piece cache size = 0.2984 MB
0.00.073.758 I print_info: arch             = gptneox
0.00.073.759 I print_info: vocab_only       = 0
0.00.073.760 I print_info: n_ctx_train      = 2048
0.00.073.760 I print_info: n_embd           = 2048
0.00.073.760 I print_info: n_layer          = 24
0.00.073.778 I print_info: n_head           = 16
0.00.073.780 I print_info: n_head_kv        = 16
0.00.073.782 I print_info: n_rot            = 32
0.00.073.782 I print_info: n_swa            = 0
0.00.073.784 I print_info: is_swa_any       = 0
0.00.073.785 I print_info: n_embd_head_k    = 128
0.00.073.785 I print_info: n_embd_head_v    = 128
0.00.073.787 I print_info: n_gqa            = 1
0.00.073.789 I print_info: n_embd_k_gqa     = 2048
0.00.073.791 I print_info: n_embd_v_gqa     = 2048
0.00.073.792 I print_info: f_norm_eps       = 1.0e-05
0.00.073.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.795 I print_info: f_logit_scale    = 0.0e+00
0.00.073.796 I print_info: f_attn_scale     = 0.0e+00
0.00.073.797 I print_info: n_ff             = 8192
0.00.073.798 I print_info: n_expert         = 0
0.00.073.798 I print_info: n_expert_used    = 0
0.00.073.798 I print_info: causal attn      = 1
0.00.073.799 I print_info: pooling type     = 0
0.00.073.799 I print_info: rope type        = 2
0.00.073.800 I print_info: rope scaling     = linear
0.00.073.801 I print_info: freq_base_train  = 10000.0
0.00.073.802 I print_info: freq_scale_train = 1
0.00.073.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.803 I print_info: rope_finetuned   = unknown
0.00.073.804 I print_info: model type       = 1.4B
0.00.073.804 I print_info: model params     = 1.41 B
0.00.073.805 I print_info: general.name     = 1.4B
0.00.073.808 I print_info: vocab type       = BPE
0.00.073.809 I print_info: n_vocab          = 50304
0.00.073.810 I print_info: n_merges         = 50009
0.00.073.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.814 I print_info: LF token         = 187 'Ċ'
0.00.073.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: max token length = 1024
0.00.073.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.664 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.741 I llama_context: constructing llama_context
0.00.221.747 I llama_context: n_seq_max     = 1
0.00.221.748 I llama_context: n_ctx         = 2048
0.00.221.748 I llama_context: n_ctx_per_seq = 2048
0.00.221.749 I llama_context: n_batch       = 2048
0.00.221.749 I llama_context: n_ubatch      = 512
0.00.221.749 I llama_context: causal_attn   = 1
0.00.221.750 I llama_context: flash_attn    = 0
0.00.221.750 I llama_context: kv_unified    = false
0.00.221.752 I llama_context: freq_base     = 10000.0
0.00.221.752 I llama_context: freq_scale    = 1
0.00.221.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.873 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.998 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.980 I llama_context: graph nodes  = 943
0.00.303.980 I llama_context: graph splits = 1
0.00.303.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.158 I main: llama threadpool init, n_threads = 4
0.00.403.171 I 
0.00.403.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.242 I 
0.00.403.318 I sampler seed: 1234
0.00.403.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.335 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.673.361 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23753.76 tokens per second)
0.04.673.366 I llama_perf_context_print:        load time =     401.51 ms
0.04.673.368 I llama_perf_context_print: prompt eval time =     111.27 ms /     7 tokens (   15.90 ms per token,    62.91 tokens per second)
0.04.673.370 I llama_perf_context_print:        eval time =    4148.22 ms /    63 runs   (   65.84 ms per token,    15.19 tokens per second)
0.04.673.370 I llama_perf_context_print:       total time =    4271.44 ms /    70 tokens
0.04.673.371 I llama_perf_context_print:    graphs reused =         60

real	0m4.775s
user	0m17.456s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type  f16:   98 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = all F32 (guessed)
0.00.022.357 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.207 I load: printing all EOG tokens:
0.00.060.213 I load:   - 0 ('<|endoftext|>')
0.00.060.320 I load: special tokens cache size = 25
0.00.074.131 I load: token to piece cache size = 0.2984 MB
0.00.074.149 I print_info: arch             = gptneox
0.00.074.149 I print_info: vocab_only       = 0
0.00.074.150 I print_info: n_ctx_train      = 2048
0.00.074.150 I print_info: n_embd           = 2048
0.00.074.150 I print_info: n_layer          = 24
0.00.074.169 I print_info: n_head           = 16
0.00.074.174 I print_info: n_head_kv        = 16
0.00.074.174 I print_info: n_rot            = 32
0.00.074.175 I print_info: n_swa            = 0
0.00.074.176 I print_info: is_swa_any       = 0
0.00.074.176 I print_info: n_embd_head_k    = 128
0.00.074.176 I print_info: n_embd_head_v    = 128
0.00.074.178 I print_info: n_gqa            = 1
0.00.074.180 I print_info: n_embd_k_gqa     = 2048
0.00.074.182 I print_info: n_embd_v_gqa     = 2048
0.00.074.183 I print_info: f_norm_eps       = 1.0e-05
0.00.074.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.185 I print_info: f_logit_scale    = 0.0e+00
0.00.074.185 I print_info: f_attn_scale     = 0.0e+00
0.00.074.186 I print_info: n_ff             = 8192
0.00.074.187 I print_info: n_expert         = 0
0.00.074.187 I print_info: n_expert_used    = 0
0.00.074.187 I print_info: causal attn      = 1
0.00.074.188 I print_info: pooling type     = 0
0.00.074.191 I print_info: rope type        = 2
0.00.074.191 I print_info: rope scaling     = linear
0.00.074.192 I print_info: freq_base_train  = 10000.0
0.00.074.193 I print_info: freq_scale_train = 1
0.00.074.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.194 I print_info: rope_finetuned   = unknown
0.00.074.195 I print_info: model type       = 1.4B
0.00.074.196 I print_info: model params     = 1.41 B
0.00.074.196 I print_info: general.name     = 1.4B
0.00.074.199 I print_info: vocab type       = BPE
0.00.074.200 I print_info: n_vocab          = 50304
0.00.074.201 I print_info: n_merges         = 50009
0.00.074.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.203 I print_info: LF token         = 187 'Ċ'
0.00.074.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.205 I print_info: max token length = 1024
0.00.074.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.990 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.021 I llama_context: constructing llama_context
0.00.222.026 I llama_context: n_seq_max     = 1
0.00.222.027 I llama_context: n_ctx         = 128
0.00.222.027 I llama_context: n_ctx_per_seq = 128
0.00.222.027 I llama_context: n_batch       = 128
0.00.222.028 I llama_context: n_ubatch      = 128
0.00.222.028 I llama_context: causal_attn   = 1
0.00.222.028 I llama_context: flash_attn    = 0
0.00.222.029 I llama_context: kv_unified    = false
0.00.222.031 I llama_context: freq_base     = 10000.0
0.00.222.031 I llama_context: freq_scale    = 1
0.00.222.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.153 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.484 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.422 I llama_context: graph nodes  = 943
0.00.229.422 I llama_context: graph splits = 1
0.00.229.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.937 I 
0.00.297.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.038 I perplexity: tokenizing the input ..
0.00.303.604 I perplexity: tokenization took 6.56 ms
0.00.303.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.143.809 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.147.740 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.147.774 I llama_perf_context_print:        load time =     296.61 ms
0.02.147.775 I llama_perf_context_print: prompt eval time =    1838.33 ms /   128 tokens (   14.36 ms per token,    69.63 tokens per second)
0.02.147.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.777 I llama_perf_context_print:       total time =    1850.85 ms /   129 tokens
0.02.147.778 I llama_perf_context_print:    graphs reused =          0

real	0m2.249s
user	0m7.687s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.670 I print_info: file format = GGUF V3 (latest)
0.00.022.670 I print_info: file type   = Q8_0
0.00.022.674 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.294 I load: printing all EOG tokens:
0.00.061.300 I load:   - 0 ('<|endoftext|>')
0.00.061.429 I load: special tokens cache size = 25
0.00.075.226 I load: token to piece cache size = 0.2984 MB
0.00.075.248 I print_info: arch             = gptneox
0.00.075.249 I print_info: vocab_only       = 0
0.00.075.249 I print_info: n_ctx_train      = 2048
0.00.075.250 I print_info: n_embd           = 2048
0.00.075.250 I print_info: n_layer          = 24
0.00.075.271 I print_info: n_head           = 16
0.00.075.274 I print_info: n_head_kv        = 16
0.00.075.275 I print_info: n_rot            = 32
0.00.075.275 I print_info: n_swa            = 0
0.00.075.277 I print_info: is_swa_any       = 0
0.00.075.277 I print_info: n_embd_head_k    = 128
0.00.075.277 I print_info: n_embd_head_v    = 128
0.00.075.279 I print_info: n_gqa            = 1
0.00.075.281 I print_info: n_embd_k_gqa     = 2048
0.00.075.283 I print_info: n_embd_v_gqa     = 2048
0.00.075.284 I print_info: f_norm_eps       = 1.0e-05
0.00.075.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.286 I print_info: f_logit_scale    = 0.0e+00
0.00.075.286 I print_info: f_attn_scale     = 0.0e+00
0.00.075.288 I print_info: n_ff             = 8192
0.00.075.288 I print_info: n_expert         = 0
0.00.075.289 I print_info: n_expert_used    = 0
0.00.075.290 I print_info: causal attn      = 1
0.00.075.290 I print_info: pooling type     = 0
0.00.075.291 I print_info: rope type        = 2
0.00.075.291 I print_info: rope scaling     = linear
0.00.075.293 I print_info: freq_base_train  = 10000.0
0.00.075.293 I print_info: freq_scale_train = 1
0.00.075.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.294 I print_info: rope_finetuned   = unknown
0.00.075.295 I print_info: model type       = 1.4B
0.00.075.295 I print_info: model params     = 1.41 B
0.00.075.296 I print_info: general.name     = 1.4B
0.00.075.299 I print_info: vocab type       = BPE
0.00.075.300 I print_info: n_vocab          = 50304
0.00.075.301 I print_info: n_merges         = 50009
0.00.075.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.304 I print_info: LF token         = 187 'Ċ'
0.00.075.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.306 I print_info: max token length = 1024
0.00.075.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.671 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.770 I llama_context: constructing llama_context
0.00.156.776 I llama_context: n_seq_max     = 1
0.00.156.776 I llama_context: n_ctx         = 2048
0.00.156.777 I llama_context: n_ctx_per_seq = 2048
0.00.156.777 I llama_context: n_batch       = 2048
0.00.156.778 I llama_context: n_ubatch      = 512
0.00.156.778 I llama_context: causal_attn   = 1
0.00.156.779 I llama_context: flash_attn    = 0
0.00.156.779 I llama_context: kv_unified    = false
0.00.156.781 I llama_context: freq_base     = 10000.0
0.00.156.781 I llama_context: freq_scale    = 1
0.00.156.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.906 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.011 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.003 I llama_context: graph nodes  = 943
0.00.239.003 I llama_context: graph splits = 1
0.00.239.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.749 I main: llama threadpool init, n_threads = 4
0.00.330.762 I 
0.00.330.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.834 I 
0.00.330.909 I sampler seed: 1234
0.00.330.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.925 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.035.833 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.03.035.837 I llama_perf_context_print:        load time =     329.03 ms
0.03.035.838 I llama_perf_context_print: prompt eval time =      91.05 ms /     7 tokens (   13.01 ms per token,    76.88 tokens per second)
0.03.035.840 I llama_perf_context_print:        eval time =    2604.38 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.035.840 I llama_perf_context_print:       total time =    2706.36 ms /    70 tokens
0.03.035.841 I llama_perf_context_print:    graphs reused =         60

real	0m3.109s
user	0m11.174s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q8_0
0.00.022.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.700 I load: printing all EOG tokens:
0.00.060.705 I load:   - 0 ('<|endoftext|>')
0.00.060.826 I load: special tokens cache size = 25
0.00.074.693 I load: token to piece cache size = 0.2984 MB
0.00.074.716 I print_info: arch             = gptneox
0.00.074.717 I print_info: vocab_only       = 0
0.00.074.718 I print_info: n_ctx_train      = 2048
0.00.074.718 I print_info: n_embd           = 2048
0.00.074.718 I print_info: n_layer          = 24
0.00.074.737 I print_info: n_head           = 16
0.00.074.742 I print_info: n_head_kv        = 16
0.00.074.743 I print_info: n_rot            = 32
0.00.074.743 I print_info: n_swa            = 0
0.00.074.744 I print_info: is_swa_any       = 0
0.00.074.745 I print_info: n_embd_head_k    = 128
0.00.074.745 I print_info: n_embd_head_v    = 128
0.00.074.747 I print_info: n_gqa            = 1
0.00.074.749 I print_info: n_embd_k_gqa     = 2048
0.00.074.750 I print_info: n_embd_v_gqa     = 2048
0.00.074.752 I print_info: f_norm_eps       = 1.0e-05
0.00.074.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.754 I print_info: f_logit_scale    = 0.0e+00
0.00.074.755 I print_info: f_attn_scale     = 0.0e+00
0.00.074.756 I print_info: n_ff             = 8192
0.00.074.757 I print_info: n_expert         = 0
0.00.074.759 I print_info: n_expert_used    = 0
0.00.074.759 I print_info: causal attn      = 1
0.00.074.760 I print_info: pooling type     = 0
0.00.074.760 I print_info: rope type        = 2
0.00.074.760 I print_info: rope scaling     = linear
0.00.074.762 I print_info: freq_base_train  = 10000.0
0.00.074.762 I print_info: freq_scale_train = 1
0.00.074.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.763 I print_info: rope_finetuned   = unknown
0.00.074.764 I print_info: model type       = 1.4B
0.00.074.765 I print_info: model params     = 1.41 B
0.00.074.765 I print_info: general.name     = 1.4B
0.00.074.768 I print_info: vocab type       = BPE
0.00.074.769 I print_info: n_vocab          = 50304
0.00.074.770 I print_info: n_merges         = 50009
0.00.074.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.773 I print_info: LF token         = 187 'Ċ'
0.00.074.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.775 I print_info: max token length = 1024
0.00.074.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.303 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.407 I llama_context: constructing llama_context
0.00.157.413 I llama_context: n_seq_max     = 1
0.00.157.413 I llama_context: n_ctx         = 128
0.00.157.414 I llama_context: n_ctx_per_seq = 128
0.00.157.414 I llama_context: n_batch       = 128
0.00.157.415 I llama_context: n_ubatch      = 128
0.00.157.415 I llama_context: causal_attn   = 1
0.00.157.415 I llama_context: flash_attn    = 0
0.00.157.416 I llama_context: kv_unified    = false
0.00.157.418 I llama_context: freq_base     = 10000.0
0.00.157.418 I llama_context: freq_scale    = 1
0.00.157.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.542 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.994 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.907 I llama_context: graph nodes  = 943
0.00.164.907 I llama_context: graph splits = 1
0.00.164.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.644 I 
0.00.224.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.744 I perplexity: tokenizing the input ..
0.00.231.341 I perplexity: tokenization took 6.591 ms
0.00.231.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.210 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.257.272 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.257.315 I llama_perf_context_print:        load time =     224.33 ms
0.01.257.320 I llama_perf_context_print: prompt eval time =    1019.87 ms /   128 tokens (    7.97 ms per token,   125.51 tokens per second)
0.01.257.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.323 I llama_perf_context_print:       total time =    1032.69 ms /   129 tokens
0.01.257.324 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m4.399s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q4_0
0.00.022.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.218 I load: printing all EOG tokens:
0.00.060.224 I load:   - 0 ('<|endoftext|>')
0.00.060.332 I load: special tokens cache size = 25
0.00.074.086 I load: token to piece cache size = 0.2984 MB
0.00.074.105 I print_info: arch             = gptneox
0.00.074.106 I print_info: vocab_only       = 0
0.00.074.107 I print_info: n_ctx_train      = 2048
0.00.074.107 I print_info: n_embd           = 2048
0.00.074.107 I print_info: n_layer          = 24
0.00.074.128 I print_info: n_head           = 16
0.00.074.133 I print_info: n_head_kv        = 16
0.00.074.134 I print_info: n_rot            = 32
0.00.074.134 I print_info: n_swa            = 0
0.00.074.135 I print_info: is_swa_any       = 0
0.00.074.136 I print_info: n_embd_head_k    = 128
0.00.074.136 I print_info: n_embd_head_v    = 128
0.00.074.138 I print_info: n_gqa            = 1
0.00.074.139 I print_info: n_embd_k_gqa     = 2048
0.00.074.141 I print_info: n_embd_v_gqa     = 2048
0.00.074.143 I print_info: f_norm_eps       = 1.0e-05
0.00.074.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.145 I print_info: f_logit_scale    = 0.0e+00
0.00.074.146 I print_info: f_attn_scale     = 0.0e+00
0.00.074.147 I print_info: n_ff             = 8192
0.00.074.147 I print_info: n_expert         = 0
0.00.074.148 I print_info: n_expert_used    = 0
0.00.074.148 I print_info: causal attn      = 1
0.00.074.148 I print_info: pooling type     = 0
0.00.074.149 I print_info: rope type        = 2
0.00.074.149 I print_info: rope scaling     = linear
0.00.074.151 I print_info: freq_base_train  = 10000.0
0.00.074.151 I print_info: freq_scale_train = 1
0.00.074.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.152 I print_info: rope_finetuned   = unknown
0.00.074.154 I print_info: model type       = 1.4B
0.00.074.154 I print_info: model params     = 1.41 B
0.00.074.155 I print_info: general.name     = 1.4B
0.00.074.159 I print_info: vocab type       = BPE
0.00.074.160 I print_info: n_vocab          = 50304
0.00.074.160 I print_info: n_merges         = 50009
0.00.074.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.163 I print_info: LF token         = 187 'Ċ'
0.00.074.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: max token length = 1024
0.00.074.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.604 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.613 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.975 I llama_context: constructing llama_context
0.00.439.981 I llama_context: n_seq_max     = 1
0.00.439.982 I llama_context: n_ctx         = 2048
0.00.439.983 I llama_context: n_ctx_per_seq = 2048
0.00.439.983 I llama_context: n_batch       = 2048
0.00.439.983 I llama_context: n_ubatch      = 512
0.00.439.984 I llama_context: causal_attn   = 1
0.00.439.984 I llama_context: flash_attn    = 0
0.00.439.984 I llama_context: kv_unified    = false
0.00.439.988 I llama_context: freq_base     = 10000.0
0.00.439.989 I llama_context: freq_scale    = 1
0.00.440.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.101 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.689 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.669 I llama_context: graph nodes  = 943
0.00.522.670 I llama_context: graph splits = 1
0.00.522.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.422 I main: llama threadpool init, n_threads = 4
0.00.601.435 I 
0.00.601.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.499 I 
0.00.601.571 I sampler seed: 1234
0.00.601.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.585 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.476.722 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.476.726 I llama_perf_context_print:        load time =     599.75 ms
0.02.476.728 I llama_perf_context_print: prompt eval time =      87.40 ms /     7 tokens (   12.49 ms per token,    80.09 tokens per second)
0.02.476.729 I llama_perf_context_print:        eval time =    1778.52 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.476.730 I llama_perf_context_print:       total time =    1876.55 ms /    70 tokens
0.02.476.730 I llama_perf_context_print:    graphs reused =         60

real	0m2.530s
user	0m7.997s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q4_0
0.00.022.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.322 I load: printing all EOG tokens:
0.00.061.329 I load:   - 0 ('<|endoftext|>')
0.00.061.464 I load: special tokens cache size = 25
0.00.075.261 I load: token to piece cache size = 0.2984 MB
0.00.075.283 I print_info: arch             = gptneox
0.00.075.284 I print_info: vocab_only       = 0
0.00.075.285 I print_info: n_ctx_train      = 2048
0.00.075.285 I print_info: n_embd           = 2048
0.00.075.285 I print_info: n_layer          = 24
0.00.075.307 I print_info: n_head           = 16
0.00.075.312 I print_info: n_head_kv        = 16
0.00.075.313 I print_info: n_rot            = 32
0.00.075.313 I print_info: n_swa            = 0
0.00.075.315 I print_info: is_swa_any       = 0
0.00.075.315 I print_info: n_embd_head_k    = 128
0.00.075.316 I print_info: n_embd_head_v    = 128
0.00.075.317 I print_info: n_gqa            = 1
0.00.075.319 I print_info: n_embd_k_gqa     = 2048
0.00.075.321 I print_info: n_embd_v_gqa     = 2048
0.00.075.323 I print_info: f_norm_eps       = 1.0e-05
0.00.075.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.325 I print_info: f_logit_scale    = 0.0e+00
0.00.075.325 I print_info: f_attn_scale     = 0.0e+00
0.00.075.326 I print_info: n_ff             = 8192
0.00.075.326 I print_info: n_expert         = 0
0.00.075.327 I print_info: n_expert_used    = 0
0.00.075.327 I print_info: causal attn      = 1
0.00.075.328 I print_info: pooling type     = 0
0.00.075.328 I print_info: rope type        = 2
0.00.075.329 I print_info: rope scaling     = linear
0.00.075.330 I print_info: freq_base_train  = 10000.0
0.00.075.331 I print_info: freq_scale_train = 1
0.00.075.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.332 I print_info: rope_finetuned   = unknown
0.00.075.332 I print_info: model type       = 1.4B
0.00.075.334 I print_info: model params     = 1.41 B
0.00.075.335 I print_info: general.name     = 1.4B
0.00.075.337 I print_info: vocab type       = BPE
0.00.075.339 I print_info: n_vocab          = 50304
0.00.075.339 I print_info: n_merges         = 50009
0.00.075.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.341 I print_info: LF token         = 187 'Ċ'
0.00.075.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.344 I print_info: max token length = 1024
0.00.075.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.295 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.304 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.703 I llama_context: constructing llama_context
0.00.441.709 I llama_context: n_seq_max     = 1
0.00.441.710 I llama_context: n_ctx         = 128
0.00.441.710 I llama_context: n_ctx_per_seq = 128
0.00.441.711 I llama_context: n_batch       = 128
0.00.441.711 I llama_context: n_ubatch      = 128
0.00.441.711 I llama_context: causal_attn   = 1
0.00.441.712 I llama_context: flash_attn    = 0
0.00.441.712 I llama_context: kv_unified    = false
0.00.441.716 I llama_context: freq_base     = 10000.0
0.00.441.717 I llama_context: freq_scale    = 1
0.00.441.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.835 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.447.209 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.160 I llama_context: graph nodes  = 943
0.00.449.161 I llama_context: graph splits = 1
0.00.449.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.720 I 
0.00.495.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.822 I perplexity: tokenizing the input ..
0.00.502.622 I perplexity: tokenization took 6.795 ms
0.00.502.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.065 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.371.063 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.371.100 I llama_perf_context_print:        load time =     495.40 ms
0.01.371.101 I llama_perf_context_print: prompt eval time =     859.26 ms /   128 tokens (    6.71 ms per token,   148.97 tokens per second)
0.01.371.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.103 I llama_perf_context_print:       total time =     875.40 ms /   129 tokens
0.01.371.104 I llama_perf_context_print:    graphs reused =          0

real	0m1.416s
user	0m3.914s
sys	0m0.264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.571 I print_info: file type   = Q4_1
0.00.022.575 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.524 I load: printing all EOG tokens:
0.00.061.529 I load:   - 0 ('<|endoftext|>')
0.00.061.637 I load: special tokens cache size = 25
0.00.075.400 I load: token to piece cache size = 0.2984 MB
0.00.075.419 I print_info: arch             = gptneox
0.00.075.420 I print_info: vocab_only       = 0
0.00.075.421 I print_info: n_ctx_train      = 2048
0.00.075.421 I print_info: n_embd           = 2048
0.00.075.422 I print_info: n_layer          = 24
0.00.075.441 I print_info: n_head           = 16
0.00.075.443 I print_info: n_head_kv        = 16
0.00.075.443 I print_info: n_rot            = 32
0.00.075.444 I print_info: n_swa            = 0
0.00.075.446 I print_info: is_swa_any       = 0
0.00.075.447 I print_info: n_embd_head_k    = 128
0.00.075.448 I print_info: n_embd_head_v    = 128
0.00.075.450 I print_info: n_gqa            = 1
0.00.075.452 I print_info: n_embd_k_gqa     = 2048
0.00.075.453 I print_info: n_embd_v_gqa     = 2048
0.00.075.455 I print_info: f_norm_eps       = 1.0e-05
0.00.075.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.457 I print_info: f_logit_scale    = 0.0e+00
0.00.075.458 I print_info: f_attn_scale     = 0.0e+00
0.00.075.459 I print_info: n_ff             = 8192
0.00.075.459 I print_info: n_expert         = 0
0.00.075.460 I print_info: n_expert_used    = 0
0.00.075.461 I print_info: causal attn      = 1
0.00.075.461 I print_info: pooling type     = 0
0.00.075.461 I print_info: rope type        = 2
0.00.075.462 I print_info: rope scaling     = linear
0.00.075.463 I print_info: freq_base_train  = 10000.0
0.00.075.464 I print_info: freq_scale_train = 1
0.00.075.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.465 I print_info: rope_finetuned   = unknown
0.00.075.466 I print_info: model type       = 1.4B
0.00.075.467 I print_info: model params     = 1.41 B
0.00.075.467 I print_info: general.name     = 1.4B
0.00.075.471 I print_info: vocab type       = BPE
0.00.075.472 I print_info: n_vocab          = 50304
0.00.075.472 I print_info: n_merges         = 50009
0.00.075.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: LF token         = 187 'Ċ'
0.00.075.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.477 I print_info: max token length = 1024
0.00.075.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.183 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.239 I llama_context: constructing llama_context
0.00.126.244 I llama_context: n_seq_max     = 1
0.00.126.245 I llama_context: n_ctx         = 2048
0.00.126.245 I llama_context: n_ctx_per_seq = 2048
0.00.126.246 I llama_context: n_batch       = 2048
0.00.126.246 I llama_context: n_ubatch      = 512
0.00.126.247 I llama_context: causal_attn   = 1
0.00.126.248 I llama_context: flash_attn    = 0
0.00.126.248 I llama_context: kv_unified    = false
0.00.126.250 I llama_context: freq_base     = 10000.0
0.00.126.251 I llama_context: freq_scale    = 1
0.00.126.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.373 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.567 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.496 I llama_context: graph nodes  = 943
0.00.206.496 I llama_context: graph splits = 1
0.00.206.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.682 I main: llama threadpool init, n_threads = 4
0.00.300.695 I 
0.00.300.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.763 I 
0.00.300.842 I sampler seed: 1234
0.00.300.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.860 I 
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

0.02.451.636 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.451.640 I llama_perf_context_print:        load time =     298.94 ms
0.02.451.642 I llama_perf_context_print: prompt eval time =     132.32 ms /     7 tokens (   18.90 ms per token,    52.90 tokens per second)
0.02.451.643 I llama_perf_context_print:        eval time =    2009.15 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.451.644 I llama_perf_context_print:       total time =    2152.26 ms /    70 tokens
0.02.451.654 I llama_perf_context_print:    graphs reused =         60

real	0m2.503s
user	0m8.965s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q4_1
0.00.022.420 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.730 I load: printing all EOG tokens:
0.00.061.737 I load:   - 0 ('<|endoftext|>')
0.00.061.863 I load: special tokens cache size = 25
0.00.075.773 I load: token to piece cache size = 0.2984 MB
0.00.075.797 I print_info: arch             = gptneox
0.00.075.798 I print_info: vocab_only       = 0
0.00.075.798 I print_info: n_ctx_train      = 2048
0.00.075.799 I print_info: n_embd           = 2048
0.00.075.799 I print_info: n_layer          = 24
0.00.075.820 I print_info: n_head           = 16
0.00.075.825 I print_info: n_head_kv        = 16
0.00.075.826 I print_info: n_rot            = 32
0.00.075.826 I print_info: n_swa            = 0
0.00.075.827 I print_info: is_swa_any       = 0
0.00.075.828 I print_info: n_embd_head_k    = 128
0.00.075.828 I print_info: n_embd_head_v    = 128
0.00.075.830 I print_info: n_gqa            = 1
0.00.075.832 I print_info: n_embd_k_gqa     = 2048
0.00.075.834 I print_info: n_embd_v_gqa     = 2048
0.00.075.836 I print_info: f_norm_eps       = 1.0e-05
0.00.075.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.838 I print_info: f_logit_scale    = 0.0e+00
0.00.075.838 I print_info: f_attn_scale     = 0.0e+00
0.00.075.839 I print_info: n_ff             = 8192
0.00.075.839 I print_info: n_expert         = 0
0.00.075.840 I print_info: n_expert_used    = 0
0.00.075.840 I print_info: causal attn      = 1
0.00.075.840 I print_info: pooling type     = 0
0.00.075.842 I print_info: rope type        = 2
0.00.075.842 I print_info: rope scaling     = linear
0.00.075.843 I print_info: freq_base_train  = 10000.0
0.00.075.844 I print_info: freq_scale_train = 1
0.00.075.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.845 I print_info: rope_finetuned   = unknown
0.00.075.845 I print_info: model type       = 1.4B
0.00.075.846 I print_info: model params     = 1.41 B
0.00.075.847 I print_info: general.name     = 1.4B
0.00.075.851 I print_info: vocab type       = BPE
0.00.075.853 I print_info: n_vocab          = 50304
0.00.075.853 I print_info: n_merges         = 50009
0.00.075.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.858 I print_info: LF token         = 187 'Ċ'
0.00.075.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.860 I print_info: max token length = 1024
0.00.075.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.252 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.277 I llama_context: constructing llama_context
0.00.127.282 I llama_context: n_seq_max     = 1
0.00.127.283 I llama_context: n_ctx         = 128
0.00.127.283 I llama_context: n_ctx_per_seq = 128
0.00.127.283 I llama_context: n_batch       = 128
0.00.127.283 I llama_context: n_ubatch      = 128
0.00.127.284 I llama_context: causal_attn   = 1
0.00.127.284 I llama_context: flash_attn    = 0
0.00.127.285 I llama_context: kv_unified    = false
0.00.127.287 I llama_context: freq_base     = 10000.0
0.00.127.287 I llama_context: freq_scale    = 1
0.00.127.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.401 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.133.299 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.300 I llama_context: graph nodes  = 943
0.00.135.301 I llama_context: graph splits = 1
0.00.135.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.052 I 
0.00.199.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.157 I perplexity: tokenizing the input ..
0.00.205.736 I perplexity: tokenization took 6.575 ms
0.00.205.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.457.186 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.464.230 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.464.266 I llama_perf_context_print:        load time =     198.75 ms
0.02.464.268 I llama_perf_context_print: prompt eval time =    2249.41 ms /   128 tokens (   17.57 ms per token,    56.90 tokens per second)
0.02.464.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.464.270 I llama_perf_context_print:       total time =    2265.23 ms /   129 tokens
0.02.464.271 I llama_perf_context_print:    graphs reused =          0

real	0m2.511s
user	0m9.369s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.584 I print_info: file type   = Q5_0
0.00.022.588 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.272 I load: printing all EOG tokens:
0.00.061.278 I load:   - 0 ('<|endoftext|>')
0.00.061.401 I load: special tokens cache size = 25
0.00.075.215 I load: token to piece cache size = 0.2984 MB
0.00.075.240 I print_info: arch             = gptneox
0.00.075.240 I print_info: vocab_only       = 0
0.00.075.252 I print_info: n_ctx_train      = 2048
0.00.075.253 I print_info: n_embd           = 2048
0.00.075.254 I print_info: n_layer          = 24
0.00.075.275 I print_info: n_head           = 16
0.00.075.280 I print_info: n_head_kv        = 16
0.00.075.280 I print_info: n_rot            = 32
0.00.075.281 I print_info: n_swa            = 0
0.00.075.282 I print_info: is_swa_any       = 0
0.00.075.282 I print_info: n_embd_head_k    = 128
0.00.075.282 I print_info: n_embd_head_v    = 128
0.00.075.284 I print_info: n_gqa            = 1
0.00.075.286 I print_info: n_embd_k_gqa     = 2048
0.00.075.287 I print_info: n_embd_v_gqa     = 2048
0.00.075.289 I print_info: f_norm_eps       = 1.0e-05
0.00.075.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.291 I print_info: f_logit_scale    = 0.0e+00
0.00.075.291 I print_info: f_attn_scale     = 0.0e+00
0.00.075.292 I print_info: n_ff             = 8192
0.00.075.293 I print_info: n_expert         = 0
0.00.075.294 I print_info: n_expert_used    = 0
0.00.075.294 I print_info: causal attn      = 1
0.00.075.294 I print_info: pooling type     = 0
0.00.075.295 I print_info: rope type        = 2
0.00.075.295 I print_info: rope scaling     = linear
0.00.075.296 I print_info: freq_base_train  = 10000.0
0.00.075.297 I print_info: freq_scale_train = 1
0.00.075.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.297 I print_info: rope_finetuned   = unknown
0.00.075.299 I print_info: model type       = 1.4B
0.00.075.299 I print_info: model params     = 1.41 B
0.00.075.300 I print_info: general.name     = 1.4B
0.00.075.304 I print_info: vocab type       = BPE
0.00.075.305 I print_info: n_vocab          = 50304
0.00.075.305 I print_info: n_merges         = 50009
0.00.075.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.308 I print_info: LF token         = 187 'Ċ'
0.00.075.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.309 I print_info: max token length = 1024
0.00.075.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.088 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.152 I llama_context: constructing llama_context
0.00.130.158 I llama_context: n_seq_max     = 1
0.00.130.158 I llama_context: n_ctx         = 2048
0.00.130.158 I llama_context: n_ctx_per_seq = 2048
0.00.130.159 I llama_context: n_batch       = 2048
0.00.130.159 I llama_context: n_ubatch      = 512
0.00.130.159 I llama_context: causal_attn   = 1
0.00.130.160 I llama_context: flash_attn    = 0
0.00.130.160 I llama_context: kv_unified    = false
0.00.130.162 I llama_context: freq_base     = 10000.0
0.00.130.162 I llama_context: freq_scale    = 1
0.00.130.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.284 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.540 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.477 I llama_context: graph nodes  = 943
0.00.212.477 I llama_context: graph splits = 1
0.00.212.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.660 I main: llama threadpool init, n_threads = 4
0.00.295.674 I 
0.00.295.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.739 I 
0.00.295.817 I sampler seed: 1234
0.00.295.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.827 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.620.306 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.620.309 I llama_perf_context_print:        load time =     293.96 ms
0.02.620.311 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.31 tokens per second)
0.02.620.312 I llama_perf_context_print:        eval time =    2204.48 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.620.313 I llama_perf_context_print:       total time =    2325.92 ms /    70 tokens
0.02.620.313 I llama_perf_context_print:    graphs reused =         60

real	0m2.676s
user	0m9.644s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_0
0.00.022.153 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.917 I load: printing all EOG tokens:
0.00.059.922 I load:   - 0 ('<|endoftext|>')
0.00.060.025 I load: special tokens cache size = 25
0.00.073.855 I load: token to piece cache size = 0.2984 MB
0.00.073.880 I print_info: arch             = gptneox
0.00.073.880 I print_info: vocab_only       = 0
0.00.073.881 I print_info: n_ctx_train      = 2048
0.00.073.881 I print_info: n_embd           = 2048
0.00.073.882 I print_info: n_layer          = 24
0.00.073.901 I print_info: n_head           = 16
0.00.073.904 I print_info: n_head_kv        = 16
0.00.073.905 I print_info: n_rot            = 32
0.00.073.905 I print_info: n_swa            = 0
0.00.073.906 I print_info: is_swa_any       = 0
0.00.073.907 I print_info: n_embd_head_k    = 128
0.00.073.908 I print_info: n_embd_head_v    = 128
0.00.073.909 I print_info: n_gqa            = 1
0.00.073.911 I print_info: n_embd_k_gqa     = 2048
0.00.073.913 I print_info: n_embd_v_gqa     = 2048
0.00.073.915 I print_info: f_norm_eps       = 1.0e-05
0.00.073.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.917 I print_info: f_logit_scale    = 0.0e+00
0.00.073.917 I print_info: f_attn_scale     = 0.0e+00
0.00.073.918 I print_info: n_ff             = 8192
0.00.073.919 I print_info: n_expert         = 0
0.00.073.919 I print_info: n_expert_used    = 0
0.00.073.920 I print_info: causal attn      = 1
0.00.073.920 I print_info: pooling type     = 0
0.00.073.921 I print_info: rope type        = 2
0.00.073.924 I print_info: rope scaling     = linear
0.00.073.925 I print_info: freq_base_train  = 10000.0
0.00.073.925 I print_info: freq_scale_train = 1
0.00.073.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.926 I print_info: rope_finetuned   = unknown
0.00.073.928 I print_info: model type       = 1.4B
0.00.073.928 I print_info: model params     = 1.41 B
0.00.073.928 I print_info: general.name     = 1.4B
0.00.073.931 I print_info: vocab type       = BPE
0.00.073.932 I print_info: n_vocab          = 50304
0.00.073.933 I print_info: n_merges         = 50009
0.00.073.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.935 I print_info: LF token         = 187 'Ċ'
0.00.073.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.937 I print_info: max token length = 1024
0.00.073.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.220 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.776 I llama_context: constructing llama_context
0.00.128.783 I llama_context: n_seq_max     = 1
0.00.128.783 I llama_context: n_ctx         = 128
0.00.128.783 I llama_context: n_ctx_per_seq = 128
0.00.128.783 I llama_context: n_batch       = 128
0.00.128.784 I llama_context: n_ubatch      = 128
0.00.128.784 I llama_context: causal_attn   = 1
0.00.128.785 I llama_context: flash_attn    = 0
0.00.128.785 I llama_context: kv_unified    = false
0.00.128.787 I llama_context: freq_base     = 10000.0
0.00.128.788 I llama_context: freq_scale    = 1
0.00.128.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.921 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.115 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.033 I llama_context: graph nodes  = 943
0.00.136.034 I llama_context: graph splits = 1
0.00.136.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.041 I 
0.00.184.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.137 I perplexity: tokenizing the input ..
0.00.191.124 I perplexity: tokenization took 6.983 ms
0.00.191.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.915 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.485.845 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.485.879 I llama_perf_context_print:        load time =     183.72 ms
0.01.485.883 I llama_perf_context_print: prompt eval time =    1285.84 ms /   128 tokens (   10.05 ms per token,    99.55 tokens per second)
0.01.485.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.885 I llama_perf_context_print:       total time =    1301.86 ms /   129 tokens
0.01.485.892 I llama_perf_context_print:    graphs reused =          0

real	0m1.534s
user	0m5.440s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q5_1
0.00.022.516 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.814 I load: printing all EOG tokens:
0.00.061.821 I load:   - 0 ('<|endoftext|>')
0.00.061.959 I load: special tokens cache size = 25
0.00.075.781 I load: token to piece cache size = 0.2984 MB
0.00.075.807 I print_info: arch             = gptneox
0.00.075.807 I print_info: vocab_only       = 0
0.00.075.808 I print_info: n_ctx_train      = 2048
0.00.075.808 I print_info: n_embd           = 2048
0.00.075.808 I print_info: n_layer          = 24
0.00.075.831 I print_info: n_head           = 16
0.00.075.833 I print_info: n_head_kv        = 16
0.00.075.833 I print_info: n_rot            = 32
0.00.075.834 I print_info: n_swa            = 0
0.00.075.835 I print_info: is_swa_any       = 0
0.00.075.836 I print_info: n_embd_head_k    = 128
0.00.075.836 I print_info: n_embd_head_v    = 128
0.00.075.838 I print_info: n_gqa            = 1
0.00.075.841 I print_info: n_embd_k_gqa     = 2048
0.00.075.843 I print_info: n_embd_v_gqa     = 2048
0.00.075.845 I print_info: f_norm_eps       = 1.0e-05
0.00.075.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.847 I print_info: f_logit_scale    = 0.0e+00
0.00.075.847 I print_info: f_attn_scale     = 0.0e+00
0.00.075.849 I print_info: n_ff             = 8192
0.00.075.849 I print_info: n_expert         = 0
0.00.075.849 I print_info: n_expert_used    = 0
0.00.075.850 I print_info: causal attn      = 1
0.00.075.850 I print_info: pooling type     = 0
0.00.075.850 I print_info: rope type        = 2
0.00.075.851 I print_info: rope scaling     = linear
0.00.075.852 I print_info: freq_base_train  = 10000.0
0.00.075.852 I print_info: freq_scale_train = 1
0.00.075.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.853 I print_info: rope_finetuned   = unknown
0.00.075.854 I print_info: model type       = 1.4B
0.00.075.855 I print_info: model params     = 1.41 B
0.00.075.855 I print_info: general.name     = 1.4B
0.00.075.858 I print_info: vocab type       = BPE
0.00.075.859 I print_info: n_vocab          = 50304
0.00.075.860 I print_info: n_merges         = 50009
0.00.075.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.863 I print_info: LF token         = 187 'Ċ'
0.00.075.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.864 I print_info: max token length = 1024
0.00.075.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.859 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.369 I llama_context: constructing llama_context
0.00.135.376 I llama_context: n_seq_max     = 1
0.00.135.376 I llama_context: n_ctx         = 2048
0.00.135.376 I llama_context: n_ctx_per_seq = 2048
0.00.135.377 I llama_context: n_batch       = 2048
0.00.135.377 I llama_context: n_ubatch      = 512
0.00.135.377 I llama_context: causal_attn   = 1
0.00.135.378 I llama_context: flash_attn    = 0
0.00.135.378 I llama_context: kv_unified    = false
0.00.135.380 I llama_context: freq_base     = 10000.0
0.00.135.381 I llama_context: freq_scale    = 1
0.00.135.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.524 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.251 I llama_context: graph nodes  = 943
0.00.220.252 I llama_context: graph splits = 1
0.00.220.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.618 I main: llama threadpool init, n_threads = 4
0.00.315.632 I 
0.00.315.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.713 I 
0.00.315.820 I sampler seed: 1234
0.00.315.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.858 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.783.397 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.783.401 I llama_perf_context_print:        load time =     313.94 ms
0.02.783.402 I llama_perf_context_print: prompt eval time =     150.46 ms /     7 tokens (   21.49 ms per token,    46.52 tokens per second)
0.02.783.403 I llama_perf_context_print:        eval time =    2307.40 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.783.404 I llama_perf_context_print:       total time =    2469.03 ms /    70 tokens
0.02.783.405 I llama_perf_context_print:    graphs reused =         60

real	0m2.842s
user	0m10.260s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_1
0.00.022.297 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.661 I load: printing all EOG tokens:
0.00.059.667 I load:   - 0 ('<|endoftext|>')
0.00.059.776 I load: special tokens cache size = 25
0.00.073.609 I load: token to piece cache size = 0.2984 MB
0.00.073.632 I print_info: arch             = gptneox
0.00.073.632 I print_info: vocab_only       = 0
0.00.073.633 I print_info: n_ctx_train      = 2048
0.00.073.633 I print_info: n_embd           = 2048
0.00.073.634 I print_info: n_layer          = 24
0.00.073.654 I print_info: n_head           = 16
0.00.073.656 I print_info: n_head_kv        = 16
0.00.073.657 I print_info: n_rot            = 32
0.00.073.657 I print_info: n_swa            = 0
0.00.073.658 I print_info: is_swa_any       = 0
0.00.073.659 I print_info: n_embd_head_k    = 128
0.00.073.659 I print_info: n_embd_head_v    = 128
0.00.073.661 I print_info: n_gqa            = 1
0.00.073.663 I print_info: n_embd_k_gqa     = 2048
0.00.073.664 I print_info: n_embd_v_gqa     = 2048
0.00.073.666 I print_info: f_norm_eps       = 1.0e-05
0.00.073.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.668 I print_info: f_logit_scale    = 0.0e+00
0.00.073.668 I print_info: f_attn_scale     = 0.0e+00
0.00.073.669 I print_info: n_ff             = 8192
0.00.073.669 I print_info: n_expert         = 0
0.00.073.670 I print_info: n_expert_used    = 0
0.00.073.670 I print_info: causal attn      = 1
0.00.073.670 I print_info: pooling type     = 0
0.00.073.671 I print_info: rope type        = 2
0.00.073.671 I print_info: rope scaling     = linear
0.00.073.672 I print_info: freq_base_train  = 10000.0
0.00.073.673 I print_info: freq_scale_train = 1
0.00.073.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.674 I print_info: rope_finetuned   = unknown
0.00.073.674 I print_info: model type       = 1.4B
0.00.073.675 I print_info: model params     = 1.41 B
0.00.073.675 I print_info: general.name     = 1.4B
0.00.073.678 I print_info: vocab type       = BPE
0.00.073.679 I print_info: n_vocab          = 50304
0.00.073.680 I print_info: n_merges         = 50009
0.00.073.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.682 I print_info: LF token         = 187 'Ċ'
0.00.073.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.683 I print_info: max token length = 1024
0.00.073.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.386 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.381 I llama_context: constructing llama_context
0.00.133.387 I llama_context: n_seq_max     = 1
0.00.133.388 I llama_context: n_ctx         = 128
0.00.133.388 I llama_context: n_ctx_per_seq = 128
0.00.133.388 I llama_context: n_batch       = 128
0.00.133.389 I llama_context: n_ubatch      = 128
0.00.133.389 I llama_context: causal_attn   = 1
0.00.133.389 I llama_context: flash_attn    = 0
0.00.133.390 I llama_context: kv_unified    = false
0.00.133.391 I llama_context: freq_base     = 10000.0
0.00.133.392 I llama_context: freq_scale    = 1
0.00.133.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.505 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.609 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.551 I llama_context: graph nodes  = 943
0.00.140.552 I llama_context: graph splits = 1
0.00.140.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.486 I 
0.00.202.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.583 I perplexity: tokenizing the input ..
0.00.209.201 I perplexity: tokenization took 6.613 ms
0.00.209.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.754.780 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.761.599 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.761.636 I llama_perf_context_print:        load time =     202.16 ms
0.02.761.637 I llama_perf_context_print: prompt eval time =    2543.55 ms /   128 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.761.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.761.639 I llama_perf_context_print:       total time =    2559.16 ms /   129 tokens
0.02.761.640 I llama_perf_context_print:    graphs reused =          0

real	0m2.813s
user	0m10.499s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.604 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q2_K - Medium
0.00.022.611 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.007 I load: printing all EOG tokens:
0.00.060.014 I load:   - 0 ('<|endoftext|>')
0.00.060.126 I load: special tokens cache size = 25
0.00.073.981 I load: token to piece cache size = 0.2984 MB
0.00.074.001 I print_info: arch             = gptneox
0.00.074.002 I print_info: vocab_only       = 0
0.00.074.003 I print_info: n_ctx_train      = 2048
0.00.074.003 I print_info: n_embd           = 2048
0.00.074.003 I print_info: n_layer          = 24
0.00.074.021 I print_info: n_head           = 16
0.00.074.023 I print_info: n_head_kv        = 16
0.00.074.024 I print_info: n_rot            = 32
0.00.074.024 I print_info: n_swa            = 0
0.00.074.026 I print_info: is_swa_any       = 0
0.00.074.026 I print_info: n_embd_head_k    = 128
0.00.074.026 I print_info: n_embd_head_v    = 128
0.00.074.029 I print_info: n_gqa            = 1
0.00.074.030 I print_info: n_embd_k_gqa     = 2048
0.00.074.032 I print_info: n_embd_v_gqa     = 2048
0.00.074.033 I print_info: f_norm_eps       = 1.0e-05
0.00.074.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.036 I print_info: f_logit_scale    = 0.0e+00
0.00.074.036 I print_info: f_attn_scale     = 0.0e+00
0.00.074.037 I print_info: n_ff             = 8192
0.00.074.038 I print_info: n_expert         = 0
0.00.074.038 I print_info: n_expert_used    = 0
0.00.074.038 I print_info: causal attn      = 1
0.00.074.038 I print_info: pooling type     = 0
0.00.074.039 I print_info: rope type        = 2
0.00.074.039 I print_info: rope scaling     = linear
0.00.074.041 I print_info: freq_base_train  = 10000.0
0.00.074.041 I print_info: freq_scale_train = 1
0.00.074.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.042 I print_info: rope_finetuned   = unknown
0.00.074.043 I print_info: model type       = 1.4B
0.00.074.046 I print_info: model params     = 1.41 B
0.00.074.046 I print_info: general.name     = 1.4B
0.00.074.049 I print_info: vocab type       = BPE
0.00.074.050 I print_info: n_vocab          = 50304
0.00.074.050 I print_info: n_merges         = 50009
0.00.074.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: LF token         = 187 'Ċ'
0.00.074.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.055 I print_info: max token length = 1024
0.00.074.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.335 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.341 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.310 I llama_context: constructing llama_context
0.00.259.316 I llama_context: n_seq_max     = 1
0.00.259.316 I llama_context: n_ctx         = 2048
0.00.259.316 I llama_context: n_ctx_per_seq = 2048
0.00.259.316 I llama_context: n_batch       = 2048
0.00.259.317 I llama_context: n_ubatch      = 512
0.00.259.317 I llama_context: causal_attn   = 1
0.00.259.318 I llama_context: flash_attn    = 0
0.00.259.318 I llama_context: kv_unified    = false
0.00.259.322 I llama_context: freq_base     = 10000.0
0.00.259.323 I llama_context: freq_scale    = 1
0.00.259.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.435 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.336.924 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.886 I llama_context: graph nodes  = 943
0.00.338.886 I llama_context: graph splits = 1
0.00.338.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.405 I main: llama threadpool init, n_threads = 4
0.00.412.417 I 
0.00.412.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.487 I 
0.00.412.561 I sampler seed: 1234
0.00.412.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.575 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.149.963 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.149.967 I llama_perf_context_print:        load time =     410.72 ms
0.02.149.968 I llama_perf_context_print: prompt eval time =      97.21 ms /     7 tokens (   13.89 ms per token,    72.01 tokens per second)
0.02.149.969 I llama_perf_context_print:        eval time =    1631.11 ms /    63 runs   (   25.89 ms per token,    38.62 tokens per second)
0.02.149.970 I llama_perf_context_print:       total time =    1738.80 ms /    70 tokens
0.02.149.970 I llama_perf_context_print:    graphs reused =         60

real	0m2.190s
user	0m7.376s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.708 I llama_model_loader: - type  f32:  194 tensors
0.00.022.709 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.709 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.712 I print_info: file format = GGUF V3 (latest)
0.00.022.712 I print_info: file type   = Q2_K - Medium
0.00.022.726 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.829 I load: printing all EOG tokens:
0.00.060.834 I load:   - 0 ('<|endoftext|>')
0.00.060.961 I load: special tokens cache size = 25
0.00.074.809 I load: token to piece cache size = 0.2984 MB
0.00.074.830 I print_info: arch             = gptneox
0.00.074.830 I print_info: vocab_only       = 0
0.00.074.831 I print_info: n_ctx_train      = 2048
0.00.074.831 I print_info: n_embd           = 2048
0.00.074.831 I print_info: n_layer          = 24
0.00.074.852 I print_info: n_head           = 16
0.00.074.854 I print_info: n_head_kv        = 16
0.00.074.854 I print_info: n_rot            = 32
0.00.074.855 I print_info: n_swa            = 0
0.00.074.857 I print_info: is_swa_any       = 0
0.00.074.857 I print_info: n_embd_head_k    = 128
0.00.074.857 I print_info: n_embd_head_v    = 128
0.00.074.859 I print_info: n_gqa            = 1
0.00.074.861 I print_info: n_embd_k_gqa     = 2048
0.00.074.863 I print_info: n_embd_v_gqa     = 2048
0.00.074.864 I print_info: f_norm_eps       = 1.0e-05
0.00.074.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.866 I print_info: f_logit_scale    = 0.0e+00
0.00.074.866 I print_info: f_attn_scale     = 0.0e+00
0.00.074.868 I print_info: n_ff             = 8192
0.00.074.869 I print_info: n_expert         = 0
0.00.074.870 I print_info: n_expert_used    = 0
0.00.074.870 I print_info: causal attn      = 1
0.00.074.871 I print_info: pooling type     = 0
0.00.074.872 I print_info: rope type        = 2
0.00.074.872 I print_info: rope scaling     = linear
0.00.074.874 I print_info: freq_base_train  = 10000.0
0.00.074.874 I print_info: freq_scale_train = 1
0.00.074.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.875 I print_info: rope_finetuned   = unknown
0.00.074.876 I print_info: model type       = 1.4B
0.00.074.877 I print_info: model params     = 1.41 B
0.00.074.877 I print_info: general.name     = 1.4B
0.00.074.881 I print_info: vocab type       = BPE
0.00.074.882 I print_info: n_vocab          = 50304
0.00.074.882 I print_info: n_merges         = 50009
0.00.074.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.886 I print_info: LF token         = 187 'Ċ'
0.00.074.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.887 I print_info: max token length = 1024
0.00.074.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.925 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.932 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.786 I llama_context: constructing llama_context
0.00.261.792 I llama_context: n_seq_max     = 1
0.00.261.792 I llama_context: n_ctx         = 128
0.00.261.792 I llama_context: n_ctx_per_seq = 128
0.00.261.793 I llama_context: n_batch       = 128
0.00.261.793 I llama_context: n_ubatch      = 128
0.00.261.793 I llama_context: causal_attn   = 1
0.00.261.794 I llama_context: flash_attn    = 0
0.00.261.794 I llama_context: kv_unified    = false
0.00.261.797 I llama_context: freq_base     = 10000.0
0.00.261.798 I llama_context: freq_scale    = 1
0.00.261.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.931 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.267.354 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.301 I llama_context: graph nodes  = 943
0.00.269.301 I llama_context: graph splits = 1
0.00.269.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.951 I 
0.00.311.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.055 I perplexity: tokenizing the input ..
0.00.317.673 I perplexity: tokenization took 6.613 ms
0.00.317.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.747.522 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.754.331 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.754.372 I llama_perf_context_print:        load time =     310.61 ms
0.01.754.377 I llama_perf_context_print: prompt eval time =    1427.82 ms /   128 tokens (   11.15 ms per token,    89.65 tokens per second)
0.01.754.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.754.381 I llama_perf_context_print:       total time =    1443.44 ms /   129 tokens
0.01.754.381 I llama_perf_context_print:    graphs reused =          0

real	0m1.792s
user	0m6.092s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.109 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q3_K - Medium
0.00.022.116 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.796 I load: printing all EOG tokens:
0.00.058.801 I load:   - 0 ('<|endoftext|>')
0.00.058.895 I load: special tokens cache size = 25
0.00.072.637 I load: token to piece cache size = 0.2984 MB
0.00.072.656 I print_info: arch             = gptneox
0.00.072.657 I print_info: vocab_only       = 0
0.00.072.657 I print_info: n_ctx_train      = 2048
0.00.072.657 I print_info: n_embd           = 2048
0.00.072.658 I print_info: n_layer          = 24
0.00.072.677 I print_info: n_head           = 16
0.00.072.681 I print_info: n_head_kv        = 16
0.00.072.682 I print_info: n_rot            = 32
0.00.072.682 I print_info: n_swa            = 0
0.00.072.684 I print_info: is_swa_any       = 0
0.00.072.684 I print_info: n_embd_head_k    = 128
0.00.072.684 I print_info: n_embd_head_v    = 128
0.00.072.686 I print_info: n_gqa            = 1
0.00.072.688 I print_info: n_embd_k_gqa     = 2048
0.00.072.690 I print_info: n_embd_v_gqa     = 2048
0.00.072.692 I print_info: f_norm_eps       = 1.0e-05
0.00.072.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.694 I print_info: f_logit_scale    = 0.0e+00
0.00.072.695 I print_info: f_attn_scale     = 0.0e+00
0.00.072.696 I print_info: n_ff             = 8192
0.00.072.696 I print_info: n_expert         = 0
0.00.072.697 I print_info: n_expert_used    = 0
0.00.072.698 I print_info: causal attn      = 1
0.00.072.698 I print_info: pooling type     = 0
0.00.072.698 I print_info: rope type        = 2
0.00.072.699 I print_info: rope scaling     = linear
0.00.072.700 I print_info: freq_base_train  = 10000.0
0.00.072.701 I print_info: freq_scale_train = 1
0.00.072.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.702 I print_info: rope_finetuned   = unknown
0.00.072.703 I print_info: model type       = 1.4B
0.00.072.704 I print_info: model params     = 1.41 B
0.00.072.704 I print_info: general.name     = 1.4B
0.00.072.707 I print_info: vocab type       = BPE
0.00.072.708 I print_info: n_vocab          = 50304
0.00.072.709 I print_info: n_merges         = 50009
0.00.072.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.711 I print_info: LF token         = 187 'Ċ'
0.00.072.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.713 I print_info: max token length = 1024
0.00.072.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.680 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.687 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.485 I llama_context: constructing llama_context
0.00.353.490 I llama_context: n_seq_max     = 1
0.00.353.491 I llama_context: n_ctx         = 2048
0.00.353.491 I llama_context: n_ctx_per_seq = 2048
0.00.353.491 I llama_context: n_batch       = 2048
0.00.353.492 I llama_context: n_ubatch      = 512
0.00.353.492 I llama_context: causal_attn   = 1
0.00.353.492 I llama_context: flash_attn    = 0
0.00.353.493 I llama_context: kv_unified    = false
0.00.353.496 I llama_context: freq_base     = 10000.0
0.00.353.497 I llama_context: freq_scale    = 1
0.00.353.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.616 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.432.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.971 I llama_context: graph nodes  = 943
0.00.434.971 I llama_context: graph splits = 1
0.00.434.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.366 I main: llama threadpool init, n_threads = 4
0.00.514.377 I 
0.00.514.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.444 I 
0.00.514.518 I sampler seed: 1234
0.00.514.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.534 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.530 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.348.533 I llama_perf_context_print:        load time =     512.70 ms
0.02.348.534 I llama_perf_context_print: prompt eval time =      99.17 ms /     7 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.348.536 I llama_perf_context_print:        eval time =    1725.79 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.348.536 I llama_perf_context_print:       total time =    1835.42 ms /    70 tokens
0.02.348.537 I llama_perf_context_print:    graphs reused =         60

real	0m2.395s
user	0m7.786s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.252 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.252 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q3_K - Medium
0.00.022.260 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.715 I load: printing all EOG tokens:
0.00.060.722 I load:   - 0 ('<|endoftext|>')
0.00.060.835 I load: special tokens cache size = 25
0.00.074.691 I load: token to piece cache size = 0.2984 MB
0.00.074.709 I print_info: arch             = gptneox
0.00.074.709 I print_info: vocab_only       = 0
0.00.074.710 I print_info: n_ctx_train      = 2048
0.00.074.710 I print_info: n_embd           = 2048
0.00.074.711 I print_info: n_layer          = 24
0.00.074.729 I print_info: n_head           = 16
0.00.074.734 I print_info: n_head_kv        = 16
0.00.074.734 I print_info: n_rot            = 32
0.00.074.735 I print_info: n_swa            = 0
0.00.074.736 I print_info: is_swa_any       = 0
0.00.074.736 I print_info: n_embd_head_k    = 128
0.00.074.736 I print_info: n_embd_head_v    = 128
0.00.074.738 I print_info: n_gqa            = 1
0.00.074.740 I print_info: n_embd_k_gqa     = 2048
0.00.074.742 I print_info: n_embd_v_gqa     = 2048
0.00.074.744 I print_info: f_norm_eps       = 1.0e-05
0.00.074.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.746 I print_info: f_logit_scale    = 0.0e+00
0.00.074.746 I print_info: f_attn_scale     = 0.0e+00
0.00.074.750 I print_info: n_ff             = 8192
0.00.074.750 I print_info: n_expert         = 0
0.00.074.751 I print_info: n_expert_used    = 0
0.00.074.751 I print_info: causal attn      = 1
0.00.074.751 I print_info: pooling type     = 0
0.00.074.751 I print_info: rope type        = 2
0.00.074.752 I print_info: rope scaling     = linear
0.00.074.753 I print_info: freq_base_train  = 10000.0
0.00.074.754 I print_info: freq_scale_train = 1
0.00.074.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.755 I print_info: rope_finetuned   = unknown
0.00.074.755 I print_info: model type       = 1.4B
0.00.074.756 I print_info: model params     = 1.41 B
0.00.074.756 I print_info: general.name     = 1.4B
0.00.074.760 I print_info: vocab type       = BPE
0.00.074.761 I print_info: n_vocab          = 50304
0.00.074.762 I print_info: n_merges         = 50009
0.00.074.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.765 I print_info: LF token         = 187 'Ċ'
0.00.074.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.765 I print_info: max token length = 1024
0.00.074.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.254 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.263 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.525 I llama_context: constructing llama_context
0.00.360.530 I llama_context: n_seq_max     = 1
0.00.360.531 I llama_context: n_ctx         = 128
0.00.360.531 I llama_context: n_ctx_per_seq = 128
0.00.360.531 I llama_context: n_batch       = 128
0.00.360.532 I llama_context: n_ubatch      = 128
0.00.360.532 I llama_context: causal_attn   = 1
0.00.360.533 I llama_context: flash_attn    = 0
0.00.360.533 I llama_context: kv_unified    = false
0.00.360.536 I llama_context: freq_base     = 10000.0
0.00.360.537 I llama_context: freq_scale    = 1
0.00.360.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.646 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.365.979 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.919 I llama_context: graph nodes  = 943
0.00.367.920 I llama_context: graph splits = 1
0.00.367.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.810 I 
0.00.414.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.917 I perplexity: tokenizing the input ..
0.00.421.559 I perplexity: tokenization took 6.638 ms
0.00.421.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.659.915 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.667.213 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.667.258 I llama_perf_context_print:        load time =     414.49 ms
0.01.667.261 I llama_perf_context_print: prompt eval time =    1236.32 ms /   128 tokens (    9.66 ms per token,   103.53 tokens per second)
0.01.667.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.667.263 I llama_perf_context_print:       total time =    1252.46 ms /   129 tokens
0.01.667.264 I llama_perf_context_print:    graphs reused =          0

real	0m1.710s
user	0m5.433s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.764 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.774 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.775 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.777 I print_info: file format = GGUF V3 (latest)
0.00.022.778 I print_info: file type   = Q4_K - Medium
0.00.022.781 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.690 I load: printing all EOG tokens:
0.00.061.698 I load:   - 0 ('<|endoftext|>')
0.00.061.842 I load: special tokens cache size = 25
0.00.075.782 I load: token to piece cache size = 0.2984 MB
0.00.075.806 I print_info: arch             = gptneox
0.00.075.807 I print_info: vocab_only       = 0
0.00.075.807 I print_info: n_ctx_train      = 2048
0.00.075.807 I print_info: n_embd           = 2048
0.00.075.808 I print_info: n_layer          = 24
0.00.075.828 I print_info: n_head           = 16
0.00.075.833 I print_info: n_head_kv        = 16
0.00.075.834 I print_info: n_rot            = 32
0.00.075.834 I print_info: n_swa            = 0
0.00.075.835 I print_info: is_swa_any       = 0
0.00.075.836 I print_info: n_embd_head_k    = 128
0.00.075.836 I print_info: n_embd_head_v    = 128
0.00.075.838 I print_info: n_gqa            = 1
0.00.075.839 I print_info: n_embd_k_gqa     = 2048
0.00.075.841 I print_info: n_embd_v_gqa     = 2048
0.00.075.842 I print_info: f_norm_eps       = 1.0e-05
0.00.075.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.844 I print_info: f_logit_scale    = 0.0e+00
0.00.075.844 I print_info: f_attn_scale     = 0.0e+00
0.00.075.846 I print_info: n_ff             = 8192
0.00.075.846 I print_info: n_expert         = 0
0.00.075.846 I print_info: n_expert_used    = 0
0.00.075.847 I print_info: causal attn      = 1
0.00.075.848 I print_info: pooling type     = 0
0.00.075.848 I print_info: rope type        = 2
0.00.075.848 I print_info: rope scaling     = linear
0.00.075.850 I print_info: freq_base_train  = 10000.0
0.00.075.850 I print_info: freq_scale_train = 1
0.00.075.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.851 I print_info: rope_finetuned   = unknown
0.00.075.852 I print_info: model type       = 1.4B
0.00.075.853 I print_info: model params     = 1.41 B
0.00.075.853 I print_info: general.name     = 1.4B
0.00.075.857 I print_info: vocab type       = BPE
0.00.075.858 I print_info: n_vocab          = 50304
0.00.075.859 I print_info: n_merges         = 50009
0.00.075.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.863 I print_info: LF token         = 187 'Ċ'
0.00.075.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.865 I print_info: max token length = 1024
0.00.075.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.916 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.925 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.352.305 I llama_context: constructing llama_context
0.00.352.311 I llama_context: n_seq_max     = 1
0.00.352.311 I llama_context: n_ctx         = 2048
0.00.352.312 I llama_context: n_ctx_per_seq = 2048
0.00.352.312 I llama_context: n_batch       = 2048
0.00.352.312 I llama_context: n_ubatch      = 512
0.00.352.312 I llama_context: causal_attn   = 1
0.00.352.313 I llama_context: flash_attn    = 0
0.00.352.314 I llama_context: kv_unified    = false
0.00.352.318 I llama_context: freq_base     = 10000.0
0.00.352.319 I llama_context: freq_scale    = 1
0.00.352.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.457 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.433.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.585 I llama_context: graph nodes  = 943
0.00.435.586 I llama_context: graph splits = 1
0.00.435.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.011 I main: llama threadpool init, n_threads = 4
0.00.519.023 I 
0.00.519.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.090 I 
0.00.519.167 I sampler seed: 1234
0.00.519.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.178 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.553.872 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.553.875 I llama_perf_context_print:        load time =     517.27 ms
0.02.553.877 I llama_perf_context_print: prompt eval time =     113.18 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.553.878 I llama_perf_context_print:        eval time =    1911.83 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.553.879 I llama_perf_context_print:       total time =    2036.12 ms /    70 tokens
0.02.553.879 I llama_perf_context_print:    graphs reused =         60

real	0m2.609s
user	0m8.609s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.506 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q4_K - Medium
0.00.022.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.654 I load: printing all EOG tokens:
0.00.060.660 I load:   - 0 ('<|endoftext|>')
0.00.060.780 I load: special tokens cache size = 25
0.00.074.553 I load: token to piece cache size = 0.2984 MB
0.00.074.574 I print_info: arch             = gptneox
0.00.074.575 I print_info: vocab_only       = 0
0.00.074.576 I print_info: n_ctx_train      = 2048
0.00.074.576 I print_info: n_embd           = 2048
0.00.074.576 I print_info: n_layer          = 24
0.00.074.598 I print_info: n_head           = 16
0.00.074.599 I print_info: n_head_kv        = 16
0.00.074.600 I print_info: n_rot            = 32
0.00.074.600 I print_info: n_swa            = 0
0.00.074.601 I print_info: is_swa_any       = 0
0.00.074.602 I print_info: n_embd_head_k    = 128
0.00.074.602 I print_info: n_embd_head_v    = 128
0.00.074.604 I print_info: n_gqa            = 1
0.00.074.606 I print_info: n_embd_k_gqa     = 2048
0.00.074.607 I print_info: n_embd_v_gqa     = 2048
0.00.074.609 I print_info: f_norm_eps       = 1.0e-05
0.00.074.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.610 I print_info: f_logit_scale    = 0.0e+00
0.00.074.611 I print_info: f_attn_scale     = 0.0e+00
0.00.074.612 I print_info: n_ff             = 8192
0.00.074.612 I print_info: n_expert         = 0
0.00.074.613 I print_info: n_expert_used    = 0
0.00.074.613 I print_info: causal attn      = 1
0.00.074.613 I print_info: pooling type     = 0
0.00.074.613 I print_info: rope type        = 2
0.00.074.614 I print_info: rope scaling     = linear
0.00.074.615 I print_info: freq_base_train  = 10000.0
0.00.074.616 I print_info: freq_scale_train = 1
0.00.074.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.616 I print_info: rope_finetuned   = unknown
0.00.074.617 I print_info: model type       = 1.4B
0.00.074.618 I print_info: model params     = 1.41 B
0.00.074.618 I print_info: general.name     = 1.4B
0.00.074.621 I print_info: vocab type       = BPE
0.00.074.622 I print_info: n_vocab          = 50304
0.00.074.623 I print_info: n_merges         = 50009
0.00.074.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: LF token         = 187 'Ċ'
0.00.074.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.626 I print_info: max token length = 1024
0.00.074.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.051 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.061 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.319 I llama_context: constructing llama_context
0.00.345.325 I llama_context: n_seq_max     = 1
0.00.345.326 I llama_context: n_ctx         = 128
0.00.345.326 I llama_context: n_ctx_per_seq = 128
0.00.345.326 I llama_context: n_batch       = 128
0.00.345.327 I llama_context: n_ubatch      = 128
0.00.345.327 I llama_context: causal_attn   = 1
0.00.345.327 I llama_context: flash_attn    = 0
0.00.345.328 I llama_context: kv_unified    = false
0.00.345.332 I llama_context: freq_base     = 10000.0
0.00.345.334 I llama_context: freq_scale    = 1
0.00.345.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.446 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.350.755 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.687 I llama_context: graph nodes  = 943
0.00.352.687 I llama_context: graph splits = 1
0.00.352.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.231 I 
0.00.402.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.323 I perplexity: tokenizing the input ..
0.00.408.960 I perplexity: tokenization took 6.634 ms
0.00.408.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.743.434 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.750.375 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.750.409 I llama_perf_context_print:        load time =     401.94 ms
0.01.750.411 I llama_perf_context_print: prompt eval time =    1332.55 ms /   128 tokens (   10.41 ms per token,    96.06 tokens per second)
0.01.750.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.750.414 I llama_perf_context_print:       total time =    1348.20 ms /   129 tokens
0.01.750.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m5.808s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.879 I llama_model_loader: - type  f32:  194 tensors
0.00.022.880 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.880 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.883 I print_info: file format = GGUF V3 (latest)
0.00.022.884 I print_info: file type   = Q5_K - Medium
0.00.022.888 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.052 I load: printing all EOG tokens:
0.00.063.058 I load:   - 0 ('<|endoftext|>')
0.00.063.176 I load: special tokens cache size = 25
0.00.077.617 I load: token to piece cache size = 0.2984 MB
0.00.077.642 I print_info: arch             = gptneox
0.00.077.643 I print_info: vocab_only       = 0
0.00.077.643 I print_info: n_ctx_train      = 2048
0.00.077.643 I print_info: n_embd           = 2048
0.00.077.644 I print_info: n_layer          = 24
0.00.077.665 I print_info: n_head           = 16
0.00.077.670 I print_info: n_head_kv        = 16
0.00.077.671 I print_info: n_rot            = 32
0.00.077.671 I print_info: n_swa            = 0
0.00.077.672 I print_info: is_swa_any       = 0
0.00.077.672 I print_info: n_embd_head_k    = 128
0.00.077.673 I print_info: n_embd_head_v    = 128
0.00.077.674 I print_info: n_gqa            = 1
0.00.077.676 I print_info: n_embd_k_gqa     = 2048
0.00.077.678 I print_info: n_embd_v_gqa     = 2048
0.00.077.679 I print_info: f_norm_eps       = 1.0e-05
0.00.077.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.682 I print_info: f_logit_scale    = 0.0e+00
0.00.077.682 I print_info: f_attn_scale     = 0.0e+00
0.00.077.683 I print_info: n_ff             = 8192
0.00.077.684 I print_info: n_expert         = 0
0.00.077.684 I print_info: n_expert_used    = 0
0.00.077.685 I print_info: causal attn      = 1
0.00.077.686 I print_info: pooling type     = 0
0.00.077.688 I print_info: rope type        = 2
0.00.077.689 I print_info: rope scaling     = linear
0.00.077.690 I print_info: freq_base_train  = 10000.0
0.00.077.690 I print_info: freq_scale_train = 1
0.00.077.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.691 I print_info: rope_finetuned   = unknown
0.00.077.692 I print_info: model type       = 1.4B
0.00.077.692 I print_info: model params     = 1.41 B
0.00.077.693 I print_info: general.name     = 1.4B
0.00.077.696 I print_info: vocab type       = BPE
0.00.077.697 I print_info: n_vocab          = 50304
0.00.077.697 I print_info: n_merges         = 50009
0.00.077.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.699 I print_info: LF token         = 187 'Ċ'
0.00.077.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.701 I print_info: max token length = 1024
0.00.077.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.081 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.183 I llama_context: constructing llama_context
0.00.137.188 I llama_context: n_seq_max     = 1
0.00.137.189 I llama_context: n_ctx         = 2048
0.00.137.189 I llama_context: n_ctx_per_seq = 2048
0.00.137.189 I llama_context: n_batch       = 2048
0.00.137.189 I llama_context: n_ubatch      = 512
0.00.137.190 I llama_context: causal_attn   = 1
0.00.137.190 I llama_context: flash_attn    = 0
0.00.137.190 I llama_context: kv_unified    = false
0.00.137.192 I llama_context: freq_base     = 10000.0
0.00.137.193 I llama_context: freq_scale    = 1
0.00.137.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.317 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.255 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.187 I llama_context: graph nodes  = 943
0.00.221.187 I llama_context: graph splits = 1
0.00.221.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.249 I main: llama threadpool init, n_threads = 4
0.00.316.261 I 
0.00.316.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.328 I 
0.00.316.409 I sampler seed: 1234
0.00.316.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.420 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.589.412 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.589.416 I llama_perf_context_print:        load time =     314.60 ms
0.02.589.418 I llama_perf_context_print: prompt eval time =     123.46 ms /     7 tokens (   17.64 ms per token,    56.70 tokens per second)
0.02.589.420 I llama_perf_context_print:        eval time =    2139.65 ms /    63 runs   (   33.96 ms per token,    29.44 tokens per second)
0.02.589.421 I llama_perf_context_print:       total time =    2274.41 ms /    70 tokens
0.02.589.422 I llama_perf_context_print:    graphs reused =         60

real	0m2.647s
user	0m9.487s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q5_K - Medium
0.00.022.426 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.866 I load: printing all EOG tokens:
0.00.059.872 I load:   - 0 ('<|endoftext|>')
0.00.059.980 I load: special tokens cache size = 25
0.00.073.795 I load: token to piece cache size = 0.2984 MB
0.00.073.814 I print_info: arch             = gptneox
0.00.073.815 I print_info: vocab_only       = 0
0.00.073.815 I print_info: n_ctx_train      = 2048
0.00.073.815 I print_info: n_embd           = 2048
0.00.073.816 I print_info: n_layer          = 24
0.00.073.835 I print_info: n_head           = 16
0.00.073.842 I print_info: n_head_kv        = 16
0.00.073.843 I print_info: n_rot            = 32
0.00.073.843 I print_info: n_swa            = 0
0.00.073.845 I print_info: is_swa_any       = 0
0.00.073.845 I print_info: n_embd_head_k    = 128
0.00.073.846 I print_info: n_embd_head_v    = 128
0.00.073.849 I print_info: n_gqa            = 1
0.00.073.851 I print_info: n_embd_k_gqa     = 2048
0.00.073.854 I print_info: n_embd_v_gqa     = 2048
0.00.073.855 I print_info: f_norm_eps       = 1.0e-05
0.00.073.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.859 I print_info: f_logit_scale    = 0.0e+00
0.00.073.860 I print_info: f_attn_scale     = 0.0e+00
0.00.073.862 I print_info: n_ff             = 8192
0.00.073.862 I print_info: n_expert         = 0
0.00.073.863 I print_info: n_expert_used    = 0
0.00.073.864 I print_info: causal attn      = 1
0.00.073.864 I print_info: pooling type     = 0
0.00.073.864 I print_info: rope type        = 2
0.00.073.865 I print_info: rope scaling     = linear
0.00.073.867 I print_info: freq_base_train  = 10000.0
0.00.073.868 I print_info: freq_scale_train = 1
0.00.073.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.869 I print_info: rope_finetuned   = unknown
0.00.073.870 I print_info: model type       = 1.4B
0.00.073.871 I print_info: model params     = 1.41 B
0.00.073.872 I print_info: general.name     = 1.4B
0.00.073.875 I print_info: vocab type       = BPE
0.00.073.877 I print_info: n_vocab          = 50304
0.00.073.877 I print_info: n_merges         = 50009
0.00.073.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: LF token         = 187 'Ċ'
0.00.073.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: max token length = 1024
0.00.073.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.506 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.032 I llama_context: constructing llama_context
0.00.133.038 I llama_context: n_seq_max     = 1
0.00.133.038 I llama_context: n_ctx         = 128
0.00.133.039 I llama_context: n_ctx_per_seq = 128
0.00.133.039 I llama_context: n_batch       = 128
0.00.133.039 I llama_context: n_ubatch      = 128
0.00.133.040 I llama_context: causal_attn   = 1
0.00.133.040 I llama_context: flash_attn    = 0
0.00.133.040 I llama_context: kv_unified    = false
0.00.133.042 I llama_context: freq_base     = 10000.0
0.00.133.042 I llama_context: freq_scale    = 1
0.00.133.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.182 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.495 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.422 I llama_context: graph nodes  = 943
0.00.140.423 I llama_context: graph splits = 1
0.00.140.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.884 I 
0.00.206.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.999 I perplexity: tokenizing the input ..
0.00.213.623 I perplexity: tokenization took 6.621 ms
0.00.213.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.685 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.242.520 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.242.560 I llama_perf_context_print:        load time =     206.58 ms
0.02.242.565 I llama_perf_context_print: prompt eval time =    2020.16 ms /   128 tokens (   15.78 ms per token,    63.36 tokens per second)
0.02.242.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.568 I llama_perf_context_print:       total time =    2035.69 ms /   129 tokens
0.02.242.569 I llama_perf_context_print:    graphs reused =          0

real	0m2.293s
user	0m8.472s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q6_K
0.00.022.519 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.937 I load: printing all EOG tokens:
0.00.060.946 I load:   - 0 ('<|endoftext|>')
0.00.061.076 I load: special tokens cache size = 25
0.00.074.985 I load: token to piece cache size = 0.2984 MB
0.00.075.008 I print_info: arch             = gptneox
0.00.075.009 I print_info: vocab_only       = 0
0.00.075.009 I print_info: n_ctx_train      = 2048
0.00.075.009 I print_info: n_embd           = 2048
0.00.075.010 I print_info: n_layer          = 24
0.00.075.030 I print_info: n_head           = 16
0.00.075.034 I print_info: n_head_kv        = 16
0.00.075.035 I print_info: n_rot            = 32
0.00.075.035 I print_info: n_swa            = 0
0.00.075.037 I print_info: is_swa_any       = 0
0.00.075.037 I print_info: n_embd_head_k    = 128
0.00.075.038 I print_info: n_embd_head_v    = 128
0.00.075.039 I print_info: n_gqa            = 1
0.00.075.041 I print_info: n_embd_k_gqa     = 2048
0.00.075.043 I print_info: n_embd_v_gqa     = 2048
0.00.075.044 I print_info: f_norm_eps       = 1.0e-05
0.00.075.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.047 I print_info: f_logit_scale    = 0.0e+00
0.00.075.047 I print_info: f_attn_scale     = 0.0e+00
0.00.075.048 I print_info: n_ff             = 8192
0.00.075.049 I print_info: n_expert         = 0
0.00.075.049 I print_info: n_expert_used    = 0
0.00.075.049 I print_info: causal attn      = 1
0.00.075.050 I print_info: pooling type     = 0
0.00.075.050 I print_info: rope type        = 2
0.00.075.050 I print_info: rope scaling     = linear
0.00.075.052 I print_info: freq_base_train  = 10000.0
0.00.075.052 I print_info: freq_scale_train = 1
0.00.075.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.053 I print_info: rope_finetuned   = unknown
0.00.075.054 I print_info: model type       = 1.4B
0.00.075.055 I print_info: model params     = 1.41 B
0.00.075.055 I print_info: general.name     = 1.4B
0.00.075.058 I print_info: vocab type       = BPE
0.00.075.059 I print_info: n_vocab          = 50304
0.00.075.060 I print_info: n_merges         = 50009
0.00.075.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: LF token         = 187 'Ċ'
0.00.075.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: max token length = 1024
0.00.075.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.622 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.711 I llama_context: constructing llama_context
0.00.139.717 I llama_context: n_seq_max     = 1
0.00.139.717 I llama_context: n_ctx         = 2048
0.00.139.717 I llama_context: n_ctx_per_seq = 2048
0.00.139.718 I llama_context: n_batch       = 2048
0.00.139.718 I llama_context: n_ubatch      = 512
0.00.139.718 I llama_context: causal_attn   = 1
0.00.139.719 I llama_context: flash_attn    = 0
0.00.139.719 I llama_context: kv_unified    = false
0.00.139.721 I llama_context: freq_base     = 10000.0
0.00.139.722 I llama_context: freq_scale    = 1
0.00.139.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.856 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.599 I llama_context: graph nodes  = 943
0.00.222.599 I llama_context: graph splits = 1
0.00.222.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.217 I main: llama threadpool init, n_threads = 4
0.00.321.231 I 
0.00.321.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.300 I 
0.00.321.375 I sampler seed: 1234
0.00.321.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.401 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.696.106 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.696.109 I llama_perf_context_print:        load time =     319.54 ms
0.02.696.110 I llama_perf_context_print: prompt eval time =     116.49 ms /     7 tokens (   16.64 ms per token,    60.09 tokens per second)
0.02.696.112 I llama_perf_context_print:        eval time =    2248.84 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.696.113 I llama_perf_context_print:       total time =    2376.15 ms /    70 tokens
0.02.696.113 I llama_perf_context_print:    graphs reused =         60

real	0m2.757s
user	0m9.876s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q6_K
0.00.022.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.297 I load: printing all EOG tokens:
0.00.060.303 I load:   - 0 ('<|endoftext|>')
0.00.060.410 I load: special tokens cache size = 25
0.00.074.240 I load: token to piece cache size = 0.2984 MB
0.00.074.263 I print_info: arch             = gptneox
0.00.074.263 I print_info: vocab_only       = 0
0.00.074.264 I print_info: n_ctx_train      = 2048
0.00.074.264 I print_info: n_embd           = 2048
0.00.074.264 I print_info: n_layer          = 24
0.00.074.284 I print_info: n_head           = 16
0.00.074.286 I print_info: n_head_kv        = 16
0.00.074.287 I print_info: n_rot            = 32
0.00.074.287 I print_info: n_swa            = 0
0.00.074.288 I print_info: is_swa_any       = 0
0.00.074.288 I print_info: n_embd_head_k    = 128
0.00.074.289 I print_info: n_embd_head_v    = 128
0.00.074.290 I print_info: n_gqa            = 1
0.00.074.292 I print_info: n_embd_k_gqa     = 2048
0.00.074.294 I print_info: n_embd_v_gqa     = 2048
0.00.074.295 I print_info: f_norm_eps       = 1.0e-05
0.00.074.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.297 I print_info: f_logit_scale    = 0.0e+00
0.00.074.297 I print_info: f_attn_scale     = 0.0e+00
0.00.074.298 I print_info: n_ff             = 8192
0.00.074.299 I print_info: n_expert         = 0
0.00.074.299 I print_info: n_expert_used    = 0
0.00.074.299 I print_info: causal attn      = 1
0.00.074.300 I print_info: pooling type     = 0
0.00.074.300 I print_info: rope type        = 2
0.00.074.301 I print_info: rope scaling     = linear
0.00.074.302 I print_info: freq_base_train  = 10000.0
0.00.074.303 I print_info: freq_scale_train = 1
0.00.074.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.304 I print_info: rope_finetuned   = unknown
0.00.074.304 I print_info: model type       = 1.4B
0.00.074.305 I print_info: model params     = 1.41 B
0.00.074.305 I print_info: general.name     = 1.4B
0.00.074.309 I print_info: vocab type       = BPE
0.00.074.310 I print_info: n_vocab          = 50304
0.00.074.311 I print_info: n_merges         = 50009
0.00.074.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: LF token         = 187 'Ċ'
0.00.074.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.314 I print_info: max token length = 1024
0.00.074.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.546 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.579 I llama_context: constructing llama_context
0.00.138.585 I llama_context: n_seq_max     = 1
0.00.138.586 I llama_context: n_ctx         = 128
0.00.138.586 I llama_context: n_ctx_per_seq = 128
0.00.138.587 I llama_context: n_batch       = 128
0.00.138.587 I llama_context: n_ubatch      = 128
0.00.138.587 I llama_context: causal_attn   = 1
0.00.138.588 I llama_context: flash_attn    = 0
0.00.138.588 I llama_context: kv_unified    = false
0.00.138.590 I llama_context: freq_base     = 10000.0
0.00.138.591 I llama_context: freq_scale    = 1
0.00.138.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.709 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.964 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.910 I llama_context: graph nodes  = 943
0.00.145.910 I llama_context: graph splits = 1
0.00.145.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.089 I 
0.00.209.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.187 I perplexity: tokenizing the input ..
0.00.215.736 I perplexity: tokenization took 6.545 ms
0.00.215.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.252 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.067.710 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.067.748 I llama_perf_context_print:        load time =     208.79 ms
0.02.067.752 I llama_perf_context_print: prompt eval time =    1842.84 ms /   128 tokens (   14.40 ms per token,    69.46 tokens per second)
0.02.067.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.754 I llama_perf_context_print:       total time =    1858.67 ms /   129 tokens
0.02.067.755 I llama_perf_context_print:    graphs reused =          0

real	0m2.120s
user	0m7.726s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q4_0
0.00.022.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.572 I load: printing all EOG tokens:
0.00.059.577 I load:   - 0 ('<|endoftext|>')
0.00.059.696 I load: special tokens cache size = 25
0.00.073.545 I load: token to piece cache size = 0.2984 MB
0.00.073.566 I print_info: arch             = gptneox
0.00.073.567 I print_info: vocab_only       = 0
0.00.073.567 I print_info: n_ctx_train      = 2048
0.00.073.568 I print_info: n_embd           = 2048
0.00.073.568 I print_info: n_layer          = 24
0.00.073.589 I print_info: n_head           = 16
0.00.073.591 I print_info: n_head_kv        = 16
0.00.073.592 I print_info: n_rot            = 32
0.00.073.592 I print_info: n_swa            = 0
0.00.073.593 I print_info: is_swa_any       = 0
0.00.073.594 I print_info: n_embd_head_k    = 128
0.00.073.594 I print_info: n_embd_head_v    = 128
0.00.073.596 I print_info: n_gqa            = 1
0.00.073.598 I print_info: n_embd_k_gqa     = 2048
0.00.073.599 I print_info: n_embd_v_gqa     = 2048
0.00.073.601 I print_info: f_norm_eps       = 1.0e-05
0.00.073.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.603 I print_info: f_logit_scale    = 0.0e+00
0.00.073.603 I print_info: f_attn_scale     = 0.0e+00
0.00.073.604 I print_info: n_ff             = 8192
0.00.073.604 I print_info: n_expert         = 0
0.00.073.605 I print_info: n_expert_used    = 0
0.00.073.605 I print_info: causal attn      = 1
0.00.073.605 I print_info: pooling type     = 0
0.00.073.606 I print_info: rope type        = 2
0.00.073.606 I print_info: rope scaling     = linear
0.00.073.607 I print_info: freq_base_train  = 10000.0
0.00.073.608 I print_info: freq_scale_train = 1
0.00.073.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.608 I print_info: rope_finetuned   = unknown
0.00.073.609 I print_info: model type       = 1.4B
0.00.073.610 I print_info: model params     = 1.41 B
0.00.073.610 I print_info: general.name     = 1.4B
0.00.073.613 I print_info: vocab type       = BPE
0.00.073.614 I print_info: n_vocab          = 50304
0.00.073.614 I print_info: n_merges         = 50009
0.00.073.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.617 I print_info: LF token         = 187 'Ċ'
0.00.073.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.618 I print_info: max token length = 1024
0.00.073.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.468 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.478 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.760 I llama_context: constructing llama_context
0.00.436.765 I llama_context: n_seq_max     = 1
0.00.436.766 I llama_context: n_ctx         = 2048
0.00.436.766 I llama_context: n_ctx_per_seq = 2048
0.00.436.766 I llama_context: n_batch       = 2048
0.00.436.767 I llama_context: n_ubatch      = 512
0.00.436.767 I llama_context: causal_attn   = 1
0.00.436.767 I llama_context: flash_attn    = 0
0.00.436.768 I llama_context: kv_unified    = true
0.00.436.772 I llama_context: freq_base     = 10000.0
0.00.436.772 I llama_context: freq_scale    = 1
0.00.436.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.892 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.096 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.067 I llama_context: graph nodes  = 943
0.00.520.068 I llama_context: graph splits = 1
0.00.520.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.178.526 I llama_context: constructing llama_context
0.01.178.536 I llama_context: n_seq_max     = 1
0.01.178.537 I llama_context: n_ctx         = 2048
0.01.178.537 I llama_context: n_ctx_per_seq = 2048
0.01.178.538 I llama_context: n_batch       = 2048
0.01.178.538 I llama_context: n_ubatch      = 512
0.01.178.539 I llama_context: causal_attn   = 1
0.01.178.539 I llama_context: flash_attn    = 0
0.01.178.540 I llama_context: kv_unified    = true
0.01.178.543 I llama_context: freq_base     = 10000.0
0.01.178.544 I llama_context: freq_scale    = 1
0.01.178.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.646 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.259.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.261.262 I llama_context: graph nodes  = 943
0.01.261.263 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.835.078 I llama_context: constructing llama_context
0.01.835.087 I llama_context: n_seq_max     = 1
0.01.835.087 I llama_context: n_ctx         = 2048
0.01.835.088 I llama_context: n_ctx_per_seq = 2048
0.01.835.088 I llama_context: n_batch       = 2048
0.01.835.089 I llama_context: n_ubatch      = 512
0.01.835.089 I llama_context: causal_attn   = 1
0.01.835.090 I llama_context: flash_attn    = 0
0.01.835.090 I llama_context: kv_unified    = true
0.01.835.093 I llama_context: freq_base     = 10000.0
0.01.835.094 I llama_context: freq_scale    = 1
0.01.835.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.835.191 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.914.192 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.916.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.916.076 I llama_context: graph nodes  = 943
0.01.916.077 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.575s
user	0m7.199s
sys	0m0.405s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6282 (c4e923906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_0
0.00.022.200 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.169 I load: printing all EOG tokens:
0.00.062.177 I load:   - 0 ('<|endoftext|>')
0.00.062.315 I load: special tokens cache size = 25
0.00.076.133 I load: token to piece cache size = 0.2984 MB
0.00.076.157 I print_info: arch             = gptneox
0.00.076.158 I print_info: vocab_only       = 0
0.00.076.159 I print_info: n_ctx_train      = 2048
0.00.076.159 I print_info: n_embd           = 2048
0.00.076.159 I print_info: n_layer          = 24
0.00.076.182 I print_info: n_head           = 16
0.00.076.184 I print_info: n_head_kv        = 16
0.00.076.184 I print_info: n_rot            = 32
0.00.076.184 I print_info: n_swa            = 0
0.00.076.186 I print_info: is_swa_any       = 0
0.00.076.186 I print_info: n_embd_head_k    = 128
0.00.076.186 I print_info: n_embd_head_v    = 128
0.00.076.189 I print_info: n_gqa            = 1
0.00.076.191 I print_info: n_embd_k_gqa     = 2048
0.00.076.192 I print_info: n_embd_v_gqa     = 2048
0.00.076.194 I print_info: f_norm_eps       = 1.0e-05
0.00.076.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.196 I print_info: f_logit_scale    = 0.0e+00
0.00.076.196 I print_info: f_attn_scale     = 0.0e+00
0.00.076.197 I print_info: n_ff             = 8192
0.00.076.197 I print_info: n_expert         = 0
0.00.076.198 I print_info: n_expert_used    = 0
0.00.076.198 I print_info: causal attn      = 1
0.00.076.198 I print_info: pooling type     = 0
0.00.076.198 I print_info: rope type        = 2
0.00.076.199 I print_info: rope scaling     = linear
0.00.076.200 I print_info: freq_base_train  = 10000.0
0.00.076.200 I print_info: freq_scale_train = 1
0.00.076.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.201 I print_info: rope_finetuned   = unknown
0.00.076.202 I print_info: model type       = 1.4B
0.00.076.203 I print_info: model params     = 1.41 B
0.00.076.203 I print_info: general.name     = 1.4B
0.00.076.206 I print_info: vocab type       = BPE
0.00.076.207 I print_info: n_vocab          = 50304
0.00.076.207 I print_info: n_merges         = 50009
0.00.076.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.209 I print_info: LF token         = 187 'Ċ'
0.00.076.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.211 I print_info: max token length = 1024
0.00.076.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.174 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.426 I llama_context: constructing llama_context
0.00.439.432 I llama_context: n_seq_max     = 1
0.00.439.432 I llama_context: n_ctx         = 2048
0.00.439.433 I llama_context: n_ctx_per_seq = 2048
0.00.439.433 I llama_context: n_batch       = 2048
0.00.439.433 I llama_context: n_ubatch      = 512
0.00.439.434 I llama_context: causal_attn   = 1
0.00.439.434 I llama_context: flash_attn    = 1
0.00.439.434 I llama_context: kv_unified    = true
0.00.439.438 I llama_context: freq_base     = 10000.0
0.00.439.439 I llama_context: freq_scale    = 1
0.00.439.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.571 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.009 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.805 I llama_context: graph nodes  = 848
0.00.521.806 I llama_context: graph splits = 1
0.00.521.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.127.712 I llama_context: constructing llama_context
0.01.127.727 I llama_context: n_seq_max     = 1
0.01.127.727 I llama_context: n_ctx         = 2048
0.01.127.728 I llama_context: n_ctx_per_seq = 2048
0.01.127.728 I llama_context: n_batch       = 2048
0.01.127.729 I llama_context: n_ubatch      = 512
0.01.127.730 I llama_context: causal_attn   = 1
0.01.127.730 I llama_context: flash_attn    = 1
0.01.127.731 I llama_context: kv_unified    = true
0.01.127.736 I llama_context: freq_base     = 10000.0
0.01.127.737 I llama_context: freq_scale    = 1
0.01.127.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.886 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.206.471 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.334 I llama_context: graph nodes  = 848
0.01.208.334 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.730.783 I llama_context: constructing llama_context
0.01.730.795 I llama_context: n_seq_max     = 1
0.01.730.795 I llama_context: n_ctx         = 2048
0.01.730.796 I llama_context: n_ctx_per_seq = 2048
0.01.730.796 I llama_context: n_batch       = 2048
0.01.730.796 I llama_context: n_ubatch      = 512
0.01.730.797 I llama_context: causal_attn   = 1
0.01.730.797 I llama_context: flash_attn    = 1
0.01.730.798 I llama_context: kv_unified    = true
0.01.730.801 I llama_context: freq_base     = 10000.0
0.01.730.802 I llama_context: freq_scale    = 1
0.01.730.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.892 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.809.791 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.811.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.811.652 I llama_context: graph nodes  = 848
0.01.811.653 I llama_context: graph splits = 1
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

real	0m2.427s
user	0m6.618s
sys	0m0.420s
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
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.31user 0.28system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896572maxresident)k
544inputs+40outputs (2major+54465minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890796maxresident)k
0inputs+40outputs (0major+54214minor)pagefaults 0swaps
```
