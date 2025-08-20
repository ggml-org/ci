## Summary

- status:  SUCCESS ✅
- runtime: 17:04.96
- date:    Wed Aug 20 11:06:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec5ab1a36c11dd3efcf4ec8d1ac89a13a8117bc3
- author:  Jie Fu (傅杰)
```
common : fix context shift help message (#15448)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.21 sec*proc (35 tests)

Total Test time (real) =  83.22 sec

real	1m23.289s
user	1m57.622s
sys	0m1.865s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.72 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.23 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.06 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.21 sec*proc (36 tests)

Total Test time (real) =  29.23 sec

real	0m29.296s
user	0m32.365s
sys	0m1.697s
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
0.00.000.174 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.933 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.957 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.959 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.963 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.964 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.965 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.966 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.975 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.976 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.988 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.991 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.991 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.992 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.993 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.117 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.882 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.886 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.886 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.886 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.887 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.887 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.888 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.888 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.889 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.889 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.892 I llama_model_loader: - type  f32:  124 tensors
0.00.008.892 I llama_model_loader: - type  f16:   73 tensors
0.00.008.894 I print_info: file format = GGUF V3 (latest)
0.00.008.895 I print_info: file type   = F16
0.00.008.897 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.174 I load: printing all EOG tokens:
0.00.024.174 I load:   - 102 ('[SEP]')
0.00.024.238 I load: special tokens cache size = 5
0.00.026.978 I load: token to piece cache size = 0.2032 MB
0.00.026.994 I print_info: arch             = bert
0.00.026.995 I print_info: vocab_only       = 0
0.00.026.995 I print_info: n_ctx_train      = 512
0.00.026.996 I print_info: n_embd           = 384
0.00.026.996 I print_info: n_layer          = 12
0.00.027.014 I print_info: n_head           = 12
0.00.027.019 I print_info: n_head_kv        = 12
0.00.027.020 I print_info: n_rot            = 32
0.00.027.020 I print_info: n_swa            = 0
0.00.027.021 I print_info: is_swa_any       = 0
0.00.027.022 I print_info: n_embd_head_k    = 32
0.00.027.022 I print_info: n_embd_head_v    = 32
0.00.027.024 I print_info: n_gqa            = 1
0.00.027.026 I print_info: n_embd_k_gqa     = 384
0.00.027.028 I print_info: n_embd_v_gqa     = 384
0.00.027.029 I print_info: f_norm_eps       = 1.0e-12
0.00.027.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.031 I print_info: f_logit_scale    = 0.0e+00
0.00.027.032 I print_info: f_attn_scale     = 0.0e+00
0.00.027.033 I print_info: n_ff             = 1536
0.00.027.034 I print_info: n_expert         = 0
0.00.027.034 I print_info: n_expert_used    = 0
0.00.027.034 I print_info: causal attn      = 0
0.00.027.035 I print_info: pooling type     = 2
0.00.027.035 I print_info: rope type        = 2
0.00.027.036 I print_info: rope scaling     = linear
0.00.027.038 I print_info: freq_base_train  = 10000.0
0.00.027.038 I print_info: freq_scale_train = 1
0.00.027.039 I print_info: n_ctx_orig_yarn  = 512
0.00.027.039 I print_info: rope_finetuned   = unknown
0.00.027.040 I print_info: n_cls_out        = 1
0.00.027.040 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.042 I print_info: model type       = 33M
0.00.027.043 I print_info: model params     = 33.21 M
0.00.027.043 I print_info: general.name     = Bge Small
0.00.027.046 I print_info: vocab type       = WPM
0.00.027.046 I print_info: n_vocab          = 30522
0.00.027.047 I print_info: n_merges         = 0
0.00.027.047 I print_info: BOS token        = 101 '[CLS]'
0.00.027.048 I print_info: EOS token        = 102 '[SEP]'
0.00.027.048 I print_info: UNK token        = 100 '[UNK]'
0.00.027.048 I print_info: SEP token        = 102 '[SEP]'
0.00.027.049 I print_info: PAD token        = 0 '[PAD]'
0.00.027.049 I print_info: MASK token       = 103 '[MASK]'
0.00.027.049 I print_info: LF token         = 0 '[PAD]'
0.00.027.050 I print_info: EOG token        = 102 '[SEP]'
0.00.027.050 I print_info: max token length = 21
0.00.027.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.098 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.701 I llama_context: constructing llama_context
0.00.032.705 I llama_context: n_seq_max     = 1
0.00.032.706 I llama_context: n_ctx         = 512
0.00.032.706 I llama_context: n_ctx_per_seq = 512
0.00.032.706 I llama_context: n_batch       = 2048
0.00.032.706 I llama_context: n_ubatch      = 2048
0.00.032.707 I llama_context: causal_attn   = 0
0.00.032.707 I llama_context: flash_attn    = 0
0.00.032.707 I llama_context: kv_unified    = true
0.00.032.709 I llama_context: freq_base     = 10000.0
0.00.032.709 I llama_context: freq_scale    = 1
0.00.032.732 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.404 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.262 I 
0.00.036.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.216 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.018 I llama_perf_context_print:        load time =      36.01 ms
0.00.043.021 I llama_perf_context_print: prompt eval time =       5.39 ms /     9 tokens (    0.60 ms per token,  1668.52 tokens per second)
0.00.043.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.024 I llama_perf_context_print:       total time =       6.76 ms /    10 tokens
0.00.043.025 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.077s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.368 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.393 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.405 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.406 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.419 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.423 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.424 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.426 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.352 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.358 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.359 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.360 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.361 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.362 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.364 I llama_model_loader: - type  f32:  124 tensors
0.00.008.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.366 I print_info: file format = GGUF V3 (latest)
0.00.008.367 I print_info: file type   = Q8_0
0.00.008.369 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.924 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.928 I load: printing all EOG tokens:
0.00.023.929 I load:   - 102 ('[SEP]')
0.00.024.003 I load: special tokens cache size = 5
0.00.026.763 I load: token to piece cache size = 0.2032 MB
0.00.026.781 I print_info: arch             = bert
0.00.026.784 I print_info: vocab_only       = 0
0.00.026.784 I print_info: n_ctx_train      = 512
0.00.026.784 I print_info: n_embd           = 384
0.00.026.785 I print_info: n_layer          = 12
0.00.026.805 I print_info: n_head           = 12
0.00.026.810 I print_info: n_head_kv        = 12
0.00.026.811 I print_info: n_rot            = 32
0.00.026.811 I print_info: n_swa            = 0
0.00.026.813 I print_info: is_swa_any       = 0
0.00.026.813 I print_info: n_embd_head_k    = 32
0.00.026.813 I print_info: n_embd_head_v    = 32
0.00.026.816 I print_info: n_gqa            = 1
0.00.026.818 I print_info: n_embd_k_gqa     = 384
0.00.026.820 I print_info: n_embd_v_gqa     = 384
0.00.026.821 I print_info: f_norm_eps       = 1.0e-12
0.00.026.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.824 I print_info: f_logit_scale    = 0.0e+00
0.00.026.825 I print_info: f_attn_scale     = 0.0e+00
0.00.026.827 I print_info: n_ff             = 1536
0.00.026.828 I print_info: n_expert         = 0
0.00.026.829 I print_info: n_expert_used    = 0
0.00.026.830 I print_info: causal attn      = 0
0.00.026.831 I print_info: pooling type     = 2
0.00.026.831 I print_info: rope type        = 2
0.00.026.832 I print_info: rope scaling     = linear
0.00.026.834 I print_info: freq_base_train  = 10000.0
0.00.026.835 I print_info: freq_scale_train = 1
0.00.026.835 I print_info: n_ctx_orig_yarn  = 512
0.00.026.836 I print_info: rope_finetuned   = unknown
0.00.026.836 I print_info: n_cls_out        = 1
0.00.026.837 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.839 I print_info: model type       = 33M
0.00.026.840 I print_info: model params     = 33.21 M
0.00.026.841 I print_info: general.name     = Bge Small
0.00.026.844 I print_info: vocab type       = WPM
0.00.026.848 I print_info: n_vocab          = 30522
0.00.026.848 I print_info: n_merges         = 0
0.00.026.849 I print_info: BOS token        = 101 '[CLS]'
0.00.026.850 I print_info: EOS token        = 102 '[SEP]'
0.00.026.850 I print_info: UNK token        = 100 '[UNK]'
0.00.026.851 I print_info: SEP token        = 102 '[SEP]'
0.00.026.851 I print_info: PAD token        = 0 '[PAD]'
0.00.026.852 I print_info: MASK token       = 103 '[MASK]'
0.00.026.852 I print_info: LF token         = 0 '[PAD]'
0.00.026.853 I print_info: EOG token        = 102 '[SEP]'
0.00.026.854 I print_info: max token length = 21
0.00.026.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.957 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.853 I llama_context: constructing llama_context
0.00.030.858 I llama_context: n_seq_max     = 1
0.00.030.858 I llama_context: n_ctx         = 512
0.00.030.858 I llama_context: n_ctx_per_seq = 512
0.00.030.858 I llama_context: n_batch       = 2048
0.00.030.859 I llama_context: n_ubatch      = 2048
0.00.030.859 I llama_context: causal_attn   = 0
0.00.030.859 I llama_context: flash_attn    = 0
0.00.030.859 I llama_context: kv_unified    = true
0.00.030.861 I llama_context: freq_base     = 10000.0
0.00.030.862 I llama_context: freq_scale    = 1
0.00.030.884 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.524 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.154 I 
0.00.034.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.987 I llama_perf_context_print:        load time =      33.88 ms
0.00.039.990 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.44 tokens per second)
0.00.039.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.992 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens
0.00.039.993 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.069s
sys	0m0.015s
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
0.00.000.179 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.184 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.307 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.330 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.333 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.334 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.335 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.335 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.336 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.340 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.341 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.192 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.712 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.561 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.562 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.563 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.563 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.564 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.564 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.565 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.566 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.568 I llama_model_loader: - type  f32:   40 tensors
0.00.020.569 I llama_model_loader: - type  f16:   26 tensors
0.00.020.571 I print_info: file format = GGUF V3 (latest)
0.00.020.572 I print_info: file type   = F16
0.00.020.575 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.308 W load: empty token at index 5
0.00.038.648 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.925 I load: printing all EOG tokens:
0.00.062.926 I load:   - 2 ('</s>')
0.00.063.122 I load: special tokens cache size = 5
0.00.425.407 I load: token to piece cache size = 1.5060 MB
0.00.425.431 I print_info: arch             = jina-bert-v2
0.00.425.432 I print_info: vocab_only       = 0
0.00.425.433 I print_info: n_ctx_train      = 8192
0.00.425.433 I print_info: n_embd           = 384
0.00.425.433 I print_info: n_layer          = 4
0.00.425.454 I print_info: n_head           = 12
0.00.425.456 I print_info: n_head_kv        = 12
0.00.425.456 I print_info: n_rot            = 32
0.00.425.456 I print_info: n_swa            = 0
0.00.425.458 I print_info: is_swa_any       = 0
0.00.425.458 I print_info: n_embd_head_k    = 32
0.00.425.458 I print_info: n_embd_head_v    = 32
0.00.425.460 I print_info: n_gqa            = 1
0.00.425.461 I print_info: n_embd_k_gqa     = 384
0.00.425.463 I print_info: n_embd_v_gqa     = 384
0.00.425.464 I print_info: f_norm_eps       = 1.0e-12
0.00.425.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.467 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.467 I print_info: f_logit_scale    = 0.0e+00
0.00.425.468 I print_info: f_attn_scale     = 0.0e+00
0.00.425.469 I print_info: n_ff             = 1536
0.00.425.470 I print_info: n_expert         = 0
0.00.425.470 I print_info: n_expert_used    = 0
0.00.425.471 I print_info: causal attn      = 0
0.00.425.471 I print_info: pooling type     = -1
0.00.425.472 I print_info: rope type        = -1
0.00.425.472 I print_info: rope scaling     = linear
0.00.425.473 I print_info: freq_base_train  = 10000.0
0.00.425.474 I print_info: freq_scale_train = 1
0.00.425.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.474 I print_info: rope_finetuned   = unknown
0.00.425.475 I print_info: model type       = 33M
0.00.425.476 I print_info: model params     = 32.90 M
0.00.425.477 I print_info: general.name     = Jina Bert Implementation
0.00.425.480 I print_info: vocab type       = BPE
0.00.425.481 I print_info: n_vocab          = 61056
0.00.425.481 I print_info: n_merges         = 39382
0.00.425.482 I print_info: BOS token        = 0 '<s>'
0.00.425.483 I print_info: EOS token        = 2 '</s>'
0.00.425.483 I print_info: UNK token        = 3 '<unk>'
0.00.425.484 I print_info: SEP token        = 2 '</s>'
0.00.425.484 I print_info: PAD token        = 1 '<pad>'
0.00.425.484 I print_info: MASK token       = 4 '<mask>'
0.00.425.485 I print_info: EOG token        = 2 '</s>'
0.00.425.486 I print_info: max token length = 45
0.00.425.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.816 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.414 I llama_context: constructing llama_context
0.00.429.420 I llama_context: n_seq_max     = 1
0.00.429.420 I llama_context: n_ctx         = 8192
0.00.429.420 I llama_context: n_ctx_per_seq = 8192
0.00.429.421 I llama_context: n_batch       = 2048
0.00.429.421 I llama_context: n_ubatch      = 2048
0.00.429.422 I llama_context: causal_attn   = 0
0.00.429.422 I llama_context: flash_attn    = 0
0.00.429.422 I llama_context: kv_unified    = true
0.00.429.424 I llama_context: freq_base     = 10000.0
0.00.429.425 I llama_context: freq_scale    = 1
0.00.429.447 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.550 I common_init_from_params: added </s> logit bias = -inf
0.00.430.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.394 I 
0.00.431.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.674 I main: prompt 0: 'what is panda?	hi'
0.00.431.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.683 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.683 I main: number of tokens in prompt = 13
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


0.00.431.690 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.690 I main: number of tokens in prompt = 40
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


0.00.431.782 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.995 I llama_perf_context_print:        load time =     431.16 ms
0.00.443.997 I llama_perf_context_print: prompt eval time =      12.06 ms /    62 tokens (    0.19 ms per token,  5142.24 tokens per second)
0.00.443.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.999 I llama_perf_context_print:       total time =      12.61 ms /    63 tokens
0.00.443.999 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.502s
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
0.00.000.301 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.085.228 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.397 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.874 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.876 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.879 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.884 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.888 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.894 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.895 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.443.904 I llama_model_loader: - type  f32:   37 tensors
0.00.443.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.925 I print_info: file format = GGUF V3 (latest)
0.00.443.926 I print_info: file type   = Q8_0
0.00.443.928 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.633 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.652 I load: printing all EOG tokens:
0.01.007.659 I load:   - 1 ('<eos>')
0.01.007.673 I load:   - 107 ('<end_of_turn>')
0.01.008.754 I load: special tokens cache size = 5
0.01.250.646 I load: token to piece cache size = 1.6014 MB
0.01.250.777 I print_info: arch             = gemma
0.01.250.781 I print_info: vocab_only       = 0
0.01.250.782 I print_info: n_ctx_train      = 8192
0.01.250.782 I print_info: n_embd           = 2048
0.01.250.783 I print_info: n_layer          = 18
0.01.250.871 I print_info: n_head           = 8
0.01.250.881 I print_info: n_head_kv        = 1
0.01.250.882 I print_info: n_rot            = 256
0.01.250.882 I print_info: n_swa            = 0
0.01.250.886 I print_info: is_swa_any       = 0
0.01.250.886 I print_info: n_embd_head_k    = 256
0.01.250.886 I print_info: n_embd_head_v    = 256
0.01.250.891 I print_info: n_gqa            = 8
0.01.250.897 I print_info: n_embd_k_gqa     = 256
0.01.250.902 I print_info: n_embd_v_gqa     = 256
0.01.250.906 I print_info: f_norm_eps       = 0.0e+00
0.01.250.907 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.250.907 I print_info: f_clamp_kqv      = 0.0e+00
0.01.250.908 I print_info: f_max_alibi_bias = 0.0e+00
0.01.250.908 I print_info: f_logit_scale    = 0.0e+00
0.01.250.908 I print_info: f_attn_scale     = 0.0e+00
0.01.250.913 I print_info: n_ff             = 16384
0.01.250.914 I print_info: n_expert         = 0
0.01.250.914 I print_info: n_expert_used    = 0
0.01.250.915 I print_info: causal attn      = 1
0.01.250.916 I print_info: pooling type     = 0
0.01.250.917 I print_info: rope type        = 2
0.01.250.917 I print_info: rope scaling     = linear
0.01.250.920 I print_info: freq_base_train  = 10000.0
0.01.250.921 I print_info: freq_scale_train = 1
0.01.250.921 I print_info: n_ctx_orig_yarn  = 8192
0.01.250.922 I print_info: rope_finetuned   = unknown
0.01.250.923 I print_info: model type       = 2B
0.01.250.924 I print_info: model params     = 2.51 B
0.01.250.925 I print_info: general.name     = gemma-1.1-2b-it
0.01.250.937 I print_info: vocab type       = SPM
0.01.250.940 I print_info: n_vocab          = 256000
0.01.250.942 I print_info: n_merges         = 0
0.01.250.943 I print_info: BOS token        = 2 '<bos>'
0.01.250.944 I print_info: EOS token        = 1 '<eos>'
0.01.250.945 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.250.946 I print_info: UNK token        = 3 '<unk>'
0.01.250.947 I print_info: PAD token        = 0 '<pad>'
0.01.250.948 I print_info: LF token         = 227 '<0x0A>'
0.01.250.951 I print_info: EOG token        = 1 '<eos>'
0.01.250.952 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.250.953 I print_info: max token length = 93
0.01.250.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.351.171 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.351.183 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.351.184 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.351.185 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.351.185 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.351.186 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.358.415 I llama_context: constructing llama_context
0.01.358.424 I llama_context: n_seq_max     = 1
0.01.358.425 I llama_context: n_ctx         = 4096
0.01.358.425 I llama_context: n_ctx_per_seq = 4096
0.01.358.426 I llama_context: n_batch       = 2048
0.01.358.426 I llama_context: n_ubatch      = 512
0.01.358.426 I llama_context: causal_attn   = 1
0.01.358.427 I llama_context: flash_attn    = 0
0.01.358.427 I llama_context: kv_unified    = false
0.01.358.431 I llama_context: freq_base     = 10000.0
0.01.358.432 I llama_context: freq_scale    = 1
0.01.358.447 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.358.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.359.094 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.374.693 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.378.448 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.378.453 I llama_context: graph nodes  = 655
0.01.378.453 I llama_context: graph splits = 1
0.01.378.530 I common_init_from_params: added <eos> logit bias = -inf
0.01.378.550 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.401.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.401.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.051.341 I main: llama threadpool init, n_threads = 4
0.02.051.361 I 
0.02.051.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.051.463 I 
0.02.051.729 I sampler seed: 1214373250
0.02.051.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.051.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.051.757 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.051.757 I 
 seconary.

The term "secondary" in this context is used to denote something that is derived from or based on the original material, rather than being a

0.15.960.579 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.28 tokens per second)
0.15.960.598 I llama_perf_context_print:        load time =    2022.32 ms
0.15.960.600 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.960.601 I llama_perf_context_print:        eval time =   13820.33 ms /    32 runs   (  431.89 ms per token,     2.32 tokens per second)
0.15.960.602 I llama_perf_context_print:       total time =   13937.60 ms /    33 tokens
0.15.960.603 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.304 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.319 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.325 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.327 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.332 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.364 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.491 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.493 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.496 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.505 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.509 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.511 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.513 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.444.522 I llama_model_loader: - type  f32:   37 tensors
0.00.444.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.543 I print_info: file format = GGUF V3 (latest)
0.00.444.543 I print_info: file type   = Q8_0
0.00.444.546 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.141 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.365 I load: printing all EOG tokens:
0.01.008.372 I load:   - 1 ('<eos>')
0.01.008.386 I load:   - 107 ('<end_of_turn>')
0.01.009.468 I load: special tokens cache size = 5
0.01.247.794 I load: token to piece cache size = 1.6014 MB
0.01.247.928 I print_info: arch             = gemma
0.01.247.932 I print_info: vocab_only       = 0
0.01.247.933 I print_info: n_ctx_train      = 8192
0.01.247.933 I print_info: n_embd           = 2048
0.01.247.934 I print_info: n_layer          = 18
0.01.248.019 I print_info: n_head           = 8
0.01.248.028 I print_info: n_head_kv        = 1
0.01.248.029 I print_info: n_rot            = 256
0.01.248.030 I print_info: n_swa            = 0
0.01.248.033 I print_info: is_swa_any       = 0
0.01.248.036 I print_info: n_embd_head_k    = 256
0.01.248.036 I print_info: n_embd_head_v    = 256
0.01.248.041 I print_info: n_gqa            = 8
0.01.248.046 I print_info: n_embd_k_gqa     = 256
0.01.248.051 I print_info: n_embd_v_gqa     = 256
0.01.248.055 I print_info: f_norm_eps       = 0.0e+00
0.01.248.056 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.248.056 I print_info: f_clamp_kqv      = 0.0e+00
0.01.248.057 I print_info: f_max_alibi_bias = 0.0e+00
0.01.248.057 I print_info: f_logit_scale    = 0.0e+00
0.01.248.058 I print_info: f_attn_scale     = 0.0e+00
0.01.248.063 I print_info: n_ff             = 16384
0.01.248.063 I print_info: n_expert         = 0
0.01.248.064 I print_info: n_expert_used    = 0
0.01.248.065 I print_info: causal attn      = 1
0.01.248.065 I print_info: pooling type     = 0
0.01.248.066 I print_info: rope type        = 2
0.01.248.066 I print_info: rope scaling     = linear
0.01.248.067 I print_info: freq_base_train  = 10000.0
0.01.248.069 I print_info: freq_scale_train = 1
0.01.248.069 I print_info: n_ctx_orig_yarn  = 8192
0.01.248.070 I print_info: rope_finetuned   = unknown
0.01.248.072 I print_info: model type       = 2B
0.01.248.075 I print_info: model params     = 2.51 B
0.01.248.075 I print_info: general.name     = gemma-1.1-2b-it
0.01.248.079 I print_info: vocab type       = SPM
0.01.248.081 I print_info: n_vocab          = 256000
0.01.248.083 I print_info: n_merges         = 0
0.01.248.085 I print_info: BOS token        = 2 '<bos>'
0.01.248.086 I print_info: EOS token        = 1 '<eos>'
0.01.248.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.248.087 I print_info: UNK token        = 3 '<unk>'
0.01.248.088 I print_info: PAD token        = 0 '<pad>'
0.01.248.090 I print_info: LF token         = 227 '<0x0A>'
0.01.248.092 I print_info: EOG token        = 1 '<eos>'
0.01.248.093 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.248.094 I print_info: max token length = 93
0.01.248.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.337.992 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.345.392 I llama_context: constructing llama_context
0.01.345.403 I llama_context: n_seq_max     = 1
0.01.345.403 I llama_context: n_ctx         = 4096
0.01.345.404 I llama_context: n_ctx_per_seq = 4096
0.01.345.404 I llama_context: n_batch       = 2048
0.01.345.405 I llama_context: n_ubatch      = 512
0.01.345.405 I llama_context: causal_attn   = 1
0.01.345.405 I llama_context: flash_attn    = 0
0.01.345.406 I llama_context: kv_unified    = false
0.01.345.409 I llama_context: freq_base     = 10000.0
0.01.345.410 I llama_context: freq_scale    = 1
0.01.345.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.345.539 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.346.055 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.361.162 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.364.951 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.364.956 I llama_context: graph nodes  = 655
0.01.364.957 I llama_context: graph splits = 1
0.01.365.032 I common_init_from_params: added <eos> logit bias = -inf
0.01.365.050 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.387.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.387.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.069 I main: llama threadpool init, n_threads = 4
0.02.036.089 I 
0.02.036.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.036.193 I 
0.02.036.433 I sampler seed: 3116227307
0.02.036.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.460 I 
 increably.

I'm not sure what the context is for this statement. Can you please provide more information? [end of text]


0.12.800.001 I llama_perf_sampler_print:    sampling time =      39.12 ms /    26 runs   (    1.50 ms per token,   664.66 tokens per second)
0.12.800.005 I llama_perf_context_print:        load time =    2008.31 ms
0.12.800.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.800.022 I llama_perf_context_print:        eval time =   10694.21 ms /    25 runs   (  427.77 ms per token,     2.34 tokens per second)
0.12.800.024 I llama_perf_context_print:       total time =   10791.03 ms /    26 tokens
0.12.800.024 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.310 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.085.059 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.092 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.244 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.246 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.262 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.563 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.223 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.224 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.238 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.241 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.243 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.252 I llama_model_loader: - type  f32:   37 tensors
0.00.417.254 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.272 I print_info: file format = GGUF V3 (latest)
0.00.417.273 I print_info: file type   = Q8_0
0.00.417.276 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.441 I load: printing all EOG tokens:
0.00.976.448 I load:   - 1 ('<eos>')
0.00.976.462 I load:   - 107 ('<end_of_turn>')
0.00.977.601 I load: special tokens cache size = 5
0.01.219.607 I load: token to piece cache size = 1.6014 MB
0.01.219.736 I print_info: arch             = gemma
0.01.219.740 I print_info: vocab_only       = 0
0.01.219.740 I print_info: n_ctx_train      = 8192
0.01.219.741 I print_info: n_embd           = 2048
0.01.219.741 I print_info: n_layer          = 18
0.01.219.828 I print_info: n_head           = 8
0.01.219.837 I print_info: n_head_kv        = 1
0.01.219.838 I print_info: n_rot            = 256
0.01.219.838 I print_info: n_swa            = 0
0.01.219.841 I print_info: is_swa_any       = 0
0.01.219.842 I print_info: n_embd_head_k    = 256
0.01.219.843 I print_info: n_embd_head_v    = 256
0.01.219.847 I print_info: n_gqa            = 8
0.01.219.853 I print_info: n_embd_k_gqa     = 256
0.01.219.858 I print_info: n_embd_v_gqa     = 256
0.01.219.862 I print_info: f_norm_eps       = 0.0e+00
0.01.219.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.864 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.864 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.864 I print_info: f_logit_scale    = 0.0e+00
0.01.219.865 I print_info: f_attn_scale     = 0.0e+00
0.01.219.870 I print_info: n_ff             = 16384
0.01.219.870 I print_info: n_expert         = 0
0.01.219.871 I print_info: n_expert_used    = 0
0.01.219.871 I print_info: causal attn      = 1
0.01.219.871 I print_info: pooling type     = 0
0.01.219.872 I print_info: rope type        = 2
0.01.219.872 I print_info: rope scaling     = linear
0.01.219.874 I print_info: freq_base_train  = 10000.0
0.01.219.876 I print_info: freq_scale_train = 1
0.01.219.876 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.886 I print_info: rope_finetuned   = unknown
0.01.219.888 I print_info: model type       = 2B
0.01.219.889 I print_info: model params     = 2.51 B
0.01.219.890 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.894 I print_info: vocab type       = SPM
0.01.219.895 I print_info: n_vocab          = 256000
0.01.219.898 I print_info: n_merges         = 0
0.01.219.899 I print_info: BOS token        = 2 '<bos>'
0.01.219.899 I print_info: EOS token        = 1 '<eos>'
0.01.219.900 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.900 I print_info: UNK token        = 3 '<unk>'
0.01.219.901 I print_info: PAD token        = 0 '<pad>'
0.01.219.901 I print_info: LF token         = 227 '<0x0A>'
0.01.219.904 I print_info: EOG token        = 1 '<eos>'
0.01.219.905 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.906 I print_info: max token length = 93
0.01.219.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.036 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.297.049 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.297.050 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.297.051 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.297.052 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.297.052 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.304.184 I llama_context: constructing llama_context
0.01.304.195 I llama_context: n_seq_max     = 1
0.01.304.195 I llama_context: n_ctx         = 4096
0.01.304.196 I llama_context: n_ctx_per_seq = 4096
0.01.304.196 I llama_context: n_batch       = 2048
0.01.304.196 I llama_context: n_ubatch      = 512
0.01.304.197 I llama_context: causal_attn   = 1
0.01.304.197 I llama_context: flash_attn    = 0
0.01.304.198 I llama_context: kv_unified    = false
0.01.304.201 I llama_context: freq_base     = 10000.0
0.01.304.203 I llama_context: freq_scale    = 1
0.01.304.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.328 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.844 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.319.783 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.628 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.634 I llama_context: graph nodes  = 655
0.01.323.634 I llama_context: graph splits = 1
0.01.323.708 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.727 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.900 I main: llama threadpool init, n_threads = 4
0.01.993.919 I 
0.01.994.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.994.019 I 
0.01.994.254 I sampler seed: 3306384704
0.01.994.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.994.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.994.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.994.281 I 
 increasels, but he is not a normal octopus. He has the ability to control and manipulate the water.

**Powers and Abilities:**

* Can control

0.15.761.123 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.89 tokens per second)
0.15.761.141 I llama_perf_context_print:        load time =    1966.16 ms
0.15.761.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.761.144 I llama_perf_context_print:        eval time =   13679.51 ms /    32 runs   (  427.48 ms per token,     2.34 tokens per second)
0.15.761.145 I llama_perf_context_print:       total time =   13794.28 ms /    33 tokens
0.15.761.145 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.325 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.093 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.311 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.969 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.956 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.993 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.020 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.024 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.027 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.038 I llama_model_loader: - type  f32:   37 tensors
0.00.422.041 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.062 I print_info: file format = GGUF V3 (latest)
0.00.422.067 I print_info: file type   = Q8_0
0.00.422.071 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.024 I load: printing all EOG tokens:
0.00.982.031 I load:   - 1 ('<eos>')
0.00.982.043 I load:   - 107 ('<end_of_turn>')
0.00.983.152 I load: special tokens cache size = 5
0.01.215.972 I load: token to piece cache size = 1.6014 MB
0.01.216.115 I print_info: arch             = gemma
0.01.216.120 I print_info: vocab_only       = 0
0.01.216.120 I print_info: n_ctx_train      = 8192
0.01.216.121 I print_info: n_embd           = 2048
0.01.216.121 I print_info: n_layer          = 18
0.01.216.213 I print_info: n_head           = 8
0.01.216.223 I print_info: n_head_kv        = 1
0.01.216.224 I print_info: n_rot            = 256
0.01.216.225 I print_info: n_swa            = 0
0.01.216.229 I print_info: is_swa_any       = 0
0.01.216.232 I print_info: n_embd_head_k    = 256
0.01.216.233 I print_info: n_embd_head_v    = 256
0.01.216.240 I print_info: n_gqa            = 8
0.01.216.248 I print_info: n_embd_k_gqa     = 256
0.01.216.255 I print_info: n_embd_v_gqa     = 256
0.01.216.260 I print_info: f_norm_eps       = 0.0e+00
0.01.216.262 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.263 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.265 I print_info: f_logit_scale    = 0.0e+00
0.01.216.268 I print_info: f_attn_scale     = 0.0e+00
0.01.216.276 I print_info: n_ff             = 16384
0.01.216.277 I print_info: n_expert         = 0
0.01.216.277 I print_info: n_expert_used    = 0
0.01.216.291 I print_info: causal attn      = 1
0.01.216.292 I print_info: pooling type     = 0
0.01.216.293 I print_info: rope type        = 2
0.01.216.294 I print_info: rope scaling     = linear
0.01.216.297 I print_info: freq_base_train  = 10000.0
0.01.216.297 I print_info: freq_scale_train = 1
0.01.216.299 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.300 I print_info: rope_finetuned   = unknown
0.01.216.302 I print_info: model type       = 2B
0.01.216.304 I print_info: model params     = 2.51 B
0.01.216.306 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.312 I print_info: vocab type       = SPM
0.01.216.314 I print_info: n_vocab          = 256000
0.01.216.317 I print_info: n_merges         = 0
0.01.216.318 I print_info: BOS token        = 2 '<bos>'
0.01.216.319 I print_info: EOS token        = 1 '<eos>'
0.01.216.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.321 I print_info: UNK token        = 3 '<unk>'
0.01.216.321 I print_info: PAD token        = 0 '<pad>'
0.01.216.323 I print_info: LF token         = 227 '<0x0A>'
0.01.216.326 I print_info: EOG token        = 1 '<eos>'
0.01.216.328 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.329 I print_info: max token length = 93
0.01.216.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.690 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.292.701 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.300.124 I llama_context: constructing llama_context
0.01.300.134 I llama_context: n_seq_max     = 1
0.01.300.135 I llama_context: n_ctx         = 4096
0.01.300.135 I llama_context: n_ctx_per_seq = 4096
0.01.300.136 I llama_context: n_batch       = 2048
0.01.300.136 I llama_context: n_ubatch      = 512
0.01.300.137 I llama_context: causal_attn   = 1
0.01.300.137 I llama_context: flash_attn    = 0
0.01.300.137 I llama_context: kv_unified    = false
0.01.300.141 I llama_context: freq_base     = 10000.0
0.01.300.142 I llama_context: freq_scale    = 1
0.01.300.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.300.274 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.300.806 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.315.573 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.319.278 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.319.283 I llama_context: graph nodes  = 655
0.01.319.283 I llama_context: graph splits = 1
0.01.319.385 I common_init_from_params: added <eos> logit bias = -inf
0.01.319.404 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.341.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.990.873 I main: llama threadpool init, n_threads = 4
0.01.990.892 I 
0.01.990.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.990.996 I 
0.01.991.242 I sampler seed: 1473980150
0.01.991.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.991.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.991.268 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.991.269 I 
 seconally.

I am unable to access the requested data, as it is currently unavailable. I apologize for any inconvenience this may cause.

**Explanation:**

0.15.843.821 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.32 tokens per second)
0.15.843.826 I llama_perf_context_print:        load time =    1963.11 ms
0.15.843.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.843.829 I llama_perf_context_print:        eval time =   13763.44 ms /    32 runs   (  430.11 ms per token,     2.32 tokens per second)
0.15.843.830 I llama_perf_context_print:       total time =   13880.02 ms /    33 tokens
0.15.843.831 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.200s
user	3m46.257s
sys	0m9.649s
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
main: build = 6214 (ec5ab1a36)
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

main: quantize time = 187174.88 ms
main:    total time = 187174.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.799 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.954 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.979 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.980 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.983 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.315 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.733 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.747 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.750 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.751 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.753 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.755 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.762 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.785 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.790 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.794 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.796 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.806 I llama_model_loader: - type  f32:   37 tensors
0.00.419.808 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.816 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.836 I print_info: file format = GGUF V3 (latest)
0.00.419.840 I print_info: file type   = Q4_K - Medium
0.00.419.843 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.762 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.617 I load: printing all EOG tokens:
0.00.958.624 I load:   - 1 ('<eos>')
0.00.958.638 I load:   - 107 ('<end_of_turn>')
0.00.959.785 I load: special tokens cache size = 5
0.01.197.823 I load: token to piece cache size = 1.6014 MB
0.01.197.962 I print_info: arch             = gemma
0.01.197.967 I print_info: vocab_only       = 0
0.01.197.968 I print_info: n_ctx_train      = 8192
0.01.197.968 I print_info: n_embd           = 2048
0.01.197.969 I print_info: n_layer          = 18
0.01.198.057 I print_info: n_head           = 8
0.01.198.068 I print_info: n_head_kv        = 1
0.01.198.069 I print_info: n_rot            = 256
0.01.198.069 I print_info: n_swa            = 0
0.01.198.073 I print_info: is_swa_any       = 0
0.01.198.073 I print_info: n_embd_head_k    = 256
0.01.198.074 I print_info: n_embd_head_v    = 256
0.01.198.080 I print_info: n_gqa            = 8
0.01.198.085 I print_info: n_embd_k_gqa     = 256
0.01.198.090 I print_info: n_embd_v_gqa     = 256
0.01.198.094 I print_info: f_norm_eps       = 0.0e+00
0.01.198.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.096 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.097 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.097 I print_info: f_logit_scale    = 0.0e+00
0.01.198.097 I print_info: f_attn_scale     = 0.0e+00
0.01.198.102 I print_info: n_ff             = 16384
0.01.198.103 I print_info: n_expert         = 0
0.01.198.103 I print_info: n_expert_used    = 0
0.01.198.103 I print_info: causal attn      = 1
0.01.198.104 I print_info: pooling type     = 0
0.01.198.104 I print_info: rope type        = 2
0.01.198.105 I print_info: rope scaling     = linear
0.01.198.106 I print_info: freq_base_train  = 10000.0
0.01.198.107 I print_info: freq_scale_train = 1
0.01.198.108 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.108 I print_info: rope_finetuned   = unknown
0.01.198.110 I print_info: model type       = 2B
0.01.198.111 I print_info: model params     = 2.51 B
0.01.198.112 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.116 I print_info: vocab type       = SPM
0.01.198.118 I print_info: n_vocab          = 256000
0.01.198.120 I print_info: n_merges         = 0
0.01.198.121 I print_info: BOS token        = 2 '<bos>'
0.01.198.122 I print_info: EOS token        = 1 '<eos>'
0.01.198.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.123 I print_info: UNK token        = 3 '<unk>'
0.01.198.123 I print_info: PAD token        = 0 '<pad>'
0.01.198.125 I print_info: LF token         = 227 '<0x0A>'
0.01.198.127 I print_info: EOG token        = 1 '<eos>'
0.01.198.128 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.129 I print_info: max token length = 93
0.01.198.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.392 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.259.404 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.259.405 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.259.406 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.259.407 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.259.408 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.259.409 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.242.569 I llama_context: constructing llama_context
0.02.242.579 I llama_context: n_seq_max     = 1
0.02.242.580 I llama_context: n_ctx         = 4096
0.02.242.580 I llama_context: n_ctx_per_seq = 4096
0.02.242.580 I llama_context: n_batch       = 2048
0.02.242.581 I llama_context: n_ubatch      = 512
0.02.242.581 I llama_context: causal_attn   = 1
0.02.242.582 I llama_context: flash_attn    = 0
0.02.242.582 I llama_context: kv_unified    = false
0.02.242.587 I llama_context: freq_base     = 10000.0
0.02.242.587 I llama_context: freq_scale    = 1
0.02.242.588 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.243.250 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.258.789 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.262.709 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.262.715 I llama_context: graph nodes  = 655
0.02.262.715 I llama_context: graph splits = 1
0.02.262.790 I common_init_from_params: added <eos> logit bias = -inf
0.02.262.809 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.285.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.285.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.904 I main: llama threadpool init, n_threads = 4
0.02.698.922 I 
0.02.699.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.699.027 I 
0.02.699.273 I sampler seed: 317632087
0.02.699.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.699.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.699.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.699.301 I 
 fufing an angelic chorus, guiding lost travelers through the labyrinth of time.

This passage is a poem about:

A. Time travel
B. Angels

0.10.600.940 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.00 tokens per second)
0.10.600.960 I llama_perf_context_print:        load time =    2671.09 ms
0.10.600.962 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.600.969 I llama_perf_context_print:        eval time =    7813.24 ms /    32 runs   (  244.16 ms per token,     4.10 tokens per second)
0.10.600.970 I llama_perf_context_print:       total time =    7929.19 ms /    33 tokens
0.10.600.970 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6214 (ec5ab1a36)
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

main: quantize time = 187065.42 ms
main:    total time = 187065.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.084.805 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.017 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.020 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.747 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.298 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.316 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.318 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.320 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.321 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.324 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.325 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.331 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.332 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.335 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.344 I llama_model_loader: - type  f32:   37 tensors
0.00.419.347 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.348 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.367 I print_info: file format = GGUF V3 (latest)
0.00.419.368 I print_info: file type   = Q4_K - Medium
0.00.419.371 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.642 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.925 I load: printing all EOG tokens:
0.00.988.932 I load:   - 1 ('<eos>')
0.00.988.946 I load:   - 107 ('<end_of_turn>')
0.00.989.964 I load: special tokens cache size = 5
0.01.224.829 I load: token to piece cache size = 1.6014 MB
0.01.224.967 I print_info: arch             = gemma
0.01.224.972 I print_info: vocab_only       = 0
0.01.224.972 I print_info: n_ctx_train      = 8192
0.01.224.973 I print_info: n_embd           = 2048
0.01.224.973 I print_info: n_layer          = 18
0.01.225.062 I print_info: n_head           = 8
0.01.225.072 I print_info: n_head_kv        = 1
0.01.225.072 I print_info: n_rot            = 256
0.01.225.073 I print_info: n_swa            = 0
0.01.225.076 I print_info: is_swa_any       = 0
0.01.225.077 I print_info: n_embd_head_k    = 256
0.01.225.077 I print_info: n_embd_head_v    = 256
0.01.225.082 I print_info: n_gqa            = 8
0.01.225.087 I print_info: n_embd_k_gqa     = 256
0.01.225.093 I print_info: n_embd_v_gqa     = 256
0.01.225.095 I print_info: f_norm_eps       = 0.0e+00
0.01.225.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.107 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.108 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.108 I print_info: f_logit_scale    = 0.0e+00
0.01.225.109 I print_info: f_attn_scale     = 0.0e+00
0.01.225.114 I print_info: n_ff             = 16384
0.01.225.115 I print_info: n_expert         = 0
0.01.225.116 I print_info: n_expert_used    = 0
0.01.225.116 I print_info: causal attn      = 1
0.01.225.116 I print_info: pooling type     = 0
0.01.225.117 I print_info: rope type        = 2
0.01.225.117 I print_info: rope scaling     = linear
0.01.225.119 I print_info: freq_base_train  = 10000.0
0.01.225.120 I print_info: freq_scale_train = 1
0.01.225.120 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.121 I print_info: rope_finetuned   = unknown
0.01.225.122 I print_info: model type       = 2B
0.01.225.123 I print_info: model params     = 2.51 B
0.01.225.124 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.128 I print_info: vocab type       = SPM
0.01.225.129 I print_info: n_vocab          = 256000
0.01.225.132 I print_info: n_merges         = 0
0.01.225.133 I print_info: BOS token        = 2 '<bos>'
0.01.225.134 I print_info: EOS token        = 1 '<eos>'
0.01.225.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.135 I print_info: UNK token        = 3 '<unk>'
0.01.225.136 I print_info: PAD token        = 0 '<pad>'
0.01.225.137 I print_info: LF token         = 227 '<0x0A>'
0.01.225.140 I print_info: EOG token        = 1 '<eos>'
0.01.225.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.142 I print_info: max token length = 93
0.01.225.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.030 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.275.043 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.264.812 I llama_context: constructing llama_context
0.02.264.822 I llama_context: n_seq_max     = 1
0.02.264.822 I llama_context: n_ctx         = 4096
0.02.264.823 I llama_context: n_ctx_per_seq = 4096
0.02.264.823 I llama_context: n_batch       = 2048
0.02.264.824 I llama_context: n_ubatch      = 512
0.02.264.824 I llama_context: causal_attn   = 1
0.02.264.825 I llama_context: flash_attn    = 0
0.02.264.825 I llama_context: kv_unified    = false
0.02.264.830 I llama_context: freq_base     = 10000.0
0.02.264.831 I llama_context: freq_scale    = 1
0.02.264.832 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.264.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.265.488 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.280.731 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.284.700 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.284.705 I llama_context: graph nodes  = 655
0.02.284.706 I llama_context: graph splits = 1
0.02.284.784 I common_init_from_params: added <eos> logit bias = -inf
0.02.284.805 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.307.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.307.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.723.243 I main: llama threadpool init, n_threads = 4
0.02.723.262 I 
0.02.723.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.723.368 I 
0.02.723.612 I sampler seed: 497580053
0.02.723.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.723.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.723.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.723.639 I 
 maneuvously.

I apologize for the interruption. I was caught off guard by a sudden influx of data that requires immediate attention.

**What happened?

0.10.633.322 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.16 tokens per second)
0.10.633.328 I llama_perf_context_print:        load time =    2695.48 ms
0.10.633.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.633.341 I llama_perf_context_print:        eval time =    7821.65 ms /    32 runs   (  244.43 ms per token,     4.09 tokens per second)
0.10.633.343 I llama_perf_context_print:       total time =    7937.17 ms /    33 tokens
0.10.633.344 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.962s
user	46m28.967s
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
0.00.000.195 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.031.585 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.599 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.638 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.996 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.410 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.423 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.426 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.427 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.428 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.429 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.430 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.434 I llama_model_loader: - type  f32:   37 tensors
0.00.140.436 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.440 I print_info: file format = GGUF V3 (latest)
0.00.140.440 I print_info: file type   = Q8_0
0.00.140.443 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.024 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.033 I load: printing all EOG tokens:
0.00.311.034 I load:   - 1 ('<eos>')
0.00.311.035 I load:   - 107 ('<end_of_turn>')
0.00.311.794 I load: special tokens cache size = 5
0.00.333.462 I load: token to piece cache size = 1.6014 MB
0.00.333.485 I print_info: arch             = gemma
0.00.333.486 I print_info: vocab_only       = 0
0.00.333.487 I print_info: n_ctx_train      = 8192
0.00.333.487 I print_info: n_embd           = 2048
0.00.333.488 I print_info: n_layer          = 18
0.00.333.508 I print_info: n_head           = 8
0.00.333.510 I print_info: n_head_kv        = 1
0.00.333.510 I print_info: n_rot            = 256
0.00.333.511 I print_info: n_swa            = 0
0.00.333.512 I print_info: is_swa_any       = 0
0.00.333.513 I print_info: n_embd_head_k    = 256
0.00.333.513 I print_info: n_embd_head_v    = 256
0.00.333.515 I print_info: n_gqa            = 8
0.00.333.517 I print_info: n_embd_k_gqa     = 256
0.00.333.518 I print_info: n_embd_v_gqa     = 256
0.00.333.519 I print_info: f_norm_eps       = 0.0e+00
0.00.333.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.522 I print_info: f_logit_scale    = 0.0e+00
0.00.333.523 I print_info: f_attn_scale     = 0.0e+00
0.00.333.524 I print_info: n_ff             = 16384
0.00.333.525 I print_info: n_expert         = 0
0.00.333.525 I print_info: n_expert_used    = 0
0.00.333.525 I print_info: causal attn      = 1
0.00.333.525 I print_info: pooling type     = 0
0.00.333.526 I print_info: rope type        = 2
0.00.333.526 I print_info: rope scaling     = linear
0.00.333.528 I print_info: freq_base_train  = 10000.0
0.00.333.529 I print_info: freq_scale_train = 1
0.00.333.529 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.529 I print_info: rope_finetuned   = unknown
0.00.333.530 I print_info: model type       = 2B
0.00.333.531 I print_info: model params     = 2.51 B
0.00.333.531 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.534 I print_info: vocab type       = SPM
0.00.333.535 I print_info: n_vocab          = 256000
0.00.333.536 I print_info: n_merges         = 0
0.00.333.536 I print_info: BOS token        = 2 '<bos>'
0.00.333.537 I print_info: EOS token        = 1 '<eos>'
0.00.333.537 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.538 I print_info: UNK token        = 3 '<unk>'
0.00.333.538 I print_info: PAD token        = 0 '<pad>'
0.00.333.539 I print_info: LF token         = 227 '<0x0A>'
0.00.333.539 I print_info: EOG token        = 1 '<eos>'
0.00.333.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.540 I print_info: max token length = 93
0.00.333.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.935 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.944 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.945 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.945 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.946 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.947 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.434.271 I llama_context: constructing llama_context
0.00.434.276 I llama_context: n_seq_max     = 1
0.00.434.276 I llama_context: n_ctx         = 4096
0.00.434.277 I llama_context: n_ctx_per_seq = 4096
0.00.434.277 I llama_context: n_batch       = 2048
0.00.434.277 I llama_context: n_ubatch      = 512
0.00.434.278 I llama_context: causal_attn   = 1
0.00.434.278 I llama_context: flash_attn    = 0
0.00.434.279 I llama_context: kv_unified    = false
0.00.434.281 I llama_context: freq_base     = 10000.0
0.00.434.282 I llama_context: freq_scale    = 1
0.00.434.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.407 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.449.486 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.450.713 I llama_context: graph nodes  = 655
0.00.450.714 I llama_context: graph splits = 1
0.00.450.725 I common_init_from_params: added <eos> logit bias = -inf
0.00.450.727 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.599 I main: llama threadpool init, n_threads = 4
0.00.544.610 I 
0.00.544.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.673 I 
0.00.544.709 I sampler seed: 1256979684
0.00.544.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.544.723 I 
 seconded 48 hours ago.

I am unable to access the activity log as I do not have the necessary permissions. However, I know that there

0.02.837.463 I llama_perf_sampler_print:    sampling time =       4.59 ms /    33 runs   (    0.14 ms per token,  7187.98 tokens per second)
0.02.837.467 I llama_perf_context_print:        load time =     541.41 ms
0.02.837.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.837.469 I llama_perf_context_print:        eval time =    2274.76 ms /    32 runs   (   71.09 ms per token,    14.07 tokens per second)
0.02.837.470 I llama_perf_context_print:       total time =    2295.59 ms /    33 tokens
0.02.837.471 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.192 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.031.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.344 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.357 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.360 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.057 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.478 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.479 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.480 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.488 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.488 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.492 I llama_model_loader: - type  f32:   37 tensors
0.00.140.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.496 I print_info: file format = GGUF V3 (latest)
0.00.140.496 I print_info: file type   = Q8_0
0.00.140.499 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.329 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.967 I load: printing all EOG tokens:
0.00.312.968 I load:   - 1 ('<eos>')
0.00.312.970 I load:   - 107 ('<end_of_turn>')
0.00.313.780 I load: special tokens cache size = 5
0.00.335.433 I load: token to piece cache size = 1.6014 MB
0.00.335.454 I print_info: arch             = gemma
0.00.335.455 I print_info: vocab_only       = 0
0.00.335.456 I print_info: n_ctx_train      = 8192
0.00.335.456 I print_info: n_embd           = 2048
0.00.335.457 I print_info: n_layer          = 18
0.00.335.477 I print_info: n_head           = 8
0.00.335.479 I print_info: n_head_kv        = 1
0.00.335.480 I print_info: n_rot            = 256
0.00.335.481 I print_info: n_swa            = 0
0.00.335.482 I print_info: is_swa_any       = 0
0.00.335.483 I print_info: n_embd_head_k    = 256
0.00.335.483 I print_info: n_embd_head_v    = 256
0.00.335.486 I print_info: n_gqa            = 8
0.00.335.488 I print_info: n_embd_k_gqa     = 256
0.00.335.489 I print_info: n_embd_v_gqa     = 256
0.00.335.490 I print_info: f_norm_eps       = 0.0e+00
0.00.335.492 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.494 I print_info: f_logit_scale    = 0.0e+00
0.00.335.494 I print_info: f_attn_scale     = 0.0e+00
0.00.335.496 I print_info: n_ff             = 16384
0.00.335.496 I print_info: n_expert         = 0
0.00.335.496 I print_info: n_expert_used    = 0
0.00.335.497 I print_info: causal attn      = 1
0.00.335.497 I print_info: pooling type     = 0
0.00.335.497 I print_info: rope type        = 2
0.00.335.497 I print_info: rope scaling     = linear
0.00.335.499 I print_info: freq_base_train  = 10000.0
0.00.335.500 I print_info: freq_scale_train = 1
0.00.335.501 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.501 I print_info: rope_finetuned   = unknown
0.00.335.506 I print_info: model type       = 2B
0.00.335.507 I print_info: model params     = 2.51 B
0.00.335.508 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.511 I print_info: vocab type       = SPM
0.00.335.512 I print_info: n_vocab          = 256000
0.00.335.512 I print_info: n_merges         = 0
0.00.335.513 I print_info: BOS token        = 2 '<bos>'
0.00.335.513 I print_info: EOS token        = 1 '<eos>'
0.00.335.514 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.514 I print_info: UNK token        = 3 '<unk>'
0.00.335.515 I print_info: PAD token        = 0 '<pad>'
0.00.335.515 I print_info: LF token         = 227 '<0x0A>'
0.00.335.516 I print_info: EOG token        = 1 '<eos>'
0.00.335.517 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.517 I print_info: max token length = 93
0.00.335.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.296 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.425.636 I llama_context: constructing llama_context
0.00.425.641 I llama_context: n_seq_max     = 1
0.00.425.642 I llama_context: n_ctx         = 4096
0.00.425.642 I llama_context: n_ctx_per_seq = 4096
0.00.425.642 I llama_context: n_batch       = 2048
0.00.425.643 I llama_context: n_ubatch      = 512
0.00.425.643 I llama_context: causal_attn   = 1
0.00.425.643 I llama_context: flash_attn    = 0
0.00.425.644 I llama_context: kv_unified    = false
0.00.425.647 I llama_context: freq_base     = 10000.0
0.00.425.648 I llama_context: freq_scale    = 1
0.00.425.649 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.673 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.955 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.316 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.319 I llama_context: graph nodes  = 655
0.00.442.320 I llama_context: graph splits = 1
0.00.442.330 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.332 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.255 I main: llama threadpool init, n_threads = 4
0.00.532.268 I 
0.00.532.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.330 I 
0.00.532.365 I sampler seed: 3997346586
0.00.532.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.380 I 
 increasities can be a symptom of _____.

a) Vitamin B12 deficiency
b) Hypothyroidism
c) Vitamin D deficiency
d) Iron

0.02.761.705 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7025.76 tokens per second)
0.02.761.724 I llama_perf_context_print:        load time =     529.13 ms
0.02.761.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.761.727 I llama_perf_context_print:        eval time =    2211.09 ms /    32 runs   (   69.10 ms per token,    14.47 tokens per second)
0.02.761.728 I llama_perf_context_print:       total time =    2232.15 ms /    33 tokens
0.02.761.728 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.031.365 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.395 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.401 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.402 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.403 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.834 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.844 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.845 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.847 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.850 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.852 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.852 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.856 I llama_model_loader: - type  f32:   37 tensors
0.00.140.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.861 I print_info: file format = GGUF V3 (latest)
0.00.140.861 I print_info: file type   = Q8_0
0.00.140.864 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.119 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.242 I load: printing all EOG tokens:
0.00.311.243 I load:   - 1 ('<eos>')
0.00.311.244 I load:   - 107 ('<end_of_turn>')
0.00.312.090 I load: special tokens cache size = 5
0.00.334.151 I load: token to piece cache size = 1.6014 MB
0.00.334.174 I print_info: arch             = gemma
0.00.334.175 I print_info: vocab_only       = 0
0.00.334.175 I print_info: n_ctx_train      = 8192
0.00.334.175 I print_info: n_embd           = 2048
0.00.334.176 I print_info: n_layer          = 18
0.00.334.197 I print_info: n_head           = 8
0.00.334.199 I print_info: n_head_kv        = 1
0.00.334.201 I print_info: n_rot            = 256
0.00.334.201 I print_info: n_swa            = 0
0.00.334.203 I print_info: is_swa_any       = 0
0.00.334.203 I print_info: n_embd_head_k    = 256
0.00.334.203 I print_info: n_embd_head_v    = 256
0.00.334.205 I print_info: n_gqa            = 8
0.00.334.207 I print_info: n_embd_k_gqa     = 256
0.00.334.209 I print_info: n_embd_v_gqa     = 256
0.00.334.210 I print_info: f_norm_eps       = 0.0e+00
0.00.334.212 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.214 I print_info: f_logit_scale    = 0.0e+00
0.00.334.214 I print_info: f_attn_scale     = 0.0e+00
0.00.334.216 I print_info: n_ff             = 16384
0.00.334.217 I print_info: n_expert         = 0
0.00.334.217 I print_info: n_expert_used    = 0
0.00.334.218 I print_info: causal attn      = 1
0.00.334.218 I print_info: pooling type     = 0
0.00.334.219 I print_info: rope type        = 2
0.00.334.219 I print_info: rope scaling     = linear
0.00.334.221 I print_info: freq_base_train  = 10000.0
0.00.334.222 I print_info: freq_scale_train = 1
0.00.334.222 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.223 I print_info: rope_finetuned   = unknown
0.00.334.224 I print_info: model type       = 2B
0.00.334.225 I print_info: model params     = 2.51 B
0.00.334.226 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.229 I print_info: vocab type       = SPM
0.00.334.231 I print_info: n_vocab          = 256000
0.00.334.231 I print_info: n_merges         = 0
0.00.334.232 I print_info: BOS token        = 2 '<bos>'
0.00.334.232 I print_info: EOS token        = 1 '<eos>'
0.00.334.233 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.233 I print_info: UNK token        = 3 '<unk>'
0.00.334.234 I print_info: PAD token        = 0 '<pad>'
0.00.334.234 I print_info: LF token         = 227 '<0x0A>'
0.00.334.235 I print_info: EOG token        = 1 '<eos>'
0.00.334.236 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.237 I print_info: max token length = 93
0.00.334.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.800 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.409.805 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.806 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.409.807 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.409.807 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.808 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.135 I llama_context: constructing llama_context
0.00.411.140 I llama_context: n_seq_max     = 1
0.00.411.140 I llama_context: n_ctx         = 4096
0.00.411.141 I llama_context: n_ctx_per_seq = 4096
0.00.411.141 I llama_context: n_batch       = 2048
0.00.411.142 I llama_context: n_ubatch      = 512
0.00.411.142 I llama_context: causal_attn   = 1
0.00.411.143 I llama_context: flash_attn    = 0
0.00.411.143 I llama_context: kv_unified    = false
0.00.411.146 I llama_context: freq_base     = 10000.0
0.00.411.146 I llama_context: freq_scale    = 1
0.00.411.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.258 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.851 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.198 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.201 I llama_context: graph nodes  = 655
0.00.428.202 I llama_context: graph splits = 1
0.00.428.213 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.215 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.425 I main: llama threadpool init, n_threads = 4
0.00.524.437 I 
0.00.524.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.504 I 
0.00.524.539 I sampler seed: 1510030075
0.00.524.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.554 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.555 I 
 increasities on the screen of the TV while watching a movie. [end of text]


0.01.585.954 I llama_perf_sampler_print:    sampling time =       2.28 ms /    15 runs   (    0.15 ms per token,  6587.62 tokens per second)
0.01.585.957 I llama_perf_context_print:        load time =     521.31 ms
0.01.585.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.585.960 I llama_perf_context_print:        eval time =    1052.62 ms /    14 runs   (   75.19 ms per token,    13.30 tokens per second)
0.01.585.960 I llama_perf_context_print:       total time =    1064.23 ms /    15 tokens
0.01.585.961 I llama_perf_context_print:    graphs reused =         13
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
0.00.000.178 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.031.063 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.100 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.744 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.013 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.486 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.487 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.489 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.497 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.499 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.500 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.505 I llama_model_loader: - type  f32:   37 tensors
0.00.140.506 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.509 I print_info: file format = GGUF V3 (latest)
0.00.140.510 I print_info: file type   = Q8_0
0.00.140.513 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.470 I load: printing all EOG tokens:
0.00.319.471 I load:   - 1 ('<eos>')
0.00.319.472 I load:   - 107 ('<end_of_turn>')
0.00.320.260 I load: special tokens cache size = 5
0.00.341.950 I load: token to piece cache size = 1.6014 MB
0.00.341.976 I print_info: arch             = gemma
0.00.341.977 I print_info: vocab_only       = 0
0.00.341.977 I print_info: n_ctx_train      = 8192
0.00.341.977 I print_info: n_embd           = 2048
0.00.341.978 I print_info: n_layer          = 18
0.00.341.998 I print_info: n_head           = 8
0.00.342.001 I print_info: n_head_kv        = 1
0.00.342.001 I print_info: n_rot            = 256
0.00.342.001 I print_info: n_swa            = 0
0.00.342.002 I print_info: is_swa_any       = 0
0.00.342.003 I print_info: n_embd_head_k    = 256
0.00.342.003 I print_info: n_embd_head_v    = 256
0.00.342.005 I print_info: n_gqa            = 8
0.00.342.006 I print_info: n_embd_k_gqa     = 256
0.00.342.008 I print_info: n_embd_v_gqa     = 256
0.00.342.009 I print_info: f_norm_eps       = 0.0e+00
0.00.342.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.012 I print_info: f_logit_scale    = 0.0e+00
0.00.342.012 I print_info: f_attn_scale     = 0.0e+00
0.00.342.014 I print_info: n_ff             = 16384
0.00.342.014 I print_info: n_expert         = 0
0.00.342.014 I print_info: n_expert_used    = 0
0.00.342.015 I print_info: causal attn      = 1
0.00.342.015 I print_info: pooling type     = 0
0.00.342.015 I print_info: rope type        = 2
0.00.342.016 I print_info: rope scaling     = linear
0.00.342.017 I print_info: freq_base_train  = 10000.0
0.00.342.018 I print_info: freq_scale_train = 1
0.00.342.018 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.018 I print_info: rope_finetuned   = unknown
0.00.342.019 I print_info: model type       = 2B
0.00.342.020 I print_info: model params     = 2.51 B
0.00.342.020 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.023 I print_info: vocab type       = SPM
0.00.342.024 I print_info: n_vocab          = 256000
0.00.342.025 I print_info: n_merges         = 0
0.00.342.025 I print_info: BOS token        = 2 '<bos>'
0.00.342.026 I print_info: EOS token        = 1 '<eos>'
0.00.342.026 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.026 I print_info: UNK token        = 3 '<unk>'
0.00.342.027 I print_info: PAD token        = 0 '<pad>'
0.00.342.027 I print_info: LF token         = 227 '<0x0A>'
0.00.342.028 I print_info: EOG token        = 1 '<eos>'
0.00.342.028 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.029 I print_info: max token length = 93
0.00.342.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.686 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.416.694 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.417.974 I llama_context: constructing llama_context
0.00.417.980 I llama_context: n_seq_max     = 1
0.00.417.981 I llama_context: n_ctx         = 4096
0.00.417.981 I llama_context: n_ctx_per_seq = 4096
0.00.417.982 I llama_context: n_batch       = 2048
0.00.417.982 I llama_context: n_ubatch      = 512
0.00.417.983 I llama_context: causal_attn   = 1
0.00.417.983 I llama_context: flash_attn    = 0
0.00.417.983 I llama_context: kv_unified    = false
0.00.417.986 I llama_context: freq_base     = 10000.0
0.00.417.987 I llama_context: freq_scale    = 1
0.00.417.988 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.017 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.119 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.530 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.822 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.826 I llama_context: graph nodes  = 655
0.00.434.826 I llama_context: graph splits = 1
0.00.434.838 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.840 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.229 I main: llama threadpool init, n_threads = 4
0.00.547.242 I 
0.00.547.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.307 I 
0.00.547.358 I sampler seed: 4293019332
0.00.547.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.372 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.372 I 
 increasively.

I am not able to access your system resources, therefore I am unable to provide you with the requested information. [end of text]


0.02.631.843 I llama_perf_sampler_print:    sampling time =       4.43 ms /    28 runs   (    0.16 ms per token,  6317.69 tokens per second)
0.02.631.847 I llama_perf_context_print:        load time =     544.10 ms
0.02.631.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.631.850 I llama_perf_context_print:        eval time =    2068.09 ms /    27 runs   (   76.60 ms per token,    13.06 tokens per second)
0.02.631.850 I llama_perf_context_print:       total time =    2087.34 ms /    28 tokens
0.02.631.851 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.876s
user	0m34.179s
sys	0m9.555s
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
main: build = 6214 (ec5ab1a36)
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

main: quantize time = 40300.47 ms
main:    total time = 40300.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.203 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.031.335 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.387 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.912 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.158 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.166 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.167 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.168 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.168 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.169 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.173 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.173 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.174 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.175 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.176 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.179 I llama_model_loader: - type  f32:   37 tensors
0.00.140.180 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.181 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.184 I print_info: file format = GGUF V3 (latest)
0.00.140.184 I print_info: file type   = Q4_K - Medium
0.00.140.187 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.238.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.405 I load: printing all EOG tokens:
0.00.325.406 I load:   - 1 ('<eos>')
0.00.325.407 I load:   - 107 ('<end_of_turn>')
0.00.326.234 I load: special tokens cache size = 5
0.00.348.079 I load: token to piece cache size = 1.6014 MB
0.00.348.105 I print_info: arch             = gemma
0.00.348.106 I print_info: vocab_only       = 0
0.00.348.107 I print_info: n_ctx_train      = 8192
0.00.348.107 I print_info: n_embd           = 2048
0.00.348.108 I print_info: n_layer          = 18
0.00.348.129 I print_info: n_head           = 8
0.00.348.131 I print_info: n_head_kv        = 1
0.00.348.132 I print_info: n_rot            = 256
0.00.348.132 I print_info: n_swa            = 0
0.00.348.133 I print_info: is_swa_any       = 0
0.00.348.134 I print_info: n_embd_head_k    = 256
0.00.348.134 I print_info: n_embd_head_v    = 256
0.00.348.135 I print_info: n_gqa            = 8
0.00.348.137 I print_info: n_embd_k_gqa     = 256
0.00.348.139 I print_info: n_embd_v_gqa     = 256
0.00.348.140 I print_info: f_norm_eps       = 0.0e+00
0.00.348.142 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.144 I print_info: f_logit_scale    = 0.0e+00
0.00.348.144 I print_info: f_attn_scale     = 0.0e+00
0.00.348.146 I print_info: n_ff             = 16384
0.00.348.146 I print_info: n_expert         = 0
0.00.348.148 I print_info: n_expert_used    = 0
0.00.348.148 I print_info: causal attn      = 1
0.00.348.148 I print_info: pooling type     = 0
0.00.348.149 I print_info: rope type        = 2
0.00.348.150 I print_info: rope scaling     = linear
0.00.348.152 I print_info: freq_base_train  = 10000.0
0.00.348.153 I print_info: freq_scale_train = 1
0.00.348.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.154 I print_info: rope_finetuned   = unknown
0.00.348.155 I print_info: model type       = 2B
0.00.348.156 I print_info: model params     = 2.51 B
0.00.348.157 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.160 I print_info: vocab type       = SPM
0.00.348.161 I print_info: n_vocab          = 256000
0.00.348.161 I print_info: n_merges         = 0
0.00.348.162 I print_info: BOS token        = 2 '<bos>'
0.00.348.163 I print_info: EOS token        = 1 '<eos>'
0.00.348.163 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.163 I print_info: UNK token        = 3 '<unk>'
0.00.348.164 I print_info: PAD token        = 0 '<pad>'
0.00.348.164 I print_info: LF token         = 227 '<0x0A>'
0.00.348.165 I print_info: EOG token        = 1 '<eos>'
0.00.348.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.166 I print_info: max token length = 93
0.00.348.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.336 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.407.345 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.407.346 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.407.346 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.407.347 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.407.348 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.407.348 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.936.176 I llama_context: constructing llama_context
0.00.936.182 I llama_context: n_seq_max     = 1
0.00.936.182 I llama_context: n_ctx         = 4096
0.00.936.182 I llama_context: n_ctx_per_seq = 4096
0.00.936.183 I llama_context: n_batch       = 2048
0.00.936.183 I llama_context: n_ubatch      = 512
0.00.936.184 I llama_context: causal_attn   = 1
0.00.936.184 I llama_context: flash_attn    = 0
0.00.936.185 I llama_context: kv_unified    = false
0.00.936.189 I llama_context: freq_base     = 10000.0
0.00.936.189 I llama_context: freq_scale    = 1
0.00.936.190 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.219 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.936.307 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.951.885 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.314 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.953.317 I llama_context: graph nodes  = 655
0.00.953.317 I llama_context: graph splits = 1
0.00.953.329 I common_init_from_params: added <eos> logit bias = -inf
0.00.953.331 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.955.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.376 I main: llama threadpool init, n_threads = 4
0.01.043.390 I 
0.01.043.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.043.456 I 
0.01.043.492 I sampler seed: 23917152
0.01.043.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.043.509 I 
 seconally.

I have a question about the use of the word "concur."

**Context:**

"The company has agreed to **concur

0.02.609.821 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6411.50 tokens per second)
0.02.609.825 I llama_perf_context_print:        load time =    1040.22 ms
0.02.609.826 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.609.827 I llama_perf_context_print:        eval time =    1547.32 ms /    32 runs   (   48.35 ms per token,    20.68 tokens per second)
0.02.609.828 I llama_perf_context_print:       total time =    1569.15 ms /    33 tokens
0.02.609.828 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6214 (ec5ab1a36)
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

main: quantize time = 40264.71 ms
main:    total time = 40264.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.830 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.868 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.875 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.444 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.520 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.528 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.528 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.529 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.530 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.531 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.534 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.535 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.536 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.540 I llama_model_loader: - type  f32:   37 tensors
0.00.139.541 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.542 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.544 I print_info: file format = GGUF V3 (latest)
0.00.139.545 I print_info: file type   = Q4_K - Medium
0.00.139.547 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.425 I load: printing all EOG tokens:
0.00.303.426 I load:   - 1 ('<eos>')
0.00.303.428 I load:   - 107 ('<end_of_turn>')
0.00.304.222 I load: special tokens cache size = 5
0.00.325.956 I load: token to piece cache size = 1.6014 MB
0.00.325.979 I print_info: arch             = gemma
0.00.325.980 I print_info: vocab_only       = 0
0.00.325.980 I print_info: n_ctx_train      = 8192
0.00.325.981 I print_info: n_embd           = 2048
0.00.325.981 I print_info: n_layer          = 18
0.00.326.002 I print_info: n_head           = 8
0.00.326.005 I print_info: n_head_kv        = 1
0.00.326.005 I print_info: n_rot            = 256
0.00.326.007 I print_info: n_swa            = 0
0.00.326.009 I print_info: is_swa_any       = 0
0.00.326.009 I print_info: n_embd_head_k    = 256
0.00.326.009 I print_info: n_embd_head_v    = 256
0.00.326.011 I print_info: n_gqa            = 8
0.00.326.013 I print_info: n_embd_k_gqa     = 256
0.00.326.015 I print_info: n_embd_v_gqa     = 256
0.00.326.016 I print_info: f_norm_eps       = 0.0e+00
0.00.326.018 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.019 I print_info: f_logit_scale    = 0.0e+00
0.00.326.020 I print_info: f_attn_scale     = 0.0e+00
0.00.326.022 I print_info: n_ff             = 16384
0.00.326.023 I print_info: n_expert         = 0
0.00.326.023 I print_info: n_expert_used    = 0
0.00.326.024 I print_info: causal attn      = 1
0.00.326.024 I print_info: pooling type     = 0
0.00.326.024 I print_info: rope type        = 2
0.00.326.025 I print_info: rope scaling     = linear
0.00.326.027 I print_info: freq_base_train  = 10000.0
0.00.326.027 I print_info: freq_scale_train = 1
0.00.326.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.028 I print_info: rope_finetuned   = unknown
0.00.326.030 I print_info: model type       = 2B
0.00.326.031 I print_info: model params     = 2.51 B
0.00.326.031 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.036 I print_info: vocab type       = SPM
0.00.326.037 I print_info: n_vocab          = 256000
0.00.326.038 I print_info: n_merges         = 0
0.00.326.039 I print_info: BOS token        = 2 '<bos>'
0.00.326.039 I print_info: EOS token        = 1 '<eos>'
0.00.326.040 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.040 I print_info: UNK token        = 3 '<unk>'
0.00.326.041 I print_info: PAD token        = 0 '<pad>'
0.00.326.042 I print_info: LF token         = 227 '<0x0A>'
0.00.326.042 I print_info: EOG token        = 1 '<eos>'
0.00.326.043 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.044 I print_info: max token length = 93
0.00.326.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.590 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.598 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.897.220 I llama_context: constructing llama_context
0.00.897.226 I llama_context: n_seq_max     = 1
0.00.897.226 I llama_context: n_ctx         = 4096
0.00.897.227 I llama_context: n_ctx_per_seq = 4096
0.00.897.227 I llama_context: n_batch       = 2048
0.00.897.228 I llama_context: n_ubatch      = 512
0.00.897.228 I llama_context: causal_attn   = 1
0.00.897.229 I llama_context: flash_attn    = 0
0.00.897.230 I llama_context: kv_unified    = false
0.00.897.234 I llama_context: freq_base     = 10000.0
0.00.897.234 I llama_context: freq_scale    = 1
0.00.897.235 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.263 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.375 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.912.718 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.056 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.914.059 I llama_context: graph nodes  = 655
0.00.914.059 I llama_context: graph splits = 1
0.00.914.090 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.096 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.649 I main: llama threadpool init, n_threads = 4
0.01.004.662 I 
0.01.004.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.735 I 
0.01.004.784 I sampler seed: 1055661279
0.01.004.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.004.801 I 
 seconals, 2023.

**1. What is the significance of the word "secondel"?**

The word "secondel"

0.02.525.783 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5975.01 tokens per second)
0.02.525.786 I llama_perf_context_print:        load time =    1001.47 ms
0.02.525.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.525.789 I llama_perf_context_print:        eval time =    1501.60 ms /    32 runs   (   46.93 ms per token,    21.31 tokens per second)
0.02.525.789 I llama_perf_context_print:       total time =    1523.89 ms /    33 tokens
0.02.525.790 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.562s
user	10m25.474s
sys	0m7.484s
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
0.00.000.206 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type  f16:   98 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = all F32 (guessed)
0.00.022.387 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.512 I load: printing all EOG tokens:
0.00.060.518 I load:   - 0 ('<|endoftext|>')
0.00.060.636 I load: special tokens cache size = 25
0.00.074.595 I load: token to piece cache size = 0.2984 MB
0.00.074.614 I print_info: arch             = gptneox
0.00.074.615 I print_info: vocab_only       = 0
0.00.074.616 I print_info: n_ctx_train      = 2048
0.00.074.616 I print_info: n_embd           = 2048
0.00.074.617 I print_info: n_layer          = 24
0.00.074.638 I print_info: n_head           = 16
0.00.074.641 I print_info: n_head_kv        = 16
0.00.074.641 I print_info: n_rot            = 32
0.00.074.643 I print_info: n_swa            = 0
0.00.074.644 I print_info: is_swa_any       = 0
0.00.074.645 I print_info: n_embd_head_k    = 128
0.00.074.645 I print_info: n_embd_head_v    = 128
0.00.074.647 I print_info: n_gqa            = 1
0.00.074.649 I print_info: n_embd_k_gqa     = 2048
0.00.074.651 I print_info: n_embd_v_gqa     = 2048
0.00.074.652 I print_info: f_norm_eps       = 1.0e-05
0.00.074.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.654 I print_info: f_logit_scale    = 0.0e+00
0.00.074.654 I print_info: f_attn_scale     = 0.0e+00
0.00.074.656 I print_info: n_ff             = 8192
0.00.074.656 I print_info: n_expert         = 0
0.00.074.656 I print_info: n_expert_used    = 0
0.00.074.657 I print_info: causal attn      = 1
0.00.074.657 I print_info: pooling type     = 0
0.00.074.657 I print_info: rope type        = 2
0.00.074.658 I print_info: rope scaling     = linear
0.00.074.659 I print_info: freq_base_train  = 10000.0
0.00.074.661 I print_info: freq_scale_train = 1
0.00.074.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.661 I print_info: rope_finetuned   = unknown
0.00.074.662 I print_info: model type       = 1.4B
0.00.074.663 I print_info: model params     = 1.41 B
0.00.074.663 I print_info: general.name     = 1.4B
0.00.074.667 I print_info: vocab type       = BPE
0.00.074.668 I print_info: n_vocab          = 50304
0.00.074.668 I print_info: n_merges         = 50009
0.00.074.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.671 I print_info: LF token         = 187 'Ċ'
0.00.074.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.672 I print_info: max token length = 1024
0.00.074.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.547 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.570 I llama_context: constructing llama_context
0.00.220.576 I llama_context: n_seq_max     = 1
0.00.220.576 I llama_context: n_ctx         = 2048
0.00.220.577 I llama_context: n_ctx_per_seq = 2048
0.00.220.577 I llama_context: n_batch       = 2048
0.00.220.577 I llama_context: n_ubatch      = 512
0.00.220.577 I llama_context: causal_attn   = 1
0.00.220.578 I llama_context: flash_attn    = 0
0.00.220.578 I llama_context: kv_unified    = false
0.00.220.580 I llama_context: freq_base     = 10000.0
0.00.220.581 I llama_context: freq_scale    = 1
0.00.220.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.458 I llama_context: graph nodes  = 943
0.00.304.458 I llama_context: graph splits = 1
0.00.304.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.159 I main: llama threadpool init, n_threads = 4
0.00.403.172 I 
0.00.403.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.244 I 
0.00.403.322 I sampler seed: 1234
0.00.403.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.338 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.708.798 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.04.708.802 I llama_perf_context_print:        load time =     401.47 ms
0.04.708.804 I llama_perf_context_print: prompt eval time =     120.50 ms /     7 tokens (   17.21 ms per token,    58.09 tokens per second)
0.04.708.805 I llama_perf_context_print:        eval time =    4174.64 ms /    63 runs   (   66.26 ms per token,    15.09 tokens per second)
0.04.708.806 I llama_perf_context_print:       total time =    4306.88 ms /    70 tokens
0.04.708.806 I llama_perf_context_print:    graphs reused =         60

real	0m4.812s
user	0m17.614s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type  f16:   98 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = all F32 (guessed)
0.00.022.022 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.917 I load: printing all EOG tokens:
0.00.060.924 I load:   - 0 ('<|endoftext|>')
0.00.061.055 I load: special tokens cache size = 25
0.00.075.036 I load: token to piece cache size = 0.2984 MB
0.00.075.058 I print_info: arch             = gptneox
0.00.075.059 I print_info: vocab_only       = 0
0.00.075.059 I print_info: n_ctx_train      = 2048
0.00.075.060 I print_info: n_embd           = 2048
0.00.075.060 I print_info: n_layer          = 24
0.00.075.082 I print_info: n_head           = 16
0.00.075.085 I print_info: n_head_kv        = 16
0.00.075.086 I print_info: n_rot            = 32
0.00.075.086 I print_info: n_swa            = 0
0.00.075.088 I print_info: is_swa_any       = 0
0.00.075.089 I print_info: n_embd_head_k    = 128
0.00.075.089 I print_info: n_embd_head_v    = 128
0.00.075.091 I print_info: n_gqa            = 1
0.00.075.093 I print_info: n_embd_k_gqa     = 2048
0.00.075.095 I print_info: n_embd_v_gqa     = 2048
0.00.075.097 I print_info: f_norm_eps       = 1.0e-05
0.00.075.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.111 I print_info: f_logit_scale    = 0.0e+00
0.00.075.112 I print_info: f_attn_scale     = 0.0e+00
0.00.075.114 I print_info: n_ff             = 8192
0.00.075.114 I print_info: n_expert         = 0
0.00.075.115 I print_info: n_expert_used    = 0
0.00.075.115 I print_info: causal attn      = 1
0.00.075.116 I print_info: pooling type     = 0
0.00.075.116 I print_info: rope type        = 2
0.00.075.117 I print_info: rope scaling     = linear
0.00.075.119 I print_info: freq_base_train  = 10000.0
0.00.075.119 I print_info: freq_scale_train = 1
0.00.075.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.120 I print_info: rope_finetuned   = unknown
0.00.075.121 I print_info: model type       = 1.4B
0.00.075.122 I print_info: model params     = 1.41 B
0.00.075.126 I print_info: general.name     = 1.4B
0.00.075.129 I print_info: vocab type       = BPE
0.00.075.130 I print_info: n_vocab          = 50304
0.00.075.130 I print_info: n_merges         = 50009
0.00.075.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.132 I print_info: LF token         = 187 'Ċ'
0.00.075.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.134 I print_info: max token length = 1024
0.00.075.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.630 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.665 I llama_context: constructing llama_context
0.00.219.672 I llama_context: n_seq_max     = 1
0.00.219.672 I llama_context: n_ctx         = 128
0.00.219.672 I llama_context: n_ctx_per_seq = 128
0.00.219.673 I llama_context: n_batch       = 128
0.00.219.673 I llama_context: n_ubatch      = 128
0.00.219.673 I llama_context: causal_attn   = 1
0.00.219.674 I llama_context: flash_attn    = 0
0.00.219.674 I llama_context: kv_unified    = false
0.00.219.675 I llama_context: freq_base     = 10000.0
0.00.219.676 I llama_context: freq_scale    = 1
0.00.219.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.913 I llama_context: graph nodes  = 943
0.00.226.913 I llama_context: graph splits = 1
0.00.226.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.181 I 
0.00.294.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.281 I perplexity: tokenizing the input ..
0.00.300.954 I perplexity: tokenization took 6.675 ms
0.00.300.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.333 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.148.349 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.148.381 I llama_perf_context_print:        load time =     293.88 ms
0.02.148.383 I llama_perf_context_print: prompt eval time =    1841.45 ms /   128 tokens (   14.39 ms per token,    69.51 tokens per second)
0.02.148.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.389 I llama_perf_context_print:       total time =    1854.22 ms /   129 tokens
0.02.148.390 I llama_perf_context_print:    graphs reused =          0

real	0m2.249s
user	0m7.731s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q8_0
0.00.022.467 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.007 I load: printing all EOG tokens:
0.00.060.012 I load:   - 0 ('<|endoftext|>')
0.00.060.122 I load: special tokens cache size = 25
0.00.074.049 I load: token to piece cache size = 0.2984 MB
0.00.074.070 I print_info: arch             = gptneox
0.00.074.071 I print_info: vocab_only       = 0
0.00.074.071 I print_info: n_ctx_train      = 2048
0.00.074.072 I print_info: n_embd           = 2048
0.00.074.072 I print_info: n_layer          = 24
0.00.074.091 I print_info: n_head           = 16
0.00.074.096 I print_info: n_head_kv        = 16
0.00.074.096 I print_info: n_rot            = 32
0.00.074.097 I print_info: n_swa            = 0
0.00.074.098 I print_info: is_swa_any       = 0
0.00.074.098 I print_info: n_embd_head_k    = 128
0.00.074.098 I print_info: n_embd_head_v    = 128
0.00.074.100 I print_info: n_gqa            = 1
0.00.074.103 I print_info: n_embd_k_gqa     = 2048
0.00.074.106 I print_info: n_embd_v_gqa     = 2048
0.00.074.108 I print_info: f_norm_eps       = 1.0e-05
0.00.074.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.112 I print_info: f_logit_scale    = 0.0e+00
0.00.074.112 I print_info: f_attn_scale     = 0.0e+00
0.00.074.114 I print_info: n_ff             = 8192
0.00.074.114 I print_info: n_expert         = 0
0.00.074.115 I print_info: n_expert_used    = 0
0.00.074.116 I print_info: causal attn      = 1
0.00.074.116 I print_info: pooling type     = 0
0.00.074.117 I print_info: rope type        = 2
0.00.074.118 I print_info: rope scaling     = linear
0.00.074.120 I print_info: freq_base_train  = 10000.0
0.00.074.122 I print_info: freq_scale_train = 1
0.00.074.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.123 I print_info: rope_finetuned   = unknown
0.00.074.124 I print_info: model type       = 1.4B
0.00.074.125 I print_info: model params     = 1.41 B
0.00.074.126 I print_info: general.name     = 1.4B
0.00.074.130 I print_info: vocab type       = BPE
0.00.074.131 I print_info: n_vocab          = 50304
0.00.074.132 I print_info: n_merges         = 50009
0.00.074.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: LF token         = 187 'Ċ'
0.00.074.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.138 I print_info: max token length = 1024
0.00.074.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.309 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.796 I llama_context: constructing llama_context
0.00.155.802 I llama_context: n_seq_max     = 1
0.00.155.802 I llama_context: n_ctx         = 2048
0.00.155.802 I llama_context: n_ctx_per_seq = 2048
0.00.155.803 I llama_context: n_batch       = 2048
0.00.155.803 I llama_context: n_ubatch      = 512
0.00.155.803 I llama_context: causal_attn   = 1
0.00.155.804 I llama_context: flash_attn    = 0
0.00.155.804 I llama_context: kv_unified    = false
0.00.155.807 I llama_context: freq_base     = 10000.0
0.00.155.808 I llama_context: freq_scale    = 1
0.00.155.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.502 I llama_context: graph nodes  = 943
0.00.236.502 I llama_context: graph splits = 1
0.00.236.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.218 I main: llama threadpool init, n_threads = 4
0.00.330.231 I 
0.00.330.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.303 I 
0.00.330.391 I sampler seed: 1234
0.00.330.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.405 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.069.108 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.03.069.113 I llama_perf_context_print:        load time =     328.48 ms
0.03.069.114 I llama_perf_context_print: prompt eval time =      91.44 ms /     7 tokens (   13.06 ms per token,    76.55 tokens per second)
0.03.069.115 I llama_perf_context_print:        eval time =    2637.62 ms /    63 runs   (   41.87 ms per token,    23.89 tokens per second)
0.03.069.116 I llama_perf_context_print:       total time =    2740.17 ms /    70 tokens
0.03.069.116 I llama_perf_context_print:    graphs reused =         60

real	0m3.143s
user	0m11.319s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q8_0
0.00.022.465 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.810 I load: printing all EOG tokens:
0.00.059.815 I load:   - 0 ('<|endoftext|>')
0.00.059.923 I load: special tokens cache size = 25
0.00.073.778 I load: token to piece cache size = 0.2984 MB
0.00.073.796 I print_info: arch             = gptneox
0.00.073.797 I print_info: vocab_only       = 0
0.00.073.797 I print_info: n_ctx_train      = 2048
0.00.073.798 I print_info: n_embd           = 2048
0.00.073.798 I print_info: n_layer          = 24
0.00.073.817 I print_info: n_head           = 16
0.00.073.819 I print_info: n_head_kv        = 16
0.00.073.820 I print_info: n_rot            = 32
0.00.073.820 I print_info: n_swa            = 0
0.00.073.822 I print_info: is_swa_any       = 0
0.00.073.822 I print_info: n_embd_head_k    = 128
0.00.073.823 I print_info: n_embd_head_v    = 128
0.00.073.824 I print_info: n_gqa            = 1
0.00.073.826 I print_info: n_embd_k_gqa     = 2048
0.00.073.828 I print_info: n_embd_v_gqa     = 2048
0.00.073.830 I print_info: f_norm_eps       = 1.0e-05
0.00.073.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.832 I print_info: f_logit_scale    = 0.0e+00
0.00.073.832 I print_info: f_attn_scale     = 0.0e+00
0.00.073.833 I print_info: n_ff             = 8192
0.00.073.834 I print_info: n_expert         = 0
0.00.073.834 I print_info: n_expert_used    = 0
0.00.073.835 I print_info: causal attn      = 1
0.00.073.836 I print_info: pooling type     = 0
0.00.073.836 I print_info: rope type        = 2
0.00.073.836 I print_info: rope scaling     = linear
0.00.073.839 I print_info: freq_base_train  = 10000.0
0.00.073.840 I print_info: freq_scale_train = 1
0.00.073.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.841 I print_info: rope_finetuned   = unknown
0.00.073.842 I print_info: model type       = 1.4B
0.00.073.842 I print_info: model params     = 1.41 B
0.00.073.843 I print_info: general.name     = 1.4B
0.00.073.845 I print_info: vocab type       = BPE
0.00.073.846 I print_info: n_vocab          = 50304
0.00.073.851 I print_info: n_merges         = 50009
0.00.073.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.853 I print_info: LF token         = 187 'Ċ'
0.00.073.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: max token length = 1024
0.00.073.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.999 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.048 I llama_context: constructing llama_context
0.00.156.054 I llama_context: n_seq_max     = 1
0.00.156.054 I llama_context: n_ctx         = 128
0.00.156.055 I llama_context: n_ctx_per_seq = 128
0.00.156.055 I llama_context: n_batch       = 128
0.00.156.055 I llama_context: n_ubatch      = 128
0.00.156.055 I llama_context: causal_attn   = 1
0.00.156.056 I llama_context: flash_attn    = 0
0.00.156.056 I llama_context: kv_unified    = false
0.00.156.058 I llama_context: freq_base     = 10000.0
0.00.156.059 I llama_context: freq_scale    = 1
0.00.156.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.171 I llama_context: graph nodes  = 943
0.00.163.171 I llama_context: graph splits = 1
0.00.163.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.053 I 
0.00.221.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.165 I perplexity: tokenizing the input ..
0.00.227.819 I perplexity: tokenization took 6.661 ms
0.00.227.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.687 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.247.706 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.247.756 I llama_perf_context_print:        load time =     220.74 ms
0.01.247.759 I llama_perf_context_print: prompt eval time =    1014.17 ms /   128 tokens (    7.92 ms per token,   126.21 tokens per second)
0.01.247.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.762 I llama_perf_context_print:       total time =    1026.72 ms /   129 tokens
0.01.247.763 I llama_perf_context_print:    graphs reused =          0

real	0m1.311s
user	0m4.414s
sys	0m0.131s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q4_0
0.00.022.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.323 I load: printing all EOG tokens:
0.00.060.329 I load:   - 0 ('<|endoftext|>')
0.00.060.438 I load: special tokens cache size = 25
0.00.074.489 I load: token to piece cache size = 0.2984 MB
0.00.074.510 I print_info: arch             = gptneox
0.00.074.511 I print_info: vocab_only       = 0
0.00.074.511 I print_info: n_ctx_train      = 2048
0.00.074.511 I print_info: n_embd           = 2048
0.00.074.512 I print_info: n_layer          = 24
0.00.074.534 I print_info: n_head           = 16
0.00.074.540 I print_info: n_head_kv        = 16
0.00.074.541 I print_info: n_rot            = 32
0.00.074.541 I print_info: n_swa            = 0
0.00.074.543 I print_info: is_swa_any       = 0
0.00.074.543 I print_info: n_embd_head_k    = 128
0.00.074.544 I print_info: n_embd_head_v    = 128
0.00.074.547 I print_info: n_gqa            = 1
0.00.074.549 I print_info: n_embd_k_gqa     = 2048
0.00.074.551 I print_info: n_embd_v_gqa     = 2048
0.00.074.554 I print_info: f_norm_eps       = 1.0e-05
0.00.074.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.556 I print_info: f_logit_scale    = 0.0e+00
0.00.074.557 I print_info: f_attn_scale     = 0.0e+00
0.00.074.558 I print_info: n_ff             = 8192
0.00.074.559 I print_info: n_expert         = 0
0.00.074.559 I print_info: n_expert_used    = 0
0.00.074.560 I print_info: causal attn      = 1
0.00.074.561 I print_info: pooling type     = 0
0.00.074.561 I print_info: rope type        = 2
0.00.074.562 I print_info: rope scaling     = linear
0.00.074.564 I print_info: freq_base_train  = 10000.0
0.00.074.568 I print_info: freq_scale_train = 1
0.00.074.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.570 I print_info: rope_finetuned   = unknown
0.00.074.571 I print_info: model type       = 1.4B
0.00.074.572 I print_info: model params     = 1.41 B
0.00.074.572 I print_info: general.name     = 1.4B
0.00.074.576 I print_info: vocab type       = BPE
0.00.074.579 I print_info: n_vocab          = 50304
0.00.074.581 I print_info: n_merges         = 50009
0.00.074.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: LF token         = 187 'Ċ'
0.00.074.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: max token length = 1024
0.00.074.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.490 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.498 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.235 I llama_context: constructing llama_context
0.00.438.241 I llama_context: n_seq_max     = 1
0.00.438.241 I llama_context: n_ctx         = 2048
0.00.438.241 I llama_context: n_ctx_per_seq = 2048
0.00.438.242 I llama_context: n_batch       = 2048
0.00.438.242 I llama_context: n_ubatch      = 512
0.00.438.242 I llama_context: causal_attn   = 1
0.00.438.243 I llama_context: flash_attn    = 0
0.00.438.243 I llama_context: kv_unified    = false
0.00.438.246 I llama_context: freq_base     = 10000.0
0.00.438.247 I llama_context: freq_scale    = 1
0.00.438.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.880 I llama_context: graph nodes  = 943
0.00.517.880 I llama_context: graph splits = 1
0.00.517.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.710 I main: llama threadpool init, n_threads = 4
0.00.595.724 I 
0.00.595.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.797 I 
0.00.595.881 I sampler seed: 1234
0.00.595.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.895 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.435.268 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.435.271 I llama_perf_context_print:        load time =     594.04 ms
0.02.435.272 I llama_perf_context_print: prompt eval time =      91.25 ms /     7 tokens (   13.04 ms per token,    76.71 tokens per second)
0.02.435.274 I llama_perf_context_print:        eval time =    1738.64 ms /    63 runs   (   27.60 ms per token,    36.24 tokens per second)
0.02.435.274 I llama_perf_context_print:       total time =    1840.79 ms /    70 tokens
0.02.435.275 I llama_perf_context_print:    graphs reused =         60

real	0m2.487s
user	0m7.877s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q4_0
0.00.022.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.883 I load: printing all EOG tokens:
0.00.059.889 I load:   - 0 ('<|endoftext|>')
0.00.059.996 I load: special tokens cache size = 25
0.00.073.884 I load: token to piece cache size = 0.2984 MB
0.00.073.905 I print_info: arch             = gptneox
0.00.073.905 I print_info: vocab_only       = 0
0.00.073.906 I print_info: n_ctx_train      = 2048
0.00.073.907 I print_info: n_embd           = 2048
0.00.073.908 I print_info: n_layer          = 24
0.00.073.928 I print_info: n_head           = 16
0.00.073.933 I print_info: n_head_kv        = 16
0.00.073.933 I print_info: n_rot            = 32
0.00.073.933 I print_info: n_swa            = 0
0.00.073.935 I print_info: is_swa_any       = 0
0.00.073.935 I print_info: n_embd_head_k    = 128
0.00.073.935 I print_info: n_embd_head_v    = 128
0.00.073.937 I print_info: n_gqa            = 1
0.00.073.940 I print_info: n_embd_k_gqa     = 2048
0.00.073.941 I print_info: n_embd_v_gqa     = 2048
0.00.073.943 I print_info: f_norm_eps       = 1.0e-05
0.00.073.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.945 I print_info: f_logit_scale    = 0.0e+00
0.00.073.945 I print_info: f_attn_scale     = 0.0e+00
0.00.073.946 I print_info: n_ff             = 8192
0.00.073.946 I print_info: n_expert         = 0
0.00.073.947 I print_info: n_expert_used    = 0
0.00.073.947 I print_info: causal attn      = 1
0.00.073.947 I print_info: pooling type     = 0
0.00.073.948 I print_info: rope type        = 2
0.00.073.948 I print_info: rope scaling     = linear
0.00.073.950 I print_info: freq_base_train  = 10000.0
0.00.073.951 I print_info: freq_scale_train = 1
0.00.073.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.952 I print_info: rope_finetuned   = unknown
0.00.073.953 I print_info: model type       = 1.4B
0.00.073.954 I print_info: model params     = 1.41 B
0.00.073.954 I print_info: general.name     = 1.4B
0.00.073.957 I print_info: vocab type       = BPE
0.00.073.958 I print_info: n_vocab          = 50304
0.00.073.958 I print_info: n_merges         = 50009
0.00.073.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: LF token         = 187 'Ċ'
0.00.073.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: max token length = 1024
0.00.073.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.822 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.828 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.653 I llama_context: constructing llama_context
0.00.438.659 I llama_context: n_seq_max     = 1
0.00.438.660 I llama_context: n_ctx         = 128
0.00.438.660 I llama_context: n_ctx_per_seq = 128
0.00.438.660 I llama_context: n_batch       = 128
0.00.438.661 I llama_context: n_ubatch      = 128
0.00.438.661 I llama_context: causal_attn   = 1
0.00.438.661 I llama_context: flash_attn    = 0
0.00.438.662 I llama_context: kv_unified    = false
0.00.438.665 I llama_context: freq_base     = 10000.0
0.00.438.666 I llama_context: freq_scale    = 1
0.00.438.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.444.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.299 I llama_context: graph nodes  = 943
0.00.446.299 I llama_context: graph splits = 1
0.00.446.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.909 I 
0.00.491.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.997 I perplexity: tokenizing the input ..
0.00.498.693 I perplexity: tokenization took 6.691 ms
0.00.498.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.732 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.360.544 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.360.580 I llama_perf_context_print:        load time =     491.62 ms
0.01.360.581 I llama_perf_context_print: prompt eval time =     853.14 ms /   128 tokens (    6.67 ms per token,   150.03 tokens per second)
0.01.360.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.583 I llama_perf_context_print:       total time =     868.69 ms /   129 tokens
0.01.360.584 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m3.915s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q4_1
0.00.022.467 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.403 I load: printing all EOG tokens:
0.00.059.408 I load:   - 0 ('<|endoftext|>')
0.00.059.515 I load: special tokens cache size = 25
0.00.073.403 I load: token to piece cache size = 0.2984 MB
0.00.073.425 I print_info: arch             = gptneox
0.00.073.426 I print_info: vocab_only       = 0
0.00.073.426 I print_info: n_ctx_train      = 2048
0.00.073.426 I print_info: n_embd           = 2048
0.00.073.427 I print_info: n_layer          = 24
0.00.073.446 I print_info: n_head           = 16
0.00.073.449 I print_info: n_head_kv        = 16
0.00.073.450 I print_info: n_rot            = 32
0.00.073.450 I print_info: n_swa            = 0
0.00.073.452 I print_info: is_swa_any       = 0
0.00.073.452 I print_info: n_embd_head_k    = 128
0.00.073.452 I print_info: n_embd_head_v    = 128
0.00.073.454 I print_info: n_gqa            = 1
0.00.073.456 I print_info: n_embd_k_gqa     = 2048
0.00.073.458 I print_info: n_embd_v_gqa     = 2048
0.00.073.459 I print_info: f_norm_eps       = 1.0e-05
0.00.073.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.461 I print_info: f_logit_scale    = 0.0e+00
0.00.073.461 I print_info: f_attn_scale     = 0.0e+00
0.00.073.462 I print_info: n_ff             = 8192
0.00.073.463 I print_info: n_expert         = 0
0.00.073.463 I print_info: n_expert_used    = 0
0.00.073.463 I print_info: causal attn      = 1
0.00.073.463 I print_info: pooling type     = 0
0.00.073.464 I print_info: rope type        = 2
0.00.073.465 I print_info: rope scaling     = linear
0.00.073.466 I print_info: freq_base_train  = 10000.0
0.00.073.467 I print_info: freq_scale_train = 1
0.00.073.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.468 I print_info: rope_finetuned   = unknown
0.00.073.469 I print_info: model type       = 1.4B
0.00.073.469 I print_info: model params     = 1.41 B
0.00.073.470 I print_info: general.name     = 1.4B
0.00.073.472 I print_info: vocab type       = BPE
0.00.073.473 I print_info: n_vocab          = 50304
0.00.073.474 I print_info: n_merges         = 50009
0.00.073.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: LF token         = 187 'Ċ'
0.00.073.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: max token length = 1024
0.00.073.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.088 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.117 I llama_context: constructing llama_context
0.00.124.123 I llama_context: n_seq_max     = 1
0.00.124.123 I llama_context: n_ctx         = 2048
0.00.124.123 I llama_context: n_ctx_per_seq = 2048
0.00.124.124 I llama_context: n_batch       = 2048
0.00.124.124 I llama_context: n_ubatch      = 512
0.00.124.125 I llama_context: causal_attn   = 1
0.00.124.125 I llama_context: flash_attn    = 0
0.00.124.125 I llama_context: kv_unified    = false
0.00.124.127 I llama_context: freq_base     = 10000.0
0.00.124.128 I llama_context: freq_scale    = 1
0.00.124.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.832 I llama_context: graph nodes  = 943
0.00.202.833 I llama_context: graph splits = 1
0.00.202.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.339 I main: llama threadpool init, n_threads = 4
0.00.301.352 I 
0.00.301.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.421 I 
0.00.301.495 I sampler seed: 1234
0.00.301.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.510 I 
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

0.02.449.344 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.449.348 I llama_perf_context_print:        load time =     299.68 ms
0.02.449.350 I llama_perf_context_print: prompt eval time =     132.17 ms /     7 tokens (   18.88 ms per token,    52.96 tokens per second)
0.02.449.351 I llama_perf_context_print:        eval time =    2006.33 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.449.352 I llama_perf_context_print:       total time =    2149.24 ms /    70 tokens
0.02.449.353 I llama_perf_context_print:    graphs reused =         60

real	0m2.502s
user	0m8.992s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q4_1
0.00.022.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.612 I load: printing all EOG tokens:
0.00.059.618 I load:   - 0 ('<|endoftext|>')
0.00.059.736 I load: special tokens cache size = 25
0.00.073.667 I load: token to piece cache size = 0.2984 MB
0.00.073.688 I print_info: arch             = gptneox
0.00.073.689 I print_info: vocab_only       = 0
0.00.073.689 I print_info: n_ctx_train      = 2048
0.00.073.690 I print_info: n_embd           = 2048
0.00.073.690 I print_info: n_layer          = 24
0.00.073.709 I print_info: n_head           = 16
0.00.073.713 I print_info: n_head_kv        = 16
0.00.073.714 I print_info: n_rot            = 32
0.00.073.714 I print_info: n_swa            = 0
0.00.073.715 I print_info: is_swa_any       = 0
0.00.073.715 I print_info: n_embd_head_k    = 128
0.00.073.716 I print_info: n_embd_head_v    = 128
0.00.073.718 I print_info: n_gqa            = 1
0.00.073.720 I print_info: n_embd_k_gqa     = 2048
0.00.073.722 I print_info: n_embd_v_gqa     = 2048
0.00.073.724 I print_info: f_norm_eps       = 1.0e-05
0.00.073.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.725 I print_info: f_logit_scale    = 0.0e+00
0.00.073.726 I print_info: f_attn_scale     = 0.0e+00
0.00.073.727 I print_info: n_ff             = 8192
0.00.073.728 I print_info: n_expert         = 0
0.00.073.728 I print_info: n_expert_used    = 0
0.00.073.729 I print_info: causal attn      = 1
0.00.073.729 I print_info: pooling type     = 0
0.00.073.729 I print_info: rope type        = 2
0.00.073.730 I print_info: rope scaling     = linear
0.00.073.732 I print_info: freq_base_train  = 10000.0
0.00.073.733 I print_info: freq_scale_train = 1
0.00.073.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.734 I print_info: rope_finetuned   = unknown
0.00.073.735 I print_info: model type       = 1.4B
0.00.073.738 I print_info: model params     = 1.41 B
0.00.073.739 I print_info: general.name     = 1.4B
0.00.073.742 I print_info: vocab type       = BPE
0.00.073.743 I print_info: n_vocab          = 50304
0.00.073.743 I print_info: n_merges         = 50009
0.00.073.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.745 I print_info: LF token         = 187 'Ċ'
0.00.073.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: max token length = 1024
0.00.073.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.928 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.316 I llama_context: constructing llama_context
0.00.126.321 I llama_context: n_seq_max     = 1
0.00.126.321 I llama_context: n_ctx         = 128
0.00.126.322 I llama_context: n_ctx_per_seq = 128
0.00.126.322 I llama_context: n_batch       = 128
0.00.126.322 I llama_context: n_ubatch      = 128
0.00.126.322 I llama_context: causal_attn   = 1
0.00.126.323 I llama_context: flash_attn    = 0
0.00.126.323 I llama_context: kv_unified    = false
0.00.126.325 I llama_context: freq_base     = 10000.0
0.00.126.326 I llama_context: freq_scale    = 1
0.00.126.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.446 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.627 I llama_context: graph nodes  = 943
0.00.133.628 I llama_context: graph splits = 1
0.00.133.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.841 I 
0.00.198.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.931 I perplexity: tokenizing the input ..
0.00.205.971 I perplexity: tokenization took 7.035 ms
0.00.205.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.451.063 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.458.161 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.458.192 I llama_perf_context_print:        load time =     198.56 ms
0.02.458.194 I llama_perf_context_print: prompt eval time =    2243.05 ms /   128 tokens (   17.52 ms per token,    57.07 tokens per second)
0.02.458.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.458.195 I llama_perf_context_print:       total time =    2259.37 ms /   129 tokens
0.02.458.196 I llama_perf_context_print:    graphs reused =          0

real	0m2.505s
user	0m9.358s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q5_0
0.00.022.247 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.504 I load: printing all EOG tokens:
0.00.061.510 I load:   - 0 ('<|endoftext|>')
0.00.061.638 I load: special tokens cache size = 25
0.00.075.538 I load: token to piece cache size = 0.2984 MB
0.00.075.561 I print_info: arch             = gptneox
0.00.075.562 I print_info: vocab_only       = 0
0.00.075.563 I print_info: n_ctx_train      = 2048
0.00.075.563 I print_info: n_embd           = 2048
0.00.075.563 I print_info: n_layer          = 24
0.00.075.583 I print_info: n_head           = 16
0.00.075.586 I print_info: n_head_kv        = 16
0.00.075.586 I print_info: n_rot            = 32
0.00.075.586 I print_info: n_swa            = 0
0.00.075.588 I print_info: is_swa_any       = 0
0.00.075.588 I print_info: n_embd_head_k    = 128
0.00.075.588 I print_info: n_embd_head_v    = 128
0.00.075.590 I print_info: n_gqa            = 1
0.00.075.592 I print_info: n_embd_k_gqa     = 2048
0.00.075.594 I print_info: n_embd_v_gqa     = 2048
0.00.075.595 I print_info: f_norm_eps       = 1.0e-05
0.00.075.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.597 I print_info: f_logit_scale    = 0.0e+00
0.00.075.597 I print_info: f_attn_scale     = 0.0e+00
0.00.075.598 I print_info: n_ff             = 8192
0.00.075.598 I print_info: n_expert         = 0
0.00.075.599 I print_info: n_expert_used    = 0
0.00.075.599 I print_info: causal attn      = 1
0.00.075.599 I print_info: pooling type     = 0
0.00.075.600 I print_info: rope type        = 2
0.00.075.600 I print_info: rope scaling     = linear
0.00.075.602 I print_info: freq_base_train  = 10000.0
0.00.075.602 I print_info: freq_scale_train = 1
0.00.075.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.603 I print_info: rope_finetuned   = unknown
0.00.075.604 I print_info: model type       = 1.4B
0.00.075.604 I print_info: model params     = 1.41 B
0.00.075.605 I print_info: general.name     = 1.4B
0.00.075.608 I print_info: vocab type       = BPE
0.00.075.609 I print_info: n_vocab          = 50304
0.00.075.609 I print_info: n_merges         = 50009
0.00.075.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.612 I print_info: LF token         = 187 'Ċ'
0.00.075.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: max token length = 1024
0.00.075.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.567 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.644 I llama_context: constructing llama_context
0.00.130.650 I llama_context: n_seq_max     = 1
0.00.130.650 I llama_context: n_ctx         = 2048
0.00.130.651 I llama_context: n_ctx_per_seq = 2048
0.00.130.651 I llama_context: n_batch       = 2048
0.00.130.651 I llama_context: n_ubatch      = 512
0.00.130.652 I llama_context: causal_attn   = 1
0.00.130.652 I llama_context: flash_attn    = 0
0.00.130.652 I llama_context: kv_unified    = false
0.00.130.654 I llama_context: freq_base     = 10000.0
0.00.130.655 I llama_context: freq_scale    = 1
0.00.130.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.439 I llama_context: graph nodes  = 943
0.00.212.439 I llama_context: graph splits = 1
0.00.212.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.130 I main: llama threadpool init, n_threads = 4
0.00.295.143 I 
0.00.295.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.209 I 
0.00.295.283 I sampler seed: 1234
0.00.295.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.294 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.585.212 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.585.216 I llama_perf_context_print:        load time =     293.43 ms
0.02.585.218 I llama_perf_context_print: prompt eval time =      85.92 ms /     7 tokens (   12.27 ms per token,    81.47 tokens per second)
0.02.585.219 I llama_perf_context_print:        eval time =    2194.41 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.585.220 I llama_perf_context_print:       total time =    2291.35 ms /    70 tokens
0.02.585.220 I llama_perf_context_print:    graphs reused =         60

real	0m2.641s
user	0m9.513s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q5_0
0.00.022.343 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.981 I load: printing all EOG tokens:
0.00.058.987 I load:   - 0 ('<|endoftext|>')
0.00.059.098 I load: special tokens cache size = 25
0.00.072.976 I load: token to piece cache size = 0.2984 MB
0.00.072.999 I print_info: arch             = gptneox
0.00.072.999 I print_info: vocab_only       = 0
0.00.073.000 I print_info: n_ctx_train      = 2048
0.00.073.010 I print_info: n_embd           = 2048
0.00.073.010 I print_info: n_layer          = 24
0.00.073.030 I print_info: n_head           = 16
0.00.073.034 I print_info: n_head_kv        = 16
0.00.073.034 I print_info: n_rot            = 32
0.00.073.034 I print_info: n_swa            = 0
0.00.073.036 I print_info: is_swa_any       = 0
0.00.073.036 I print_info: n_embd_head_k    = 128
0.00.073.036 I print_info: n_embd_head_v    = 128
0.00.073.038 I print_info: n_gqa            = 1
0.00.073.040 I print_info: n_embd_k_gqa     = 2048
0.00.073.042 I print_info: n_embd_v_gqa     = 2048
0.00.073.044 I print_info: f_norm_eps       = 1.0e-05
0.00.073.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.046 I print_info: f_logit_scale    = 0.0e+00
0.00.073.046 I print_info: f_attn_scale     = 0.0e+00
0.00.073.047 I print_info: n_ff             = 8192
0.00.073.048 I print_info: n_expert         = 0
0.00.073.048 I print_info: n_expert_used    = 0
0.00.073.049 I print_info: causal attn      = 1
0.00.073.049 I print_info: pooling type     = 0
0.00.073.049 I print_info: rope type        = 2
0.00.073.050 I print_info: rope scaling     = linear
0.00.073.051 I print_info: freq_base_train  = 10000.0
0.00.073.052 I print_info: freq_scale_train = 1
0.00.073.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.053 I print_info: rope_finetuned   = unknown
0.00.073.054 I print_info: model type       = 1.4B
0.00.073.055 I print_info: model params     = 1.41 B
0.00.073.055 I print_info: general.name     = 1.4B
0.00.073.058 I print_info: vocab type       = BPE
0.00.073.059 I print_info: n_vocab          = 50304
0.00.073.060 I print_info: n_merges         = 50009
0.00.073.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.062 I print_info: LF token         = 187 'Ċ'
0.00.073.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.066 I print_info: max token length = 1024
0.00.073.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.791 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.845 I llama_context: constructing llama_context
0.00.127.850 I llama_context: n_seq_max     = 1
0.00.127.850 I llama_context: n_ctx         = 128
0.00.127.851 I llama_context: n_ctx_per_seq = 128
0.00.127.851 I llama_context: n_batch       = 128
0.00.127.851 I llama_context: n_ubatch      = 128
0.00.127.852 I llama_context: causal_attn   = 1
0.00.127.852 I llama_context: flash_attn    = 0
0.00.127.852 I llama_context: kv_unified    = false
0.00.127.854 I llama_context: freq_base     = 10000.0
0.00.127.854 I llama_context: freq_scale    = 1
0.00.127.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.224 I llama_context: graph nodes  = 943
0.00.135.224 I llama_context: graph splits = 1
0.00.135.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.121 I 
0.00.184.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.208 I perplexity: tokenizing the input ..
0.00.190.913 I perplexity: tokenization took 6.7 ms
0.00.190.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.940 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.465.721 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.465.755 I llama_perf_context_print:        load time =     183.82 ms
0.01.465.761 I llama_perf_context_print: prompt eval time =    1266.21 ms /   128 tokens (    9.89 ms per token,   101.09 tokens per second)
0.01.465.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.767 I llama_perf_context_print:       total time =    1281.65 ms /   129 tokens
0.01.465.767 I llama_perf_context_print:    graphs reused =          0

real	0m1.513s
user	0m5.371s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q5_1
0.00.022.368 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.689 I load: printing all EOG tokens:
0.00.060.694 I load:   - 0 ('<|endoftext|>')
0.00.060.807 I load: special tokens cache size = 25
0.00.074.676 I load: token to piece cache size = 0.2984 MB
0.00.074.697 I print_info: arch             = gptneox
0.00.074.697 I print_info: vocab_only       = 0
0.00.074.698 I print_info: n_ctx_train      = 2048
0.00.074.698 I print_info: n_embd           = 2048
0.00.074.699 I print_info: n_layer          = 24
0.00.074.718 I print_info: n_head           = 16
0.00.074.721 I print_info: n_head_kv        = 16
0.00.074.721 I print_info: n_rot            = 32
0.00.074.722 I print_info: n_swa            = 0
0.00.074.723 I print_info: is_swa_any       = 0
0.00.074.723 I print_info: n_embd_head_k    = 128
0.00.074.724 I print_info: n_embd_head_v    = 128
0.00.074.725 I print_info: n_gqa            = 1
0.00.074.728 I print_info: n_embd_k_gqa     = 2048
0.00.074.730 I print_info: n_embd_v_gqa     = 2048
0.00.074.731 I print_info: f_norm_eps       = 1.0e-05
0.00.074.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.734 I print_info: f_logit_scale    = 0.0e+00
0.00.074.734 I print_info: f_attn_scale     = 0.0e+00
0.00.074.735 I print_info: n_ff             = 8192
0.00.074.736 I print_info: n_expert         = 0
0.00.074.736 I print_info: n_expert_used    = 0
0.00.074.736 I print_info: causal attn      = 1
0.00.074.737 I print_info: pooling type     = 0
0.00.074.741 I print_info: rope type        = 2
0.00.074.741 I print_info: rope scaling     = linear
0.00.074.744 I print_info: freq_base_train  = 10000.0
0.00.074.744 I print_info: freq_scale_train = 1
0.00.074.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.746 I print_info: rope_finetuned   = unknown
0.00.074.747 I print_info: model type       = 1.4B
0.00.074.747 I print_info: model params     = 1.41 B
0.00.074.750 I print_info: general.name     = 1.4B
0.00.074.753 I print_info: vocab type       = BPE
0.00.074.754 I print_info: n_vocab          = 50304
0.00.074.754 I print_info: n_merges         = 50009
0.00.074.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.756 I print_info: LF token         = 187 'Ċ'
0.00.074.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: max token length = 1024
0.00.074.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.933 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.010 I llama_context: constructing llama_context
0.00.134.015 I llama_context: n_seq_max     = 1
0.00.134.016 I llama_context: n_ctx         = 2048
0.00.134.016 I llama_context: n_ctx_per_seq = 2048
0.00.134.016 I llama_context: n_batch       = 2048
0.00.134.016 I llama_context: n_ubatch      = 512
0.00.134.017 I llama_context: causal_attn   = 1
0.00.134.017 I llama_context: flash_attn    = 0
0.00.134.018 I llama_context: kv_unified    = false
0.00.134.020 I llama_context: freq_base     = 10000.0
0.00.134.021 I llama_context: freq_scale    = 1
0.00.134.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.145 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.347 I llama_context: graph nodes  = 943
0.00.216.347 I llama_context: graph splits = 1
0.00.216.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.306 I main: llama threadpool init, n_threads = 4
0.00.310.319 I 
0.00.310.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.388 I 
0.00.310.465 I sampler seed: 1234
0.00.310.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.483 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.788.431 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.788.434 I llama_perf_context_print:        load time =     308.65 ms
0.02.788.435 I llama_perf_context_print: prompt eval time =     151.06 ms /     7 tokens (   21.58 ms per token,    46.34 tokens per second)
0.02.788.437 I llama_perf_context_print:        eval time =    2317.43 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.788.437 I llama_perf_context_print:       total time =    2479.36 ms /    70 tokens
0.02.788.438 I llama_perf_context_print:    graphs reused =         60

real	0m2.848s
user	0m10.309s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q5_1
0.00.022.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.819 I load: printing all EOG tokens:
0.00.058.826 I load:   - 0 ('<|endoftext|>')
0.00.058.942 I load: special tokens cache size = 25
0.00.072.908 I load: token to piece cache size = 0.2984 MB
0.00.072.928 I print_info: arch             = gptneox
0.00.072.928 I print_info: vocab_only       = 0
0.00.072.929 I print_info: n_ctx_train      = 2048
0.00.072.929 I print_info: n_embd           = 2048
0.00.072.930 I print_info: n_layer          = 24
0.00.072.948 I print_info: n_head           = 16
0.00.072.952 I print_info: n_head_kv        = 16
0.00.072.953 I print_info: n_rot            = 32
0.00.072.953 I print_info: n_swa            = 0
0.00.072.954 I print_info: is_swa_any       = 0
0.00.072.954 I print_info: n_embd_head_k    = 128
0.00.072.955 I print_info: n_embd_head_v    = 128
0.00.072.956 I print_info: n_gqa            = 1
0.00.072.958 I print_info: n_embd_k_gqa     = 2048
0.00.072.960 I print_info: n_embd_v_gqa     = 2048
0.00.072.962 I print_info: f_norm_eps       = 1.0e-05
0.00.072.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.964 I print_info: f_logit_scale    = 0.0e+00
0.00.072.964 I print_info: f_attn_scale     = 0.0e+00
0.00.072.965 I print_info: n_ff             = 8192
0.00.072.966 I print_info: n_expert         = 0
0.00.072.966 I print_info: n_expert_used    = 0
0.00.072.967 I print_info: causal attn      = 1
0.00.072.967 I print_info: pooling type     = 0
0.00.072.967 I print_info: rope type        = 2
0.00.072.968 I print_info: rope scaling     = linear
0.00.072.970 I print_info: freq_base_train  = 10000.0
0.00.072.970 I print_info: freq_scale_train = 1
0.00.072.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.971 I print_info: rope_finetuned   = unknown
0.00.072.972 I print_info: model type       = 1.4B
0.00.072.973 I print_info: model params     = 1.41 B
0.00.072.974 I print_info: general.name     = 1.4B
0.00.072.976 I print_info: vocab type       = BPE
0.00.072.977 I print_info: n_vocab          = 50304
0.00.072.978 I print_info: n_merges         = 50009
0.00.072.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: LF token         = 187 'Ċ'
0.00.072.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.982 I print_info: max token length = 1024
0.00.072.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.686 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.057 I llama_context: constructing llama_context
0.00.132.063 I llama_context: n_seq_max     = 1
0.00.132.063 I llama_context: n_ctx         = 128
0.00.132.063 I llama_context: n_ctx_per_seq = 128
0.00.132.064 I llama_context: n_batch       = 128
0.00.132.064 I llama_context: n_ubatch      = 128
0.00.132.064 I llama_context: causal_attn   = 1
0.00.132.065 I llama_context: flash_attn    = 0
0.00.132.065 I llama_context: kv_unified    = false
0.00.132.067 I llama_context: freq_base     = 10000.0
0.00.132.068 I llama_context: freq_scale    = 1
0.00.132.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.121 I llama_context: graph nodes  = 943
0.00.139.122 I llama_context: graph splits = 1
0.00.139.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.499 I 
0.00.201.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.590 I perplexity: tokenizing the input ..
0.00.208.956 I perplexity: tokenization took 7.361 ms
0.00.208.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.648 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.741.434 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.741.468 I llama_perf_context_print:        load time =     201.18 ms
0.02.741.471 I llama_perf_context_print: prompt eval time =    2523.81 ms /   128 tokens (   19.72 ms per token,    50.72 tokens per second)
0.02.741.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.741.481 I llama_perf_context_print:       total time =    2539.99 ms /   129 tokens
0.02.741.481 I llama_perf_context_print:    graphs reused =          0

real	0m2.792s
user	0m10.459s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q2_K - Medium
0.00.022.262 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.861 I load: printing all EOG tokens:
0.00.059.867 I load:   - 0 ('<|endoftext|>')
0.00.059.991 I load: special tokens cache size = 25
0.00.073.881 I load: token to piece cache size = 0.2984 MB
0.00.073.906 I print_info: arch             = gptneox
0.00.073.907 I print_info: vocab_only       = 0
0.00.073.908 I print_info: n_ctx_train      = 2048
0.00.073.908 I print_info: n_embd           = 2048
0.00.073.908 I print_info: n_layer          = 24
0.00.073.929 I print_info: n_head           = 16
0.00.073.932 I print_info: n_head_kv        = 16
0.00.073.932 I print_info: n_rot            = 32
0.00.073.933 I print_info: n_swa            = 0
0.00.073.935 I print_info: is_swa_any       = 0
0.00.073.935 I print_info: n_embd_head_k    = 128
0.00.073.936 I print_info: n_embd_head_v    = 128
0.00.073.938 I print_info: n_gqa            = 1
0.00.073.940 I print_info: n_embd_k_gqa     = 2048
0.00.073.941 I print_info: n_embd_v_gqa     = 2048
0.00.073.943 I print_info: f_norm_eps       = 1.0e-05
0.00.073.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.946 I print_info: f_logit_scale    = 0.0e+00
0.00.073.946 I print_info: f_attn_scale     = 0.0e+00
0.00.073.947 I print_info: n_ff             = 8192
0.00.073.947 I print_info: n_expert         = 0
0.00.073.948 I print_info: n_expert_used    = 0
0.00.073.948 I print_info: causal attn      = 1
0.00.073.949 I print_info: pooling type     = 0
0.00.073.949 I print_info: rope type        = 2
0.00.073.950 I print_info: rope scaling     = linear
0.00.073.952 I print_info: freq_base_train  = 10000.0
0.00.073.952 I print_info: freq_scale_train = 1
0.00.073.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.954 I print_info: rope_finetuned   = unknown
0.00.073.954 I print_info: model type       = 1.4B
0.00.073.955 I print_info: model params     = 1.41 B
0.00.073.955 I print_info: general.name     = 1.4B
0.00.073.959 I print_info: vocab type       = BPE
0.00.073.960 I print_info: n_vocab          = 50304
0.00.073.961 I print_info: n_merges         = 50009
0.00.073.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.963 I print_info: LF token         = 187 'Ċ'
0.00.073.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: max token length = 1024
0.00.073.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.972 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.980 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.225 I llama_context: constructing llama_context
0.00.258.230 I llama_context: n_seq_max     = 1
0.00.258.231 I llama_context: n_ctx         = 2048
0.00.258.231 I llama_context: n_ctx_per_seq = 2048
0.00.258.231 I llama_context: n_batch       = 2048
0.00.258.232 I llama_context: n_ubatch      = 512
0.00.258.232 I llama_context: causal_attn   = 1
0.00.258.232 I llama_context: flash_attn    = 0
0.00.258.233 I llama_context: kv_unified    = false
0.00.258.236 I llama_context: freq_base     = 10000.0
0.00.258.236 I llama_context: freq_scale    = 1
0.00.258.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.665 I llama_context: graph nodes  = 943
0.00.338.665 I llama_context: graph splits = 1
0.00.338.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.355 I main: llama threadpool init, n_threads = 4
0.00.415.367 I 
0.00.415.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.438 I 
0.00.415.520 I sampler seed: 1234
0.00.415.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.535 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.120.357 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.120.361 I llama_perf_context_print:        load time =     413.63 ms
0.02.120.363 I llama_perf_context_print: prompt eval time =      95.33 ms /     7 tokens (   13.62 ms per token,    73.43 tokens per second)
0.02.120.364 I llama_perf_context_print:        eval time =    1600.17 ms /    63 runs   (   25.40 ms per token,    39.37 tokens per second)
0.02.120.366 I llama_perf_context_print:       total time =    1706.25 ms /    70 tokens
0.02.120.366 I llama_perf_context_print:    graphs reused =         60

real	0m2.162s
user	0m7.264s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q2_K - Medium
0.00.022.272 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.585 I load: printing all EOG tokens:
0.00.059.590 I load:   - 0 ('<|endoftext|>')
0.00.059.685 I load: special tokens cache size = 25
0.00.073.588 I load: token to piece cache size = 0.2984 MB
0.00.073.606 I print_info: arch             = gptneox
0.00.073.607 I print_info: vocab_only       = 0
0.00.073.607 I print_info: n_ctx_train      = 2048
0.00.073.607 I print_info: n_embd           = 2048
0.00.073.608 I print_info: n_layer          = 24
0.00.073.626 I print_info: n_head           = 16
0.00.073.631 I print_info: n_head_kv        = 16
0.00.073.631 I print_info: n_rot            = 32
0.00.073.631 I print_info: n_swa            = 0
0.00.073.633 I print_info: is_swa_any       = 0
0.00.073.633 I print_info: n_embd_head_k    = 128
0.00.073.633 I print_info: n_embd_head_v    = 128
0.00.073.635 I print_info: n_gqa            = 1
0.00.073.637 I print_info: n_embd_k_gqa     = 2048
0.00.073.639 I print_info: n_embd_v_gqa     = 2048
0.00.073.640 I print_info: f_norm_eps       = 1.0e-05
0.00.073.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.643 I print_info: f_logit_scale    = 0.0e+00
0.00.073.643 I print_info: f_attn_scale     = 0.0e+00
0.00.073.644 I print_info: n_ff             = 8192
0.00.073.644 I print_info: n_expert         = 0
0.00.073.645 I print_info: n_expert_used    = 0
0.00.073.645 I print_info: causal attn      = 1
0.00.073.646 I print_info: pooling type     = 0
0.00.073.646 I print_info: rope type        = 2
0.00.073.647 I print_info: rope scaling     = linear
0.00.073.649 I print_info: freq_base_train  = 10000.0
0.00.073.650 I print_info: freq_scale_train = 1
0.00.073.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.650 I print_info: rope_finetuned   = unknown
0.00.073.652 I print_info: model type       = 1.4B
0.00.073.654 I print_info: model params     = 1.41 B
0.00.073.654 I print_info: general.name     = 1.4B
0.00.073.657 I print_info: vocab type       = BPE
0.00.073.658 I print_info: n_vocab          = 50304
0.00.073.658 I print_info: n_merges         = 50009
0.00.073.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.660 I print_info: LF token         = 187 'Ċ'
0.00.073.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.661 I print_info: max token length = 1024
0.00.073.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.474 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.482 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.290 I llama_context: constructing llama_context
0.00.259.296 I llama_context: n_seq_max     = 1
0.00.259.296 I llama_context: n_ctx         = 128
0.00.259.296 I llama_context: n_ctx_per_seq = 128
0.00.259.297 I llama_context: n_batch       = 128
0.00.259.297 I llama_context: n_ubatch      = 128
0.00.259.297 I llama_context: causal_attn   = 1
0.00.259.298 I llama_context: flash_attn    = 0
0.00.259.298 I llama_context: kv_unified    = false
0.00.259.302 I llama_context: freq_base     = 10000.0
0.00.259.303 I llama_context: freq_scale    = 1
0.00.259.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.608 I llama_context: graph nodes  = 943
0.00.266.609 I llama_context: graph splits = 1
0.00.266.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.073 I 
0.00.307.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.158 I perplexity: tokenizing the input ..
0.00.313.793 I perplexity: tokenization took 6.631 ms
0.00.313.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.289 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.746.119 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.746.155 I llama_perf_context_print:        load time =     306.75 ms
0.01.746.158 I llama_perf_context_print: prompt eval time =    1423.56 ms /   128 tokens (   11.12 ms per token,    89.92 tokens per second)
0.01.746.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.160 I llama_perf_context_print:       total time =    1439.10 ms /   129 tokens
0.01.746.161 I llama_perf_context_print:    graphs reused =          0

real	0m1.783s
user	0m6.094s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.475 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.475 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q3_K - Medium
0.00.022.482 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.255 I load: printing all EOG tokens:
0.00.060.260 I load:   - 0 ('<|endoftext|>')
0.00.060.370 I load: special tokens cache size = 25
0.00.074.245 I load: token to piece cache size = 0.2984 MB
0.00.074.266 I print_info: arch             = gptneox
0.00.074.267 I print_info: vocab_only       = 0
0.00.074.267 I print_info: n_ctx_train      = 2048
0.00.074.268 I print_info: n_embd           = 2048
0.00.074.268 I print_info: n_layer          = 24
0.00.074.289 I print_info: n_head           = 16
0.00.074.294 I print_info: n_head_kv        = 16
0.00.074.294 I print_info: n_rot            = 32
0.00.074.295 I print_info: n_swa            = 0
0.00.074.296 I print_info: is_swa_any       = 0
0.00.074.297 I print_info: n_embd_head_k    = 128
0.00.074.297 I print_info: n_embd_head_v    = 128
0.00.074.299 I print_info: n_gqa            = 1
0.00.074.300 I print_info: n_embd_k_gqa     = 2048
0.00.074.302 I print_info: n_embd_v_gqa     = 2048
0.00.074.304 I print_info: f_norm_eps       = 1.0e-05
0.00.074.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.306 I print_info: f_logit_scale    = 0.0e+00
0.00.074.307 I print_info: f_attn_scale     = 0.0e+00
0.00.074.308 I print_info: n_ff             = 8192
0.00.074.308 I print_info: n_expert         = 0
0.00.074.308 I print_info: n_expert_used    = 0
0.00.074.309 I print_info: causal attn      = 1
0.00.074.309 I print_info: pooling type     = 0
0.00.074.310 I print_info: rope type        = 2
0.00.074.310 I print_info: rope scaling     = linear
0.00.074.312 I print_info: freq_base_train  = 10000.0
0.00.074.313 I print_info: freq_scale_train = 1
0.00.074.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.313 I print_info: rope_finetuned   = unknown
0.00.074.314 I print_info: model type       = 1.4B
0.00.074.315 I print_info: model params     = 1.41 B
0.00.074.315 I print_info: general.name     = 1.4B
0.00.074.318 I print_info: vocab type       = BPE
0.00.074.320 I print_info: n_vocab          = 50304
0.00.074.320 I print_info: n_merges         = 50009
0.00.074.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: LF token         = 187 'Ċ'
0.00.074.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: max token length = 1024
0.00.074.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.359 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.365 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.633 I llama_context: constructing llama_context
0.00.364.639 I llama_context: n_seq_max     = 1
0.00.364.639 I llama_context: n_ctx         = 2048
0.00.364.639 I llama_context: n_ctx_per_seq = 2048
0.00.364.639 I llama_context: n_batch       = 2048
0.00.364.640 I llama_context: n_ubatch      = 512
0.00.364.640 I llama_context: causal_attn   = 1
0.00.364.640 I llama_context: flash_attn    = 0
0.00.364.641 I llama_context: kv_unified    = false
0.00.364.644 I llama_context: freq_base     = 10000.0
0.00.364.644 I llama_context: freq_scale    = 1
0.00.364.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.446.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.448.778 I llama_context: graph nodes  = 943
0.00.448.778 I llama_context: graph splits = 1
0.00.448.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.473 I main: llama threadpool init, n_threads = 4
0.00.529.486 I 
0.00.529.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.554 I 
0.00.529.633 I sampler seed: 1234
0.00.529.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.647 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.347.597 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.347.601 I llama_perf_context_print:        load time =     527.79 ms
0.02.347.603 I llama_perf_context_print: prompt eval time =     100.70 ms /     7 tokens (   14.39 ms per token,    69.51 tokens per second)
0.02.347.606 I llama_perf_context_print:        eval time =    1707.55 ms /    63 runs   (   27.10 ms per token,    36.90 tokens per second)
0.02.347.607 I llama_perf_context_print:       total time =    1819.36 ms /    70 tokens
0.02.347.607 I llama_perf_context_print:    graphs reused =         60

real	0m2.398s
user	0m7.811s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q3_K - Medium
0.00.022.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.980 I load: printing all EOG tokens:
0.00.059.986 I load:   - 0 ('<|endoftext|>')
0.00.060.097 I load: special tokens cache size = 25
0.00.073.990 I load: token to piece cache size = 0.2984 MB
0.00.074.012 I print_info: arch             = gptneox
0.00.074.013 I print_info: vocab_only       = 0
0.00.074.013 I print_info: n_ctx_train      = 2048
0.00.074.014 I print_info: n_embd           = 2048
0.00.074.014 I print_info: n_layer          = 24
0.00.074.033 I print_info: n_head           = 16
0.00.074.038 I print_info: n_head_kv        = 16
0.00.074.039 I print_info: n_rot            = 32
0.00.074.039 I print_info: n_swa            = 0
0.00.074.040 I print_info: is_swa_any       = 0
0.00.074.040 I print_info: n_embd_head_k    = 128
0.00.074.041 I print_info: n_embd_head_v    = 128
0.00.074.043 I print_info: n_gqa            = 1
0.00.074.045 I print_info: n_embd_k_gqa     = 2048
0.00.074.047 I print_info: n_embd_v_gqa     = 2048
0.00.074.048 I print_info: f_norm_eps       = 1.0e-05
0.00.074.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.050 I print_info: f_logit_scale    = 0.0e+00
0.00.074.051 I print_info: f_attn_scale     = 0.0e+00
0.00.074.052 I print_info: n_ff             = 8192
0.00.074.052 I print_info: n_expert         = 0
0.00.074.052 I print_info: n_expert_used    = 0
0.00.074.053 I print_info: causal attn      = 1
0.00.074.053 I print_info: pooling type     = 0
0.00.074.053 I print_info: rope type        = 2
0.00.074.053 I print_info: rope scaling     = linear
0.00.074.055 I print_info: freq_base_train  = 10000.0
0.00.074.056 I print_info: freq_scale_train = 1
0.00.074.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.056 I print_info: rope_finetuned   = unknown
0.00.074.057 I print_info: model type       = 1.4B
0.00.074.058 I print_info: model params     = 1.41 B
0.00.074.059 I print_info: general.name     = 1.4B
0.00.074.061 I print_info: vocab type       = BPE
0.00.074.062 I print_info: n_vocab          = 50304
0.00.074.062 I print_info: n_merges         = 50009
0.00.074.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: LF token         = 187 'Ċ'
0.00.074.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: max token length = 1024
0.00.074.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.478 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.485 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.229 I llama_context: constructing llama_context
0.00.358.235 I llama_context: n_seq_max     = 1
0.00.358.235 I llama_context: n_ctx         = 128
0.00.358.236 I llama_context: n_ctx_per_seq = 128
0.00.358.236 I llama_context: n_batch       = 128
0.00.358.236 I llama_context: n_ubatch      = 128
0.00.358.237 I llama_context: causal_attn   = 1
0.00.358.237 I llama_context: flash_attn    = 0
0.00.358.238 I llama_context: kv_unified    = false
0.00.358.241 I llama_context: freq_base     = 10000.0
0.00.358.242 I llama_context: freq_scale    = 1
0.00.358.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.600 I llama_context: graph nodes  = 943
0.00.365.601 I llama_context: graph splits = 1
0.00.365.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.902 I 
0.00.411.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.995 I perplexity: tokenizing the input ..
0.00.418.790 I perplexity: tokenization took 6.79 ms
0.00.418.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.653.635 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.660.570 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.660.617 I llama_perf_context_print:        load time =     411.62 ms
0.01.660.619 I llama_perf_context_print: prompt eval time =    1232.72 ms /   128 tokens (    9.63 ms per token,   103.84 tokens per second)
0.01.660.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.622 I llama_perf_context_print:       total time =    1248.73 ms /   129 tokens
0.01.660.623 I llama_perf_context_print:    graphs reused =          0

real	0m1.703s
user	0m5.370s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.465 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q4_K - Medium
0.00.022.471 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.423 I load: printing all EOG tokens:
0.00.059.428 I load:   - 0 ('<|endoftext|>')
0.00.059.523 I load: special tokens cache size = 25
0.00.073.326 I load: token to piece cache size = 0.2984 MB
0.00.073.343 I print_info: arch             = gptneox
0.00.073.344 I print_info: vocab_only       = 0
0.00.073.345 I print_info: n_ctx_train      = 2048
0.00.073.345 I print_info: n_embd           = 2048
0.00.073.345 I print_info: n_layer          = 24
0.00.073.362 I print_info: n_head           = 16
0.00.073.364 I print_info: n_head_kv        = 16
0.00.073.365 I print_info: n_rot            = 32
0.00.073.365 I print_info: n_swa            = 0
0.00.073.367 I print_info: is_swa_any       = 0
0.00.073.367 I print_info: n_embd_head_k    = 128
0.00.073.368 I print_info: n_embd_head_v    = 128
0.00.073.370 I print_info: n_gqa            = 1
0.00.073.372 I print_info: n_embd_k_gqa     = 2048
0.00.073.375 I print_info: n_embd_v_gqa     = 2048
0.00.073.380 I print_info: f_norm_eps       = 1.0e-05
0.00.073.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.382 I print_info: f_logit_scale    = 0.0e+00
0.00.073.382 I print_info: f_attn_scale     = 0.0e+00
0.00.073.384 I print_info: n_ff             = 8192
0.00.073.384 I print_info: n_expert         = 0
0.00.073.384 I print_info: n_expert_used    = 0
0.00.073.385 I print_info: causal attn      = 1
0.00.073.386 I print_info: pooling type     = 0
0.00.073.386 I print_info: rope type        = 2
0.00.073.386 I print_info: rope scaling     = linear
0.00.073.388 I print_info: freq_base_train  = 10000.0
0.00.073.389 I print_info: freq_scale_train = 1
0.00.073.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.390 I print_info: rope_finetuned   = unknown
0.00.073.391 I print_info: model type       = 1.4B
0.00.073.391 I print_info: model params     = 1.41 B
0.00.073.392 I print_info: general.name     = 1.4B
0.00.073.394 I print_info: vocab type       = BPE
0.00.073.395 I print_info: n_vocab          = 50304
0.00.073.396 I print_info: n_merges         = 50009
0.00.073.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: LF token         = 187 'Ċ'
0.00.073.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: max token length = 1024
0.00.073.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.103 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.111 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.205 I llama_context: constructing llama_context
0.00.341.210 I llama_context: n_seq_max     = 1
0.00.341.211 I llama_context: n_ctx         = 2048
0.00.341.211 I llama_context: n_ctx_per_seq = 2048
0.00.341.211 I llama_context: n_batch       = 2048
0.00.341.211 I llama_context: n_ubatch      = 512
0.00.341.212 I llama_context: causal_attn   = 1
0.00.341.212 I llama_context: flash_attn    = 0
0.00.341.213 I llama_context: kv_unified    = false
0.00.341.216 I llama_context: freq_base     = 10000.0
0.00.341.217 I llama_context: freq_scale    = 1
0.00.341.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.279 I llama_context: graph nodes  = 943
0.00.423.279 I llama_context: graph splits = 1
0.00.423.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.043 I main: llama threadpool init, n_threads = 4
0.00.505.057 I 
0.00.505.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.127 I 
0.00.505.202 I sampler seed: 1234
0.00.505.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.216 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.483.039 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.483.043 I llama_perf_context_print:        load time =     503.37 ms
0.02.483.044 I llama_perf_context_print: prompt eval time =     107.72 ms /     7 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.483.045 I llama_perf_context_print:        eval time =    1860.43 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.483.046 I llama_perf_context_print:       total time =    1979.25 ms /    70 tokens
0.02.483.047 I llama_perf_context_print:    graphs reused =         60

real	0m2.536s
user	0m8.373s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.273 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_K - Medium
0.00.022.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.928 I load: printing all EOG tokens:
0.00.061.935 I load:   - 0 ('<|endoftext|>')
0.00.062.063 I load: special tokens cache size = 25
0.00.076.051 I load: token to piece cache size = 0.2984 MB
0.00.076.073 I print_info: arch             = gptneox
0.00.076.074 I print_info: vocab_only       = 0
0.00.076.075 I print_info: n_ctx_train      = 2048
0.00.076.075 I print_info: n_embd           = 2048
0.00.076.075 I print_info: n_layer          = 24
0.00.076.096 I print_info: n_head           = 16
0.00.076.099 I print_info: n_head_kv        = 16
0.00.076.099 I print_info: n_rot            = 32
0.00.076.099 I print_info: n_swa            = 0
0.00.076.101 I print_info: is_swa_any       = 0
0.00.076.101 I print_info: n_embd_head_k    = 128
0.00.076.101 I print_info: n_embd_head_v    = 128
0.00.076.104 I print_info: n_gqa            = 1
0.00.076.107 I print_info: n_embd_k_gqa     = 2048
0.00.076.108 I print_info: n_embd_v_gqa     = 2048
0.00.076.110 I print_info: f_norm_eps       = 1.0e-05
0.00.076.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.112 I print_info: f_logit_scale    = 0.0e+00
0.00.076.112 I print_info: f_attn_scale     = 0.0e+00
0.00.076.114 I print_info: n_ff             = 8192
0.00.076.114 I print_info: n_expert         = 0
0.00.076.114 I print_info: n_expert_used    = 0
0.00.076.115 I print_info: causal attn      = 1
0.00.076.115 I print_info: pooling type     = 0
0.00.076.115 I print_info: rope type        = 2
0.00.076.116 I print_info: rope scaling     = linear
0.00.076.118 I print_info: freq_base_train  = 10000.0
0.00.076.118 I print_info: freq_scale_train = 1
0.00.076.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.119 I print_info: rope_finetuned   = unknown
0.00.076.120 I print_info: model type       = 1.4B
0.00.076.121 I print_info: model params     = 1.41 B
0.00.076.121 I print_info: general.name     = 1.4B
0.00.076.124 I print_info: vocab type       = BPE
0.00.076.125 I print_info: n_vocab          = 50304
0.00.076.126 I print_info: n_merges         = 50009
0.00.076.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.129 I print_info: LF token         = 187 'Ċ'
0.00.076.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.130 I print_info: max token length = 1024
0.00.076.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.840 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.849 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.770 I llama_context: constructing llama_context
0.00.346.775 I llama_context: n_seq_max     = 1
0.00.346.776 I llama_context: n_ctx         = 128
0.00.346.776 I llama_context: n_ctx_per_seq = 128
0.00.346.776 I llama_context: n_batch       = 128
0.00.346.776 I llama_context: n_ubatch      = 128
0.00.346.777 I llama_context: causal_attn   = 1
0.00.346.777 I llama_context: flash_attn    = 0
0.00.346.777 I llama_context: kv_unified    = false
0.00.346.781 I llama_context: freq_base     = 10000.0
0.00.346.782 I llama_context: freq_scale    = 1
0.00.346.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.084 I llama_context: graph nodes  = 943
0.00.354.085 I llama_context: graph splits = 1
0.00.354.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.521 I 
0.00.403.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.616 I perplexity: tokenizing the input ..
0.00.410.304 I perplexity: tokenization took 6.682 ms
0.00.410.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.757.807 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.764.624 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.764.657 I llama_perf_context_print:        load time =     403.20 ms
0.01.764.661 I llama_perf_context_print: prompt eval time =    1345.43 ms /   128 tokens (   10.51 ms per token,    95.14 tokens per second)
0.01.764.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.764.664 I llama_perf_context_print:       total time =    1361.15 ms /   129 tokens
0.01.764.664 I llama_perf_context_print:    graphs reused =          0

real	0m1.812s
user	0m5.837s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.323 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q5_K - Medium
0.00.022.330 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.547 I load: printing all EOG tokens:
0.00.059.552 I load:   - 0 ('<|endoftext|>')
0.00.059.654 I load: special tokens cache size = 25
0.00.073.505 I load: token to piece cache size = 0.2984 MB
0.00.073.525 I print_info: arch             = gptneox
0.00.073.526 I print_info: vocab_only       = 0
0.00.073.527 I print_info: n_ctx_train      = 2048
0.00.073.527 I print_info: n_embd           = 2048
0.00.073.527 I print_info: n_layer          = 24
0.00.073.547 I print_info: n_head           = 16
0.00.073.549 I print_info: n_head_kv        = 16
0.00.073.550 I print_info: n_rot            = 32
0.00.073.550 I print_info: n_swa            = 0
0.00.073.551 I print_info: is_swa_any       = 0
0.00.073.552 I print_info: n_embd_head_k    = 128
0.00.073.552 I print_info: n_embd_head_v    = 128
0.00.073.554 I print_info: n_gqa            = 1
0.00.073.556 I print_info: n_embd_k_gqa     = 2048
0.00.073.558 I print_info: n_embd_v_gqa     = 2048
0.00.073.559 I print_info: f_norm_eps       = 1.0e-05
0.00.073.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.561 I print_info: f_logit_scale    = 0.0e+00
0.00.073.561 I print_info: f_attn_scale     = 0.0e+00
0.00.073.562 I print_info: n_ff             = 8192
0.00.073.562 I print_info: n_expert         = 0
0.00.073.562 I print_info: n_expert_used    = 0
0.00.073.563 I print_info: causal attn      = 1
0.00.073.563 I print_info: pooling type     = 0
0.00.073.563 I print_info: rope type        = 2
0.00.073.564 I print_info: rope scaling     = linear
0.00.073.566 I print_info: freq_base_train  = 10000.0
0.00.073.567 I print_info: freq_scale_train = 1
0.00.073.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.568 I print_info: rope_finetuned   = unknown
0.00.073.569 I print_info: model type       = 1.4B
0.00.073.569 I print_info: model params     = 1.41 B
0.00.073.570 I print_info: general.name     = 1.4B
0.00.073.573 I print_info: vocab type       = BPE
0.00.073.574 I print_info: n_vocab          = 50304
0.00.073.574 I print_info: n_merges         = 50009
0.00.073.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: LF token         = 187 'Ċ'
0.00.073.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.577 I print_info: max token length = 1024
0.00.073.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.731 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.817 I llama_context: constructing llama_context
0.00.131.823 I llama_context: n_seq_max     = 1
0.00.131.823 I llama_context: n_ctx         = 2048
0.00.131.824 I llama_context: n_ctx_per_seq = 2048
0.00.131.824 I llama_context: n_batch       = 2048
0.00.131.824 I llama_context: n_ubatch      = 512
0.00.131.824 I llama_context: causal_attn   = 1
0.00.131.825 I llama_context: flash_attn    = 0
0.00.131.825 I llama_context: kv_unified    = false
0.00.131.827 I llama_context: freq_base     = 10000.0
0.00.131.828 I llama_context: freq_scale    = 1
0.00.131.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.140 I llama_context: graph nodes  = 943
0.00.215.141 I llama_context: graph splits = 1
0.00.215.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.474 I main: llama threadpool init, n_threads = 4
0.00.307.489 I 
0.00.307.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.564 I 
0.00.307.636 I sampler seed: 1234
0.00.307.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.651 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.585.831 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.585.834 I llama_perf_context_print:        load time =     305.74 ms
0.02.585.836 I llama_perf_context_print: prompt eval time =     122.69 ms /     7 tokens (   17.53 ms per token,    57.05 tokens per second)
0.02.585.837 I llama_perf_context_print:        eval time =    2146.14 ms /    63 runs   (   34.07 ms per token,    29.36 tokens per second)
0.02.585.838 I llama_perf_context_print:       total time =    2279.65 ms /    70 tokens
0.02.585.838 I llama_perf_context_print:    graphs reused =         60

real	0m2.645s
user	0m9.485s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.423 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q5_K - Medium
0.00.022.428 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.102 I load: printing all EOG tokens:
0.00.060.109 I load:   - 0 ('<|endoftext|>')
0.00.060.236 I load: special tokens cache size = 25
0.00.074.205 I load: token to piece cache size = 0.2984 MB
0.00.074.227 I print_info: arch             = gptneox
0.00.074.227 I print_info: vocab_only       = 0
0.00.074.228 I print_info: n_ctx_train      = 2048
0.00.074.228 I print_info: n_embd           = 2048
0.00.074.228 I print_info: n_layer          = 24
0.00.074.247 I print_info: n_head           = 16
0.00.074.252 I print_info: n_head_kv        = 16
0.00.074.252 I print_info: n_rot            = 32
0.00.074.252 I print_info: n_swa            = 0
0.00.074.253 I print_info: is_swa_any       = 0
0.00.074.254 I print_info: n_embd_head_k    = 128
0.00.074.254 I print_info: n_embd_head_v    = 128
0.00.074.256 I print_info: n_gqa            = 1
0.00.074.258 I print_info: n_embd_k_gqa     = 2048
0.00.074.259 I print_info: n_embd_v_gqa     = 2048
0.00.074.261 I print_info: f_norm_eps       = 1.0e-05
0.00.074.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.264 I print_info: f_logit_scale    = 0.0e+00
0.00.074.265 I print_info: f_attn_scale     = 0.0e+00
0.00.074.267 I print_info: n_ff             = 8192
0.00.074.267 I print_info: n_expert         = 0
0.00.074.269 I print_info: n_expert_used    = 0
0.00.074.269 I print_info: causal attn      = 1
0.00.074.270 I print_info: pooling type     = 0
0.00.074.271 I print_info: rope type        = 2
0.00.074.271 I print_info: rope scaling     = linear
0.00.074.273 I print_info: freq_base_train  = 10000.0
0.00.074.274 I print_info: freq_scale_train = 1
0.00.074.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.278 I print_info: rope_finetuned   = unknown
0.00.074.279 I print_info: model type       = 1.4B
0.00.074.280 I print_info: model params     = 1.41 B
0.00.074.281 I print_info: general.name     = 1.4B
0.00.074.284 I print_info: vocab type       = BPE
0.00.074.285 I print_info: n_vocab          = 50304
0.00.074.286 I print_info: n_merges         = 50009
0.00.074.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: LF token         = 187 'Ċ'
0.00.074.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.293 I print_info: max token length = 1024
0.00.074.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.726 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.183 I llama_context: constructing llama_context
0.00.134.188 I llama_context: n_seq_max     = 1
0.00.134.189 I llama_context: n_ctx         = 128
0.00.134.189 I llama_context: n_ctx_per_seq = 128
0.00.134.189 I llama_context: n_batch       = 128
0.00.134.190 I llama_context: n_ubatch      = 128
0.00.134.190 I llama_context: causal_attn   = 1
0.00.134.190 I llama_context: flash_attn    = 0
0.00.134.191 I llama_context: kv_unified    = false
0.00.134.193 I llama_context: freq_base     = 10000.0
0.00.134.193 I llama_context: freq_scale    = 1
0.00.134.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.792 I llama_context: graph nodes  = 943
0.00.141.793 I llama_context: graph splits = 1
0.00.141.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.471 I 
0.00.203.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.570 I perplexity: tokenizing the input ..
0.00.210.224 I perplexity: tokenization took 6.649 ms
0.00.210.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.584 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.226.653 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.226.693 I llama_perf_context_print:        load time =     203.12 ms
0.02.226.696 I llama_perf_context_print: prompt eval time =    2007.39 ms /   128 tokens (   15.68 ms per token,    63.76 tokens per second)
0.02.226.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.699 I llama_perf_context_print:       total time =    2023.24 ms /   129 tokens
0.02.226.699 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.403s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.710 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.715 I print_info: file type   = Q6_K
0.00.022.718 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.922 I load: printing all EOG tokens:
0.00.060.929 I load:   - 0 ('<|endoftext|>')
0.00.061.074 I load: special tokens cache size = 25
0.00.074.969 I load: token to piece cache size = 0.2984 MB
0.00.074.994 I print_info: arch             = gptneox
0.00.074.995 I print_info: vocab_only       = 0
0.00.074.995 I print_info: n_ctx_train      = 2048
0.00.074.995 I print_info: n_embd           = 2048
0.00.074.996 I print_info: n_layer          = 24
0.00.075.015 I print_info: n_head           = 16
0.00.075.020 I print_info: n_head_kv        = 16
0.00.075.020 I print_info: n_rot            = 32
0.00.075.021 I print_info: n_swa            = 0
0.00.075.022 I print_info: is_swa_any       = 0
0.00.075.023 I print_info: n_embd_head_k    = 128
0.00.075.023 I print_info: n_embd_head_v    = 128
0.00.075.026 I print_info: n_gqa            = 1
0.00.075.028 I print_info: n_embd_k_gqa     = 2048
0.00.075.030 I print_info: n_embd_v_gqa     = 2048
0.00.075.032 I print_info: f_norm_eps       = 1.0e-05
0.00.075.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.035 I print_info: f_logit_scale    = 0.0e+00
0.00.075.036 I print_info: f_attn_scale     = 0.0e+00
0.00.075.038 I print_info: n_ff             = 8192
0.00.075.038 I print_info: n_expert         = 0
0.00.075.040 I print_info: n_expert_used    = 0
0.00.075.040 I print_info: causal attn      = 1
0.00.075.041 I print_info: pooling type     = 0
0.00.075.041 I print_info: rope type        = 2
0.00.075.042 I print_info: rope scaling     = linear
0.00.075.044 I print_info: freq_base_train  = 10000.0
0.00.075.045 I print_info: freq_scale_train = 1
0.00.075.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.046 I print_info: rope_finetuned   = unknown
0.00.075.047 I print_info: model type       = 1.4B
0.00.075.049 I print_info: model params     = 1.41 B
0.00.075.050 I print_info: general.name     = 1.4B
0.00.075.053 I print_info: vocab type       = BPE
0.00.075.055 I print_info: n_vocab          = 50304
0.00.075.055 I print_info: n_merges         = 50009
0.00.075.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: LF token         = 187 'Ċ'
0.00.075.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: max token length = 1024
0.00.075.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.902 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.359 I llama_context: constructing llama_context
0.00.139.365 I llama_context: n_seq_max     = 1
0.00.139.366 I llama_context: n_ctx         = 2048
0.00.139.366 I llama_context: n_ctx_per_seq = 2048
0.00.139.366 I llama_context: n_batch       = 2048
0.00.139.367 I llama_context: n_ubatch      = 512
0.00.139.367 I llama_context: causal_attn   = 1
0.00.139.367 I llama_context: flash_attn    = 0
0.00.139.368 I llama_context: kv_unified    = false
0.00.139.370 I llama_context: freq_base     = 10000.0
0.00.139.371 I llama_context: freq_scale    = 1
0.00.139.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.242 I llama_context: graph nodes  = 943
0.00.222.243 I llama_context: graph splits = 1
0.00.222.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.111 I main: llama threadpool init, n_threads = 4
0.00.318.123 I 
0.00.318.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.197 I 
0.00.318.278 I sampler seed: 1234
0.00.318.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.292 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.665.473 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.665.476 I llama_perf_context_print:        load time =     316.42 ms
0.02.665.478 I llama_perf_context_print: prompt eval time =     115.43 ms /     7 tokens (   16.49 ms per token,    60.64 tokens per second)
0.02.665.479 I llama_perf_context_print:        eval time =    2222.47 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.665.480 I llama_perf_context_print:       total time =    2348.63 ms /    70 tokens
0.02.665.480 I llama_perf_context_print:    graphs reused =         60

real	0m2.728s
user	0m9.784s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q6_K
0.00.022.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.890 I load: printing all EOG tokens:
0.00.059.896 I load:   - 0 ('<|endoftext|>')
0.00.060.000 I load: special tokens cache size = 25
0.00.073.946 I load: token to piece cache size = 0.2984 MB
0.00.073.969 I print_info: arch             = gptneox
0.00.073.969 I print_info: vocab_only       = 0
0.00.073.970 I print_info: n_ctx_train      = 2048
0.00.073.970 I print_info: n_embd           = 2048
0.00.073.970 I print_info: n_layer          = 24
0.00.073.990 I print_info: n_head           = 16
0.00.073.992 I print_info: n_head_kv        = 16
0.00.073.993 I print_info: n_rot            = 32
0.00.073.993 I print_info: n_swa            = 0
0.00.073.994 I print_info: is_swa_any       = 0
0.00.073.995 I print_info: n_embd_head_k    = 128
0.00.073.995 I print_info: n_embd_head_v    = 128
0.00.073.997 I print_info: n_gqa            = 1
0.00.073.999 I print_info: n_embd_k_gqa     = 2048
0.00.074.002 I print_info: n_embd_v_gqa     = 2048
0.00.074.003 I print_info: f_norm_eps       = 1.0e-05
0.00.074.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.005 I print_info: f_logit_scale    = 0.0e+00
0.00.074.005 I print_info: f_attn_scale     = 0.0e+00
0.00.074.006 I print_info: n_ff             = 8192
0.00.074.008 I print_info: n_expert         = 0
0.00.074.008 I print_info: n_expert_used    = 0
0.00.074.009 I print_info: causal attn      = 1
0.00.074.009 I print_info: pooling type     = 0
0.00.074.009 I print_info: rope type        = 2
0.00.074.010 I print_info: rope scaling     = linear
0.00.074.012 I print_info: freq_base_train  = 10000.0
0.00.074.012 I print_info: freq_scale_train = 1
0.00.074.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.013 I print_info: rope_finetuned   = unknown
0.00.074.014 I print_info: model type       = 1.4B
0.00.074.015 I print_info: model params     = 1.41 B
0.00.074.019 I print_info: general.name     = 1.4B
0.00.074.022 I print_info: vocab type       = BPE
0.00.074.024 I print_info: n_vocab          = 50304
0.00.074.027 I print_info: n_merges         = 50009
0.00.074.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: LF token         = 187 'Ċ'
0.00.074.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: max token length = 1024
0.00.074.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.274 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.338 I llama_context: constructing llama_context
0.00.139.343 I llama_context: n_seq_max     = 1
0.00.139.344 I llama_context: n_ctx         = 128
0.00.139.344 I llama_context: n_ctx_per_seq = 128
0.00.139.344 I llama_context: n_batch       = 128
0.00.139.344 I llama_context: n_ubatch      = 128
0.00.139.345 I llama_context: causal_attn   = 1
0.00.139.345 I llama_context: flash_attn    = 0
0.00.139.346 I llama_context: kv_unified    = false
0.00.139.347 I llama_context: freq_base     = 10000.0
0.00.139.348 I llama_context: freq_scale    = 1
0.00.139.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.547 I llama_context: graph nodes  = 943
0.00.146.547 I llama_context: graph splits = 1
0.00.146.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.817 I 
0.00.208.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.918 I perplexity: tokenizing the input ..
0.00.215.892 I perplexity: tokenization took 6.969 ms
0.00.215.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.969 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.052.744 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.052.780 I llama_perf_context_print:        load time =     208.49 ms
0.02.052.782 I llama_perf_context_print: prompt eval time =    1828.05 ms /   128 tokens (   14.28 ms per token,    70.02 tokens per second)
0.02.052.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.784 I llama_perf_context_print:       total time =    1843.97 ms /   129 tokens
0.02.052.785 I llama_perf_context_print:    graphs reused =          0

real	0m2.106s
user	0m7.674s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.712 I llama_model_loader: - type  f32:  194 tensors
0.00.023.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.716 I print_info: file format = GGUF V3 (latest)
0.00.023.716 I print_info: file type   = Q4_0
0.00.023.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.602 I load: printing all EOG tokens:
0.00.062.607 I load:   - 0 ('<|endoftext|>')
0.00.062.727 I load: special tokens cache size = 25
0.00.076.632 I load: token to piece cache size = 0.2984 MB
0.00.076.653 I print_info: arch             = gptneox
0.00.076.654 I print_info: vocab_only       = 0
0.00.076.655 I print_info: n_ctx_train      = 2048
0.00.076.655 I print_info: n_embd           = 2048
0.00.076.656 I print_info: n_layer          = 24
0.00.076.677 I print_info: n_head           = 16
0.00.076.679 I print_info: n_head_kv        = 16
0.00.076.679 I print_info: n_rot            = 32
0.00.076.679 I print_info: n_swa            = 0
0.00.076.681 I print_info: is_swa_any       = 0
0.00.076.682 I print_info: n_embd_head_k    = 128
0.00.076.682 I print_info: n_embd_head_v    = 128
0.00.076.684 I print_info: n_gqa            = 1
0.00.076.687 I print_info: n_embd_k_gqa     = 2048
0.00.076.688 I print_info: n_embd_v_gqa     = 2048
0.00.076.690 I print_info: f_norm_eps       = 1.0e-05
0.00.076.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.692 I print_info: f_logit_scale    = 0.0e+00
0.00.076.692 I print_info: f_attn_scale     = 0.0e+00
0.00.076.693 I print_info: n_ff             = 8192
0.00.076.693 I print_info: n_expert         = 0
0.00.076.694 I print_info: n_expert_used    = 0
0.00.076.694 I print_info: causal attn      = 1
0.00.076.695 I print_info: pooling type     = 0
0.00.076.695 I print_info: rope type        = 2
0.00.076.695 I print_info: rope scaling     = linear
0.00.076.697 I print_info: freq_base_train  = 10000.0
0.00.076.698 I print_info: freq_scale_train = 1
0.00.076.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.699 I print_info: rope_finetuned   = unknown
0.00.076.699 I print_info: model type       = 1.4B
0.00.076.700 I print_info: model params     = 1.41 B
0.00.076.701 I print_info: general.name     = 1.4B
0.00.076.704 I print_info: vocab type       = BPE
0.00.076.705 I print_info: n_vocab          = 50304
0.00.076.705 I print_info: n_merges         = 50009
0.00.076.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.712 I print_info: LF token         = 187 'Ċ'
0.00.076.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.715 I print_info: max token length = 1024
0.00.076.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.939 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.948 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.637 I llama_context: constructing llama_context
0.00.442.643 I llama_context: n_seq_max     = 1
0.00.442.643 I llama_context: n_ctx         = 2048
0.00.442.643 I llama_context: n_ctx_per_seq = 2048
0.00.442.644 I llama_context: n_batch       = 2048
0.00.442.644 I llama_context: n_ubatch      = 512
0.00.442.644 I llama_context: causal_attn   = 1
0.00.442.645 I llama_context: flash_attn    = 0
0.00.442.645 I llama_context: kv_unified    = true
0.00.442.649 I llama_context: freq_base     = 10000.0
0.00.442.650 I llama_context: freq_scale    = 1
0.00.442.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.647 I llama_context: graph nodes  = 943
0.00.524.648 I llama_context: graph splits = 1
0.00.524.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.184.494 I llama_context: constructing llama_context
0.01.184.503 I llama_context: n_seq_max     = 1
0.01.184.503 I llama_context: n_ctx         = 2048
0.01.184.504 I llama_context: n_ctx_per_seq = 2048
0.01.184.504 I llama_context: n_batch       = 2048
0.01.184.505 I llama_context: n_ubatch      = 512
0.01.184.505 I llama_context: causal_attn   = 1
0.01.184.505 I llama_context: flash_attn    = 0
0.01.184.506 I llama_context: kv_unified    = true
0.01.184.510 I llama_context: freq_base     = 10000.0
0.01.184.511 I llama_context: freq_scale    = 1
0.01.184.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.265.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.015 I llama_context: graph nodes  = 943
0.01.267.015 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.840.163 I llama_context: constructing llama_context
0.01.840.174 I llama_context: n_seq_max     = 1
0.01.840.175 I llama_context: n_ctx         = 2048
0.01.840.176 I llama_context: n_ctx_per_seq = 2048
0.01.840.176 I llama_context: n_batch       = 2048
0.01.840.176 I llama_context: n_ubatch      = 512
0.01.840.177 I llama_context: causal_attn   = 1
0.01.840.177 I llama_context: flash_attn    = 0
0.01.840.178 I llama_context: kv_unified    = true
0.01.840.182 I llama_context: freq_base     = 10000.0
0.01.840.182 I llama_context: freq_scale    = 1
0.01.840.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.840.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.921.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.923.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.923.718 I llama_context: graph nodes  = 943
0.01.923.719 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.578s
user	0m7.168s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6214 (ec5ab1a36) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q4_0
0.00.022.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.950 I load: printing all EOG tokens:
0.00.059.955 I load:   - 0 ('<|endoftext|>')
0.00.060.079 I load: special tokens cache size = 25
0.00.073.961 I load: token to piece cache size = 0.2984 MB
0.00.073.982 I print_info: arch             = gptneox
0.00.073.983 I print_info: vocab_only       = 0
0.00.073.984 I print_info: n_ctx_train      = 2048
0.00.073.984 I print_info: n_embd           = 2048
0.00.073.984 I print_info: n_layer          = 24
0.00.074.005 I print_info: n_head           = 16
0.00.074.007 I print_info: n_head_kv        = 16
0.00.074.007 I print_info: n_rot            = 32
0.00.074.007 I print_info: n_swa            = 0
0.00.074.009 I print_info: is_swa_any       = 0
0.00.074.011 I print_info: n_embd_head_k    = 128
0.00.074.022 I print_info: n_embd_head_v    = 128
0.00.074.027 I print_info: n_gqa            = 1
0.00.074.030 I print_info: n_embd_k_gqa     = 2048
0.00.074.032 I print_info: n_embd_v_gqa     = 2048
0.00.074.033 I print_info: f_norm_eps       = 1.0e-05
0.00.074.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.036 I print_info: f_logit_scale    = 0.0e+00
0.00.074.037 I print_info: f_attn_scale     = 0.0e+00
0.00.074.038 I print_info: n_ff             = 8192
0.00.074.038 I print_info: n_expert         = 0
0.00.074.039 I print_info: n_expert_used    = 0
0.00.074.040 I print_info: causal attn      = 1
0.00.074.040 I print_info: pooling type     = 0
0.00.074.040 I print_info: rope type        = 2
0.00.074.041 I print_info: rope scaling     = linear
0.00.074.043 I print_info: freq_base_train  = 10000.0
0.00.074.044 I print_info: freq_scale_train = 1
0.00.074.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.047 I print_info: rope_finetuned   = unknown
0.00.074.048 I print_info: model type       = 1.4B
0.00.074.049 I print_info: model params     = 1.41 B
0.00.074.049 I print_info: general.name     = 1.4B
0.00.074.052 I print_info: vocab type       = BPE
0.00.074.053 I print_info: n_vocab          = 50304
0.00.074.053 I print_info: n_merges         = 50009
0.00.074.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.056 I print_info: LF token         = 187 'Ċ'
0.00.074.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.057 I print_info: max token length = 1024
0.00.074.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.648 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.657 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.061 I llama_context: constructing llama_context
0.00.465.066 I llama_context: n_seq_max     = 1
0.00.465.067 I llama_context: n_ctx         = 2048
0.00.465.067 I llama_context: n_ctx_per_seq = 2048
0.00.465.068 I llama_context: n_batch       = 2048
0.00.465.068 I llama_context: n_ubatch      = 512
0.00.465.069 I llama_context: causal_attn   = 1
0.00.465.069 I llama_context: flash_attn    = 1
0.00.465.070 I llama_context: kv_unified    = true
0.00.465.073 I llama_context: freq_base     = 10000.0
0.00.465.075 I llama_context: freq_scale    = 1
0.00.465.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.544.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.546.001 I llama_context: graph nodes  = 848
0.00.546.002 I llama_context: graph splits = 1
0.00.546.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.150.613 I llama_context: constructing llama_context
0.01.150.623 I llama_context: n_seq_max     = 1
0.01.150.624 I llama_context: n_ctx         = 2048
0.01.150.624 I llama_context: n_ctx_per_seq = 2048
0.01.150.624 I llama_context: n_batch       = 2048
0.01.150.625 I llama_context: n_ubatch      = 512
0.01.150.625 I llama_context: causal_attn   = 1
0.01.150.626 I llama_context: flash_attn    = 1
0.01.150.626 I llama_context: kv_unified    = true
0.01.150.630 I llama_context: freq_base     = 10000.0
0.01.150.630 I llama_context: freq_scale    = 1
0.01.150.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.229.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.525 I llama_context: graph nodes  = 848
0.01.231.525 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.762.664 I llama_context: constructing llama_context
0.01.762.674 I llama_context: n_seq_max     = 1
0.01.762.675 I llama_context: n_ctx         = 2048
0.01.762.675 I llama_context: n_ctx_per_seq = 2048
0.01.762.676 I llama_context: n_batch       = 2048
0.01.762.676 I llama_context: n_ubatch      = 512
0.01.762.676 I llama_context: causal_attn   = 1
0.01.762.677 I llama_context: flash_attn    = 1
0.01.762.677 I llama_context: kv_unified    = true
0.01.762.681 I llama_context: freq_base     = 10000.0
0.01.762.682 I llama_context: freq_scale    = 1
0.01.762.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.840.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.841.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.841.958 I llama_context: graph nodes  = 848
0.01.841.959 I llama_context: graph splits = 1
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

real	0m2.459s
user	0m6.660s
sys	0m0.433s
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
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.33user 0.24system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896576maxresident)k
0inputs+40outputs (0major+53957minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890940maxresident)k
0inputs+40outputs (0major+54209minor)pagefaults 0swaps
```
