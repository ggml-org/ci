## Summary

- status:  SUCCESS ✅
- runtime: 15:48.15
- date:    Mon Aug 11 07:00:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/162c2e6b427323bd336ba99a93f8f2e6b084adb4
- author:  Georgi Gerganov
```
kv-cache : fix seq_rm with seq_id == -1

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.17 sec*proc (35 tests)

Total Test time (real) =  80.19 sec

real	1m20.254s
user	1m54.425s
sys	0m2.219s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.63 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.13 sec*proc (35 tests)

Total Test time (real) =  28.14 sec

real	0m28.210s
user	0m30.922s
sys	0m1.830s
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
0.00.000.171 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.176 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.186 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.209 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.210 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.213 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.214 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.215 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.220 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.229 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.229 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.230 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.231 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.231 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.328 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.086 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.090 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.090 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.091 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.091 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.092 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.093 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.093 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.094 I llama_model_loader: - type  f32:  124 tensors
0.00.008.095 I llama_model_loader: - type  f16:   73 tensors
0.00.008.097 I print_info: file format = GGUF V3 (latest)
0.00.008.097 I print_info: file type   = F16
0.00.008.099 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.035 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.039 I load: printing all EOG tokens:
0.00.023.039 I load:   - 102 ('[SEP]')
0.00.023.089 I load: special tokens cache size = 5
0.00.025.832 I load: token to piece cache size = 0.2032 MB
0.00.025.846 I print_info: arch             = bert
0.00.025.846 I print_info: vocab_only       = 0
0.00.025.846 I print_info: n_ctx_train      = 512
0.00.025.847 I print_info: n_embd           = 384
0.00.025.848 I print_info: n_layer          = 12
0.00.025.862 I print_info: n_head           = 12
0.00.025.864 I print_info: n_head_kv        = 12
0.00.025.864 I print_info: n_rot            = 32
0.00.025.865 I print_info: n_swa            = 0
0.00.025.866 I print_info: is_swa_any       = 0
0.00.025.867 I print_info: n_embd_head_k    = 32
0.00.025.867 I print_info: n_embd_head_v    = 32
0.00.025.869 I print_info: n_gqa            = 1
0.00.025.871 I print_info: n_embd_k_gqa     = 384
0.00.025.872 I print_info: n_embd_v_gqa     = 384
0.00.025.873 I print_info: f_norm_eps       = 1.0e-12
0.00.025.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.875 I print_info: f_logit_scale    = 0.0e+00
0.00.025.875 I print_info: f_attn_scale     = 0.0e+00
0.00.025.877 I print_info: n_ff             = 1536
0.00.025.877 I print_info: n_expert         = 0
0.00.025.877 I print_info: n_expert_used    = 0
0.00.025.878 I print_info: causal attn      = 0
0.00.025.878 I print_info: pooling type     = 2
0.00.025.878 I print_info: rope type        = 2
0.00.025.879 I print_info: rope scaling     = linear
0.00.025.880 I print_info: freq_base_train  = 10000.0
0.00.025.881 I print_info: freq_scale_train = 1
0.00.025.881 I print_info: n_ctx_orig_yarn  = 512
0.00.025.881 I print_info: rope_finetuned   = unknown
0.00.025.881 I print_info: n_cls_out        = 1
0.00.025.882 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.883 I print_info: model type       = 33M
0.00.025.884 I print_info: model params     = 33.21 M
0.00.025.884 I print_info: general.name     = Bge Small
0.00.025.887 I print_info: vocab type       = WPM
0.00.025.888 I print_info: n_vocab          = 30522
0.00.025.888 I print_info: n_merges         = 0
0.00.025.888 I print_info: BOS token        = 101 '[CLS]'
0.00.025.889 I print_info: EOS token        = 102 '[SEP]'
0.00.025.889 I print_info: UNK token        = 100 '[UNK]'
0.00.025.889 I print_info: SEP token        = 102 '[SEP]'
0.00.025.890 I print_info: PAD token        = 0 '[PAD]'
0.00.025.891 I print_info: MASK token       = 103 '[MASK]'
0.00.025.891 I print_info: LF token         = 0 '[PAD]'
0.00.025.892 I print_info: EOG token        = 102 '[SEP]'
0.00.025.892 I print_info: max token length = 21
0.00.025.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.534 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.036 I llama_context: constructing llama_context
0.00.031.040 I llama_context: n_seq_max     = 1
0.00.031.041 I llama_context: n_ctx         = 512
0.00.031.041 I llama_context: n_ctx_per_seq = 512
0.00.031.041 I llama_context: n_batch       = 2048
0.00.031.041 I llama_context: n_ubatch      = 2048
0.00.031.042 I llama_context: causal_attn   = 0
0.00.031.042 I llama_context: flash_attn    = 0
0.00.031.042 I llama_context: kv_unified    = true
0.00.031.043 I llama_context: freq_base     = 10000.0
0.00.031.044 I llama_context: freq_scale    = 1
0.00.031.061 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.655 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.666 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.511 I 
0.00.034.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.357 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.212 I llama_perf_context_print:        load time =      34.27 ms
0.00.040.225 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.78 tokens per second)
0.00.040.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.228 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens
0.00.040.229 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.246 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.279 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.280 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.291 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.294 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.295 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.296 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.196 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.202 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.202 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.203 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.203 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.204 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.204 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.205 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.205 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.207 I llama_model_loader: - type  f32:  124 tensors
0.00.008.207 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.209 I print_info: file format = GGUF V3 (latest)
0.00.008.209 I print_info: file type   = Q8_0
0.00.008.211 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.107 I load: printing all EOG tokens:
0.00.023.107 I load:   - 102 ('[SEP]')
0.00.023.163 I load: special tokens cache size = 5
0.00.025.883 I load: token to piece cache size = 0.2032 MB
0.00.025.897 I print_info: arch             = bert
0.00.025.898 I print_info: vocab_only       = 0
0.00.025.898 I print_info: n_ctx_train      = 512
0.00.025.899 I print_info: n_embd           = 384
0.00.025.899 I print_info: n_layer          = 12
0.00.025.913 I print_info: n_head           = 12
0.00.025.918 I print_info: n_head_kv        = 12
0.00.025.919 I print_info: n_rot            = 32
0.00.025.919 I print_info: n_swa            = 0
0.00.025.920 I print_info: is_swa_any       = 0
0.00.025.921 I print_info: n_embd_head_k    = 32
0.00.025.921 I print_info: n_embd_head_v    = 32
0.00.025.923 I print_info: n_gqa            = 1
0.00.025.925 I print_info: n_embd_k_gqa     = 384
0.00.025.927 I print_info: n_embd_v_gqa     = 384
0.00.025.929 I print_info: f_norm_eps       = 1.0e-12
0.00.025.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.935 I print_info: f_logit_scale    = 0.0e+00
0.00.025.936 I print_info: f_attn_scale     = 0.0e+00
0.00.025.938 I print_info: n_ff             = 1536
0.00.025.938 I print_info: n_expert         = 0
0.00.025.939 I print_info: n_expert_used    = 0
0.00.025.939 I print_info: causal attn      = 0
0.00.025.940 I print_info: pooling type     = 2
0.00.025.940 I print_info: rope type        = 2
0.00.025.940 I print_info: rope scaling     = linear
0.00.025.942 I print_info: freq_base_train  = 10000.0
0.00.025.943 I print_info: freq_scale_train = 1
0.00.025.943 I print_info: n_ctx_orig_yarn  = 512
0.00.025.944 I print_info: rope_finetuned   = unknown
0.00.025.944 I print_info: n_cls_out        = 1
0.00.025.946 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.947 I print_info: model type       = 33M
0.00.025.949 I print_info: model params     = 33.21 M
0.00.025.949 I print_info: general.name     = Bge Small
0.00.025.952 I print_info: vocab type       = WPM
0.00.025.954 I print_info: n_vocab          = 30522
0.00.025.955 I print_info: n_merges         = 0
0.00.025.956 I print_info: BOS token        = 101 '[CLS]'
0.00.025.959 I print_info: EOS token        = 102 '[SEP]'
0.00.025.959 I print_info: UNK token        = 100 '[UNK]'
0.00.025.960 I print_info: SEP token        = 102 '[SEP]'
0.00.025.960 I print_info: PAD token        = 0 '[PAD]'
0.00.025.961 I print_info: MASK token       = 103 '[MASK]'
0.00.025.962 I print_info: LF token         = 0 '[PAD]'
0.00.025.963 I print_info: EOG token        = 102 '[SEP]'
0.00.025.963 I print_info: max token length = 21
0.00.025.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.083 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.818 I llama_context: constructing llama_context
0.00.029.822 I llama_context: n_seq_max     = 1
0.00.029.823 I llama_context: n_ctx         = 512
0.00.029.823 I llama_context: n_ctx_per_seq = 512
0.00.029.823 I llama_context: n_batch       = 2048
0.00.029.823 I llama_context: n_ubatch      = 2048
0.00.029.824 I llama_context: causal_attn   = 0
0.00.029.824 I llama_context: flash_attn    = 0
0.00.029.825 I llama_context: kv_unified    = true
0.00.029.826 I llama_context: freq_base     = 10000.0
0.00.029.827 I llama_context: freq_scale    = 1
0.00.029.845 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.471 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.482 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.709 I 
0.00.032.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.620 I llama_perf_context_print:        load time =      32.48 ms
0.00.037.622 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2660.36 tokens per second)
0.00.037.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.624 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.037.625 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.078s
sys	0m0.004s
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
0.00.000.190 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.386 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.413 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.418 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.420 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.421 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.427 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.374 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.375 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.376 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.377 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.378 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.381 I llama_model_loader: - type  f32:   40 tensors
0.00.020.382 I llama_model_loader: - type  f16:   26 tensors
0.00.020.384 I print_info: file format = GGUF V3 (latest)
0.00.020.385 I print_info: file type   = F16
0.00.020.388 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.479 W load: empty token at index 5
0.00.038.410 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.654 I load: printing all EOG tokens:
0.00.060.655 I load:   - 2 ('</s>')
0.00.060.787 I load: special tokens cache size = 5
0.00.419.275 I load: token to piece cache size = 1.5060 MB
0.00.419.298 I print_info: arch             = jina-bert-v2
0.00.419.298 I print_info: vocab_only       = 0
0.00.419.299 I print_info: n_ctx_train      = 8192
0.00.419.299 I print_info: n_embd           = 384
0.00.419.300 I print_info: n_layer          = 4
0.00.419.318 I print_info: n_head           = 12
0.00.419.320 I print_info: n_head_kv        = 12
0.00.419.321 I print_info: n_rot            = 32
0.00.419.321 I print_info: n_swa            = 0
0.00.419.323 I print_info: is_swa_any       = 0
0.00.419.323 I print_info: n_embd_head_k    = 32
0.00.419.323 I print_info: n_embd_head_v    = 32
0.00.419.325 I print_info: n_gqa            = 1
0.00.419.328 I print_info: n_embd_k_gqa     = 384
0.00.419.330 I print_info: n_embd_v_gqa     = 384
0.00.419.331 I print_info: f_norm_eps       = 1.0e-12
0.00.419.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.333 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.334 I print_info: f_logit_scale    = 0.0e+00
0.00.419.334 I print_info: f_attn_scale     = 0.0e+00
0.00.419.336 I print_info: n_ff             = 1536
0.00.419.337 I print_info: n_expert         = 0
0.00.419.337 I print_info: n_expert_used    = 0
0.00.419.338 I print_info: causal attn      = 0
0.00.419.338 I print_info: pooling type     = -1
0.00.419.343 I print_info: rope type        = -1
0.00.419.343 I print_info: rope scaling     = linear
0.00.419.344 I print_info: freq_base_train  = 10000.0
0.00.419.345 I print_info: freq_scale_train = 1
0.00.419.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.346 I print_info: rope_finetuned   = unknown
0.00.419.346 I print_info: model type       = 33M
0.00.419.348 I print_info: model params     = 32.90 M
0.00.419.348 I print_info: general.name     = Jina Bert Implementation
0.00.419.352 I print_info: vocab type       = BPE
0.00.419.353 I print_info: n_vocab          = 61056
0.00.419.353 I print_info: n_merges         = 39382
0.00.419.354 I print_info: BOS token        = 0 '<s>'
0.00.419.355 I print_info: EOS token        = 2 '</s>'
0.00.419.355 I print_info: UNK token        = 3 '<unk>'
0.00.419.355 I print_info: SEP token        = 2 '</s>'
0.00.419.355 I print_info: PAD token        = 1 '<pad>'
0.00.419.356 I print_info: MASK token       = 4 '<mask>'
0.00.419.357 I print_info: EOG token        = 2 '</s>'
0.00.419.357 I print_info: max token length = 45
0.00.419.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.591 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.187 I llama_context: constructing llama_context
0.00.423.192 I llama_context: n_seq_max     = 1
0.00.423.192 I llama_context: n_ctx         = 8192
0.00.423.193 I llama_context: n_ctx_per_seq = 8192
0.00.423.193 I llama_context: n_batch       = 2048
0.00.423.193 I llama_context: n_ubatch      = 2048
0.00.423.194 I llama_context: causal_attn   = 0
0.00.423.194 I llama_context: flash_attn    = 0
0.00.423.195 I llama_context: kv_unified    = true
0.00.423.196 I llama_context: freq_base     = 10000.0
0.00.423.197 I llama_context: freq_scale    = 1
0.00.423.219 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.313 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.325 I common_init_from_params: added </s> logit bias = -inf
0.00.423.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.181 I 
0.00.425.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.442 I main: prompt 0: 'what is panda?	hi'
0.00.425.445 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.451 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.452 I main: number of tokens in prompt = 13
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


0.00.425.459 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.459 I main: number of tokens in prompt = 40
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


0.00.425.553 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.548 I llama_perf_context_print:        load time =     424.92 ms
0.00.437.550 I llama_perf_context_print: prompt eval time =      11.80 ms /    62 tokens (    0.19 ms per token,  5255.13 tokens per second)
0.00.437.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.552 I llama_perf_context_print:       total time =      12.38 ms /    63 tokens
0.00.437.553 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.490s
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
0.00.000.294 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.085.328 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.478 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.509 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.697 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.909 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.922 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.924 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.925 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.931 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.936 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.963 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.965 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.968 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.977 I llama_model_loader: - type  f32:   37 tensors
0.00.423.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.001 I print_info: file format = GGUF V3 (latest)
0.00.424.005 I print_info: file type   = Q8_0
0.00.424.008 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.369 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.262 I load: printing all EOG tokens:
0.00.966.269 I load:   - 1 ('<eos>')
0.00.966.281 I load:   - 107 ('<end_of_turn>')
0.00.967.291 I load: special tokens cache size = 5
0.01.206.956 I load: token to piece cache size = 1.6014 MB
0.01.207.090 I print_info: arch             = gemma
0.01.207.094 I print_info: vocab_only       = 0
0.01.207.095 I print_info: n_ctx_train      = 8192
0.01.207.095 I print_info: n_embd           = 2048
0.01.207.096 I print_info: n_layer          = 18
0.01.207.182 I print_info: n_head           = 8
0.01.207.192 I print_info: n_head_kv        = 1
0.01.207.193 I print_info: n_rot            = 256
0.01.207.194 I print_info: n_swa            = 0
0.01.207.197 I print_info: is_swa_any       = 0
0.01.207.198 I print_info: n_embd_head_k    = 256
0.01.207.199 I print_info: n_embd_head_v    = 256
0.01.207.204 I print_info: n_gqa            = 8
0.01.207.209 I print_info: n_embd_k_gqa     = 256
0.01.207.215 I print_info: n_embd_v_gqa     = 256
0.01.207.216 I print_info: f_norm_eps       = 0.0e+00
0.01.207.218 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.218 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.219 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.220 I print_info: f_logit_scale    = 0.0e+00
0.01.207.220 I print_info: f_attn_scale     = 0.0e+00
0.01.207.226 I print_info: n_ff             = 16384
0.01.207.229 I print_info: n_expert         = 0
0.01.207.229 I print_info: n_expert_used    = 0
0.01.207.229 I print_info: causal attn      = 1
0.01.207.230 I print_info: pooling type     = 0
0.01.207.230 I print_info: rope type        = 2
0.01.207.230 I print_info: rope scaling     = linear
0.01.207.232 I print_info: freq_base_train  = 10000.0
0.01.207.232 I print_info: freq_scale_train = 1
0.01.207.233 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.233 I print_info: rope_finetuned   = unknown
0.01.207.235 I print_info: model type       = 2B
0.01.207.236 I print_info: model params     = 2.51 B
0.01.207.237 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.241 I print_info: vocab type       = SPM
0.01.207.243 I print_info: n_vocab          = 256000
0.01.207.246 I print_info: n_merges         = 0
0.01.207.247 I print_info: BOS token        = 2 '<bos>'
0.01.207.247 I print_info: EOS token        = 1 '<eos>'
0.01.207.248 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.251 I print_info: UNK token        = 3 '<unk>'
0.01.207.251 I print_info: PAD token        = 0 '<pad>'
0.01.207.252 I print_info: LF token         = 227 '<0x0A>'
0.01.207.255 I print_info: EOG token        = 1 '<eos>'
0.01.207.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.266 I print_info: max token length = 93
0.01.207.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.409 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.310.419 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.310.420 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.310.421 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.310.422 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.310.422 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.317.502 I llama_context: constructing llama_context
0.01.317.512 I llama_context: n_seq_max     = 1
0.01.317.512 I llama_context: n_ctx         = 4096
0.01.317.513 I llama_context: n_ctx_per_seq = 4096
0.01.317.513 I llama_context: n_batch       = 2048
0.01.317.513 I llama_context: n_ubatch      = 512
0.01.317.514 I llama_context: causal_attn   = 1
0.01.317.515 I llama_context: flash_attn    = 0
0.01.317.515 I llama_context: kv_unified    = false
0.01.317.518 I llama_context: freq_base     = 10000.0
0.01.317.519 I llama_context: freq_scale    = 1
0.01.317.520 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.635 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.125 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.332.636 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.376 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.381 I llama_context: graph nodes  = 655
0.01.336.381 I llama_context: graph splits = 1
0.01.336.457 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.477 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.428 I main: llama threadpool init, n_threads = 4
0.02.003.444 I 
0.02.003.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.003.544 I 
0.02.003.791 I sampler seed: 3722221446
0.02.003.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.003.817 I 
 increasities, but also with the promise of a better life. The allure of the unknown held immense power in shaping the decisions of both ordinary people and those with

0.15.865.423 I llama_perf_sampler_print:    sampling time =      48.42 ms /    33 runs   (    1.47 ms per token,   681.52 tokens per second)
0.15.865.430 I llama_perf_context_print:        load time =    1975.83 ms
0.15.865.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.865.433 I llama_perf_context_print:        eval time =   13776.67 ms /    32 runs   (  430.52 ms per token,     2.32 tokens per second)
0.15.865.434 I llama_perf_context_print:       total time =   13888.97 ms /    33 tokens
0.15.865.435 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.299 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.088.972 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.089.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.124 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.155 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.157 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.165 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.038 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.262 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.275 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.284 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.310 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.319 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.322 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.324 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.334 I llama_model_loader: - type  f32:   37 tensors
0.00.425.336 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.356 I print_info: file format = GGUF V3 (latest)
0.00.425.360 I print_info: file type   = Q8_0
0.00.425.363 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.831 I load: printing all EOG tokens:
0.00.949.839 I load:   - 1 ('<eos>')
0.00.949.871 I load:   - 107 ('<end_of_turn>')
0.00.950.885 I load: special tokens cache size = 5
0.01.199.932 I load: token to piece cache size = 1.6014 MB
0.01.200.063 I print_info: arch             = gemma
0.01.200.067 I print_info: vocab_only       = 0
0.01.200.068 I print_info: n_ctx_train      = 8192
0.01.200.069 I print_info: n_embd           = 2048
0.01.200.069 I print_info: n_layer          = 18
0.01.200.153 I print_info: n_head           = 8
0.01.200.163 I print_info: n_head_kv        = 1
0.01.200.164 I print_info: n_rot            = 256
0.01.200.165 I print_info: n_swa            = 0
0.01.200.170 I print_info: is_swa_any       = 0
0.01.200.170 I print_info: n_embd_head_k    = 256
0.01.200.171 I print_info: n_embd_head_v    = 256
0.01.200.176 I print_info: n_gqa            = 8
0.01.200.181 I print_info: n_embd_k_gqa     = 256
0.01.200.189 I print_info: n_embd_v_gqa     = 256
0.01.200.191 I print_info: f_norm_eps       = 0.0e+00
0.01.200.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.193 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.194 I print_info: f_logit_scale    = 0.0e+00
0.01.200.195 I print_info: f_attn_scale     = 0.0e+00
0.01.200.199 I print_info: n_ff             = 16384
0.01.200.200 I print_info: n_expert         = 0
0.01.200.201 I print_info: n_expert_used    = 0
0.01.200.201 I print_info: causal attn      = 1
0.01.200.204 I print_info: pooling type     = 0
0.01.200.204 I print_info: rope type        = 2
0.01.200.204 I print_info: rope scaling     = linear
0.01.200.205 I print_info: freq_base_train  = 10000.0
0.01.200.206 I print_info: freq_scale_train = 1
0.01.200.207 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.207 I print_info: rope_finetuned   = unknown
0.01.200.208 I print_info: model type       = 2B
0.01.200.209 I print_info: model params     = 2.51 B
0.01.200.210 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.214 I print_info: vocab type       = SPM
0.01.200.216 I print_info: n_vocab          = 256000
0.01.200.220 I print_info: n_merges         = 0
0.01.200.222 I print_info: BOS token        = 2 '<bos>'
0.01.200.222 I print_info: EOS token        = 1 '<eos>'
0.01.200.223 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.223 I print_info: UNK token        = 3 '<unk>'
0.01.200.224 I print_info: PAD token        = 0 '<pad>'
0.01.200.224 I print_info: LF token         = 227 '<0x0A>'
0.01.200.227 I print_info: EOG token        = 1 '<eos>'
0.01.200.228 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.229 I print_info: max token length = 93
0.01.200.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.101 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.291.300 I llama_context: constructing llama_context
0.01.291.310 I llama_context: n_seq_max     = 1
0.01.291.310 I llama_context: n_ctx         = 4096
0.01.291.310 I llama_context: n_ctx_per_seq = 4096
0.01.291.311 I llama_context: n_batch       = 2048
0.01.291.311 I llama_context: n_ubatch      = 512
0.01.291.311 I llama_context: causal_attn   = 1
0.01.291.312 I llama_context: flash_attn    = 0
0.01.291.312 I llama_context: kv_unified    = false
0.01.291.316 I llama_context: freq_base     = 10000.0
0.01.291.317 I llama_context: freq_scale    = 1
0.01.291.318 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.439 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.291.964 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.069 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.767 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.772 I llama_context: graph nodes  = 655
0.01.310.772 I llama_context: graph splits = 1
0.01.310.848 I common_init_from_params: added <eos> logit bias = -inf
0.01.310.868 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.333.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.982.022 I main: llama threadpool init, n_threads = 4
0.01.982.038 I 
0.01.982.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.982.136 I 
0.01.982.378 I sampler seed: 646041028
0.01.982.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.982.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.982.403 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.982.403 I 
 increasities. [end of text]


0.03.712.624 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   811.03 tokens per second)
0.03.712.640 I llama_perf_context_print:        load time =    1954.19 ms
0.03.712.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.712.644 I llama_perf_context_print:        eval time =    1716.87 ms /     4 runs   (  429.22 ms per token,     2.33 tokens per second)
0.03.712.645 I llama_perf_context_print:       total time =    1757.80 ms /     5 tokens
0.03.712.645 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.310 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.085.467 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.483 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.567 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.583 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.585 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.587 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.593 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.598 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.614 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.635 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.645 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.648 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.656 I llama_model_loader: - type  f32:   37 tensors
0.00.422.659 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.678 I print_info: file format = GGUF V3 (latest)
0.00.422.681 I print_info: file type   = Q8_0
0.00.422.684 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.344 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.114 I load: printing all EOG tokens:
0.00.953.122 I load:   - 1 ('<eos>')
0.00.953.157 I load:   - 107 ('<end_of_turn>')
0.00.954.269 I load: special tokens cache size = 5
0.01.193.201 I load: token to piece cache size = 1.6014 MB
0.01.193.336 I print_info: arch             = gemma
0.01.193.341 I print_info: vocab_only       = 0
0.01.193.342 I print_info: n_ctx_train      = 8192
0.01.193.342 I print_info: n_embd           = 2048
0.01.193.342 I print_info: n_layer          = 18
0.01.193.426 I print_info: n_head           = 8
0.01.193.436 I print_info: n_head_kv        = 1
0.01.193.437 I print_info: n_rot            = 256
0.01.193.438 I print_info: n_swa            = 0
0.01.193.442 I print_info: is_swa_any       = 0
0.01.193.443 I print_info: n_embd_head_k    = 256
0.01.193.443 I print_info: n_embd_head_v    = 256
0.01.193.448 I print_info: n_gqa            = 8
0.01.193.453 I print_info: n_embd_k_gqa     = 256
0.01.193.459 I print_info: n_embd_v_gqa     = 256
0.01.193.463 I print_info: f_norm_eps       = 0.0e+00
0.01.193.464 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.465 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.465 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.465 I print_info: f_logit_scale    = 0.0e+00
0.01.193.466 I print_info: f_attn_scale     = 0.0e+00
0.01.193.471 I print_info: n_ff             = 16384
0.01.193.471 I print_info: n_expert         = 0
0.01.193.472 I print_info: n_expert_used    = 0
0.01.193.472 I print_info: causal attn      = 1
0.01.193.473 I print_info: pooling type     = 0
0.01.193.473 I print_info: rope type        = 2
0.01.193.473 I print_info: rope scaling     = linear
0.01.193.475 I print_info: freq_base_train  = 10000.0
0.01.193.475 I print_info: freq_scale_train = 1
0.01.193.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.476 I print_info: rope_finetuned   = unknown
0.01.193.478 I print_info: model type       = 2B
0.01.193.479 I print_info: model params     = 2.51 B
0.01.193.480 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.484 I print_info: vocab type       = SPM
0.01.193.485 I print_info: n_vocab          = 256000
0.01.193.489 I print_info: n_merges         = 0
0.01.193.490 I print_info: BOS token        = 2 '<bos>'
0.01.193.490 I print_info: EOS token        = 1 '<eos>'
0.01.193.491 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.492 I print_info: UNK token        = 3 '<unk>'
0.01.193.493 I print_info: PAD token        = 0 '<pad>'
0.01.193.493 I print_info: LF token         = 227 '<0x0A>'
0.01.193.496 I print_info: EOG token        = 1 '<eos>'
0.01.193.497 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.499 I print_info: max token length = 93
0.01.193.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.603 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.270.613 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.270.614 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.270.614 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.270.615 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.270.615 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.277.859 I llama_context: constructing llama_context
0.01.277.868 I llama_context: n_seq_max     = 1
0.01.277.868 I llama_context: n_ctx         = 4096
0.01.277.869 I llama_context: n_ctx_per_seq = 4096
0.01.277.869 I llama_context: n_batch       = 2048
0.01.277.870 I llama_context: n_ubatch      = 512
0.01.277.870 I llama_context: causal_attn   = 1
0.01.277.871 I llama_context: flash_attn    = 0
0.01.277.871 I llama_context: kv_unified    = false
0.01.277.884 I llama_context: freq_base     = 10000.0
0.01.277.886 I llama_context: freq_scale    = 1
0.01.277.887 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.512 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.858 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.572 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.296.578 I llama_context: graph nodes  = 655
0.01.296.578 I llama_context: graph splits = 1
0.01.296.656 I common_init_from_params: added <eos> logit bias = -inf
0.01.296.676 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.319.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.963.451 I main: llama threadpool init, n_threads = 4
0.01.963.469 I 
0.01.963.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.963.576 I 
0.01.963.817 I sampler seed: 4227918928
0.01.963.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.845 I 
 increamically.

**Assistant**

I understand. I will assist you with this request as quickly as possible. [end of text]


0.12.320.737 I llama_perf_sampler_print:    sampling time =      36.32 ms /    25 runs   (    1.45 ms per token,   688.27 tokens per second)
0.12.320.741 I llama_perf_context_print:        load time =    1935.72 ms
0.12.320.758 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.320.760 I llama_perf_context_print:        eval time =   10293.13 ms /    24 runs   (  428.88 ms per token,     2.33 tokens per second)
0.12.320.762 I llama_perf_context_print:       total time =   10384.36 ms /    25 tokens
0.12.320.762 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.294 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.086.078 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.089 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.223 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.232 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.239 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.241 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.249 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.250 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.329 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.583 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.598 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.599 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.601 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.603 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.605 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.609 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.616 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.617 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.625 I llama_model_loader: - type  f32:   37 tensors
0.00.422.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.647 I print_info: file format = GGUF V3 (latest)
0.00.422.648 I print_info: file type   = Q8_0
0.00.422.651 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.864 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.451 I load: printing all EOG tokens:
0.00.949.458 I load:   - 1 ('<eos>')
0.00.949.470 I load:   - 107 ('<end_of_turn>')
0.00.950.502 I load: special tokens cache size = 5
0.01.188.937 I load: token to piece cache size = 1.6014 MB
0.01.189.067 I print_info: arch             = gemma
0.01.189.071 I print_info: vocab_only       = 0
0.01.189.072 I print_info: n_ctx_train      = 8192
0.01.189.072 I print_info: n_embd           = 2048
0.01.189.073 I print_info: n_layer          = 18
0.01.189.159 I print_info: n_head           = 8
0.01.189.168 I print_info: n_head_kv        = 1
0.01.189.169 I print_info: n_rot            = 256
0.01.189.169 I print_info: n_swa            = 0
0.01.189.173 I print_info: is_swa_any       = 0
0.01.189.174 I print_info: n_embd_head_k    = 256
0.01.189.174 I print_info: n_embd_head_v    = 256
0.01.189.179 I print_info: n_gqa            = 8
0.01.189.185 I print_info: n_embd_k_gqa     = 256
0.01.189.190 I print_info: n_embd_v_gqa     = 256
0.01.189.192 I print_info: f_norm_eps       = 0.0e+00
0.01.189.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.194 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.195 I print_info: f_logit_scale    = 0.0e+00
0.01.189.196 I print_info: f_attn_scale     = 0.0e+00
0.01.189.201 I print_info: n_ff             = 16384
0.01.189.202 I print_info: n_expert         = 0
0.01.189.203 I print_info: n_expert_used    = 0
0.01.189.203 I print_info: causal attn      = 1
0.01.189.213 I print_info: pooling type     = 0
0.01.189.214 I print_info: rope type        = 2
0.01.189.214 I print_info: rope scaling     = linear
0.01.189.216 I print_info: freq_base_train  = 10000.0
0.01.189.216 I print_info: freq_scale_train = 1
0.01.189.217 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.217 I print_info: rope_finetuned   = unknown
0.01.189.219 I print_info: model type       = 2B
0.01.189.220 I print_info: model params     = 2.51 B
0.01.189.221 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.225 I print_info: vocab type       = SPM
0.01.189.227 I print_info: n_vocab          = 256000
0.01.189.229 I print_info: n_merges         = 0
0.01.189.230 I print_info: BOS token        = 2 '<bos>'
0.01.189.230 I print_info: EOS token        = 1 '<eos>'
0.01.189.231 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.232 I print_info: UNK token        = 3 '<unk>'
0.01.189.232 I print_info: PAD token        = 0 '<pad>'
0.01.189.233 I print_info: LF token         = 227 '<0x0A>'
0.01.189.236 I print_info: EOG token        = 1 '<eos>'
0.01.189.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.239 I print_info: max token length = 93
0.01.189.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.530 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.267.541 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.274.738 I llama_context: constructing llama_context
0.01.274.748 I llama_context: n_seq_max     = 1
0.01.274.749 I llama_context: n_ctx         = 4096
0.01.274.749 I llama_context: n_ctx_per_seq = 4096
0.01.274.749 I llama_context: n_batch       = 2048
0.01.274.749 I llama_context: n_ubatch      = 512
0.01.274.750 I llama_context: causal_attn   = 1
0.01.274.750 I llama_context: flash_attn    = 0
0.01.274.751 I llama_context: kv_unified    = false
0.01.274.754 I llama_context: freq_base     = 10000.0
0.01.274.754 I llama_context: freq_scale    = 1
0.01.274.755 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.398 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.090 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.783 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.786 I llama_context: graph nodes  = 655
0.01.293.787 I llama_context: graph splits = 1
0.01.293.866 I common_init_from_params: added <eos> logit bias = -inf
0.01.293.886 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.316.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.686 I main: llama threadpool init, n_threads = 4
0.01.958.702 I 
0.01.958.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.805 I 
0.01.959.055 I sampler seed: 4036606117
0.01.959.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.082 I 
 increasities to the user. 

I am unable to generate the requested content due to my limited programming capabilities. [end of text]


0.12.249.542 I llama_perf_sampler_print:    sampling time =      36.11 ms /    25 runs   (    1.44 ms per token,   692.41 tokens per second)
0.12.249.549 I llama_perf_context_print:        load time =    1930.82 ms
0.12.249.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.249.553 I llama_perf_context_print:        eval time =   10226.28 ms /    24 runs   (  426.10 ms per token,     2.35 tokens per second)
0.12.249.555 I llama_perf_context_print:       total time =   10318.11 ms /    25 tokens
0.12.249.556 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.189s
user	2m41.773s
sys	0m9.379s
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
main: build = 6124 (162c2e6b4)
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

main: quantize time = 187140.27 ms
main:    total time = 187140.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.284 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.085.366 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.381 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.566 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.568 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.223 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.567 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.582 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.584 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.586 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.588 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.590 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.596 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.598 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.601 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.604 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.606 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.615 I llama_model_loader: - type  f32:   37 tensors
0.00.424.617 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.618 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.637 I print_info: file format = GGUF V3 (latest)
0.00.424.638 I print_info: file type   = Q4_K - Medium
0.00.424.641 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.357 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.944.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.625 I load: printing all EOG tokens:
0.00.944.632 I load:   - 1 ('<eos>')
0.00.944.645 I load:   - 107 ('<end_of_turn>')
0.00.945.630 I load: special tokens cache size = 5
0.01.190.188 I load: token to piece cache size = 1.6014 MB
0.01.190.315 I print_info: arch             = gemma
0.01.190.320 I print_info: vocab_only       = 0
0.01.190.321 I print_info: n_ctx_train      = 8192
0.01.190.321 I print_info: n_embd           = 2048
0.01.190.321 I print_info: n_layer          = 18
0.01.190.406 I print_info: n_head           = 8
0.01.190.416 I print_info: n_head_kv        = 1
0.01.190.416 I print_info: n_rot            = 256
0.01.190.416 I print_info: n_swa            = 0
0.01.190.420 I print_info: is_swa_any       = 0
0.01.190.420 I print_info: n_embd_head_k    = 256
0.01.190.421 I print_info: n_embd_head_v    = 256
0.01.190.427 I print_info: n_gqa            = 8
0.01.190.433 I print_info: n_embd_k_gqa     = 256
0.01.190.441 I print_info: n_embd_v_gqa     = 256
0.01.190.442 I print_info: f_norm_eps       = 0.0e+00
0.01.190.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.444 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.445 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.446 I print_info: f_logit_scale    = 0.0e+00
0.01.190.446 I print_info: f_attn_scale     = 0.0e+00
0.01.190.452 I print_info: n_ff             = 16384
0.01.190.453 I print_info: n_expert         = 0
0.01.190.453 I print_info: n_expert_used    = 0
0.01.190.453 I print_info: causal attn      = 1
0.01.190.454 I print_info: pooling type     = 0
0.01.190.455 I print_info: rope type        = 2
0.01.190.455 I print_info: rope scaling     = linear
0.01.190.456 I print_info: freq_base_train  = 10000.0
0.01.190.457 I print_info: freq_scale_train = 1
0.01.190.457 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.458 I print_info: rope_finetuned   = unknown
0.01.190.460 I print_info: model type       = 2B
0.01.190.461 I print_info: model params     = 2.51 B
0.01.190.462 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.467 I print_info: vocab type       = SPM
0.01.190.469 I print_info: n_vocab          = 256000
0.01.190.480 I print_info: n_merges         = 0
0.01.190.482 I print_info: BOS token        = 2 '<bos>'
0.01.190.482 I print_info: EOS token        = 1 '<eos>'
0.01.190.483 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.484 I print_info: UNK token        = 3 '<unk>'
0.01.190.485 I print_info: PAD token        = 0 '<pad>'
0.01.190.485 I print_info: LF token         = 227 '<0x0A>'
0.01.190.488 I print_info: EOG token        = 1 '<eos>'
0.01.190.489 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.490 I print_info: max token length = 93
0.01.190.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.230 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.248.241 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.248.242 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.248.243 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.248.243 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.248.244 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.248.245 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.220.509 I llama_context: constructing llama_context
0.02.220.518 I llama_context: n_seq_max     = 1
0.02.220.518 I llama_context: n_ctx         = 4096
0.02.220.518 I llama_context: n_ctx_per_seq = 4096
0.02.220.519 I llama_context: n_batch       = 2048
0.02.220.519 I llama_context: n_ubatch      = 512
0.02.220.520 I llama_context: causal_attn   = 1
0.02.220.520 I llama_context: flash_attn    = 0
0.02.220.520 I llama_context: kv_unified    = false
0.02.220.524 I llama_context: freq_base     = 10000.0
0.02.220.525 I llama_context: freq_scale    = 1
0.02.220.526 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.220.647 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.221.140 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.235.356 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.239.103 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.239.107 I llama_context: graph nodes  = 655
0.02.239.108 I llama_context: graph splits = 1
0.02.239.180 I common_init_from_params: added <eos> logit bias = -inf
0.02.239.199 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.262.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.262.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.673.338 I main: llama threadpool init, n_threads = 4
0.02.673.366 I 
0.02.673.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.673.468 I 
0.02.673.712 I sampler seed: 659693884
0.02.673.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.673.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.673.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.673.739 I 
 increasively, a magnificent tapestry woven with threads of ambition, cunning, and compassion.

The tapestry was born from the dreams of a visionary king, ambitious and

0.10.548.188 I llama_perf_sampler_print:    sampling time =      48.46 ms /    33 runs   (    1.47 ms per token,   680.95 tokens per second)
0.10.548.195 I llama_perf_context_print:        load time =    2645.77 ms
0.10.548.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.548.198 I llama_perf_context_print:        eval time =    7790.12 ms /    32 runs   (  243.44 ms per token,     4.11 tokens per second)
0.10.548.199 I llama_perf_context_print:       total time =    7901.79 ms /    33 tokens
0.10.548.200 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6124 (162c2e6b4)
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

main: quantize time = 188154.95 ms
main:    total time = 188154.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.085.184 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.359 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.368 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.369 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.371 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.386 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.399 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.623 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.471 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.486 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.488 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.490 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.492 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.494 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.496 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.501 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.503 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.505 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.514 I llama_model_loader: - type  f32:   37 tensors
0.00.421.516 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.516 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.535 I print_info: file format = GGUF V3 (latest)
0.00.421.536 I print_info: file type   = Q4_K - Medium
0.00.421.539 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.430 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.962.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.962.520 I load: printing all EOG tokens:
0.00.962.527 I load:   - 1 ('<eos>')
0.00.962.540 I load:   - 107 ('<end_of_turn>')
0.00.963.570 I load: special tokens cache size = 5
0.01.225.318 I load: token to piece cache size = 1.6014 MB
0.01.225.453 I print_info: arch             = gemma
0.01.225.454 I print_info: vocab_only       = 0
0.01.225.454 I print_info: n_ctx_train      = 8192
0.01.225.455 I print_info: n_embd           = 2048
0.01.225.455 I print_info: n_layer          = 18
0.01.225.549 I print_info: n_head           = 8
0.01.225.561 I print_info: n_head_kv        = 1
0.01.225.562 I print_info: n_rot            = 256
0.01.225.563 I print_info: n_swa            = 0
0.01.225.567 I print_info: is_swa_any       = 0
0.01.225.568 I print_info: n_embd_head_k    = 256
0.01.225.568 I print_info: n_embd_head_v    = 256
0.01.225.574 I print_info: n_gqa            = 8
0.01.225.580 I print_info: n_embd_k_gqa     = 256
0.01.225.588 I print_info: n_embd_v_gqa     = 256
0.01.225.590 I print_info: f_norm_eps       = 0.0e+00
0.01.225.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.591 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.592 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.592 I print_info: f_logit_scale    = 0.0e+00
0.01.225.593 I print_info: f_attn_scale     = 0.0e+00
0.01.225.598 I print_info: n_ff             = 16384
0.01.225.599 I print_info: n_expert         = 0
0.01.225.599 I print_info: n_expert_used    = 0
0.01.225.599 I print_info: causal attn      = 1
0.01.225.600 I print_info: pooling type     = 0
0.01.225.600 I print_info: rope type        = 2
0.01.225.600 I print_info: rope scaling     = linear
0.01.225.602 I print_info: freq_base_train  = 10000.0
0.01.225.603 I print_info: freq_scale_train = 1
0.01.225.603 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.607 I print_info: rope_finetuned   = unknown
0.01.225.609 I print_info: model type       = 2B
0.01.225.610 I print_info: model params     = 2.51 B
0.01.225.610 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.615 I print_info: vocab type       = SPM
0.01.225.617 I print_info: n_vocab          = 256000
0.01.225.620 I print_info: n_merges         = 0
0.01.225.621 I print_info: BOS token        = 2 '<bos>'
0.01.225.623 I print_info: EOS token        = 1 '<eos>'
0.01.225.624 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.624 I print_info: UNK token        = 3 '<unk>'
0.01.225.627 I print_info: PAD token        = 0 '<pad>'
0.01.225.628 I print_info: LF token         = 227 '<0x0A>'
0.01.225.631 I print_info: EOG token        = 1 '<eos>'
0.01.225.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.632 I print_info: max token length = 93
0.01.225.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.677 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.273.689 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.254.780 I llama_context: constructing llama_context
0.02.254.788 I llama_context: n_seq_max     = 1
0.02.254.789 I llama_context: n_ctx         = 4096
0.02.254.789 I llama_context: n_ctx_per_seq = 4096
0.02.254.790 I llama_context: n_batch       = 2048
0.02.254.790 I llama_context: n_ubatch      = 512
0.02.254.790 I llama_context: causal_attn   = 1
0.02.254.791 I llama_context: flash_attn    = 0
0.02.254.792 I llama_context: kv_unified    = false
0.02.254.796 I llama_context: freq_base     = 10000.0
0.02.254.797 I llama_context: freq_scale    = 1
0.02.254.798 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.254.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.255.437 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.270.090 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.273.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.273.901 I llama_context: graph nodes  = 655
0.02.273.902 I llama_context: graph splits = 1
0.02.273.981 I common_init_from_params: added <eos> logit bias = -inf
0.02.274.001 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.296.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.296.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.709.413 I main: llama threadpool init, n_threads = 4
0.02.709.429 I 
0.02.709.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.709.530 I 
0.02.709.771 I sampler seed: 2673294310
0.02.709.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.709.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.709.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.709.799 I 
 seconded wings, a feathered cloak, and a beak adorned with a tassel are the characteristics of which mythical creature?

A) Mermaid
B) Unicorn


0.10.589.393 I llama_perf_sampler_print:    sampling time =      48.09 ms /    33 runs   (    1.46 ms per token,   686.27 tokens per second)
0.10.589.398 I llama_perf_context_print:        load time =    2681.77 ms
0.10.589.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.589.401 I llama_perf_context_print:        eval time =    7794.89 ms /    32 runs   (  243.59 ms per token,     4.11 tokens per second)
0.10.589.402 I llama_perf_context_print:       total time =    7906.99 ms /    33 tokens
0.10.589.402 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.746s
user	46m36.824s
sys	0m6.609s
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
0.00.000.177 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.031.006 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.033 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.049 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.574 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.581 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.582 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.583 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.587 I llama_model_loader: - type  f32:   37 tensors
0.00.141.588 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.591 I print_info: file format = GGUF V3 (latest)
0.00.141.591 I print_info: file type   = Q8_0
0.00.141.594 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.705 I load: printing all EOG tokens:
0.00.289.715 I load:   - 1 ('<eos>')
0.00.289.716 I load:   - 107 ('<end_of_turn>')
0.00.290.399 I load: special tokens cache size = 5
0.00.311.897 I load: token to piece cache size = 1.6014 MB
0.00.311.919 I print_info: arch             = gemma
0.00.311.920 I print_info: vocab_only       = 0
0.00.311.921 I print_info: n_ctx_train      = 8192
0.00.311.921 I print_info: n_embd           = 2048
0.00.311.921 I print_info: n_layer          = 18
0.00.311.940 I print_info: n_head           = 8
0.00.311.942 I print_info: n_head_kv        = 1
0.00.311.942 I print_info: n_rot            = 256
0.00.311.943 I print_info: n_swa            = 0
0.00.311.944 I print_info: is_swa_any       = 0
0.00.311.944 I print_info: n_embd_head_k    = 256
0.00.311.945 I print_info: n_embd_head_v    = 256
0.00.311.947 I print_info: n_gqa            = 8
0.00.311.948 I print_info: n_embd_k_gqa     = 256
0.00.311.950 I print_info: n_embd_v_gqa     = 256
0.00.311.951 I print_info: f_norm_eps       = 0.0e+00
0.00.311.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.954 I print_info: f_logit_scale    = 0.0e+00
0.00.311.955 I print_info: f_attn_scale     = 0.0e+00
0.00.311.957 I print_info: n_ff             = 16384
0.00.311.957 I print_info: n_expert         = 0
0.00.311.958 I print_info: n_expert_used    = 0
0.00.311.958 I print_info: causal attn      = 1
0.00.311.958 I print_info: pooling type     = 0
0.00.311.958 I print_info: rope type        = 2
0.00.311.959 I print_info: rope scaling     = linear
0.00.311.960 I print_info: freq_base_train  = 10000.0
0.00.311.961 I print_info: freq_scale_train = 1
0.00.311.961 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.962 I print_info: rope_finetuned   = unknown
0.00.311.963 I print_info: model type       = 2B
0.00.311.963 I print_info: model params     = 2.51 B
0.00.311.964 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.967 I print_info: vocab type       = SPM
0.00.311.968 I print_info: n_vocab          = 256000
0.00.311.968 I print_info: n_merges         = 0
0.00.311.969 I print_info: BOS token        = 2 '<bos>'
0.00.311.970 I print_info: EOS token        = 1 '<eos>'
0.00.311.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.971 I print_info: UNK token        = 3 '<unk>'
0.00.311.971 I print_info: PAD token        = 0 '<pad>'
0.00.311.972 I print_info: LF token         = 227 '<0x0A>'
0.00.311.972 I print_info: EOG token        = 1 '<eos>'
0.00.311.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.973 I print_info: max token length = 93
0.00.311.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.861 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.867 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.867 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.868 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.868 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.869 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.365 I llama_context: constructing llama_context
0.00.416.370 I llama_context: n_seq_max     = 1
0.00.416.370 I llama_context: n_ctx         = 4096
0.00.416.371 I llama_context: n_ctx_per_seq = 4096
0.00.416.371 I llama_context: n_batch       = 2048
0.00.416.372 I llama_context: n_ubatch      = 512
0.00.416.372 I llama_context: causal_attn   = 1
0.00.416.373 I llama_context: flash_attn    = 0
0.00.416.373 I llama_context: kv_unified    = false
0.00.416.376 I llama_context: freq_base     = 10000.0
0.00.416.377 I llama_context: freq_scale    = 1
0.00.416.378 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.502 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.571 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.850 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.854 I llama_context: graph nodes  = 655
0.00.431.854 I llama_context: graph splits = 1
0.00.431.867 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.870 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.448 I main: llama threadpool init, n_threads = 4
0.00.525.461 I 
0.00.525.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.526 I 
0.00.525.560 I sampler seed: 2422988477
0.00.525.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.574 I 
 increasels and all the other inhabitants of the planet.

I am writing to express my concern and ask for your assistance in protecting the delicate ecosystem of our world

0.02.792.218 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6642.51 tokens per second)
0.02.792.222 I llama_perf_context_print:        load time =     522.30 ms
0.02.792.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.792.225 I llama_perf_context_print:        eval time =    2247.57 ms /    32 runs   (   70.24 ms per token,    14.24 tokens per second)
0.02.792.226 I llama_perf_context_print:       total time =    2269.51 ms /    33 tokens
0.02.792.226 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.190 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.164 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.174 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.279 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.580 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.991 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.993 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.994 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.997 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.998 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.999 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.999 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.000 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.004 I llama_model_loader: - type  f32:   37 tensors
0.00.140.005 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.009 I print_info: file format = GGUF V3 (latest)
0.00.140.010 I print_info: file type   = Q8_0
0.00.140.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.082 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.520 I load: printing all EOG tokens:
0.00.288.522 I load:   - 1 ('<eos>')
0.00.288.523 I load:   - 107 ('<end_of_turn>')
0.00.289.181 I load: special tokens cache size = 5
0.00.310.683 I load: token to piece cache size = 1.6014 MB
0.00.310.702 I print_info: arch             = gemma
0.00.310.703 I print_info: vocab_only       = 0
0.00.310.704 I print_info: n_ctx_train      = 8192
0.00.310.704 I print_info: n_embd           = 2048
0.00.310.704 I print_info: n_layer          = 18
0.00.310.724 I print_info: n_head           = 8
0.00.310.726 I print_info: n_head_kv        = 1
0.00.310.727 I print_info: n_rot            = 256
0.00.310.728 I print_info: n_swa            = 0
0.00.310.729 I print_info: is_swa_any       = 0
0.00.310.730 I print_info: n_embd_head_k    = 256
0.00.310.731 I print_info: n_embd_head_v    = 256
0.00.310.733 I print_info: n_gqa            = 8
0.00.310.735 I print_info: n_embd_k_gqa     = 256
0.00.310.737 I print_info: n_embd_v_gqa     = 256
0.00.310.738 I print_info: f_norm_eps       = 0.0e+00
0.00.310.739 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.740 I print_info: f_logit_scale    = 0.0e+00
0.00.310.740 I print_info: f_attn_scale     = 0.0e+00
0.00.310.742 I print_info: n_ff             = 16384
0.00.310.743 I print_info: n_expert         = 0
0.00.310.744 I print_info: n_expert_used    = 0
0.00.310.744 I print_info: causal attn      = 1
0.00.310.744 I print_info: pooling type     = 0
0.00.310.745 I print_info: rope type        = 2
0.00.310.745 I print_info: rope scaling     = linear
0.00.310.747 I print_info: freq_base_train  = 10000.0
0.00.310.748 I print_info: freq_scale_train = 1
0.00.310.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.749 I print_info: rope_finetuned   = unknown
0.00.310.750 I print_info: model type       = 2B
0.00.310.751 I print_info: model params     = 2.51 B
0.00.310.751 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.754 I print_info: vocab type       = SPM
0.00.310.756 I print_info: n_vocab          = 256000
0.00.310.756 I print_info: n_merges         = 0
0.00.310.757 I print_info: BOS token        = 2 '<bos>'
0.00.310.757 I print_info: EOS token        = 1 '<eos>'
0.00.310.759 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.759 I print_info: UNK token        = 3 '<unk>'
0.00.310.760 I print_info: PAD token        = 0 '<pad>'
0.00.310.760 I print_info: LF token         = 227 '<0x0A>'
0.00.310.761 I print_info: EOG token        = 1 '<eos>'
0.00.310.762 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.762 I print_info: max token length = 93
0.00.310.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.628 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.064 I llama_context: constructing llama_context
0.00.396.069 I llama_context: n_seq_max     = 1
0.00.396.069 I llama_context: n_ctx         = 4096
0.00.396.070 I llama_context: n_ctx_per_seq = 4096
0.00.396.070 I llama_context: n_batch       = 2048
0.00.396.070 I llama_context: n_ubatch      = 512
0.00.396.071 I llama_context: causal_attn   = 1
0.00.396.071 I llama_context: flash_attn    = 0
0.00.396.072 I llama_context: kv_unified    = false
0.00.396.073 I llama_context: freq_base     = 10000.0
0.00.396.075 I llama_context: freq_scale    = 1
0.00.396.076 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.223 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.663 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.016 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.019 I llama_context: graph nodes  = 655
0.00.412.019 I llama_context: graph splits = 1
0.00.412.031 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.035 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.067 I main: llama threadpool init, n_threads = 4
0.00.501.078 I 
0.00.501.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.142 I 
0.00.501.177 I sampler seed: 2864051766
0.00.501.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.193 I 
 seconary.

**A student's guide to navigating the intricacies of the internship landscape**

**Step 1: Self-Assessment**

* Identify

0.02.667.073 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6221.72 tokens per second)
0.02.667.076 I llama_perf_context_print:        load time =     497.93 ms
0.02.667.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.667.079 I llama_perf_context_print:        eval time =    2146.96 ms /    32 runs   (   67.09 ms per token,    14.90 tokens per second)
0.02.667.080 I llama_perf_context_print:       total time =    2168.71 ms /    33 tokens
0.02.667.081 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.743 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.770 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.791 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.792 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.897 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.904 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.906 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.913 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.917 I llama_model_loader: - type  f32:   37 tensors
0.00.139.917 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.921 I print_info: file format = GGUF V3 (latest)
0.00.139.922 I print_info: file type   = Q8_0
0.00.139.924 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.034 I load: printing all EOG tokens:
0.00.292.034 I load:   - 1 ('<eos>')
0.00.292.035 I load:   - 107 ('<end_of_turn>')
0.00.292.749 I load: special tokens cache size = 5
0.00.314.241 I load: token to piece cache size = 1.6014 MB
0.00.314.262 I print_info: arch             = gemma
0.00.314.263 I print_info: vocab_only       = 0
0.00.314.263 I print_info: n_ctx_train      = 8192
0.00.314.264 I print_info: n_embd           = 2048
0.00.314.264 I print_info: n_layer          = 18
0.00.314.284 I print_info: n_head           = 8
0.00.314.286 I print_info: n_head_kv        = 1
0.00.314.286 I print_info: n_rot            = 256
0.00.314.287 I print_info: n_swa            = 0
0.00.314.289 I print_info: is_swa_any       = 0
0.00.314.289 I print_info: n_embd_head_k    = 256
0.00.314.291 I print_info: n_embd_head_v    = 256
0.00.314.292 I print_info: n_gqa            = 8
0.00.314.294 I print_info: n_embd_k_gqa     = 256
0.00.314.296 I print_info: n_embd_v_gqa     = 256
0.00.314.297 I print_info: f_norm_eps       = 0.0e+00
0.00.314.299 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.300 I print_info: f_logit_scale    = 0.0e+00
0.00.314.300 I print_info: f_attn_scale     = 0.0e+00
0.00.314.302 I print_info: n_ff             = 16384
0.00.314.303 I print_info: n_expert         = 0
0.00.314.304 I print_info: n_expert_used    = 0
0.00.314.304 I print_info: causal attn      = 1
0.00.314.304 I print_info: pooling type     = 0
0.00.314.305 I print_info: rope type        = 2
0.00.314.305 I print_info: rope scaling     = linear
0.00.314.307 I print_info: freq_base_train  = 10000.0
0.00.314.307 I print_info: freq_scale_train = 1
0.00.314.308 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.308 I print_info: rope_finetuned   = unknown
0.00.314.309 I print_info: model type       = 2B
0.00.314.310 I print_info: model params     = 2.51 B
0.00.314.310 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.314 I print_info: vocab type       = SPM
0.00.314.315 I print_info: n_vocab          = 256000
0.00.314.315 I print_info: n_merges         = 0
0.00.314.316 I print_info: BOS token        = 2 '<bos>'
0.00.314.316 I print_info: EOS token        = 1 '<eos>'
0.00.314.317 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.317 I print_info: UNK token        = 3 '<unk>'
0.00.314.318 I print_info: PAD token        = 0 '<pad>'
0.00.314.318 I print_info: LF token         = 227 '<0x0A>'
0.00.314.318 I print_info: EOG token        = 1 '<eos>'
0.00.314.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.319 I print_info: max token length = 93
0.00.314.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.023 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.030 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.031 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.032 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.032 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.033 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.362 I llama_context: constructing llama_context
0.00.390.367 I llama_context: n_seq_max     = 1
0.00.390.368 I llama_context: n_ctx         = 4096
0.00.390.368 I llama_context: n_ctx_per_seq = 4096
0.00.390.369 I llama_context: n_batch       = 2048
0.00.390.369 I llama_context: n_ubatch      = 512
0.00.390.369 I llama_context: causal_attn   = 1
0.00.390.370 I llama_context: flash_attn    = 0
0.00.390.370 I llama_context: kv_unified    = false
0.00.390.372 I llama_context: freq_base     = 10000.0
0.00.390.374 I llama_context: freq_scale    = 1
0.00.390.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.500 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.831 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.125 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.129 I llama_context: graph nodes  = 655
0.00.406.129 I llama_context: graph splits = 1
0.00.406.140 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.142 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.521 I main: llama threadpool init, n_threads = 4
0.00.500.533 I 
0.00.500.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.600 I 
0.00.500.634 I sampler seed: 3334186622
0.00.500.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.660 I 
 increasities in a relationship.

**Causes of Wife's Discontent:**

* **Emotional distance:** Feeling emotionally disconnected from her husband.
* **

0.02.904.160 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6082.95 tokens per second)
0.02.904.165 I llama_perf_context_print:        load time =     497.37 ms
0.02.904.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.904.168 I llama_perf_context_print:        eval time =    2384.48 ms /    32 runs   (   74.51 ms per token,    13.42 tokens per second)
0.02.904.169 I llama_perf_context_print:       total time =    2406.38 ms /    33 tokens
0.02.904.169 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.866 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.879 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.239 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.249 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.259 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.259 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.263 I llama_model_loader: - type  f32:   37 tensors
0.00.140.264 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.268 I print_info: file format = GGUF V3 (latest)
0.00.140.269 I print_info: file type   = Q8_0
0.00.140.271 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.356 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.456 I load: printing all EOG tokens:
0.00.299.458 I load:   - 1 ('<eos>')
0.00.299.459 I load:   - 107 ('<end_of_turn>')
0.00.300.248 I load: special tokens cache size = 5
0.00.321.837 I load: token to piece cache size = 1.6014 MB
0.00.321.860 I print_info: arch             = gemma
0.00.321.860 I print_info: vocab_only       = 0
0.00.321.861 I print_info: n_ctx_train      = 8192
0.00.321.871 I print_info: n_embd           = 2048
0.00.321.872 I print_info: n_layer          = 18
0.00.321.893 I print_info: n_head           = 8
0.00.321.898 I print_info: n_head_kv        = 1
0.00.321.899 I print_info: n_rot            = 256
0.00.321.899 I print_info: n_swa            = 0
0.00.321.900 I print_info: is_swa_any       = 0
0.00.321.900 I print_info: n_embd_head_k    = 256
0.00.321.901 I print_info: n_embd_head_v    = 256
0.00.321.902 I print_info: n_gqa            = 8
0.00.321.904 I print_info: n_embd_k_gqa     = 256
0.00.321.906 I print_info: n_embd_v_gqa     = 256
0.00.321.908 I print_info: f_norm_eps       = 0.0e+00
0.00.321.909 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.914 I print_info: f_logit_scale    = 0.0e+00
0.00.321.915 I print_info: f_attn_scale     = 0.0e+00
0.00.321.917 I print_info: n_ff             = 16384
0.00.321.918 I print_info: n_expert         = 0
0.00.321.919 I print_info: n_expert_used    = 0
0.00.321.919 I print_info: causal attn      = 1
0.00.321.920 I print_info: pooling type     = 0
0.00.321.920 I print_info: rope type        = 2
0.00.321.921 I print_info: rope scaling     = linear
0.00.321.923 I print_info: freq_base_train  = 10000.0
0.00.321.924 I print_info: freq_scale_train = 1
0.00.321.925 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.926 I print_info: rope_finetuned   = unknown
0.00.321.927 I print_info: model type       = 2B
0.00.321.929 I print_info: model params     = 2.51 B
0.00.321.929 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.933 I print_info: vocab type       = SPM
0.00.321.934 I print_info: n_vocab          = 256000
0.00.321.935 I print_info: n_merges         = 0
0.00.321.935 I print_info: BOS token        = 2 '<bos>'
0.00.321.936 I print_info: EOS token        = 1 '<eos>'
0.00.321.937 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.938 I print_info: UNK token        = 3 '<unk>'
0.00.321.941 I print_info: PAD token        = 0 '<pad>'
0.00.321.941 I print_info: LF token         = 227 '<0x0A>'
0.00.321.942 I print_info: EOG token        = 1 '<eos>'
0.00.321.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.943 I print_info: max token length = 93
0.00.321.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.949 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.395.956 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.397.469 I llama_context: constructing llama_context
0.00.397.475 I llama_context: n_seq_max     = 1
0.00.397.475 I llama_context: n_ctx         = 4096
0.00.397.476 I llama_context: n_ctx_per_seq = 4096
0.00.397.476 I llama_context: n_batch       = 2048
0.00.397.476 I llama_context: n_ubatch      = 512
0.00.397.477 I llama_context: causal_attn   = 1
0.00.397.477 I llama_context: flash_attn    = 0
0.00.397.478 I llama_context: kv_unified    = false
0.00.397.479 I llama_context: freq_base     = 10000.0
0.00.397.480 I llama_context: freq_scale    = 1
0.00.397.482 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.508 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.621 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.757 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.071 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.074 I llama_context: graph nodes  = 655
0.00.414.075 I llama_context: graph splits = 1
0.00.414.086 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.087 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.278 I main: llama threadpool init, n_threads = 4
0.00.510.291 I 
0.00.510.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.360 I 
0.00.510.408 I sampler seed: 2495818738
0.00.510.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.424 I 
 increasities. 

This passage is about:

(A) The history of dance
(B) The evolution of music
(C) The changing

0.02.949.043 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6809.74 tokens per second)
0.02.949.047 I llama_perf_context_print:        load time =     507.15 ms
0.02.949.048 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.949.052 I llama_perf_context_print:        eval time =    2419.84 ms /    32 runs   (   75.62 ms per token,    13.22 tokens per second)
0.02.949.053 I llama_perf_context_print:       total time =    2441.47 ms /    33 tokens
0.02.949.053 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.095s
user	0m40.314s
sys	0m9.333s
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
main: build = 6124 (162c2e6b4)
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

main: quantize time = 40308.62 ms
main:    total time = 40308.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.593 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.605 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.624 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.627 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.628 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.641 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.645 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.706 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.200 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.208 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.209 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.210 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.211 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.212 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.216 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.217 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.218 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.219 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.220 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.221 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.226 I llama_model_loader: - type  f32:   37 tensors
0.00.139.227 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.227 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.230 I print_info: file format = GGUF V3 (latest)
0.00.139.231 I print_info: file type   = Q4_K - Medium
0.00.139.233 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.101 I load: printing all EOG tokens:
0.00.290.102 I load:   - 1 ('<eos>')
0.00.290.103 I load:   - 107 ('<end_of_turn>')
0.00.290.824 I load: special tokens cache size = 5
0.00.312.519 I load: token to piece cache size = 1.6014 MB
0.00.312.541 I print_info: arch             = gemma
0.00.312.542 I print_info: vocab_only       = 0
0.00.312.542 I print_info: n_ctx_train      = 8192
0.00.312.543 I print_info: n_embd           = 2048
0.00.312.543 I print_info: n_layer          = 18
0.00.312.563 I print_info: n_head           = 8
0.00.312.565 I print_info: n_head_kv        = 1
0.00.312.566 I print_info: n_rot            = 256
0.00.312.566 I print_info: n_swa            = 0
0.00.312.567 I print_info: is_swa_any       = 0
0.00.312.567 I print_info: n_embd_head_k    = 256
0.00.312.568 I print_info: n_embd_head_v    = 256
0.00.312.569 I print_info: n_gqa            = 8
0.00.312.571 I print_info: n_embd_k_gqa     = 256
0.00.312.573 I print_info: n_embd_v_gqa     = 256
0.00.312.574 I print_info: f_norm_eps       = 0.0e+00
0.00.312.575 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.577 I print_info: f_logit_scale    = 0.0e+00
0.00.312.578 I print_info: f_attn_scale     = 0.0e+00
0.00.312.579 I print_info: n_ff             = 16384
0.00.312.580 I print_info: n_expert         = 0
0.00.312.580 I print_info: n_expert_used    = 0
0.00.312.581 I print_info: causal attn      = 1
0.00.312.581 I print_info: pooling type     = 0
0.00.312.581 I print_info: rope type        = 2
0.00.312.581 I print_info: rope scaling     = linear
0.00.312.583 I print_info: freq_base_train  = 10000.0
0.00.312.583 I print_info: freq_scale_train = 1
0.00.312.584 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.584 I print_info: rope_finetuned   = unknown
0.00.312.585 I print_info: model type       = 2B
0.00.312.586 I print_info: model params     = 2.51 B
0.00.312.586 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.589 I print_info: vocab type       = SPM
0.00.312.590 I print_info: n_vocab          = 256000
0.00.312.591 I print_info: n_merges         = 0
0.00.312.591 I print_info: BOS token        = 2 '<bos>'
0.00.312.592 I print_info: EOS token        = 1 '<eos>'
0.00.312.592 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.593 I print_info: UNK token        = 3 '<unk>'
0.00.312.593 I print_info: PAD token        = 0 '<pad>'
0.00.312.593 I print_info: LF token         = 227 '<0x0A>'
0.00.312.594 I print_info: EOG token        = 1 '<eos>'
0.00.312.594 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.594 I print_info: max token length = 93
0.00.312.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.300 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.305 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.368.306 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.307 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.368.307 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.308 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.308 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.897.959 I llama_context: constructing llama_context
0.00.897.964 I llama_context: n_seq_max     = 1
0.00.897.965 I llama_context: n_ctx         = 4096
0.00.897.965 I llama_context: n_ctx_per_seq = 4096
0.00.897.965 I llama_context: n_batch       = 2048
0.00.897.966 I llama_context: n_ubatch      = 512
0.00.897.966 I llama_context: causal_attn   = 1
0.00.897.967 I llama_context: flash_attn    = 0
0.00.897.967 I llama_context: kv_unified    = false
0.00.897.971 I llama_context: freq_base     = 10000.0
0.00.897.972 I llama_context: freq_scale    = 1
0.00.897.973 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.001 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.084 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.913.325 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.711 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.914.714 I llama_context: graph nodes  = 655
0.00.914.714 I llama_context: graph splits = 1
0.00.914.727 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.729 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.289 I main: llama threadpool init, n_threads = 4
0.01.010.301 I 
0.01.010.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.365 I 
0.01.010.402 I sampler seed: 4259871941
0.01.010.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.010.417 I 
 seconal and secondary sexual characteristics, and behaviors associated with these characteristics and behaviors.

**Secondary Sexual Characteristics and Behaviors:**

Secondary sexual characteristics are physical attributes or

0.02.521.890 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6658.60 tokens per second)
0.02.521.893 I llama_perf_context_print:        load time =    1007.15 ms
0.02.521.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.521.898 I llama_perf_context_print:        eval time =    1492.79 ms /    32 runs   (   46.65 ms per token,    21.44 tokens per second)
0.02.521.899 I llama_perf_context_print:       total time =    1514.32 ms /    33 tokens
0.02.521.899 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6124 (162c2e6b4)
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

main: quantize time = 40266.77 ms
main:    total time = 40266.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.507 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.517 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.823 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.623 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.631 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.632 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.633 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.634 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.636 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.641 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.642 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.643 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.648 I llama_model_loader: - type  f32:   37 tensors
0.00.140.649 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.650 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.652 I print_info: file format = GGUF V3 (latest)
0.00.140.653 I print_info: file type   = Q4_K - Medium
0.00.140.655 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.072 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.990 I load: printing all EOG tokens:
0.00.293.991 I load:   - 1 ('<eos>')
0.00.293.992 I load:   - 107 ('<end_of_turn>')
0.00.294.652 I load: special tokens cache size = 5
0.00.316.236 I load: token to piece cache size = 1.6014 MB
0.00.316.258 I print_info: arch             = gemma
0.00.316.258 I print_info: vocab_only       = 0
0.00.316.259 I print_info: n_ctx_train      = 8192
0.00.316.259 I print_info: n_embd           = 2048
0.00.316.260 I print_info: n_layer          = 18
0.00.316.279 I print_info: n_head           = 8
0.00.316.281 I print_info: n_head_kv        = 1
0.00.316.282 I print_info: n_rot            = 256
0.00.316.282 I print_info: n_swa            = 0
0.00.316.283 I print_info: is_swa_any       = 0
0.00.316.284 I print_info: n_embd_head_k    = 256
0.00.316.284 I print_info: n_embd_head_v    = 256
0.00.316.286 I print_info: n_gqa            = 8
0.00.316.288 I print_info: n_embd_k_gqa     = 256
0.00.316.290 I print_info: n_embd_v_gqa     = 256
0.00.316.291 I print_info: f_norm_eps       = 0.0e+00
0.00.316.293 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.294 I print_info: f_logit_scale    = 0.0e+00
0.00.316.295 I print_info: f_attn_scale     = 0.0e+00
0.00.316.296 I print_info: n_ff             = 16384
0.00.316.297 I print_info: n_expert         = 0
0.00.316.297 I print_info: n_expert_used    = 0
0.00.316.298 I print_info: causal attn      = 1
0.00.316.298 I print_info: pooling type     = 0
0.00.316.298 I print_info: rope type        = 2
0.00.316.299 I print_info: rope scaling     = linear
0.00.316.300 I print_info: freq_base_train  = 10000.0
0.00.316.301 I print_info: freq_scale_train = 1
0.00.316.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.302 I print_info: rope_finetuned   = unknown
0.00.316.303 I print_info: model type       = 2B
0.00.316.303 I print_info: model params     = 2.51 B
0.00.316.304 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.306 I print_info: vocab type       = SPM
0.00.316.307 I print_info: n_vocab          = 256000
0.00.316.308 I print_info: n_merges         = 0
0.00.316.308 I print_info: BOS token        = 2 '<bos>'
0.00.316.309 I print_info: EOS token        = 1 '<eos>'
0.00.316.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.310 I print_info: UNK token        = 3 '<unk>'
0.00.316.310 I print_info: PAD token        = 0 '<pad>'
0.00.316.310 I print_info: LF token         = 227 '<0x0A>'
0.00.316.311 I print_info: EOG token        = 1 '<eos>'
0.00.316.311 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.312 I print_info: max token length = 93
0.00.316.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.392 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.400 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.874.943 I llama_context: constructing llama_context
0.00.874.945 I llama_context: n_seq_max     = 1
0.00.874.946 I llama_context: n_ctx         = 4096
0.00.874.946 I llama_context: n_ctx_per_seq = 4096
0.00.874.947 I llama_context: n_batch       = 2048
0.00.874.948 I llama_context: n_ubatch      = 512
0.00.874.949 I llama_context: causal_attn   = 1
0.00.874.949 I llama_context: flash_attn    = 0
0.00.874.950 I llama_context: kv_unified    = false
0.00.874.953 I llama_context: freq_base     = 10000.0
0.00.874.954 I llama_context: freq_scale    = 1
0.00.874.955 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.982 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.080 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.889.377 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.660 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.663 I llama_context: graph nodes  = 655
0.00.890.663 I llama_context: graph splits = 1
0.00.890.676 I common_init_from_params: added <eos> logit bias = -inf
0.00.890.678 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.892.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.262 I main: llama threadpool init, n_threads = 4
0.00.975.274 I 
0.00.975.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.337 I 
0.00.975.374 I sampler seed: 1272743397
0.00.975.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.388 I 
 maneuvously,
To find the length of the diagonal of a rectangle with sides of length a and b.

**Solution:**
Let the length of

0.02.456.157 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6773.40 tokens per second)
0.02.456.161 I llama_perf_context_print:        load time =     972.13 ms
0.02.456.162 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.456.163 I llama_perf_context_print:        eval time =    1462.53 ms /    32 runs   (   45.70 ms per token,    21.88 tokens per second)
0.02.456.164 I llama_perf_context_print:       total time =    1483.61 ms /    33 tokens
0.02.456.165 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.380s
user	10m24.601s
sys	0m7.180s
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
0.00.000.219 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.119 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.177 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type  f16:   98 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = all F32 (guessed)
0.00.022.412 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.573 I load: printing all EOG tokens:
0.00.059.578 I load:   - 0 ('<|endoftext|>')
0.00.059.681 I load: special tokens cache size = 25
0.00.073.500 I load: token to piece cache size = 0.2984 MB
0.00.073.522 I print_info: arch             = gptneox
0.00.073.522 I print_info: vocab_only       = 0
0.00.073.523 I print_info: n_ctx_train      = 2048
0.00.073.523 I print_info: n_embd           = 2048
0.00.073.523 I print_info: n_layer          = 24
0.00.073.542 I print_info: n_head           = 16
0.00.073.544 I print_info: n_head_kv        = 16
0.00.073.544 I print_info: n_rot            = 32
0.00.073.545 I print_info: n_swa            = 0
0.00.073.546 I print_info: is_swa_any       = 0
0.00.073.546 I print_info: n_embd_head_k    = 128
0.00.073.547 I print_info: n_embd_head_v    = 128
0.00.073.549 I print_info: n_gqa            = 1
0.00.073.551 I print_info: n_embd_k_gqa     = 2048
0.00.073.552 I print_info: n_embd_v_gqa     = 2048
0.00.073.554 I print_info: f_norm_eps       = 1.0e-05
0.00.073.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.555 I print_info: f_logit_scale    = 0.0e+00
0.00.073.556 I print_info: f_attn_scale     = 0.0e+00
0.00.073.557 I print_info: n_ff             = 8192
0.00.073.557 I print_info: n_expert         = 0
0.00.073.558 I print_info: n_expert_used    = 0
0.00.073.558 I print_info: causal attn      = 1
0.00.073.558 I print_info: pooling type     = 0
0.00.073.559 I print_info: rope type        = 2
0.00.073.559 I print_info: rope scaling     = linear
0.00.073.560 I print_info: freq_base_train  = 10000.0
0.00.073.561 I print_info: freq_scale_train = 1
0.00.073.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.561 I print_info: rope_finetuned   = unknown
0.00.073.562 I print_info: model type       = 1.4B
0.00.073.563 I print_info: model params     = 1.41 B
0.00.073.563 I print_info: general.name     = 1.4B
0.00.073.567 I print_info: vocab type       = BPE
0.00.073.568 I print_info: n_vocab          = 50304
0.00.073.568 I print_info: n_merges         = 50009
0.00.073.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.570 I print_info: LF token         = 187 'Ċ'
0.00.073.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: max token length = 1024
0.00.073.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.717 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.735 I llama_context: constructing llama_context
0.00.217.741 I llama_context: n_seq_max     = 1
0.00.217.741 I llama_context: n_ctx         = 2048
0.00.217.742 I llama_context: n_ctx_per_seq = 2048
0.00.217.742 I llama_context: n_batch       = 2048
0.00.217.742 I llama_context: n_ubatch      = 512
0.00.217.743 I llama_context: causal_attn   = 1
0.00.217.743 I llama_context: flash_attn    = 0
0.00.217.743 I llama_context: kv_unified    = false
0.00.217.745 I llama_context: freq_base     = 10000.0
0.00.217.746 I llama_context: freq_scale    = 1
0.00.217.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.026 I llama_context: graph nodes  = 967
0.00.295.026 I llama_context: graph splits = 1
0.00.295.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.832 I main: llama threadpool init, n_threads = 4
0.00.390.845 I 
0.00.390.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.914 I 
0.00.390.991 I sampler seed: 1234
0.00.391.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.008 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.582.292 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.04.582.295 I llama_perf_context_print:        load time =     389.10 ms
0.04.582.297 I llama_perf_context_print: prompt eval time =     107.91 ms /     7 tokens (   15.42 ms per token,    64.87 tokens per second)
0.04.582.298 I llama_perf_context_print:        eval time =    4073.16 ms /    63 runs   (   64.65 ms per token,    15.47 tokens per second)
0.04.582.299 I llama_perf_context_print:       total time =    4192.71 ms /    70 tokens
0.04.582.300 I llama_perf_context_print:    graphs reused =         60

real	0m4.681s
user	0m17.160s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type  f16:   98 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = all F32 (guessed)
0.00.022.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.436 I load: printing all EOG tokens:
0.00.058.442 I load:   - 0 ('<|endoftext|>')
0.00.058.538 I load: special tokens cache size = 25
0.00.072.352 I load: token to piece cache size = 0.2984 MB
0.00.072.372 I print_info: arch             = gptneox
0.00.072.373 I print_info: vocab_only       = 0
0.00.072.374 I print_info: n_ctx_train      = 2048
0.00.072.374 I print_info: n_embd           = 2048
0.00.072.374 I print_info: n_layer          = 24
0.00.072.394 I print_info: n_head           = 16
0.00.072.396 I print_info: n_head_kv        = 16
0.00.072.396 I print_info: n_rot            = 32
0.00.072.397 I print_info: n_swa            = 0
0.00.072.398 I print_info: is_swa_any       = 0
0.00.072.398 I print_info: n_embd_head_k    = 128
0.00.072.399 I print_info: n_embd_head_v    = 128
0.00.072.401 I print_info: n_gqa            = 1
0.00.072.403 I print_info: n_embd_k_gqa     = 2048
0.00.072.404 I print_info: n_embd_v_gqa     = 2048
0.00.072.406 I print_info: f_norm_eps       = 1.0e-05
0.00.072.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.407 I print_info: f_logit_scale    = 0.0e+00
0.00.072.408 I print_info: f_attn_scale     = 0.0e+00
0.00.072.409 I print_info: n_ff             = 8192
0.00.072.409 I print_info: n_expert         = 0
0.00.072.410 I print_info: n_expert_used    = 0
0.00.072.410 I print_info: causal attn      = 1
0.00.072.410 I print_info: pooling type     = 0
0.00.072.410 I print_info: rope type        = 2
0.00.072.411 I print_info: rope scaling     = linear
0.00.072.412 I print_info: freq_base_train  = 10000.0
0.00.072.412 I print_info: freq_scale_train = 1
0.00.072.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.413 I print_info: rope_finetuned   = unknown
0.00.072.414 I print_info: model type       = 1.4B
0.00.072.415 I print_info: model params     = 1.41 B
0.00.072.415 I print_info: general.name     = 1.4B
0.00.072.418 I print_info: vocab type       = BPE
0.00.072.419 I print_info: n_vocab          = 50304
0.00.072.419 I print_info: n_merges         = 50009
0.00.072.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.421 I print_info: LF token         = 187 'Ċ'
0.00.072.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.422 I print_info: max token length = 1024
0.00.072.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.133 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.394 I llama_context: constructing llama_context
0.00.218.400 I llama_context: n_seq_max     = 1
0.00.218.400 I llama_context: n_ctx         = 128
0.00.218.400 I llama_context: n_ctx_per_seq = 128
0.00.218.401 I llama_context: n_batch       = 128
0.00.218.401 I llama_context: n_ubatch      = 128
0.00.218.401 I llama_context: causal_attn   = 1
0.00.218.401 I llama_context: flash_attn    = 0
0.00.218.402 I llama_context: kv_unified    = false
0.00.218.403 I llama_context: freq_base     = 10000.0
0.00.218.404 I llama_context: freq_scale    = 1
0.00.218.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.581 I llama_context: graph nodes  = 967
0.00.225.581 I llama_context: graph splits = 1
0.00.225.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.800 I 
0.00.290.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.910 I perplexity: tokenizing the input ..
0.00.297.576 I perplexity: tokenization took 6.661 ms
0.00.297.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.047.485 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.051.503 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.051.542 I llama_perf_context_print:        load time =     290.47 ms
0.02.051.547 I llama_perf_context_print: prompt eval time =    1748.17 ms /   128 tokens (   13.66 ms per token,    73.22 tokens per second)
0.02.051.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.554 I llama_perf_context_print:       total time =    1760.75 ms /   129 tokens
0.02.051.554 I llama_perf_context_print:    graphs reused =          0

real	0m2.151s
user	0m7.358s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q8_0
0.00.022.337 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.545 I load: printing all EOG tokens:
0.00.060.550 I load:   - 0 ('<|endoftext|>')
0.00.060.659 I load: special tokens cache size = 25
0.00.074.651 I load: token to piece cache size = 0.2984 MB
0.00.074.670 I print_info: arch             = gptneox
0.00.074.671 I print_info: vocab_only       = 0
0.00.074.671 I print_info: n_ctx_train      = 2048
0.00.074.671 I print_info: n_embd           = 2048
0.00.074.672 I print_info: n_layer          = 24
0.00.074.690 I print_info: n_head           = 16
0.00.074.695 I print_info: n_head_kv        = 16
0.00.074.695 I print_info: n_rot            = 32
0.00.074.696 I print_info: n_swa            = 0
0.00.074.698 I print_info: is_swa_any       = 0
0.00.074.698 I print_info: n_embd_head_k    = 128
0.00.074.699 I print_info: n_embd_head_v    = 128
0.00.074.703 I print_info: n_gqa            = 1
0.00.074.705 I print_info: n_embd_k_gqa     = 2048
0.00.074.707 I print_info: n_embd_v_gqa     = 2048
0.00.074.708 I print_info: f_norm_eps       = 1.0e-05
0.00.074.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.710 I print_info: f_logit_scale    = 0.0e+00
0.00.074.711 I print_info: f_attn_scale     = 0.0e+00
0.00.074.712 I print_info: n_ff             = 8192
0.00.074.713 I print_info: n_expert         = 0
0.00.074.713 I print_info: n_expert_used    = 0
0.00.074.714 I print_info: causal attn      = 1
0.00.074.714 I print_info: pooling type     = 0
0.00.074.714 I print_info: rope type        = 2
0.00.074.715 I print_info: rope scaling     = linear
0.00.074.717 I print_info: freq_base_train  = 10000.0
0.00.074.717 I print_info: freq_scale_train = 1
0.00.074.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.720 I print_info: rope_finetuned   = unknown
0.00.074.721 I print_info: model type       = 1.4B
0.00.074.722 I print_info: model params     = 1.41 B
0.00.074.724 I print_info: general.name     = 1.4B
0.00.074.727 I print_info: vocab type       = BPE
0.00.074.728 I print_info: n_vocab          = 50304
0.00.074.728 I print_info: n_merges         = 50009
0.00.074.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.731 I print_info: LF token         = 187 'Ċ'
0.00.074.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.732 I print_info: max token length = 1024
0.00.074.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.106 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.183 I llama_context: constructing llama_context
0.00.159.189 I llama_context: n_seq_max     = 1
0.00.159.189 I llama_context: n_ctx         = 2048
0.00.159.190 I llama_context: n_ctx_per_seq = 2048
0.00.159.190 I llama_context: n_batch       = 2048
0.00.159.190 I llama_context: n_ubatch      = 512
0.00.159.191 I llama_context: causal_attn   = 1
0.00.159.191 I llama_context: flash_attn    = 0
0.00.159.191 I llama_context: kv_unified    = false
0.00.159.193 I llama_context: freq_base     = 10000.0
0.00.159.194 I llama_context: freq_scale    = 1
0.00.159.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.965 I llama_context: graph nodes  = 967
0.00.240.966 I llama_context: graph splits = 1
0.00.240.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.779 I main: llama threadpool init, n_threads = 4
0.00.330.791 I 
0.00.330.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.861 I 
0.00.330.937 I sampler seed: 1234
0.00.330.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.950 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.010.063 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.03.010.067 I llama_perf_context_print:        load time =     329.13 ms
0.03.010.069 I llama_perf_context_print: prompt eval time =      89.72 ms /     7 tokens (   12.82 ms per token,    78.02 tokens per second)
0.03.010.070 I llama_perf_context_print:        eval time =    2579.99 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.010.071 I llama_perf_context_print:       total time =    2680.53 ms /    70 tokens
0.03.010.071 I llama_perf_context_print:    graphs reused =         60

real	0m3.086s
user	0m11.082s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q8_0
0.00.022.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.681 I load: printing all EOG tokens:
0.00.058.686 I load:   - 0 ('<|endoftext|>')
0.00.058.769 I load: special tokens cache size = 25
0.00.072.499 I load: token to piece cache size = 0.2984 MB
0.00.072.516 I print_info: arch             = gptneox
0.00.072.517 I print_info: vocab_only       = 0
0.00.072.518 I print_info: n_ctx_train      = 2048
0.00.072.518 I print_info: n_embd           = 2048
0.00.072.519 I print_info: n_layer          = 24
0.00.072.536 I print_info: n_head           = 16
0.00.072.538 I print_info: n_head_kv        = 16
0.00.072.538 I print_info: n_rot            = 32
0.00.072.539 I print_info: n_swa            = 0
0.00.072.540 I print_info: is_swa_any       = 0
0.00.072.540 I print_info: n_embd_head_k    = 128
0.00.072.540 I print_info: n_embd_head_v    = 128
0.00.072.542 I print_info: n_gqa            = 1
0.00.072.544 I print_info: n_embd_k_gqa     = 2048
0.00.072.546 I print_info: n_embd_v_gqa     = 2048
0.00.072.547 I print_info: f_norm_eps       = 1.0e-05
0.00.072.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.551 I print_info: f_logit_scale    = 0.0e+00
0.00.072.551 I print_info: f_attn_scale     = 0.0e+00
0.00.072.556 I print_info: n_ff             = 8192
0.00.072.556 I print_info: n_expert         = 0
0.00.072.557 I print_info: n_expert_used    = 0
0.00.072.558 I print_info: causal attn      = 1
0.00.072.558 I print_info: pooling type     = 0
0.00.072.558 I print_info: rope type        = 2
0.00.072.559 I print_info: rope scaling     = linear
0.00.072.561 I print_info: freq_base_train  = 10000.0
0.00.072.561 I print_info: freq_scale_train = 1
0.00.072.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.562 I print_info: rope_finetuned   = unknown
0.00.072.563 I print_info: model type       = 1.4B
0.00.072.565 I print_info: model params     = 1.41 B
0.00.072.565 I print_info: general.name     = 1.4B
0.00.072.568 I print_info: vocab type       = BPE
0.00.072.569 I print_info: n_vocab          = 50304
0.00.072.570 I print_info: n_merges         = 50009
0.00.072.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: LF token         = 187 'Ċ'
0.00.072.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.573 I print_info: max token length = 1024
0.00.072.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.210 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.695 I llama_context: constructing llama_context
0.00.156.701 I llama_context: n_seq_max     = 1
0.00.156.701 I llama_context: n_ctx         = 128
0.00.156.702 I llama_context: n_ctx_per_seq = 128
0.00.156.702 I llama_context: n_batch       = 128
0.00.156.702 I llama_context: n_ubatch      = 128
0.00.156.702 I llama_context: causal_attn   = 1
0.00.156.703 I llama_context: flash_attn    = 0
0.00.156.703 I llama_context: kv_unified    = false
0.00.156.705 I llama_context: freq_base     = 10000.0
0.00.156.705 I llama_context: freq_scale    = 1
0.00.156.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.809 I llama_context: graph nodes  = 967
0.00.163.810 I llama_context: graph splits = 1
0.00.163.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.895 I 
0.00.219.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.984 I perplexity: tokenizing the input ..
0.00.226.627 I perplexity: tokenization took 6.639 ms
0.00.226.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.549 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.773 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.806 I llama_perf_context_print:        load time =     219.56 ms
0.01.241.808 I llama_perf_context_print: prompt eval time =    1009.18 ms /   128 tokens (    7.88 ms per token,   126.84 tokens per second)
0.01.241.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.810 I llama_perf_context_print:       total time =    1021.93 ms /   129 tokens
0.01.241.811 I llama_perf_context_print:    graphs reused =          0

real	0m1.305s
user	0m4.382s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q4_0
0.00.022.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.138 I load: printing all EOG tokens:
0.00.060.144 I load:   - 0 ('<|endoftext|>')
0.00.060.255 I load: special tokens cache size = 25
0.00.074.099 I load: token to piece cache size = 0.2984 MB
0.00.074.116 I print_info: arch             = gptneox
0.00.074.117 I print_info: vocab_only       = 0
0.00.074.117 I print_info: n_ctx_train      = 2048
0.00.074.118 I print_info: n_embd           = 2048
0.00.074.118 I print_info: n_layer          = 24
0.00.074.135 I print_info: n_head           = 16
0.00.074.137 I print_info: n_head_kv        = 16
0.00.074.138 I print_info: n_rot            = 32
0.00.074.138 I print_info: n_swa            = 0
0.00.074.139 I print_info: is_swa_any       = 0
0.00.074.140 I print_info: n_embd_head_k    = 128
0.00.074.140 I print_info: n_embd_head_v    = 128
0.00.074.143 I print_info: n_gqa            = 1
0.00.074.144 I print_info: n_embd_k_gqa     = 2048
0.00.074.146 I print_info: n_embd_v_gqa     = 2048
0.00.074.147 I print_info: f_norm_eps       = 1.0e-05
0.00.074.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.149 I print_info: f_logit_scale    = 0.0e+00
0.00.074.149 I print_info: f_attn_scale     = 0.0e+00
0.00.074.151 I print_info: n_ff             = 8192
0.00.074.151 I print_info: n_expert         = 0
0.00.074.151 I print_info: n_expert_used    = 0
0.00.074.151 I print_info: causal attn      = 1
0.00.074.152 I print_info: pooling type     = 0
0.00.074.152 I print_info: rope type        = 2
0.00.074.152 I print_info: rope scaling     = linear
0.00.074.154 I print_info: freq_base_train  = 10000.0
0.00.074.154 I print_info: freq_scale_train = 1
0.00.074.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.155 I print_info: rope_finetuned   = unknown
0.00.074.156 I print_info: model type       = 1.4B
0.00.074.156 I print_info: model params     = 1.41 B
0.00.074.157 I print_info: general.name     = 1.4B
0.00.074.160 I print_info: vocab type       = BPE
0.00.074.161 I print_info: n_vocab          = 50304
0.00.074.161 I print_info: n_merges         = 50009
0.00.074.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.163 I print_info: LF token         = 187 'Ċ'
0.00.074.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.164 I print_info: max token length = 1024
0.00.074.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.189 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.196 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.511 I llama_context: constructing llama_context
0.00.440.516 I llama_context: n_seq_max     = 1
0.00.440.517 I llama_context: n_ctx         = 2048
0.00.440.517 I llama_context: n_ctx_per_seq = 2048
0.00.440.518 I llama_context: n_batch       = 2048
0.00.440.518 I llama_context: n_ubatch      = 512
0.00.440.518 I llama_context: causal_attn   = 1
0.00.440.519 I llama_context: flash_attn    = 0
0.00.440.519 I llama_context: kv_unified    = false
0.00.440.523 I llama_context: freq_base     = 10000.0
0.00.440.525 I llama_context: freq_scale    = 1
0.00.440.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.328 I llama_context: graph nodes  = 967
0.00.523.328 I llama_context: graph splits = 1
0.00.523.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.526 I main: llama threadpool init, n_threads = 4
0.00.600.539 I 
0.00.600.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.608 I 
0.00.600.685 I sampler seed: 1234
0.00.600.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.699 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.384.593 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.384.596 I llama_perf_context_print:        load time =     598.89 ms
0.02.384.597 I llama_perf_context_print: prompt eval time =      78.40 ms /     7 tokens (   11.20 ms per token,    89.29 tokens per second)
0.02.384.599 I llama_perf_context_print:        eval time =    1695.91 ms /    63 runs   (   26.92 ms per token,    37.15 tokens per second)
0.02.384.600 I llama_perf_context_print:       total time =    1785.29 ms /    70 tokens
0.02.384.600 I llama_perf_context_print:    graphs reused =         60

real	0m2.435s
user	0m7.657s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q4_0
0.00.021.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.212 I load: printing all EOG tokens:
0.00.059.217 I load:   - 0 ('<|endoftext|>')
0.00.059.315 I load: special tokens cache size = 25
0.00.073.105 I load: token to piece cache size = 0.2984 MB
0.00.073.120 I print_info: arch             = gptneox
0.00.073.121 I print_info: vocab_only       = 0
0.00.073.122 I print_info: n_ctx_train      = 2048
0.00.073.122 I print_info: n_embd           = 2048
0.00.073.122 I print_info: n_layer          = 24
0.00.073.139 I print_info: n_head           = 16
0.00.073.141 I print_info: n_head_kv        = 16
0.00.073.142 I print_info: n_rot            = 32
0.00.073.142 I print_info: n_swa            = 0
0.00.073.143 I print_info: is_swa_any       = 0
0.00.073.144 I print_info: n_embd_head_k    = 128
0.00.073.144 I print_info: n_embd_head_v    = 128
0.00.073.146 I print_info: n_gqa            = 1
0.00.073.147 I print_info: n_embd_k_gqa     = 2048
0.00.073.149 I print_info: n_embd_v_gqa     = 2048
0.00.073.150 I print_info: f_norm_eps       = 1.0e-05
0.00.073.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.152 I print_info: f_logit_scale    = 0.0e+00
0.00.073.153 I print_info: f_attn_scale     = 0.0e+00
0.00.073.154 I print_info: n_ff             = 8192
0.00.073.154 I print_info: n_expert         = 0
0.00.073.155 I print_info: n_expert_used    = 0
0.00.073.155 I print_info: causal attn      = 1
0.00.073.155 I print_info: pooling type     = 0
0.00.073.156 I print_info: rope type        = 2
0.00.073.156 I print_info: rope scaling     = linear
0.00.073.157 I print_info: freq_base_train  = 10000.0
0.00.073.158 I print_info: freq_scale_train = 1
0.00.073.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.159 I print_info: rope_finetuned   = unknown
0.00.073.160 I print_info: model type       = 1.4B
0.00.073.160 I print_info: model params     = 1.41 B
0.00.073.161 I print_info: general.name     = 1.4B
0.00.073.164 I print_info: vocab type       = BPE
0.00.073.165 I print_info: n_vocab          = 50304
0.00.073.165 I print_info: n_merges         = 50009
0.00.073.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: LF token         = 187 'Ċ'
0.00.073.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: max token length = 1024
0.00.073.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.125 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.561 I llama_context: constructing llama_context
0.00.439.567 I llama_context: n_seq_max     = 1
0.00.439.567 I llama_context: n_ctx         = 128
0.00.439.568 I llama_context: n_ctx_per_seq = 128
0.00.439.568 I llama_context: n_batch       = 128
0.00.439.568 I llama_context: n_ubatch      = 128
0.00.439.569 I llama_context: causal_attn   = 1
0.00.439.569 I llama_context: flash_attn    = 0
0.00.439.570 I llama_context: kv_unified    = false
0.00.439.574 I llama_context: freq_base     = 10000.0
0.00.439.576 I llama_context: freq_scale    = 1
0.00.439.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.077 I llama_context: graph nodes  = 967
0.00.447.078 I llama_context: graph splits = 1
0.00.447.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.241 I 
0.00.492.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.345 I perplexity: tokenizing the input ..
0.00.498.981 I perplexity: tokenization took 6.632 ms
0.00.499.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.217 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.343.287 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.343.337 I llama_perf_context_print:        load time =     491.94 ms
0.01.343.339 I llama_perf_context_print: prompt eval time =     835.41 ms /   128 tokens (    6.53 ms per token,   153.22 tokens per second)
0.01.343.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.342 I llama_perf_context_print:       total time =     851.11 ms /   129 tokens
0.01.343.343 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m3.841s
sys	0m0.229s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q4_1
0.00.022.307 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.961 I load: printing all EOG tokens:
0.00.059.967 I load:   - 0 ('<|endoftext|>')
0.00.060.090 I load: special tokens cache size = 25
0.00.073.972 I load: token to piece cache size = 0.2984 MB
0.00.073.992 I print_info: arch             = gptneox
0.00.073.993 I print_info: vocab_only       = 0
0.00.073.994 I print_info: n_ctx_train      = 2048
0.00.073.995 I print_info: n_embd           = 2048
0.00.073.995 I print_info: n_layer          = 24
0.00.074.014 I print_info: n_head           = 16
0.00.074.017 I print_info: n_head_kv        = 16
0.00.074.017 I print_info: n_rot            = 32
0.00.074.018 I print_info: n_swa            = 0
0.00.074.019 I print_info: is_swa_any       = 0
0.00.074.019 I print_info: n_embd_head_k    = 128
0.00.074.020 I print_info: n_embd_head_v    = 128
0.00.074.022 I print_info: n_gqa            = 1
0.00.074.023 I print_info: n_embd_k_gqa     = 2048
0.00.074.025 I print_info: n_embd_v_gqa     = 2048
0.00.074.026 I print_info: f_norm_eps       = 1.0e-05
0.00.074.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.030 I print_info: f_logit_scale    = 0.0e+00
0.00.074.030 I print_info: f_attn_scale     = 0.0e+00
0.00.074.031 I print_info: n_ff             = 8192
0.00.074.032 I print_info: n_expert         = 0
0.00.074.033 I print_info: n_expert_used    = 0
0.00.074.033 I print_info: causal attn      = 1
0.00.074.034 I print_info: pooling type     = 0
0.00.074.035 I print_info: rope type        = 2
0.00.074.035 I print_info: rope scaling     = linear
0.00.074.036 I print_info: freq_base_train  = 10000.0
0.00.074.037 I print_info: freq_scale_train = 1
0.00.074.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.038 I print_info: rope_finetuned   = unknown
0.00.074.039 I print_info: model type       = 1.4B
0.00.074.040 I print_info: model params     = 1.41 B
0.00.074.041 I print_info: general.name     = 1.4B
0.00.074.044 I print_info: vocab type       = BPE
0.00.074.045 I print_info: n_vocab          = 50304
0.00.074.046 I print_info: n_merges         = 50009
0.00.074.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.049 I print_info: LF token         = 187 'Ċ'
0.00.074.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: max token length = 1024
0.00.074.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.802 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.888 I llama_context: constructing llama_context
0.00.126.894 I llama_context: n_seq_max     = 1
0.00.126.894 I llama_context: n_ctx         = 2048
0.00.126.895 I llama_context: n_ctx_per_seq = 2048
0.00.126.895 I llama_context: n_batch       = 2048
0.00.126.896 I llama_context: n_ubatch      = 512
0.00.126.896 I llama_context: causal_attn   = 1
0.00.126.897 I llama_context: flash_attn    = 0
0.00.126.897 I llama_context: kv_unified    = false
0.00.126.898 I llama_context: freq_base     = 10000.0
0.00.126.899 I llama_context: freq_scale    = 1
0.00.126.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.088 I llama_context: graph nodes  = 967
0.00.211.088 I llama_context: graph splits = 1
0.00.211.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.270 I main: llama threadpool init, n_threads = 4
0.00.310.283 I 
0.00.310.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.356 I 
0.00.310.437 I sampler seed: 1234
0.00.310.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.451 I 
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

0.02.459.059 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.459.063 I llama_perf_context_print:        load time =     308.61 ms
0.02.459.064 I llama_perf_context_print: prompt eval time =     132.96 ms /     7 tokens (   18.99 ms per token,    52.65 tokens per second)
0.02.459.066 I llama_perf_context_print:        eval time =    2006.42 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.459.066 I llama_perf_context_print:       total time =    2150.04 ms /    70 tokens
0.02.459.067 I llama_perf_context_print:    graphs reused =         60

real	0m2.512s
user	0m8.989s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q4_1
0.00.022.053 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.350 I load: printing all EOG tokens:
0.00.058.355 I load:   - 0 ('<|endoftext|>')
0.00.058.445 I load: special tokens cache size = 25
0.00.072.179 I load: token to piece cache size = 0.2984 MB
0.00.072.196 I print_info: arch             = gptneox
0.00.072.197 I print_info: vocab_only       = 0
0.00.072.197 I print_info: n_ctx_train      = 2048
0.00.072.197 I print_info: n_embd           = 2048
0.00.072.198 I print_info: n_layer          = 24
0.00.072.215 I print_info: n_head           = 16
0.00.072.217 I print_info: n_head_kv        = 16
0.00.072.217 I print_info: n_rot            = 32
0.00.072.217 I print_info: n_swa            = 0
0.00.072.219 I print_info: is_swa_any       = 0
0.00.072.219 I print_info: n_embd_head_k    = 128
0.00.072.219 I print_info: n_embd_head_v    = 128
0.00.072.221 I print_info: n_gqa            = 1
0.00.072.223 I print_info: n_embd_k_gqa     = 2048
0.00.072.225 I print_info: n_embd_v_gqa     = 2048
0.00.072.226 I print_info: f_norm_eps       = 1.0e-05
0.00.072.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.228 I print_info: f_logit_scale    = 0.0e+00
0.00.072.229 I print_info: f_attn_scale     = 0.0e+00
0.00.072.230 I print_info: n_ff             = 8192
0.00.072.230 I print_info: n_expert         = 0
0.00.072.231 I print_info: n_expert_used    = 0
0.00.072.231 I print_info: causal attn      = 1
0.00.072.231 I print_info: pooling type     = 0
0.00.072.232 I print_info: rope type        = 2
0.00.072.232 I print_info: rope scaling     = linear
0.00.072.234 I print_info: freq_base_train  = 10000.0
0.00.072.235 I print_info: freq_scale_train = 1
0.00.072.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.235 I print_info: rope_finetuned   = unknown
0.00.072.236 I print_info: model type       = 1.4B
0.00.072.237 I print_info: model params     = 1.41 B
0.00.072.237 I print_info: general.name     = 1.4B
0.00.072.240 I print_info: vocab type       = BPE
0.00.072.241 I print_info: n_vocab          = 50304
0.00.072.242 I print_info: n_merges         = 50009
0.00.072.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: LF token         = 187 'Ċ'
0.00.072.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.246 I print_info: max token length = 1024
0.00.072.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.832 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.895 I llama_context: constructing llama_context
0.00.123.900 I llama_context: n_seq_max     = 1
0.00.123.901 I llama_context: n_ctx         = 128
0.00.123.901 I llama_context: n_ctx_per_seq = 128
0.00.123.901 I llama_context: n_batch       = 128
0.00.123.902 I llama_context: n_ubatch      = 128
0.00.123.902 I llama_context: causal_attn   = 1
0.00.123.902 I llama_context: flash_attn    = 0
0.00.123.903 I llama_context: kv_unified    = false
0.00.123.905 I llama_context: freq_base     = 10000.0
0.00.123.905 I llama_context: freq_scale    = 1
0.00.123.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.029 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.141 I llama_context: graph nodes  = 967
0.00.131.142 I llama_context: graph splits = 1
0.00.131.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.050 I 
0.00.191.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.137 I perplexity: tokenizing the input ..
0.00.197.745 I perplexity: tokenization took 6.603 ms
0.00.197.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.643 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.434.400 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.434.436 I llama_perf_context_print:        load time =     190.76 ms
0.02.434.438 I llama_perf_context_print: prompt eval time =    2228.43 ms /   128 tokens (   17.41 ms per token,    57.44 tokens per second)
0.02.434.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.441 I llama_perf_context_print:       total time =    2243.40 ms /   129 tokens
0.02.434.442 I llama_perf_context_print:    graphs reused =          0

real	0m2.479s
user	0m9.272s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q5_0
0.00.022.279 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.107 I load: printing all EOG tokens:
0.00.060.113 I load:   - 0 ('<|endoftext|>')
0.00.060.210 I load: special tokens cache size = 25
0.00.074.032 I load: token to piece cache size = 0.2984 MB
0.00.074.049 I print_info: arch             = gptneox
0.00.074.049 I print_info: vocab_only       = 0
0.00.074.050 I print_info: n_ctx_train      = 2048
0.00.074.050 I print_info: n_embd           = 2048
0.00.074.050 I print_info: n_layer          = 24
0.00.074.068 I print_info: n_head           = 16
0.00.074.070 I print_info: n_head_kv        = 16
0.00.074.071 I print_info: n_rot            = 32
0.00.074.071 I print_info: n_swa            = 0
0.00.074.072 I print_info: is_swa_any       = 0
0.00.074.073 I print_info: n_embd_head_k    = 128
0.00.074.073 I print_info: n_embd_head_v    = 128
0.00.074.074 I print_info: n_gqa            = 1
0.00.074.076 I print_info: n_embd_k_gqa     = 2048
0.00.074.078 I print_info: n_embd_v_gqa     = 2048
0.00.074.079 I print_info: f_norm_eps       = 1.0e-05
0.00.074.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.081 I print_info: f_logit_scale    = 0.0e+00
0.00.074.081 I print_info: f_attn_scale     = 0.0e+00
0.00.074.082 I print_info: n_ff             = 8192
0.00.074.082 I print_info: n_expert         = 0
0.00.074.083 I print_info: n_expert_used    = 0
0.00.074.083 I print_info: causal attn      = 1
0.00.074.083 I print_info: pooling type     = 0
0.00.074.084 I print_info: rope type        = 2
0.00.074.084 I print_info: rope scaling     = linear
0.00.074.086 I print_info: freq_base_train  = 10000.0
0.00.074.087 I print_info: freq_scale_train = 1
0.00.074.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.087 I print_info: rope_finetuned   = unknown
0.00.074.088 I print_info: model type       = 1.4B
0.00.074.089 I print_info: model params     = 1.41 B
0.00.074.089 I print_info: general.name     = 1.4B
0.00.074.092 I print_info: vocab type       = BPE
0.00.074.093 I print_info: n_vocab          = 50304
0.00.074.093 I print_info: n_merges         = 50009
0.00.074.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.096 I print_info: LF token         = 187 'Ċ'
0.00.074.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.097 I print_info: max token length = 1024
0.00.074.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.655 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.691 I llama_context: constructing llama_context
0.00.130.696 I llama_context: n_seq_max     = 1
0.00.130.697 I llama_context: n_ctx         = 2048
0.00.130.697 I llama_context: n_ctx_per_seq = 2048
0.00.130.697 I llama_context: n_batch       = 2048
0.00.130.698 I llama_context: n_ubatch      = 512
0.00.130.698 I llama_context: causal_attn   = 1
0.00.130.698 I llama_context: flash_attn    = 0
0.00.130.698 I llama_context: kv_unified    = false
0.00.130.700 I llama_context: freq_base     = 10000.0
0.00.130.701 I llama_context: freq_scale    = 1
0.00.130.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.234 I llama_context: graph nodes  = 967
0.00.212.235 I llama_context: graph splits = 1
0.00.212.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.213 I main: llama threadpool init, n_threads = 4
0.00.293.225 I 
0.00.293.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.293 I 
0.00.293.370 I sampler seed: 1234
0.00.293.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.386 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.563.685 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.563.688 I llama_perf_context_print:        load time =     291.54 ms
0.02.563.702 I llama_perf_context_print: prompt eval time =      86.01 ms /     7 tokens (   12.29 ms per token,    81.39 tokens per second)
0.02.563.703 I llama_perf_context_print:        eval time =    2174.79 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.563.704 I llama_perf_context_print:       total time =    2271.74 ms /    70 tokens
0.02.563.705 I llama_perf_context_print:    graphs reused =         60

real	0m2.621s
user	0m9.392s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q5_0
0.00.022.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.290 I load: printing all EOG tokens:
0.00.059.295 I load:   - 0 ('<|endoftext|>')
0.00.059.392 I load: special tokens cache size = 25
0.00.073.168 I load: token to piece cache size = 0.2984 MB
0.00.073.184 I print_info: arch             = gptneox
0.00.073.184 I print_info: vocab_only       = 0
0.00.073.185 I print_info: n_ctx_train      = 2048
0.00.073.185 I print_info: n_embd           = 2048
0.00.073.186 I print_info: n_layer          = 24
0.00.073.203 I print_info: n_head           = 16
0.00.073.208 I print_info: n_head_kv        = 16
0.00.073.209 I print_info: n_rot            = 32
0.00.073.209 I print_info: n_swa            = 0
0.00.073.210 I print_info: is_swa_any       = 0
0.00.073.211 I print_info: n_embd_head_k    = 128
0.00.073.211 I print_info: n_embd_head_v    = 128
0.00.073.213 I print_info: n_gqa            = 1
0.00.073.214 I print_info: n_embd_k_gqa     = 2048
0.00.073.216 I print_info: n_embd_v_gqa     = 2048
0.00.073.217 I print_info: f_norm_eps       = 1.0e-05
0.00.073.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.220 I print_info: f_logit_scale    = 0.0e+00
0.00.073.221 I print_info: f_attn_scale     = 0.0e+00
0.00.073.222 I print_info: n_ff             = 8192
0.00.073.223 I print_info: n_expert         = 0
0.00.073.223 I print_info: n_expert_used    = 0
0.00.073.223 I print_info: causal attn      = 1
0.00.073.224 I print_info: pooling type     = 0
0.00.073.224 I print_info: rope type        = 2
0.00.073.224 I print_info: rope scaling     = linear
0.00.073.226 I print_info: freq_base_train  = 10000.0
0.00.073.227 I print_info: freq_scale_train = 1
0.00.073.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.228 I print_info: rope_finetuned   = unknown
0.00.073.229 I print_info: model type       = 1.4B
0.00.073.230 I print_info: model params     = 1.41 B
0.00.073.230 I print_info: general.name     = 1.4B
0.00.073.233 I print_info: vocab type       = BPE
0.00.073.234 I print_info: n_vocab          = 50304
0.00.073.235 I print_info: n_merges         = 50009
0.00.073.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: LF token         = 187 'Ċ'
0.00.073.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.239 I print_info: max token length = 1024
0.00.073.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.190 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.220 I llama_context: constructing llama_context
0.00.128.225 I llama_context: n_seq_max     = 1
0.00.128.225 I llama_context: n_ctx         = 128
0.00.128.225 I llama_context: n_ctx_per_seq = 128
0.00.128.226 I llama_context: n_batch       = 128
0.00.128.226 I llama_context: n_ubatch      = 128
0.00.128.227 I llama_context: causal_attn   = 1
0.00.128.227 I llama_context: flash_attn    = 0
0.00.128.227 I llama_context: kv_unified    = false
0.00.128.229 I llama_context: freq_base     = 10000.0
0.00.128.229 I llama_context: freq_scale    = 1
0.00.128.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.667 I llama_context: graph nodes  = 967
0.00.135.668 I llama_context: graph splits = 1
0.00.135.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.973 I 
0.00.183.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.081 I perplexity: tokenizing the input ..
0.00.189.686 I perplexity: tokenization took 6.602 ms
0.00.189.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.871 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.455.652 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.455.688 I llama_perf_context_print:        load time =     182.67 ms
0.01.455.690 I llama_perf_context_print: prompt eval time =    1257.64 ms /   128 tokens (    9.83 ms per token,   101.78 tokens per second)
0.01.455.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.692 I llama_perf_context_print:       total time =    1272.73 ms /   129 tokens
0.01.455.693 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m5.361s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q5_1
0.00.021.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.399 I load: printing all EOG tokens:
0.00.057.403 I load:   - 0 ('<|endoftext|>')
0.00.057.482 I load: special tokens cache size = 25
0.00.071.366 I load: token to piece cache size = 0.2984 MB
0.00.071.382 I print_info: arch             = gptneox
0.00.071.383 I print_info: vocab_only       = 0
0.00.071.383 I print_info: n_ctx_train      = 2048
0.00.071.383 I print_info: n_embd           = 2048
0.00.071.384 I print_info: n_layer          = 24
0.00.071.400 I print_info: n_head           = 16
0.00.071.402 I print_info: n_head_kv        = 16
0.00.071.403 I print_info: n_rot            = 32
0.00.071.404 I print_info: n_swa            = 0
0.00.071.405 I print_info: is_swa_any       = 0
0.00.071.405 I print_info: n_embd_head_k    = 128
0.00.071.405 I print_info: n_embd_head_v    = 128
0.00.071.407 I print_info: n_gqa            = 1
0.00.071.409 I print_info: n_embd_k_gqa     = 2048
0.00.071.410 I print_info: n_embd_v_gqa     = 2048
0.00.071.412 I print_info: f_norm_eps       = 1.0e-05
0.00.071.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.413 I print_info: f_logit_scale    = 0.0e+00
0.00.071.414 I print_info: f_attn_scale     = 0.0e+00
0.00.071.415 I print_info: n_ff             = 8192
0.00.071.415 I print_info: n_expert         = 0
0.00.071.415 I print_info: n_expert_used    = 0
0.00.071.416 I print_info: causal attn      = 1
0.00.071.416 I print_info: pooling type     = 0
0.00.071.416 I print_info: rope type        = 2
0.00.071.417 I print_info: rope scaling     = linear
0.00.071.418 I print_info: freq_base_train  = 10000.0
0.00.071.419 I print_info: freq_scale_train = 1
0.00.071.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.419 I print_info: rope_finetuned   = unknown
0.00.071.420 I print_info: model type       = 1.4B
0.00.071.421 I print_info: model params     = 1.41 B
0.00.071.421 I print_info: general.name     = 1.4B
0.00.071.424 I print_info: vocab type       = BPE
0.00.071.425 I print_info: n_vocab          = 50304
0.00.071.425 I print_info: n_merges         = 50009
0.00.071.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: LF token         = 187 'Ċ'
0.00.071.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: max token length = 1024
0.00.071.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.578 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.641 I llama_context: constructing llama_context
0.00.131.645 I llama_context: n_seq_max     = 1
0.00.131.645 I llama_context: n_ctx         = 2048
0.00.131.645 I llama_context: n_ctx_per_seq = 2048
0.00.131.646 I llama_context: n_batch       = 2048
0.00.131.646 I llama_context: n_ubatch      = 512
0.00.131.646 I llama_context: causal_attn   = 1
0.00.131.646 I llama_context: flash_attn    = 0
0.00.131.647 I llama_context: kv_unified    = false
0.00.131.648 I llama_context: freq_base     = 10000.0
0.00.131.649 I llama_context: freq_scale    = 1
0.00.131.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.755 I llama_context: graph nodes  = 967
0.00.211.755 I llama_context: graph splits = 1
0.00.211.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.495 I main: llama threadpool init, n_threads = 4
0.00.305.508 I 
0.00.305.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.576 I 
0.00.305.654 I sampler seed: 1234
0.00.305.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.668 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.294 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.747.298 I llama_perf_context_print:        load time =     303.86 ms
0.02.747.300 I llama_perf_context_print: prompt eval time =     149.19 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.747.301 I llama_perf_context_print:        eval time =    2282.90 ms /    63 runs   (   36.24 ms per token,    27.60 tokens per second)
0.02.747.302 I llama_perf_context_print:       total time =    2443.03 ms /    70 tokens
0.02.747.302 I llama_perf_context_print:    graphs reused =         60

real	0m2.809s
user	0m10.157s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q5_1
0.00.021.893 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.043 I load: printing all EOG tokens:
0.00.059.048 I load:   - 0 ('<|endoftext|>')
0.00.059.148 I load: special tokens cache size = 25
0.00.072.891 I load: token to piece cache size = 0.2984 MB
0.00.072.908 I print_info: arch             = gptneox
0.00.072.909 I print_info: vocab_only       = 0
0.00.072.909 I print_info: n_ctx_train      = 2048
0.00.072.910 I print_info: n_embd           = 2048
0.00.072.911 I print_info: n_layer          = 24
0.00.072.930 I print_info: n_head           = 16
0.00.072.935 I print_info: n_head_kv        = 16
0.00.072.935 I print_info: n_rot            = 32
0.00.072.936 I print_info: n_swa            = 0
0.00.072.937 I print_info: is_swa_any       = 0
0.00.072.937 I print_info: n_embd_head_k    = 128
0.00.072.937 I print_info: n_embd_head_v    = 128
0.00.072.940 I print_info: n_gqa            = 1
0.00.072.942 I print_info: n_embd_k_gqa     = 2048
0.00.072.943 I print_info: n_embd_v_gqa     = 2048
0.00.072.945 I print_info: f_norm_eps       = 1.0e-05
0.00.072.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.946 I print_info: f_logit_scale    = 0.0e+00
0.00.072.947 I print_info: f_attn_scale     = 0.0e+00
0.00.072.948 I print_info: n_ff             = 8192
0.00.072.948 I print_info: n_expert         = 0
0.00.072.949 I print_info: n_expert_used    = 0
0.00.072.949 I print_info: causal attn      = 1
0.00.072.950 I print_info: pooling type     = 0
0.00.072.950 I print_info: rope type        = 2
0.00.072.950 I print_info: rope scaling     = linear
0.00.072.952 I print_info: freq_base_train  = 10000.0
0.00.072.953 I print_info: freq_scale_train = 1
0.00.072.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.954 I print_info: rope_finetuned   = unknown
0.00.072.955 I print_info: model type       = 1.4B
0.00.072.958 I print_info: model params     = 1.41 B
0.00.072.958 I print_info: general.name     = 1.4B
0.00.072.962 I print_info: vocab type       = BPE
0.00.072.963 I print_info: n_vocab          = 50304
0.00.072.963 I print_info: n_merges         = 50009
0.00.072.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: LF token         = 187 'Ċ'
0.00.072.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: max token length = 1024
0.00.072.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.765 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.791 I llama_context: constructing llama_context
0.00.131.796 I llama_context: n_seq_max     = 1
0.00.131.797 I llama_context: n_ctx         = 128
0.00.131.797 I llama_context: n_ctx_per_seq = 128
0.00.131.797 I llama_context: n_batch       = 128
0.00.131.798 I llama_context: n_ubatch      = 128
0.00.131.798 I llama_context: causal_attn   = 1
0.00.131.799 I llama_context: flash_attn    = 0
0.00.131.799 I llama_context: kv_unified    = false
0.00.131.800 I llama_context: freq_base     = 10000.0
0.00.131.801 I llama_context: freq_scale    = 1
0.00.131.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.116 I llama_context: graph nodes  = 967
0.00.139.116 I llama_context: graph splits = 1
0.00.139.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.061 I 
0.00.200.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.149 I perplexity: tokenizing the input ..
0.00.206.723 I perplexity: tokenization took 6.571 ms
0.00.206.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.480 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.716.250 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.716.286 I llama_perf_context_print:        load time =     199.77 ms
0.02.716.287 I llama_perf_context_print: prompt eval time =    2501.20 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.716.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.290 I llama_perf_context_print:       total time =    2516.24 ms /   129 tokens
0.02.716.290 I llama_perf_context_print:    graphs reused =          0

real	0m2.767s
user	0m10.366s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.430 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q2_K - Medium
0.00.022.437 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.643 I load: printing all EOG tokens:
0.00.060.649 I load:   - 0 ('<|endoftext|>')
0.00.060.771 I load: special tokens cache size = 25
0.00.074.710 I load: token to piece cache size = 0.2984 MB
0.00.074.730 I print_info: arch             = gptneox
0.00.074.731 I print_info: vocab_only       = 0
0.00.074.731 I print_info: n_ctx_train      = 2048
0.00.074.731 I print_info: n_embd           = 2048
0.00.074.732 I print_info: n_layer          = 24
0.00.074.751 I print_info: n_head           = 16
0.00.074.753 I print_info: n_head_kv        = 16
0.00.074.754 I print_info: n_rot            = 32
0.00.074.754 I print_info: n_swa            = 0
0.00.074.755 I print_info: is_swa_any       = 0
0.00.074.756 I print_info: n_embd_head_k    = 128
0.00.074.756 I print_info: n_embd_head_v    = 128
0.00.074.758 I print_info: n_gqa            = 1
0.00.074.760 I print_info: n_embd_k_gqa     = 2048
0.00.074.761 I print_info: n_embd_v_gqa     = 2048
0.00.074.763 I print_info: f_norm_eps       = 1.0e-05
0.00.074.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.764 I print_info: f_logit_scale    = 0.0e+00
0.00.074.765 I print_info: f_attn_scale     = 0.0e+00
0.00.074.766 I print_info: n_ff             = 8192
0.00.074.766 I print_info: n_expert         = 0
0.00.074.766 I print_info: n_expert_used    = 0
0.00.074.767 I print_info: causal attn      = 1
0.00.074.767 I print_info: pooling type     = 0
0.00.074.767 I print_info: rope type        = 2
0.00.074.767 I print_info: rope scaling     = linear
0.00.074.769 I print_info: freq_base_train  = 10000.0
0.00.074.770 I print_info: freq_scale_train = 1
0.00.074.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.770 I print_info: rope_finetuned   = unknown
0.00.074.771 I print_info: model type       = 1.4B
0.00.074.772 I print_info: model params     = 1.41 B
0.00.074.772 I print_info: general.name     = 1.4B
0.00.074.775 I print_info: vocab type       = BPE
0.00.074.776 I print_info: n_vocab          = 50304
0.00.074.777 I print_info: n_merges         = 50009
0.00.074.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.779 I print_info: LF token         = 187 'Ċ'
0.00.074.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.780 I print_info: max token length = 1024
0.00.074.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.473 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.483 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.517 I llama_context: constructing llama_context
0.00.263.522 I llama_context: n_seq_max     = 1
0.00.263.523 I llama_context: n_ctx         = 2048
0.00.263.523 I llama_context: n_ctx_per_seq = 2048
0.00.263.523 I llama_context: n_batch       = 2048
0.00.263.524 I llama_context: n_ubatch      = 512
0.00.263.524 I llama_context: causal_attn   = 1
0.00.263.524 I llama_context: flash_attn    = 0
0.00.263.525 I llama_context: kv_unified    = false
0.00.263.529 I llama_context: freq_base     = 10000.0
0.00.263.530 I llama_context: freq_scale    = 1
0.00.263.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.850 I llama_context: graph nodes  = 967
0.00.349.850 I llama_context: graph splits = 1
0.00.349.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.829 I main: llama threadpool init, n_threads = 4
0.00.425.843 I 
0.00.425.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.911 I 
0.00.426.018 I sampler seed: 1234
0.00.426.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.046 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.112.918 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.112.922 I llama_perf_context_print:        load time =     424.09 ms
0.02.112.923 I llama_perf_context_print: prompt eval time =      92.87 ms /     7 tokens (   13.27 ms per token,    75.38 tokens per second)
0.02.112.924 I llama_perf_context_print:        eval time =    1584.55 ms /    63 runs   (   25.15 ms per token,    39.76 tokens per second)
0.02.112.925 I llama_perf_context_print:       total time =    1688.43 ms /    70 tokens
0.02.112.926 I llama_perf_context_print:    graphs reused =         60

real	0m2.155s
user	0m7.157s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q2_K - Medium
0.00.022.085 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.260 I load: printing all EOG tokens:
0.00.058.266 I load:   - 0 ('<|endoftext|>')
0.00.058.359 I load: special tokens cache size = 25
0.00.072.116 I load: token to piece cache size = 0.2984 MB
0.00.072.135 I print_info: arch             = gptneox
0.00.072.136 I print_info: vocab_only       = 0
0.00.072.136 I print_info: n_ctx_train      = 2048
0.00.072.136 I print_info: n_embd           = 2048
0.00.072.137 I print_info: n_layer          = 24
0.00.072.155 I print_info: n_head           = 16
0.00.072.156 I print_info: n_head_kv        = 16
0.00.072.157 I print_info: n_rot            = 32
0.00.072.157 I print_info: n_swa            = 0
0.00.072.158 I print_info: is_swa_any       = 0
0.00.072.158 I print_info: n_embd_head_k    = 128
0.00.072.159 I print_info: n_embd_head_v    = 128
0.00.072.161 I print_info: n_gqa            = 1
0.00.072.162 I print_info: n_embd_k_gqa     = 2048
0.00.072.164 I print_info: n_embd_v_gqa     = 2048
0.00.072.166 I print_info: f_norm_eps       = 1.0e-05
0.00.072.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.167 I print_info: f_logit_scale    = 0.0e+00
0.00.072.168 I print_info: f_attn_scale     = 0.0e+00
0.00.072.169 I print_info: n_ff             = 8192
0.00.072.169 I print_info: n_expert         = 0
0.00.072.170 I print_info: n_expert_used    = 0
0.00.072.170 I print_info: causal attn      = 1
0.00.072.170 I print_info: pooling type     = 0
0.00.072.170 I print_info: rope type        = 2
0.00.072.171 I print_info: rope scaling     = linear
0.00.072.172 I print_info: freq_base_train  = 10000.0
0.00.072.173 I print_info: freq_scale_train = 1
0.00.072.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.173 I print_info: rope_finetuned   = unknown
0.00.072.174 I print_info: model type       = 1.4B
0.00.072.175 I print_info: model params     = 1.41 B
0.00.072.176 I print_info: general.name     = 1.4B
0.00.072.178 I print_info: vocab type       = BPE
0.00.072.179 I print_info: n_vocab          = 50304
0.00.072.179 I print_info: n_merges         = 50009
0.00.072.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.181 I print_info: LF token         = 187 'Ċ'
0.00.072.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.182 I print_info: max token length = 1024
0.00.072.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.782 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.788 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.825 I llama_context: constructing llama_context
0.00.259.831 I llama_context: n_seq_max     = 1
0.00.259.831 I llama_context: n_ctx         = 128
0.00.259.832 I llama_context: n_ctx_per_seq = 128
0.00.259.832 I llama_context: n_batch       = 128
0.00.259.832 I llama_context: n_ubatch      = 128
0.00.259.833 I llama_context: causal_attn   = 1
0.00.259.833 I llama_context: flash_attn    = 0
0.00.259.834 I llama_context: kv_unified    = false
0.00.259.837 I llama_context: freq_base     = 10000.0
0.00.259.838 I llama_context: freq_scale    = 1
0.00.259.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.265.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.446 I llama_context: graph nodes  = 967
0.00.267.447 I llama_context: graph splits = 1
0.00.267.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.865 I 
0.00.307.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.979 I perplexity: tokenizing the input ..
0.00.314.723 I perplexity: tokenization took 6.748 ms
0.00.314.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.663 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.725.431 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.725.467 I llama_perf_context_print:        load time =     307.56 ms
0.01.725.468 I llama_perf_context_print: prompt eval time =    1402.03 ms /   128 tokens (   10.95 ms per token,    91.30 tokens per second)
0.01.725.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.471 I llama_perf_context_print:       total time =    1417.62 ms /   129 tokens
0.01.725.472 I llama_perf_context_print:    graphs reused =          0

real	0m1.763s
user	0m6.004s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.367 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.368 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q3_K - Medium
0.00.022.374 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.856 I load: printing all EOG tokens:
0.00.059.861 I load:   - 0 ('<|endoftext|>')
0.00.059.965 I load: special tokens cache size = 25
0.00.073.778 I load: token to piece cache size = 0.2984 MB
0.00.073.795 I print_info: arch             = gptneox
0.00.073.796 I print_info: vocab_only       = 0
0.00.073.796 I print_info: n_ctx_train      = 2048
0.00.073.797 I print_info: n_embd           = 2048
0.00.073.797 I print_info: n_layer          = 24
0.00.073.814 I print_info: n_head           = 16
0.00.073.819 I print_info: n_head_kv        = 16
0.00.073.819 I print_info: n_rot            = 32
0.00.073.819 I print_info: n_swa            = 0
0.00.073.821 I print_info: is_swa_any       = 0
0.00.073.821 I print_info: n_embd_head_k    = 128
0.00.073.822 I print_info: n_embd_head_v    = 128
0.00.073.824 I print_info: n_gqa            = 1
0.00.073.826 I print_info: n_embd_k_gqa     = 2048
0.00.073.827 I print_info: n_embd_v_gqa     = 2048
0.00.073.829 I print_info: f_norm_eps       = 1.0e-05
0.00.073.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.831 I print_info: f_logit_scale    = 0.0e+00
0.00.073.831 I print_info: f_attn_scale     = 0.0e+00
0.00.073.832 I print_info: n_ff             = 8192
0.00.073.832 I print_info: n_expert         = 0
0.00.073.833 I print_info: n_expert_used    = 0
0.00.073.833 I print_info: causal attn      = 1
0.00.073.834 I print_info: pooling type     = 0
0.00.073.835 I print_info: rope type        = 2
0.00.073.835 I print_info: rope scaling     = linear
0.00.073.837 I print_info: freq_base_train  = 10000.0
0.00.073.839 I print_info: freq_scale_train = 1
0.00.073.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.839 I print_info: rope_finetuned   = unknown
0.00.073.840 I print_info: model type       = 1.4B
0.00.073.841 I print_info: model params     = 1.41 B
0.00.073.842 I print_info: general.name     = 1.4B
0.00.073.846 I print_info: vocab type       = BPE
0.00.073.847 I print_info: n_vocab          = 50304
0.00.073.848 I print_info: n_merges         = 50009
0.00.073.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.850 I print_info: LF token         = 187 'Ċ'
0.00.073.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: max token length = 1024
0.00.073.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.959 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.966 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.620 I llama_context: constructing llama_context
0.00.359.626 I llama_context: n_seq_max     = 1
0.00.359.627 I llama_context: n_ctx         = 2048
0.00.359.627 I llama_context: n_ctx_per_seq = 2048
0.00.359.628 I llama_context: n_batch       = 2048
0.00.359.628 I llama_context: n_ubatch      = 512
0.00.359.629 I llama_context: causal_attn   = 1
0.00.359.629 I llama_context: flash_attn    = 0
0.00.359.629 I llama_context: kv_unified    = false
0.00.359.633 I llama_context: freq_base     = 10000.0
0.00.359.634 I llama_context: freq_scale    = 1
0.00.359.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.760 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.940 I llama_context: graph nodes  = 967
0.00.442.941 I llama_context: graph splits = 1
0.00.442.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.354 I main: llama threadpool init, n_threads = 4
0.00.523.366 I 
0.00.523.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.435 I 
0.00.523.515 I sampler seed: 1234
0.00.523.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.540 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.299.158 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.299.162 I llama_perf_context_print:        load time =     521.64 ms
0.02.299.164 I llama_perf_context_print: prompt eval time =      93.85 ms /     7 tokens (   13.41 ms per token,    74.59 tokens per second)
0.02.299.166 I llama_perf_context_print:        eval time =    1672.30 ms /    63 runs   (   26.54 ms per token,    37.67 tokens per second)
0.02.299.167 I llama_perf_context_print:       total time =    1777.07 ms /    70 tokens
0.02.299.167 I llama_perf_context_print:    graphs reused =         60

real	0m2.349s
user	0m7.560s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.967 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.967 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q3_K - Medium
0.00.021.976 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.505 I load: printing all EOG tokens:
0.00.058.510 I load:   - 0 ('<|endoftext|>')
0.00.058.598 I load: special tokens cache size = 25
0.00.072.353 I load: token to piece cache size = 0.2984 MB
0.00.072.367 I print_info: arch             = gptneox
0.00.072.368 I print_info: vocab_only       = 0
0.00.072.368 I print_info: n_ctx_train      = 2048
0.00.072.369 I print_info: n_embd           = 2048
0.00.072.369 I print_info: n_layer          = 24
0.00.072.385 I print_info: n_head           = 16
0.00.072.387 I print_info: n_head_kv        = 16
0.00.072.388 I print_info: n_rot            = 32
0.00.072.388 I print_info: n_swa            = 0
0.00.072.390 I print_info: is_swa_any       = 0
0.00.072.390 I print_info: n_embd_head_k    = 128
0.00.072.390 I print_info: n_embd_head_v    = 128
0.00.072.392 I print_info: n_gqa            = 1
0.00.072.394 I print_info: n_embd_k_gqa     = 2048
0.00.072.395 I print_info: n_embd_v_gqa     = 2048
0.00.072.397 I print_info: f_norm_eps       = 1.0e-05
0.00.072.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.399 I print_info: f_logit_scale    = 0.0e+00
0.00.072.399 I print_info: f_attn_scale     = 0.0e+00
0.00.072.400 I print_info: n_ff             = 8192
0.00.072.400 I print_info: n_expert         = 0
0.00.072.401 I print_info: n_expert_used    = 0
0.00.072.401 I print_info: causal attn      = 1
0.00.072.401 I print_info: pooling type     = 0
0.00.072.402 I print_info: rope type        = 2
0.00.072.402 I print_info: rope scaling     = linear
0.00.072.404 I print_info: freq_base_train  = 10000.0
0.00.072.404 I print_info: freq_scale_train = 1
0.00.072.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.405 I print_info: rope_finetuned   = unknown
0.00.072.406 I print_info: model type       = 1.4B
0.00.072.406 I print_info: model params     = 1.41 B
0.00.072.407 I print_info: general.name     = 1.4B
0.00.072.409 I print_info: vocab type       = BPE
0.00.072.410 I print_info: n_vocab          = 50304
0.00.072.411 I print_info: n_merges         = 50009
0.00.072.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.413 I print_info: LF token         = 187 'Ċ'
0.00.072.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.414 I print_info: max token length = 1024
0.00.072.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.775 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.784 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.179 I llama_context: constructing llama_context
0.00.355.184 I llama_context: n_seq_max     = 1
0.00.355.184 I llama_context: n_ctx         = 128
0.00.355.185 I llama_context: n_ctx_per_seq = 128
0.00.355.185 I llama_context: n_batch       = 128
0.00.355.185 I llama_context: n_ubatch      = 128
0.00.355.186 I llama_context: causal_attn   = 1
0.00.355.186 I llama_context: flash_attn    = 0
0.00.355.186 I llama_context: kv_unified    = false
0.00.355.190 I llama_context: freq_base     = 10000.0
0.00.355.190 I llama_context: freq_scale    = 1
0.00.355.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.431 I llama_context: graph nodes  = 967
0.00.362.431 I llama_context: graph splits = 1
0.00.362.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.178 I 
0.00.409.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.291 I perplexity: tokenizing the input ..
0.00.415.911 I perplexity: tokenization took 6.616 ms
0.00.415.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.366 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.634.337 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.634.375 I llama_perf_context_print:        load time =     408.89 ms
0.01.634.378 I llama_perf_context_print: prompt eval time =    1209.77 ms /   128 tokens (    9.45 ms per token,   105.81 tokens per second)
0.01.634.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.634.380 I llama_perf_context_print:       total time =    1225.21 ms /   129 tokens
0.01.634.381 I llama_perf_context_print:    graphs reused =          0

real	0m1.677s
user	0m5.306s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.604 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q4_K - Medium
0.00.022.610 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.247 I load: printing all EOG tokens:
0.00.059.252 I load:   - 0 ('<|endoftext|>')
0.00.059.364 I load: special tokens cache size = 25
0.00.073.346 I load: token to piece cache size = 0.2984 MB
0.00.073.365 I print_info: arch             = gptneox
0.00.073.366 I print_info: vocab_only       = 0
0.00.073.366 I print_info: n_ctx_train      = 2048
0.00.073.367 I print_info: n_embd           = 2048
0.00.073.367 I print_info: n_layer          = 24
0.00.073.386 I print_info: n_head           = 16
0.00.073.387 I print_info: n_head_kv        = 16
0.00.073.388 I print_info: n_rot            = 32
0.00.073.388 I print_info: n_swa            = 0
0.00.073.390 I print_info: is_swa_any       = 0
0.00.073.390 I print_info: n_embd_head_k    = 128
0.00.073.390 I print_info: n_embd_head_v    = 128
0.00.073.393 I print_info: n_gqa            = 1
0.00.073.394 I print_info: n_embd_k_gqa     = 2048
0.00.073.396 I print_info: n_embd_v_gqa     = 2048
0.00.073.397 I print_info: f_norm_eps       = 1.0e-05
0.00.073.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.407 I print_info: f_logit_scale    = 0.0e+00
0.00.073.407 I print_info: f_attn_scale     = 0.0e+00
0.00.073.409 I print_info: n_ff             = 8192
0.00.073.409 I print_info: n_expert         = 0
0.00.073.410 I print_info: n_expert_used    = 0
0.00.073.410 I print_info: causal attn      = 1
0.00.073.410 I print_info: pooling type     = 0
0.00.073.411 I print_info: rope type        = 2
0.00.073.411 I print_info: rope scaling     = linear
0.00.073.412 I print_info: freq_base_train  = 10000.0
0.00.073.413 I print_info: freq_scale_train = 1
0.00.073.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.414 I print_info: rope_finetuned   = unknown
0.00.073.414 I print_info: model type       = 1.4B
0.00.073.415 I print_info: model params     = 1.41 B
0.00.073.415 I print_info: general.name     = 1.4B
0.00.073.418 I print_info: vocab type       = BPE
0.00.073.419 I print_info: n_vocab          = 50304
0.00.073.420 I print_info: n_merges         = 50009
0.00.073.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: LF token         = 187 'Ċ'
0.00.073.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.423 I print_info: max token length = 1024
0.00.073.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.227 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.235 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.307 I llama_context: constructing llama_context
0.00.348.313 I llama_context: n_seq_max     = 1
0.00.348.313 I llama_context: n_ctx         = 2048
0.00.348.314 I llama_context: n_ctx_per_seq = 2048
0.00.348.314 I llama_context: n_batch       = 2048
0.00.348.315 I llama_context: n_ubatch      = 512
0.00.348.315 I llama_context: causal_attn   = 1
0.00.348.316 I llama_context: flash_attn    = 0
0.00.348.316 I llama_context: kv_unified    = false
0.00.348.319 I llama_context: freq_base     = 10000.0
0.00.348.320 I llama_context: freq_scale    = 1
0.00.348.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.354 I llama_context: graph nodes  = 967
0.00.429.354 I llama_context: graph splits = 1
0.00.429.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.920 I main: llama threadpool init, n_threads = 4
0.00.509.934 I 
0.00.510.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.008 I 
0.00.510.098 I sampler seed: 1234
0.00.510.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.114 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.488.624 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.488.627 I llama_perf_context_print:        load time =     508.18 ms
0.02.488.629 I llama_perf_context_print: prompt eval time =     106.27 ms /     7 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.488.630 I llama_perf_context_print:        eval time =    1862.60 ms /    63 runs   (   29.57 ms per token,    33.82 tokens per second)
0.02.488.630 I llama_perf_context_print:       total time =    1979.96 ms /    70 tokens
0.02.488.631 I llama_perf_context_print:    graphs reused =         60

real	0m2.542s
user	0m8.398s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q4_K - Medium
0.00.022.003 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.984 I load: printing all EOG tokens:
0.00.057.989 I load:   - 0 ('<|endoftext|>')
0.00.058.071 I load: special tokens cache size = 25
0.00.071.829 I load: token to piece cache size = 0.2984 MB
0.00.071.844 I print_info: arch             = gptneox
0.00.071.844 I print_info: vocab_only       = 0
0.00.071.845 I print_info: n_ctx_train      = 2048
0.00.071.845 I print_info: n_embd           = 2048
0.00.071.846 I print_info: n_layer          = 24
0.00.071.862 I print_info: n_head           = 16
0.00.071.863 I print_info: n_head_kv        = 16
0.00.071.864 I print_info: n_rot            = 32
0.00.071.864 I print_info: n_swa            = 0
0.00.071.865 I print_info: is_swa_any       = 0
0.00.071.866 I print_info: n_embd_head_k    = 128
0.00.071.866 I print_info: n_embd_head_v    = 128
0.00.071.868 I print_info: n_gqa            = 1
0.00.071.870 I print_info: n_embd_k_gqa     = 2048
0.00.071.871 I print_info: n_embd_v_gqa     = 2048
0.00.071.873 I print_info: f_norm_eps       = 1.0e-05
0.00.071.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.875 I print_info: f_logit_scale    = 0.0e+00
0.00.071.875 I print_info: f_attn_scale     = 0.0e+00
0.00.071.876 I print_info: n_ff             = 8192
0.00.071.876 I print_info: n_expert         = 0
0.00.071.877 I print_info: n_expert_used    = 0
0.00.071.877 I print_info: causal attn      = 1
0.00.071.877 I print_info: pooling type     = 0
0.00.071.877 I print_info: rope type        = 2
0.00.071.878 I print_info: rope scaling     = linear
0.00.071.879 I print_info: freq_base_train  = 10000.0
0.00.071.880 I print_info: freq_scale_train = 1
0.00.071.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.880 I print_info: rope_finetuned   = unknown
0.00.071.881 I print_info: model type       = 1.4B
0.00.071.882 I print_info: model params     = 1.41 B
0.00.071.882 I print_info: general.name     = 1.4B
0.00.071.885 I print_info: vocab type       = BPE
0.00.071.886 I print_info: n_vocab          = 50304
0.00.071.886 I print_info: n_merges         = 50009
0.00.071.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.888 I print_info: LF token         = 187 'Ċ'
0.00.071.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.889 I print_info: max token length = 1024
0.00.071.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.102 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.108 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.315 I llama_context: constructing llama_context
0.00.339.320 I llama_context: n_seq_max     = 1
0.00.339.321 I llama_context: n_ctx         = 128
0.00.339.321 I llama_context: n_ctx_per_seq = 128
0.00.339.321 I llama_context: n_batch       = 128
0.00.339.321 I llama_context: n_ubatch      = 128
0.00.339.322 I llama_context: causal_attn   = 1
0.00.339.322 I llama_context: flash_attn    = 0
0.00.339.322 I llama_context: kv_unified    = false
0.00.339.325 I llama_context: freq_base     = 10000.0
0.00.339.326 I llama_context: freq_scale    = 1
0.00.339.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.438 I llama_context: graph nodes  = 967
0.00.346.438 I llama_context: graph splits = 1
0.00.346.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.043 I 
0.00.394.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.136 I perplexity: tokenizing the input ..
0.00.400.726 I perplexity: tokenization took 6.592 ms
0.00.400.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.721.615 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.729.091 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.729.125 I llama_perf_context_print:        load time =     393.73 ms
0.01.729.129 I llama_perf_context_print: prompt eval time =    1319.56 ms /   128 tokens (   10.31 ms per token,    97.00 tokens per second)
0.01.729.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.729.131 I llama_perf_context_print:       total time =    1335.10 ms /   129 tokens
0.01.729.133 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m5.744s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.575 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.577 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q5_K - Medium
0.00.022.581 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.045 I load: printing all EOG tokens:
0.00.059.049 I load:   - 0 ('<|endoftext|>')
0.00.059.141 I load: special tokens cache size = 25
0.00.073.034 I load: token to piece cache size = 0.2984 MB
0.00.073.053 I print_info: arch             = gptneox
0.00.073.054 I print_info: vocab_only       = 0
0.00.073.054 I print_info: n_ctx_train      = 2048
0.00.073.055 I print_info: n_embd           = 2048
0.00.073.055 I print_info: n_layer          = 24
0.00.073.073 I print_info: n_head           = 16
0.00.073.075 I print_info: n_head_kv        = 16
0.00.073.075 I print_info: n_rot            = 32
0.00.073.075 I print_info: n_swa            = 0
0.00.073.077 I print_info: is_swa_any       = 0
0.00.073.077 I print_info: n_embd_head_k    = 128
0.00.073.078 I print_info: n_embd_head_v    = 128
0.00.073.079 I print_info: n_gqa            = 1
0.00.073.081 I print_info: n_embd_k_gqa     = 2048
0.00.073.082 I print_info: n_embd_v_gqa     = 2048
0.00.073.084 I print_info: f_norm_eps       = 1.0e-05
0.00.073.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.086 I print_info: f_logit_scale    = 0.0e+00
0.00.073.086 I print_info: f_attn_scale     = 0.0e+00
0.00.073.087 I print_info: n_ff             = 8192
0.00.073.087 I print_info: n_expert         = 0
0.00.073.088 I print_info: n_expert_used    = 0
0.00.073.088 I print_info: causal attn      = 1
0.00.073.088 I print_info: pooling type     = 0
0.00.073.089 I print_info: rope type        = 2
0.00.073.089 I print_info: rope scaling     = linear
0.00.073.090 I print_info: freq_base_train  = 10000.0
0.00.073.091 I print_info: freq_scale_train = 1
0.00.073.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.092 I print_info: rope_finetuned   = unknown
0.00.073.093 I print_info: model type       = 1.4B
0.00.073.093 I print_info: model params     = 1.41 B
0.00.073.094 I print_info: general.name     = 1.4B
0.00.073.096 I print_info: vocab type       = BPE
0.00.073.097 I print_info: n_vocab          = 50304
0.00.073.098 I print_info: n_merges         = 50009
0.00.073.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: LF token         = 187 'Ċ'
0.00.073.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: max token length = 1024
0.00.073.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.806 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.067 I llama_context: constructing llama_context
0.00.133.073 I llama_context: n_seq_max     = 1
0.00.133.073 I llama_context: n_ctx         = 2048
0.00.133.073 I llama_context: n_ctx_per_seq = 2048
0.00.133.074 I llama_context: n_batch       = 2048
0.00.133.074 I llama_context: n_ubatch      = 512
0.00.133.075 I llama_context: causal_attn   = 1
0.00.133.075 I llama_context: flash_attn    = 0
0.00.133.075 I llama_context: kv_unified    = false
0.00.133.078 I llama_context: freq_base     = 10000.0
0.00.133.078 I llama_context: freq_scale    = 1
0.00.133.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.292 I llama_context: graph nodes  = 967
0.00.213.292 I llama_context: graph splits = 1
0.00.213.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.468 I main: llama threadpool init, n_threads = 4
0.00.305.482 I 
0.00.305.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.559 I 
0.00.305.653 I sampler seed: 1234
0.00.305.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.669 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.266 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.02.556.270 I llama_perf_context_print:        load time =     303.75 ms
0.02.556.271 I llama_perf_context_print: prompt eval time =     121.75 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.556.273 I llama_perf_context_print:        eval time =    2119.08 ms /    63 runs   (   33.64 ms per token,    29.73 tokens per second)
0.02.556.273 I llama_perf_context_print:       total time =    2252.07 ms /    70 tokens
0.02.556.274 I llama_perf_context_print:    graphs reused =         60

real	0m2.613s
user	0m9.367s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.938 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q5_K - Medium
0.00.021.943 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.469 I load: printing all EOG tokens:
0.00.058.475 I load:   - 0 ('<|endoftext|>')
0.00.058.581 I load: special tokens cache size = 25
0.00.072.408 I load: token to piece cache size = 0.2984 MB
0.00.072.425 I print_info: arch             = gptneox
0.00.072.426 I print_info: vocab_only       = 0
0.00.072.426 I print_info: n_ctx_train      = 2048
0.00.072.427 I print_info: n_embd           = 2048
0.00.072.427 I print_info: n_layer          = 24
0.00.072.445 I print_info: n_head           = 16
0.00.072.447 I print_info: n_head_kv        = 16
0.00.072.447 I print_info: n_rot            = 32
0.00.072.448 I print_info: n_swa            = 0
0.00.072.449 I print_info: is_swa_any       = 0
0.00.072.449 I print_info: n_embd_head_k    = 128
0.00.072.450 I print_info: n_embd_head_v    = 128
0.00.072.451 I print_info: n_gqa            = 1
0.00.072.453 I print_info: n_embd_k_gqa     = 2048
0.00.072.454 I print_info: n_embd_v_gqa     = 2048
0.00.072.456 I print_info: f_norm_eps       = 1.0e-05
0.00.072.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.458 I print_info: f_logit_scale    = 0.0e+00
0.00.072.458 I print_info: f_attn_scale     = 0.0e+00
0.00.072.459 I print_info: n_ff             = 8192
0.00.072.459 I print_info: n_expert         = 0
0.00.072.460 I print_info: n_expert_used    = 0
0.00.072.460 I print_info: causal attn      = 1
0.00.072.460 I print_info: pooling type     = 0
0.00.072.461 I print_info: rope type        = 2
0.00.072.461 I print_info: rope scaling     = linear
0.00.072.462 I print_info: freq_base_train  = 10000.0
0.00.072.463 I print_info: freq_scale_train = 1
0.00.072.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.464 I print_info: rope_finetuned   = unknown
0.00.072.464 I print_info: model type       = 1.4B
0.00.072.465 I print_info: model params     = 1.41 B
0.00.072.465 I print_info: general.name     = 1.4B
0.00.072.468 I print_info: vocab type       = BPE
0.00.072.469 I print_info: n_vocab          = 50304
0.00.072.469 I print_info: n_merges         = 50009
0.00.072.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: LF token         = 187 'Ċ'
0.00.072.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: max token length = 1024
0.00.072.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.553 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.582 I llama_context: constructing llama_context
0.00.131.587 I llama_context: n_seq_max     = 1
0.00.131.588 I llama_context: n_ctx         = 128
0.00.131.588 I llama_context: n_ctx_per_seq = 128
0.00.131.589 I llama_context: n_batch       = 128
0.00.131.589 I llama_context: n_ubatch      = 128
0.00.131.589 I llama_context: causal_attn   = 1
0.00.131.590 I llama_context: flash_attn    = 0
0.00.131.590 I llama_context: kv_unified    = false
0.00.131.592 I llama_context: freq_base     = 10000.0
0.00.131.593 I llama_context: freq_scale    = 1
0.00.131.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.635 I llama_context: graph nodes  = 967
0.00.138.635 I llama_context: graph splits = 1
0.00.138.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.357 I 
0.00.199.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.446 I perplexity: tokenizing the input ..
0.00.206.051 I perplexity: tokenization took 6.601 ms
0.00.206.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.407 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.219.174 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.219.210 I llama_perf_context_print:        load time =     199.08 ms
0.02.219.213 I llama_perf_context_print: prompt eval time =    2004.80 ms /   128 tokens (   15.66 ms per token,    63.85 tokens per second)
0.02.219.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.218 I llama_perf_context_print:       total time =    2019.87 ms /   129 tokens
0.02.219.219 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.378s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.809 I llama_model_loader: - type  f32:  194 tensors
0.00.022.809 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.812 I print_info: file format = GGUF V3 (latest)
0.00.022.812 I print_info: file type   = Q6_K
0.00.022.815 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.052 I load: printing all EOG tokens:
0.00.059.057 I load:   - 0 ('<|endoftext|>')
0.00.059.146 I load: special tokens cache size = 25
0.00.072.981 I load: token to piece cache size = 0.2984 MB
0.00.072.997 I print_info: arch             = gptneox
0.00.072.998 I print_info: vocab_only       = 0
0.00.072.999 I print_info: n_ctx_train      = 2048
0.00.072.999 I print_info: n_embd           = 2048
0.00.072.999 I print_info: n_layer          = 24
0.00.073.015 I print_info: n_head           = 16
0.00.073.017 I print_info: n_head_kv        = 16
0.00.073.017 I print_info: n_rot            = 32
0.00.073.018 I print_info: n_swa            = 0
0.00.073.019 I print_info: is_swa_any       = 0
0.00.073.019 I print_info: n_embd_head_k    = 128
0.00.073.020 I print_info: n_embd_head_v    = 128
0.00.073.022 I print_info: n_gqa            = 1
0.00.073.023 I print_info: n_embd_k_gqa     = 2048
0.00.073.025 I print_info: n_embd_v_gqa     = 2048
0.00.073.026 I print_info: f_norm_eps       = 1.0e-05
0.00.073.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.028 I print_info: f_logit_scale    = 0.0e+00
0.00.073.028 I print_info: f_attn_scale     = 0.0e+00
0.00.073.029 I print_info: n_ff             = 8192
0.00.073.029 I print_info: n_expert         = 0
0.00.073.030 I print_info: n_expert_used    = 0
0.00.073.030 I print_info: causal attn      = 1
0.00.073.030 I print_info: pooling type     = 0
0.00.073.031 I print_info: rope type        = 2
0.00.073.031 I print_info: rope scaling     = linear
0.00.073.033 I print_info: freq_base_train  = 10000.0
0.00.073.033 I print_info: freq_scale_train = 1
0.00.073.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.034 I print_info: rope_finetuned   = unknown
0.00.073.035 I print_info: model type       = 1.4B
0.00.073.035 I print_info: model params     = 1.41 B
0.00.073.036 I print_info: general.name     = 1.4B
0.00.073.038 I print_info: vocab type       = BPE
0.00.073.040 I print_info: n_vocab          = 50304
0.00.073.040 I print_info: n_merges         = 50009
0.00.073.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: LF token         = 187 'Ċ'
0.00.073.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.043 I print_info: max token length = 1024
0.00.073.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.461 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.500 I llama_context: constructing llama_context
0.00.138.505 I llama_context: n_seq_max     = 1
0.00.138.506 I llama_context: n_ctx         = 2048
0.00.138.506 I llama_context: n_ctx_per_seq = 2048
0.00.138.506 I llama_context: n_batch       = 2048
0.00.138.507 I llama_context: n_ubatch      = 512
0.00.138.507 I llama_context: causal_attn   = 1
0.00.138.507 I llama_context: flash_attn    = 0
0.00.138.508 I llama_context: kv_unified    = false
0.00.138.510 I llama_context: freq_base     = 10000.0
0.00.138.511 I llama_context: freq_scale    = 1
0.00.138.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.707 I llama_context: graph nodes  = 967
0.00.218.707 I llama_context: graph splits = 1
0.00.218.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.800 I main: llama threadpool init, n_threads = 4
0.00.312.813 I 
0.00.312.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.885 I 
0.00.312.966 I sampler seed: 1234
0.00.312.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.981 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.663.816 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.663.819 I llama_perf_context_print:        load time =     311.16 ms
0.02.663.821 I llama_perf_context_print: prompt eval time =     115.65 ms /     7 tokens (   16.52 ms per token,    60.53 tokens per second)
0.02.663.822 I llama_perf_context_print:        eval time =    2225.93 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.663.823 I llama_perf_context_print:       total time =    2352.24 ms /    70 tokens
0.02.663.823 I llama_perf_context_print:    graphs reused =         60

real	0m2.727s
user	0m9.754s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q6_K
0.00.022.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.582 I load: printing all EOG tokens:
0.00.058.588 I load:   - 0 ('<|endoftext|>')
0.00.058.681 I load: special tokens cache size = 25
0.00.072.525 I load: token to piece cache size = 0.2984 MB
0.00.072.545 I print_info: arch             = gptneox
0.00.072.546 I print_info: vocab_only       = 0
0.00.072.546 I print_info: n_ctx_train      = 2048
0.00.072.547 I print_info: n_embd           = 2048
0.00.072.547 I print_info: n_layer          = 24
0.00.072.566 I print_info: n_head           = 16
0.00.072.569 I print_info: n_head_kv        = 16
0.00.072.569 I print_info: n_rot            = 32
0.00.072.570 I print_info: n_swa            = 0
0.00.072.571 I print_info: is_swa_any       = 0
0.00.072.571 I print_info: n_embd_head_k    = 128
0.00.072.572 I print_info: n_embd_head_v    = 128
0.00.072.573 I print_info: n_gqa            = 1
0.00.072.575 I print_info: n_embd_k_gqa     = 2048
0.00.072.577 I print_info: n_embd_v_gqa     = 2048
0.00.072.578 I print_info: f_norm_eps       = 1.0e-05
0.00.072.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.580 I print_info: f_logit_scale    = 0.0e+00
0.00.072.580 I print_info: f_attn_scale     = 0.0e+00
0.00.072.581 I print_info: n_ff             = 8192
0.00.072.582 I print_info: n_expert         = 0
0.00.072.582 I print_info: n_expert_used    = 0
0.00.072.582 I print_info: causal attn      = 1
0.00.072.583 I print_info: pooling type     = 0
0.00.072.583 I print_info: rope type        = 2
0.00.072.583 I print_info: rope scaling     = linear
0.00.072.584 I print_info: freq_base_train  = 10000.0
0.00.072.585 I print_info: freq_scale_train = 1
0.00.072.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.586 I print_info: rope_finetuned   = unknown
0.00.072.587 I print_info: model type       = 1.4B
0.00.072.588 I print_info: model params     = 1.41 B
0.00.072.588 I print_info: general.name     = 1.4B
0.00.072.591 I print_info: vocab type       = BPE
0.00.072.592 I print_info: n_vocab          = 50304
0.00.072.592 I print_info: n_merges         = 50009
0.00.072.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.594 I print_info: LF token         = 187 'Ċ'
0.00.072.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: max token length = 1024
0.00.072.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.589 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.602 I llama_context: constructing llama_context
0.00.136.607 I llama_context: n_seq_max     = 1
0.00.136.608 I llama_context: n_ctx         = 128
0.00.136.608 I llama_context: n_ctx_per_seq = 128
0.00.136.608 I llama_context: n_batch       = 128
0.00.136.609 I llama_context: n_ubatch      = 128
0.00.136.609 I llama_context: causal_attn   = 1
0.00.136.609 I llama_context: flash_attn    = 0
0.00.136.609 I llama_context: kv_unified    = false
0.00.136.611 I llama_context: freq_base     = 10000.0
0.00.136.612 I llama_context: freq_scale    = 1
0.00.136.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.711 I llama_context: graph nodes  = 967
0.00.143.712 I llama_context: graph splits = 1
0.00.143.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.959 I 
0.00.203.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.048 I perplexity: tokenizing the input ..
0.00.209.697 I perplexity: tokenization took 6.645 ms
0.00.209.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.042.214 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.048.963 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.048.996 I llama_perf_context_print:        load time =     202.64 ms
0.02.048.998 I llama_perf_context_print: prompt eval time =    1830.80 ms /   128 tokens (   14.30 ms per token,    69.91 tokens per second)
0.02.048.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.000 I llama_perf_context_print:       total time =    1846.05 ms /   129 tokens
0.02.049.000 I llama_perf_context_print:    graphs reused =          0

real	0m2.103s
user	0m7.684s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q4_0
0.00.022.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.390 I load: printing all EOG tokens:
0.00.060.396 I load:   - 0 ('<|endoftext|>')
0.00.060.522 I load: special tokens cache size = 25
0.00.074.372 I load: token to piece cache size = 0.2984 MB
0.00.074.392 I print_info: arch             = gptneox
0.00.074.393 I print_info: vocab_only       = 0
0.00.074.393 I print_info: n_ctx_train      = 2048
0.00.074.394 I print_info: n_embd           = 2048
0.00.074.394 I print_info: n_layer          = 24
0.00.074.413 I print_info: n_head           = 16
0.00.074.418 I print_info: n_head_kv        = 16
0.00.074.418 I print_info: n_rot            = 32
0.00.074.419 I print_info: n_swa            = 0
0.00.074.420 I print_info: is_swa_any       = 0
0.00.074.421 I print_info: n_embd_head_k    = 128
0.00.074.421 I print_info: n_embd_head_v    = 128
0.00.074.423 I print_info: n_gqa            = 1
0.00.074.425 I print_info: n_embd_k_gqa     = 2048
0.00.074.427 I print_info: n_embd_v_gqa     = 2048
0.00.074.428 I print_info: f_norm_eps       = 1.0e-05
0.00.074.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.430 I print_info: f_logit_scale    = 0.0e+00
0.00.074.430 I print_info: f_attn_scale     = 0.0e+00
0.00.074.432 I print_info: n_ff             = 8192
0.00.074.432 I print_info: n_expert         = 0
0.00.074.433 I print_info: n_expert_used    = 0
0.00.074.433 I print_info: causal attn      = 1
0.00.074.433 I print_info: pooling type     = 0
0.00.074.434 I print_info: rope type        = 2
0.00.074.437 I print_info: rope scaling     = linear
0.00.074.439 I print_info: freq_base_train  = 10000.0
0.00.074.439 I print_info: freq_scale_train = 1
0.00.074.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.440 I print_info: rope_finetuned   = unknown
0.00.074.441 I print_info: model type       = 1.4B
0.00.074.441 I print_info: model params     = 1.41 B
0.00.074.442 I print_info: general.name     = 1.4B
0.00.074.445 I print_info: vocab type       = BPE
0.00.074.447 I print_info: n_vocab          = 50304
0.00.074.447 I print_info: n_merges         = 50009
0.00.074.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.449 I print_info: LF token         = 187 'Ċ'
0.00.074.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.450 I print_info: max token length = 1024
0.00.074.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.636 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.644 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.827 I llama_context: constructing llama_context
0.00.436.832 I llama_context: n_seq_max     = 1
0.00.436.833 I llama_context: n_ctx         = 2048
0.00.436.833 I llama_context: n_ctx_per_seq = 2048
0.00.436.833 I llama_context: n_batch       = 2048
0.00.436.834 I llama_context: n_ubatch      = 512
0.00.436.834 I llama_context: causal_attn   = 1
0.00.436.834 I llama_context: flash_attn    = 0
0.00.436.835 I llama_context: kv_unified    = true
0.00.436.838 I llama_context: freq_base     = 10000.0
0.00.436.839 I llama_context: freq_scale    = 1
0.00.436.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.013 I llama_context: graph nodes  = 967
0.00.521.013 I llama_context: graph splits = 1
0.00.521.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.142.916 I llama_context: constructing llama_context
0.01.142.929 I llama_context: n_seq_max     = 1
0.01.142.930 I llama_context: n_ctx         = 2048
0.01.142.930 I llama_context: n_ctx_per_seq = 2048
0.01.142.931 I llama_context: n_batch       = 2048
0.01.142.931 I llama_context: n_ubatch      = 512
0.01.142.932 I llama_context: causal_attn   = 1
0.01.142.932 I llama_context: flash_attn    = 0
0.01.142.933 I llama_context: kv_unified    = true
0.01.142.938 I llama_context: freq_base     = 10000.0
0.01.142.939 I llama_context: freq_scale    = 1
0.01.142.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.484 I llama_context: graph nodes  = 967
0.01.224.485 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.766.238 I llama_context: constructing llama_context
0.01.766.250 I llama_context: n_seq_max     = 1
0.01.766.250 I llama_context: n_ctx         = 2048
0.01.766.251 I llama_context: n_ctx_per_seq = 2048
0.01.766.251 I llama_context: n_batch       = 2048
0.01.766.251 I llama_context: n_ubatch      = 512
0.01.766.252 I llama_context: causal_attn   = 1
0.01.766.253 I llama_context: flash_attn    = 0
0.01.766.253 I llama_context: kv_unified    = true
0.01.766.256 I llama_context: freq_base     = 10000.0
0.01.766.257 I llama_context: freq_scale    = 1
0.01.766.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.845.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.847.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.847.295 I llama_context: graph nodes  = 967
0.01.847.295 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.469s
user	0m6.773s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6124 (162c2e6b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q4_0
0.00.021.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.753 I load: printing all EOG tokens:
0.00.059.758 I load:   - 0 ('<|endoftext|>')
0.00.059.861 I load: special tokens cache size = 25
0.00.073.614 I load: token to piece cache size = 0.2984 MB
0.00.073.633 I print_info: arch             = gptneox
0.00.073.634 I print_info: vocab_only       = 0
0.00.073.634 I print_info: n_ctx_train      = 2048
0.00.073.635 I print_info: n_embd           = 2048
0.00.073.635 I print_info: n_layer          = 24
0.00.073.653 I print_info: n_head           = 16
0.00.073.658 I print_info: n_head_kv        = 16
0.00.073.658 I print_info: n_rot            = 32
0.00.073.659 I print_info: n_swa            = 0
0.00.073.660 I print_info: is_swa_any       = 0
0.00.073.661 I print_info: n_embd_head_k    = 128
0.00.073.661 I print_info: n_embd_head_v    = 128
0.00.073.663 I print_info: n_gqa            = 1
0.00.073.665 I print_info: n_embd_k_gqa     = 2048
0.00.073.667 I print_info: n_embd_v_gqa     = 2048
0.00.073.669 I print_info: f_norm_eps       = 1.0e-05
0.00.073.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.671 I print_info: f_logit_scale    = 0.0e+00
0.00.073.671 I print_info: f_attn_scale     = 0.0e+00
0.00.073.673 I print_info: n_ff             = 8192
0.00.073.673 I print_info: n_expert         = 0
0.00.073.674 I print_info: n_expert_used    = 0
0.00.073.674 I print_info: causal attn      = 1
0.00.073.675 I print_info: pooling type     = 0
0.00.073.677 I print_info: rope type        = 2
0.00.073.677 I print_info: rope scaling     = linear
0.00.073.679 I print_info: freq_base_train  = 10000.0
0.00.073.680 I print_info: freq_scale_train = 1
0.00.073.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.680 I print_info: rope_finetuned   = unknown
0.00.073.682 I print_info: model type       = 1.4B
0.00.073.683 I print_info: model params     = 1.41 B
0.00.073.683 I print_info: general.name     = 1.4B
0.00.073.685 I print_info: vocab type       = BPE
0.00.073.687 I print_info: n_vocab          = 50304
0.00.073.688 I print_info: n_merges         = 50009
0.00.073.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.691 I print_info: LF token         = 187 'Ċ'
0.00.073.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.693 I print_info: max token length = 1024
0.00.073.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.713 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.720 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.601 I llama_context: constructing llama_context
0.00.435.607 I llama_context: n_seq_max     = 1
0.00.435.608 I llama_context: n_ctx         = 2048
0.00.435.608 I llama_context: n_ctx_per_seq = 2048
0.00.435.608 I llama_context: n_batch       = 2048
0.00.435.609 I llama_context: n_ubatch      = 512
0.00.435.609 I llama_context: causal_attn   = 1
0.00.435.609 I llama_context: flash_attn    = 1
0.00.435.609 I llama_context: kv_unified    = true
0.00.435.613 I llama_context: freq_base     = 10000.0
0.00.435.613 I llama_context: freq_scale    = 1
0.00.435.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.824 I llama_context: graph nodes  = 872
0.00.517.825 I llama_context: graph splits = 1
0.00.517.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.216 I llama_context: constructing llama_context
0.01.119.226 I llama_context: n_seq_max     = 1
0.01.119.226 I llama_context: n_ctx         = 2048
0.01.119.226 I llama_context: n_ctx_per_seq = 2048
0.01.119.227 I llama_context: n_batch       = 2048
0.01.119.227 I llama_context: n_ubatch      = 512
0.01.119.227 I llama_context: causal_attn   = 1
0.01.119.228 I llama_context: flash_attn    = 1
0.01.119.228 I llama_context: kv_unified    = true
0.01.119.231 I llama_context: freq_base     = 10000.0
0.01.119.232 I llama_context: freq_scale    = 1
0.01.119.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.199.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.349 I llama_context: graph nodes  = 872
0.01.201.349 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.720.423 I llama_context: constructing llama_context
0.01.720.433 I llama_context: n_seq_max     = 1
0.01.720.434 I llama_context: n_ctx         = 2048
0.01.720.434 I llama_context: n_ctx_per_seq = 2048
0.01.720.434 I llama_context: n_batch       = 2048
0.01.720.435 I llama_context: n_ubatch      = 512
0.01.720.435 I llama_context: causal_attn   = 1
0.01.720.436 I llama_context: flash_attn    = 1
0.01.720.436 I llama_context: kv_unified    = true
0.01.720.440 I llama_context: freq_base     = 10000.0
0.01.720.441 I llama_context: freq_scale    = 1
0.01.720.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.800.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.802.497 I llama_context: graph nodes  = 872
0.01.802.497 I llama_context: graph splits = 1
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

real	0m2.408s
user	0m6.567s
sys	0m0.406s
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
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896632maxresident)k
0inputs+40outputs (0major+53947minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890976maxresident)k
0inputs+40outputs (0major+54209minor)pagefaults 0swaps
```
