## Summary

- status:  SUCCESS ✅
- runtime: 15:24.93
- date:    Thu Aug  7 14:59:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ad67ba9fe2b909e271dd31b99c5fce3aba35899
- author:  uvos
```
HIP: add cmake option to enable compiler output of kernel resource usage metrics (#15103)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.07 sec*proc (35 tests)

Total Test time (real) =  80.08 sec

real	1m20.148s
user	1m54.678s
sys	0m1.798s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.56 sec*proc (35 tests)

Total Test time (real) =  28.57 sec

real	0m28.642s
user	0m31.204s
sys	0m1.919s
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
0.00.000.185 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.236 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.259 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.270 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.276 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.278 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.278 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.288 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.289 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.290 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.290 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.291 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.517 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.282 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.285 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.286 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.286 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.287 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.287 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.288 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.289 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.289 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.292 I llama_model_loader: - type  f32:  124 tensors
0.00.008.293 I llama_model_loader: - type  f16:   73 tensors
0.00.008.294 I print_info: file format = GGUF V3 (latest)
0.00.008.294 I print_info: file type   = F16
0.00.008.297 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.045 I load: printing all EOG tokens:
0.00.023.045 I load:   - 102 ('[SEP]')
0.00.023.100 I load: special tokens cache size = 5
0.00.025.928 I load: token to piece cache size = 0.2032 MB
0.00.025.943 I print_info: arch             = bert
0.00.025.943 I print_info: vocab_only       = 0
0.00.025.944 I print_info: n_ctx_train      = 512
0.00.025.944 I print_info: n_embd           = 384
0.00.025.945 I print_info: n_layer          = 12
0.00.025.960 I print_info: n_head           = 12
0.00.025.965 I print_info: n_head_kv        = 12
0.00.025.965 I print_info: n_rot            = 32
0.00.025.966 I print_info: n_swa            = 0
0.00.025.967 I print_info: is_swa_any       = 0
0.00.025.967 I print_info: n_embd_head_k    = 32
0.00.025.967 I print_info: n_embd_head_v    = 32
0.00.025.969 I print_info: n_gqa            = 1
0.00.025.971 I print_info: n_embd_k_gqa     = 384
0.00.025.972 I print_info: n_embd_v_gqa     = 384
0.00.025.973 I print_info: f_norm_eps       = 1.0e-12
0.00.025.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.975 I print_info: f_logit_scale    = 0.0e+00
0.00.025.975 I print_info: f_attn_scale     = 0.0e+00
0.00.025.977 I print_info: n_ff             = 1536
0.00.025.977 I print_info: n_expert         = 0
0.00.025.977 I print_info: n_expert_used    = 0
0.00.025.978 I print_info: causal attn      = 0
0.00.025.978 I print_info: pooling type     = 2
0.00.025.978 I print_info: rope type        = 2
0.00.025.979 I print_info: rope scaling     = linear
0.00.025.980 I print_info: freq_base_train  = 10000.0
0.00.025.980 I print_info: freq_scale_train = 1
0.00.025.981 I print_info: n_ctx_orig_yarn  = 512
0.00.025.982 I print_info: rope_finetuned   = unknown
0.00.025.982 I print_info: n_cls_out        = 1
0.00.025.983 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.984 I print_info: model type       = 33M
0.00.025.985 I print_info: model params     = 33.21 M
0.00.025.985 I print_info: general.name     = Bge Small
0.00.025.988 I print_info: vocab type       = WPM
0.00.025.989 I print_info: n_vocab          = 30522
0.00.025.990 I print_info: n_merges         = 0
0.00.025.990 I print_info: BOS token        = 101 '[CLS]'
0.00.025.991 I print_info: EOS token        = 102 '[SEP]'
0.00.025.991 I print_info: UNK token        = 100 '[UNK]'
0.00.025.992 I print_info: SEP token        = 102 '[SEP]'
0.00.025.992 I print_info: PAD token        = 0 '[PAD]'
0.00.025.992 I print_info: MASK token       = 103 '[MASK]'
0.00.025.993 I print_info: LF token         = 0 '[PAD]'
0.00.025.993 I print_info: EOG token        = 102 '[SEP]'
0.00.025.993 I print_info: max token length = 21
0.00.025.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.784 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.306 I llama_context: constructing llama_context
0.00.031.310 I llama_context: n_seq_max     = 1
0.00.031.310 I llama_context: n_ctx         = 512
0.00.031.310 I llama_context: n_ctx_per_seq = 512
0.00.031.311 I llama_context: n_batch       = 2048
0.00.031.311 I llama_context: n_ubatch      = 2048
0.00.031.311 I llama_context: causal_attn   = 0
0.00.031.312 I llama_context: flash_attn    = 0
0.00.031.312 I llama_context: kv_unified    = true
0.00.031.313 I llama_context: freq_base     = 10000.0
0.00.031.314 I llama_context: freq_scale    = 1
0.00.031.331 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.946 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.968 I 
0.00.035.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.228 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.154 I llama_perf_context_print:        load time =      34.73 ms
0.00.041.157 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1960.36 tokens per second)
0.00.041.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.158 I llama_perf_context_print:       total time =       6.19 ms /    10 tokens
0.00.041.159 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.085s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.288 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.288 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.291 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.315 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.208 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.212 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.213 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.214 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.215 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.216 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.217 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.218 I llama_model_loader: - type  f32:  124 tensors
0.00.008.219 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.220 I print_info: file format = GGUF V3 (latest)
0.00.008.221 I print_info: file type   = Q8_0
0.00.008.223 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.362 I load: printing all EOG tokens:
0.00.023.362 I load:   - 102 ('[SEP]')
0.00.023.422 I load: special tokens cache size = 5
0.00.026.206 I load: token to piece cache size = 0.2032 MB
0.00.026.220 I print_info: arch             = bert
0.00.026.220 I print_info: vocab_only       = 0
0.00.026.221 I print_info: n_ctx_train      = 512
0.00.026.221 I print_info: n_embd           = 384
0.00.026.221 I print_info: n_layer          = 12
0.00.026.237 I print_info: n_head           = 12
0.00.026.241 I print_info: n_head_kv        = 12
0.00.026.242 I print_info: n_rot            = 32
0.00.026.242 I print_info: n_swa            = 0
0.00.026.243 I print_info: is_swa_any       = 0
0.00.026.244 I print_info: n_embd_head_k    = 32
0.00.026.244 I print_info: n_embd_head_v    = 32
0.00.026.246 I print_info: n_gqa            = 1
0.00.026.247 I print_info: n_embd_k_gqa     = 384
0.00.026.249 I print_info: n_embd_v_gqa     = 384
0.00.026.250 I print_info: f_norm_eps       = 1.0e-12
0.00.026.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.252 I print_info: f_logit_scale    = 0.0e+00
0.00.026.252 I print_info: f_attn_scale     = 0.0e+00
0.00.026.253 I print_info: n_ff             = 1536
0.00.026.254 I print_info: n_expert         = 0
0.00.026.254 I print_info: n_expert_used    = 0
0.00.026.255 I print_info: causal attn      = 0
0.00.026.256 I print_info: pooling type     = 2
0.00.026.256 I print_info: rope type        = 2
0.00.026.256 I print_info: rope scaling     = linear
0.00.026.258 I print_info: freq_base_train  = 10000.0
0.00.026.258 I print_info: freq_scale_train = 1
0.00.026.259 I print_info: n_ctx_orig_yarn  = 512
0.00.026.259 I print_info: rope_finetuned   = unknown
0.00.026.260 I print_info: n_cls_out        = 1
0.00.026.261 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.262 I print_info: model type       = 33M
0.00.026.263 I print_info: model params     = 33.21 M
0.00.026.263 I print_info: general.name     = Bge Small
0.00.026.266 I print_info: vocab type       = WPM
0.00.026.267 I print_info: n_vocab          = 30522
0.00.026.268 I print_info: n_merges         = 0
0.00.026.269 I print_info: BOS token        = 101 '[CLS]'
0.00.026.269 I print_info: EOS token        = 102 '[SEP]'
0.00.026.270 I print_info: UNK token        = 100 '[UNK]'
0.00.026.270 I print_info: SEP token        = 102 '[SEP]'
0.00.026.270 I print_info: PAD token        = 0 '[PAD]'
0.00.026.271 I print_info: MASK token       = 103 '[MASK]'
0.00.026.271 I print_info: LF token         = 0 '[PAD]'
0.00.026.272 I print_info: EOG token        = 102 '[SEP]'
0.00.026.272 I print_info: max token length = 21
0.00.026.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.351 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.877 I llama_context: constructing llama_context
0.00.029.881 I llama_context: n_seq_max     = 1
0.00.029.882 I llama_context: n_ctx         = 512
0.00.029.882 I llama_context: n_ctx_per_seq = 512
0.00.029.882 I llama_context: n_batch       = 2048
0.00.029.882 I llama_context: n_ubatch      = 2048
0.00.029.883 I llama_context: causal_attn   = 0
0.00.029.883 I llama_context: flash_attn    = 0
0.00.029.883 I llama_context: kv_unified    = true
0.00.029.884 I llama_context: freq_base     = 10000.0
0.00.029.885 I llama_context: freq_scale    = 1
0.00.029.921 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.560 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.771 I 
0.00.032.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.185 I llama_perf_context_print:        load time =      32.53 ms
0.00.037.187 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3018.11 tokens per second)
0.00.037.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.189 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.037.189 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.056s
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
0.00.000.191 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.196 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.358 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.383 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.386 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.387 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.388 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.392 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.394 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.395 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.355 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.362 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.362 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.363 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.363 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.364 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.364 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.365 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.365 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.367 I llama_model_loader: - type  f32:   40 tensors
0.00.020.367 I llama_model_loader: - type  f16:   26 tensors
0.00.020.369 I print_info: file format = GGUF V3 (latest)
0.00.020.369 I print_info: file type   = F16
0.00.020.372 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.031 W load: empty token at index 5
0.00.038.438 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.354 I load: printing all EOG tokens:
0.00.060.355 I load:   - 2 ('</s>')
0.00.060.471 I load: special tokens cache size = 5
0.00.419.416 I load: token to piece cache size = 1.5060 MB
0.00.419.439 I print_info: arch             = jina-bert-v2
0.00.419.441 I print_info: vocab_only       = 0
0.00.419.442 I print_info: n_ctx_train      = 8192
0.00.419.442 I print_info: n_embd           = 384
0.00.419.442 I print_info: n_layer          = 4
0.00.419.460 I print_info: n_head           = 12
0.00.419.462 I print_info: n_head_kv        = 12
0.00.419.462 I print_info: n_rot            = 32
0.00.419.463 I print_info: n_swa            = 0
0.00.419.464 I print_info: is_swa_any       = 0
0.00.419.465 I print_info: n_embd_head_k    = 32
0.00.419.465 I print_info: n_embd_head_v    = 32
0.00.419.466 I print_info: n_gqa            = 1
0.00.419.468 I print_info: n_embd_k_gqa     = 384
0.00.419.470 I print_info: n_embd_v_gqa     = 384
0.00.419.472 I print_info: f_norm_eps       = 1.0e-12
0.00.419.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.474 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.474 I print_info: f_logit_scale    = 0.0e+00
0.00.419.476 I print_info: f_attn_scale     = 0.0e+00
0.00.419.477 I print_info: n_ff             = 1536
0.00.419.478 I print_info: n_expert         = 0
0.00.419.478 I print_info: n_expert_used    = 0
0.00.419.478 I print_info: causal attn      = 0
0.00.419.479 I print_info: pooling type     = -1
0.00.419.479 I print_info: rope type        = -1
0.00.419.480 I print_info: rope scaling     = linear
0.00.419.481 I print_info: freq_base_train  = 10000.0
0.00.419.481 I print_info: freq_scale_train = 1
0.00.419.482 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.482 I print_info: rope_finetuned   = unknown
0.00.419.483 I print_info: model type       = 33M
0.00.419.484 I print_info: model params     = 32.90 M
0.00.419.484 I print_info: general.name     = Jina Bert Implementation
0.00.419.487 I print_info: vocab type       = BPE
0.00.419.488 I print_info: n_vocab          = 61056
0.00.419.489 I print_info: n_merges         = 39382
0.00.419.490 I print_info: BOS token        = 0 '<s>'
0.00.419.490 I print_info: EOS token        = 2 '</s>'
0.00.419.491 I print_info: UNK token        = 3 '<unk>'
0.00.419.491 I print_info: SEP token        = 2 '</s>'
0.00.419.491 I print_info: PAD token        = 1 '<pad>'
0.00.419.492 I print_info: MASK token       = 4 '<mask>'
0.00.419.492 I print_info: EOG token        = 2 '</s>'
0.00.419.493 I print_info: max token length = 45
0.00.419.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.770 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.370 I llama_context: constructing llama_context
0.00.423.375 I llama_context: n_seq_max     = 1
0.00.423.375 I llama_context: n_ctx         = 8192
0.00.423.376 I llama_context: n_ctx_per_seq = 8192
0.00.423.376 I llama_context: n_batch       = 2048
0.00.423.376 I llama_context: n_ubatch      = 2048
0.00.423.377 I llama_context: causal_attn   = 0
0.00.423.377 I llama_context: flash_attn    = 0
0.00.423.377 I llama_context: kv_unified    = true
0.00.423.379 I llama_context: freq_base     = 10000.0
0.00.423.379 I llama_context: freq_scale    = 1
0.00.423.400 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.499 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.512 I common_init_from_params: added </s> logit bias = -inf
0.00.424.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.468 I 
0.00.425.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.752 I main: prompt 0: 'what is panda?	hi'
0.00.425.756 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.762 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.762 I main: number of tokens in prompt = 13
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


0.00.425.770 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.771 I main: number of tokens in prompt = 40
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


0.00.425.889 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.309 I llama_perf_context_print:        load time =     425.23 ms
0.00.438.311 I llama_perf_context_print: prompt eval time =      12.21 ms /    62 tokens (    0.20 ms per token,  5077.81 tokens per second)
0.00.438.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.313 I llama_perf_context_print:       total time =      12.85 ms /    63 tokens
0.00.438.314 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.494s
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
0.00.000.303 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.085.459 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.636 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.645 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.086 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.245 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.248 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.255 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.272 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.277 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.282 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.284 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.293 I llama_model_loader: - type  f32:   37 tensors
0.00.427.296 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.315 I print_info: file format = GGUF V3 (latest)
0.00.427.319 I print_info: file type   = Q8_0
0.00.427.321 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.372 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.433 I load: printing all EOG tokens:
0.00.970.440 I load:   - 1 ('<eos>')
0.00.970.453 I load:   - 107 ('<end_of_turn>')
0.00.971.635 I load: special tokens cache size = 5
0.01.218.638 I load: token to piece cache size = 1.6014 MB
0.01.218.772 I print_info: arch             = gemma
0.01.218.777 I print_info: vocab_only       = 0
0.01.218.778 I print_info: n_ctx_train      = 8192
0.01.218.778 I print_info: n_embd           = 2048
0.01.218.778 I print_info: n_layer          = 18
0.01.218.865 I print_info: n_head           = 8
0.01.218.876 I print_info: n_head_kv        = 1
0.01.218.876 I print_info: n_rot            = 256
0.01.218.877 I print_info: n_swa            = 0
0.01.218.881 I print_info: is_swa_any       = 0
0.01.218.881 I print_info: n_embd_head_k    = 256
0.01.218.882 I print_info: n_embd_head_v    = 256
0.01.218.887 I print_info: n_gqa            = 8
0.01.218.892 I print_info: n_embd_k_gqa     = 256
0.01.218.900 I print_info: n_embd_v_gqa     = 256
0.01.218.901 I print_info: f_norm_eps       = 0.0e+00
0.01.218.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.903 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.903 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.905 I print_info: f_logit_scale    = 0.0e+00
0.01.218.906 I print_info: f_attn_scale     = 0.0e+00
0.01.218.911 I print_info: n_ff             = 16384
0.01.218.911 I print_info: n_expert         = 0
0.01.218.912 I print_info: n_expert_used    = 0
0.01.218.912 I print_info: causal attn      = 1
0.01.218.913 I print_info: pooling type     = 0
0.01.218.913 I print_info: rope type        = 2
0.01.218.914 I print_info: rope scaling     = linear
0.01.218.915 I print_info: freq_base_train  = 10000.0
0.01.218.916 I print_info: freq_scale_train = 1
0.01.218.916 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.917 I print_info: rope_finetuned   = unknown
0.01.218.918 I print_info: model type       = 2B
0.01.218.919 I print_info: model params     = 2.51 B
0.01.218.920 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.924 I print_info: vocab type       = SPM
0.01.218.926 I print_info: n_vocab          = 256000
0.01.218.929 I print_info: n_merges         = 0
0.01.218.930 I print_info: BOS token        = 2 '<bos>'
0.01.218.931 I print_info: EOS token        = 1 '<eos>'
0.01.218.932 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.935 I print_info: UNK token        = 3 '<unk>'
0.01.218.935 I print_info: PAD token        = 0 '<pad>'
0.01.218.936 I print_info: LF token         = 227 '<0x0A>'
0.01.218.938 I print_info: EOG token        = 1 '<eos>'
0.01.218.939 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.940 I print_info: max token length = 93
0.01.218.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.683 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.323.695 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.323.696 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.323.697 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.323.698 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.323.698 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.331.081 I llama_context: constructing llama_context
0.01.331.092 I llama_context: n_seq_max     = 1
0.01.331.092 I llama_context: n_ctx         = 4096
0.01.331.093 I llama_context: n_ctx_per_seq = 4096
0.01.331.093 I llama_context: n_batch       = 2048
0.01.331.094 I llama_context: n_ubatch      = 512
0.01.331.094 I llama_context: causal_attn   = 1
0.01.331.095 I llama_context: flash_attn    = 0
0.01.331.095 I llama_context: kv_unified    = false
0.01.331.099 I llama_context: freq_base     = 10000.0
0.01.331.100 I llama_context: freq_scale    = 1
0.01.331.101 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.331.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.743 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.346.994 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.350.794 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.350.799 I llama_context: graph nodes  = 655
0.01.350.799 I llama_context: graph splits = 1
0.01.350.879 I common_init_from_params: added <eos> logit bias = -inf
0.01.350.898 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.373.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.373.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.108 I main: llama threadpool init, n_threads = 4
0.02.019.125 I 
0.02.019.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.227 I 
0.02.019.466 I sampler seed: 2562747344
0.02.019.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.019.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.019.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.019.494 I 
 increasities with a vibrant and diverse cast of characters. [end of text]


0.07.214.514 I llama_perf_sampler_print:    sampling time =      18.77 ms /    13 runs   (    1.44 ms per token,   692.67 tokens per second)
0.07.214.518 I llama_perf_context_print:        load time =    1991.73 ms
0.07.214.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.214.535 I llama_perf_context_print:        eval time =    5160.96 ms /    12 runs   (  430.08 ms per token,     2.33 tokens per second)
0.07.214.536 I llama_perf_context_print:       total time =    5222.15 ms /    13 tokens
0.07.214.536 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.297 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.085.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.211 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.913 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.929 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.930 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.942 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.965 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.968 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.970 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.978 I llama_model_loader: - type  f32:   37 tensors
0.00.424.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.999 I print_info: file format = GGUF V3 (latest)
0.00.425.001 I print_info: file type   = Q8_0
0.00.425.004 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.260 I load: printing all EOG tokens:
0.00.970.268 I load:   - 1 ('<eos>')
0.00.970.281 I load:   - 107 ('<end_of_turn>')
0.00.971.372 I load: special tokens cache size = 5
0.01.216.723 I load: token to piece cache size = 1.6014 MB
0.01.216.855 I print_info: arch             = gemma
0.01.216.859 I print_info: vocab_only       = 0
0.01.216.860 I print_info: n_ctx_train      = 8192
0.01.216.860 I print_info: n_embd           = 2048
0.01.216.860 I print_info: n_layer          = 18
0.01.216.947 I print_info: n_head           = 8
0.01.216.957 I print_info: n_head_kv        = 1
0.01.216.958 I print_info: n_rot            = 256
0.01.216.959 I print_info: n_swa            = 0
0.01.216.963 I print_info: is_swa_any       = 0
0.01.216.963 I print_info: n_embd_head_k    = 256
0.01.216.964 I print_info: n_embd_head_v    = 256
0.01.216.969 I print_info: n_gqa            = 8
0.01.216.974 I print_info: n_embd_k_gqa     = 256
0.01.216.982 I print_info: n_embd_v_gqa     = 256
0.01.216.984 I print_info: f_norm_eps       = 0.0e+00
0.01.216.985 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.986 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.986 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.987 I print_info: f_logit_scale    = 0.0e+00
0.01.216.987 I print_info: f_attn_scale     = 0.0e+00
0.01.216.992 I print_info: n_ff             = 16384
0.01.216.992 I print_info: n_expert         = 0
0.01.216.993 I print_info: n_expert_used    = 0
0.01.216.994 I print_info: causal attn      = 1
0.01.216.995 I print_info: pooling type     = 0
0.01.216.995 I print_info: rope type        = 2
0.01.216.995 I print_info: rope scaling     = linear
0.01.216.997 I print_info: freq_base_train  = 10000.0
0.01.216.997 I print_info: freq_scale_train = 1
0.01.216.998 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.999 I print_info: rope_finetuned   = unknown
0.01.217.001 I print_info: model type       = 2B
0.01.217.002 I print_info: model params     = 2.51 B
0.01.217.002 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.006 I print_info: vocab type       = SPM
0.01.217.007 I print_info: n_vocab          = 256000
0.01.217.010 I print_info: n_merges         = 0
0.01.217.011 I print_info: BOS token        = 2 '<bos>'
0.01.217.011 I print_info: EOS token        = 1 '<eos>'
0.01.217.012 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.013 I print_info: UNK token        = 3 '<unk>'
0.01.217.013 I print_info: PAD token        = 0 '<pad>'
0.01.217.015 I print_info: LF token         = 227 '<0x0A>'
0.01.217.018 I print_info: EOG token        = 1 '<eos>'
0.01.217.019 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.019 I print_info: max token length = 93
0.01.217.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.401 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.317.622 I llama_context: constructing llama_context
0.01.317.632 I llama_context: n_seq_max     = 1
0.01.317.633 I llama_context: n_ctx         = 4096
0.01.317.633 I llama_context: n_ctx_per_seq = 4096
0.01.317.633 I llama_context: n_batch       = 2048
0.01.317.634 I llama_context: n_ubatch      = 512
0.01.317.634 I llama_context: causal_attn   = 1
0.01.317.634 I llama_context: flash_attn    = 0
0.01.317.635 I llama_context: kv_unified    = false
0.01.317.639 I llama_context: freq_base     = 10000.0
0.01.317.639 I llama_context: freq_scale    = 1
0.01.317.650 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.782 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.294 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.333.531 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.201 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.337.206 I llama_context: graph nodes  = 655
0.01.337.206 I llama_context: graph splits = 1
0.01.337.282 I common_init_from_params: added <eos> logit bias = -inf
0.01.337.302 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.360.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.360.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.044.016 I main: llama threadpool init, n_threads = 4
0.02.044.035 I 
0.02.044.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.044.137 I 
0.02.044.377 I sampler seed: 4008915960
0.02.044.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.044.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.044.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.044.439 I 
 increably. [end of text]


0.03.773.598 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.01 tokens per second)
0.03.773.617 I llama_perf_context_print:        load time =    2016.69 ms
0.03.773.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.773.619 I llama_perf_context_print:        eval time =    1717.23 ms /     4 runs   (  429.31 ms per token,     2.33 tokens per second)
0.03.773.620 I llama_perf_context_print:       total time =    1756.26 ms /     5 tokens
0.03.773.621 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.315 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.088.111 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.261 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.311 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.883 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.889 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.904 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.931 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.446.942 I llama_model_loader: - type  f32:   37 tensors
0.00.446.944 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.964 I print_info: file format = GGUF V3 (latest)
0.00.446.965 I print_info: file type   = Q8_0
0.00.446.969 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.371 I load: printing all EOG tokens:
0.00.992.379 I load:   - 1 ('<eos>')
0.00.992.415 I load:   - 107 ('<end_of_turn>')
0.00.993.510 I load: special tokens cache size = 5
0.01.241.502 I load: token to piece cache size = 1.6014 MB
0.01.241.633 I print_info: arch             = gemma
0.01.241.637 I print_info: vocab_only       = 0
0.01.241.638 I print_info: n_ctx_train      = 8192
0.01.241.638 I print_info: n_embd           = 2048
0.01.241.639 I print_info: n_layer          = 18
0.01.241.727 I print_info: n_head           = 8
0.01.241.738 I print_info: n_head_kv        = 1
0.01.241.739 I print_info: n_rot            = 256
0.01.241.739 I print_info: n_swa            = 0
0.01.241.743 I print_info: is_swa_any       = 0
0.01.241.743 I print_info: n_embd_head_k    = 256
0.01.241.743 I print_info: n_embd_head_v    = 256
0.01.241.748 I print_info: n_gqa            = 8
0.01.241.754 I print_info: n_embd_k_gqa     = 256
0.01.241.759 I print_info: n_embd_v_gqa     = 256
0.01.241.760 I print_info: f_norm_eps       = 0.0e+00
0.01.241.762 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.763 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.764 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.764 I print_info: f_logit_scale    = 0.0e+00
0.01.241.765 I print_info: f_attn_scale     = 0.0e+00
0.01.241.770 I print_info: n_ff             = 16384
0.01.241.771 I print_info: n_expert         = 0
0.01.241.771 I print_info: n_expert_used    = 0
0.01.241.772 I print_info: causal attn      = 1
0.01.241.773 I print_info: pooling type     = 0
0.01.241.774 I print_info: rope type        = 2
0.01.241.774 I print_info: rope scaling     = linear
0.01.241.776 I print_info: freq_base_train  = 10000.0
0.01.241.776 I print_info: freq_scale_train = 1
0.01.241.777 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.777 I print_info: rope_finetuned   = unknown
0.01.241.779 I print_info: model type       = 2B
0.01.241.780 I print_info: model params     = 2.51 B
0.01.241.780 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.784 I print_info: vocab type       = SPM
0.01.241.786 I print_info: n_vocab          = 256000
0.01.241.789 I print_info: n_merges         = 0
0.01.241.790 I print_info: BOS token        = 2 '<bos>'
0.01.241.791 I print_info: EOS token        = 1 '<eos>'
0.01.241.792 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.792 I print_info: UNK token        = 3 '<unk>'
0.01.241.792 I print_info: PAD token        = 0 '<pad>'
0.01.241.794 I print_info: LF token         = 227 '<0x0A>'
0.01.241.797 I print_info: EOG token        = 1 '<eos>'
0.01.241.798 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.799 I print_info: max token length = 93
0.01.241.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.934 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.318.945 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.946 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.318.947 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.318.947 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.948 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.326.204 I llama_context: constructing llama_context
0.01.326.214 I llama_context: n_seq_max     = 1
0.01.326.214 I llama_context: n_ctx         = 4096
0.01.326.215 I llama_context: n_ctx_per_seq = 4096
0.01.326.215 I llama_context: n_batch       = 2048
0.01.326.215 I llama_context: n_ubatch      = 512
0.01.326.216 I llama_context: causal_attn   = 1
0.01.326.216 I llama_context: flash_attn    = 0
0.01.326.217 I llama_context: kv_unified    = false
0.01.326.220 I llama_context: freq_base     = 10000.0
0.01.326.220 I llama_context: freq_scale    = 1
0.01.326.230 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.856 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.341.535 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.261 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.266 I llama_context: graph nodes  = 655
0.01.345.267 I llama_context: graph splits = 1
0.01.345.344 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.363 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.159 I main: llama threadpool init, n_threads = 4
0.02.020.178 I 
0.02.020.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.281 I 
0.02.020.530 I sampler seed: 2916800828
0.02.020.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.557 I 
 increablingly.

I am unable to understand the provided text. Please provide more context or clarification. [end of text]


0.11.507.288 I llama_perf_sampler_print:    sampling time =      34.15 ms /    23 runs   (    1.48 ms per token,   673.56 tokens per second)
0.11.507.293 I llama_perf_context_print:        load time =    1992.80 ms
0.11.507.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.507.310 I llama_perf_context_print:        eval time =    9427.63 ms /    22 runs   (  428.53 ms per token,     2.33 tokens per second)
0.11.507.311 I llama_perf_context_print:       total time =    9513.80 ms /    23 tokens
0.11.507.312 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.318 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.086.081 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.097 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.270 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.303 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.468 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.486 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.488 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.491 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.500 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.506 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.508 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.517 I llama_model_loader: - type  f32:   37 tensors
0.00.443.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.539 I print_info: file format = GGUF V3 (latest)
0.00.443.540 I print_info: file type   = Q8_0
0.00.443.542 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.364 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.349 I load: printing all EOG tokens:
0.00.973.357 I load:   - 1 ('<eos>')
0.00.973.370 I load:   - 107 ('<end_of_turn>')
0.00.974.470 I load: special tokens cache size = 5
0.01.221.224 I load: token to piece cache size = 1.6014 MB
0.01.221.354 I print_info: arch             = gemma
0.01.221.356 I print_info: vocab_only       = 0
0.01.221.356 I print_info: n_ctx_train      = 8192
0.01.221.357 I print_info: n_embd           = 2048
0.01.221.357 I print_info: n_layer          = 18
0.01.221.444 I print_info: n_head           = 8
0.01.221.459 I print_info: n_head_kv        = 1
0.01.221.459 I print_info: n_rot            = 256
0.01.221.460 I print_info: n_swa            = 0
0.01.221.464 I print_info: is_swa_any       = 0
0.01.221.465 I print_info: n_embd_head_k    = 256
0.01.221.465 I print_info: n_embd_head_v    = 256
0.01.221.473 I print_info: n_gqa            = 8
0.01.221.481 I print_info: n_embd_k_gqa     = 256
0.01.221.489 I print_info: n_embd_v_gqa     = 256
0.01.221.493 I print_info: f_norm_eps       = 0.0e+00
0.01.221.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.496 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.497 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.498 I print_info: f_logit_scale    = 0.0e+00
0.01.221.498 I print_info: f_attn_scale     = 0.0e+00
0.01.221.506 I print_info: n_ff             = 16384
0.01.221.507 I print_info: n_expert         = 0
0.01.221.508 I print_info: n_expert_used    = 0
0.01.221.510 I print_info: causal attn      = 1
0.01.221.510 I print_info: pooling type     = 0
0.01.221.511 I print_info: rope type        = 2
0.01.221.511 I print_info: rope scaling     = linear
0.01.221.513 I print_info: freq_base_train  = 10000.0
0.01.221.514 I print_info: freq_scale_train = 1
0.01.221.514 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.515 I print_info: rope_finetuned   = unknown
0.01.221.516 I print_info: model type       = 2B
0.01.221.518 I print_info: model params     = 2.51 B
0.01.221.519 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.524 I print_info: vocab type       = SPM
0.01.221.530 I print_info: n_vocab          = 256000
0.01.221.533 I print_info: n_merges         = 0
0.01.221.534 I print_info: BOS token        = 2 '<bos>'
0.01.221.535 I print_info: EOS token        = 1 '<eos>'
0.01.221.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.537 I print_info: UNK token        = 3 '<unk>'
0.01.221.538 I print_info: PAD token        = 0 '<pad>'
0.01.221.539 I print_info: LF token         = 227 '<0x0A>'
0.01.221.542 I print_info: EOG token        = 1 '<eos>'
0.01.221.544 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.544 I print_info: max token length = 93
0.01.221.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.307 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.299.319 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.306.742 I llama_context: constructing llama_context
0.01.306.753 I llama_context: n_seq_max     = 1
0.01.306.753 I llama_context: n_ctx         = 4096
0.01.306.753 I llama_context: n_ctx_per_seq = 4096
0.01.306.754 I llama_context: n_batch       = 2048
0.01.306.754 I llama_context: n_ubatch      = 512
0.01.306.755 I llama_context: causal_attn   = 1
0.01.306.755 I llama_context: flash_attn    = 0
0.01.306.756 I llama_context: kv_unified    = false
0.01.306.758 I llama_context: freq_base     = 10000.0
0.01.306.759 I llama_context: freq_scale    = 1
0.01.306.769 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.416 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.321.802 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.460 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.325.465 I llama_context: graph nodes  = 655
0.01.325.466 I llama_context: graph splits = 1
0.01.325.551 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.571 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.152 I main: llama threadpool init, n_threads = 4
0.01.992.169 I 
0.01.992.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.992.285 I 
0.01.992.524 I sampler seed: 514982435
0.01.992.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.992.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.992.549 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.992.549 I 
 increasities:

**Part I: The Accusations**

* The Prosecution's case hinges on the testimony of Detective Miller, who states that he

0.15.807.085 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.00 tokens per second)
0.15.807.090 I llama_perf_context_print:        load time =    1964.77 ms
0.15.807.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.807.094 I llama_perf_context_print:        eval time =   13727.50 ms /    32 runs   (  428.98 ms per token,     2.33 tokens per second)
0.15.807.095 I llama_perf_context_print:       total time =   13841.61 ms /    33 tokens
0.15.807.096 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.967s
user	2m18.021s
sys	0m9.570s
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
main: build = 6111 (7ad67ba9f)
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

main: quantize time = 186749.60 ms
main:    total time = 186749.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.085.391 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.408 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.562 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.566 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.578 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.580 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.584 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.961 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.311 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.425 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.437 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.439 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.441 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.443 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.445 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.452 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.454 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.456 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.460 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.462 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.471 I llama_model_loader: - type  f32:   37 tensors
0.00.424.473 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.474 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.492 I print_info: file format = GGUF V3 (latest)
0.00.424.494 I print_info: file type   = Q4_K - Medium
0.00.424.496 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.300 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.325 I load: printing all EOG tokens:
0.00.949.332 I load:   - 1 ('<eos>')
0.00.949.345 I load:   - 107 ('<end_of_turn>')
0.00.950.385 I load: special tokens cache size = 5
0.01.201.982 I load: token to piece cache size = 1.6014 MB
0.01.202.113 I print_info: arch             = gemma
0.01.202.115 I print_info: vocab_only       = 0
0.01.202.115 I print_info: n_ctx_train      = 8192
0.01.202.116 I print_info: n_embd           = 2048
0.01.202.116 I print_info: n_layer          = 18
0.01.202.203 I print_info: n_head           = 8
0.01.202.214 I print_info: n_head_kv        = 1
0.01.202.214 I print_info: n_rot            = 256
0.01.202.215 I print_info: n_swa            = 0
0.01.202.218 I print_info: is_swa_any       = 0
0.01.202.219 I print_info: n_embd_head_k    = 256
0.01.202.219 I print_info: n_embd_head_v    = 256
0.01.202.224 I print_info: n_gqa            = 8
0.01.202.229 I print_info: n_embd_k_gqa     = 256
0.01.202.234 I print_info: n_embd_v_gqa     = 256
0.01.202.236 I print_info: f_norm_eps       = 0.0e+00
0.01.202.238 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.202.239 I print_info: f_clamp_kqv      = 0.0e+00
0.01.202.242 I print_info: f_max_alibi_bias = 0.0e+00
0.01.202.242 I print_info: f_logit_scale    = 0.0e+00
0.01.202.243 I print_info: f_attn_scale     = 0.0e+00
0.01.202.247 I print_info: n_ff             = 16384
0.01.202.267 I print_info: n_expert         = 0
0.01.202.269 I print_info: n_expert_used    = 0
0.01.202.270 I print_info: causal attn      = 1
0.01.202.270 I print_info: pooling type     = 0
0.01.202.270 I print_info: rope type        = 2
0.01.202.271 I print_info: rope scaling     = linear
0.01.202.272 I print_info: freq_base_train  = 10000.0
0.01.202.273 I print_info: freq_scale_train = 1
0.01.202.273 I print_info: n_ctx_orig_yarn  = 8192
0.01.202.274 I print_info: rope_finetuned   = unknown
0.01.202.275 I print_info: model type       = 2B
0.01.202.277 I print_info: model params     = 2.51 B
0.01.202.277 I print_info: general.name     = gemma-1.1-2b-it
0.01.202.282 I print_info: vocab type       = SPM
0.01.202.283 I print_info: n_vocab          = 256000
0.01.202.286 I print_info: n_merges         = 0
0.01.202.287 I print_info: BOS token        = 2 '<bos>'
0.01.202.287 I print_info: EOS token        = 1 '<eos>'
0.01.202.288 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.202.289 I print_info: UNK token        = 3 '<unk>'
0.01.202.290 I print_info: PAD token        = 0 '<pad>'
0.01.202.290 I print_info: LF token         = 227 '<0x0A>'
0.01.202.293 I print_info: EOG token        = 1 '<eos>'
0.01.202.294 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.202.294 I print_info: max token length = 93
0.01.202.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.169 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.263.180 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.263.181 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.263.182 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.263.183 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.263.184 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.263.185 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.241.117 I llama_context: constructing llama_context
0.02.241.126 I llama_context: n_seq_max     = 1
0.02.241.126 I llama_context: n_ctx         = 4096
0.02.241.127 I llama_context: n_ctx_per_seq = 4096
0.02.241.127 I llama_context: n_batch       = 2048
0.02.241.128 I llama_context: n_ubatch      = 512
0.02.241.128 I llama_context: causal_attn   = 1
0.02.241.129 I llama_context: flash_attn    = 0
0.02.241.129 I llama_context: kv_unified    = false
0.02.241.133 I llama_context: freq_base     = 10000.0
0.02.241.134 I llama_context: freq_scale    = 1
0.02.241.134 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.241.260 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.241.756 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.256.332 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.260.098 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.260.103 I llama_context: graph nodes  = 655
0.02.260.104 I llama_context: graph splits = 1
0.02.260.181 I common_init_from_params: added <eos> logit bias = -inf
0.02.260.201 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.283.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.283.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.695.587 I main: llama threadpool init, n_threads = 4
0.02.695.605 I 
0.02.695.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.695.707 I 
0.02.695.944 I sampler seed: 3793030348
0.02.695.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.695.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.695.970 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.695.971 I 
 encompases,
The shadows of the forgotten.
The whisper of the wind through the barren fields,
Where forgotten things lie.

What is the theme

0.10.550.743 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.85 tokens per second)
0.10.550.762 I llama_perf_context_print:        load time =    2668.30 ms
0.10.550.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.550.766 I llama_perf_context_print:        eval time =    7767.69 ms /    32 runs   (  242.74 ms per token,     4.12 tokens per second)
0.10.550.766 I llama_perf_context_print:       total time =    7881.81 ms /    33 tokens
0.10.550.767 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6111 (7ad67ba9f)
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

main: quantize time = 187408.17 ms
main:    total time = 187408.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.321 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.555 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.746 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.757 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.763 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.471 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.387 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.406 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.408 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.410 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.411 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.414 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.420 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.422 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.424 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.435 I llama_model_loader: - type  f32:   37 tensors
0.00.440.437 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.438 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.459 I print_info: file format = GGUF V3 (latest)
0.00.440.460 I print_info: file type   = Q4_K - Medium
0.00.440.463 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.765.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.843 I load: printing all EOG tokens:
0.00.987.850 I load:   - 1 ('<eos>')
0.00.987.863 I load:   - 107 ('<end_of_turn>')
0.00.988.904 I load: special tokens cache size = 5
0.01.233.235 I load: token to piece cache size = 1.6014 MB
0.01.233.373 I print_info: arch             = gemma
0.01.233.377 I print_info: vocab_only       = 0
0.01.233.378 I print_info: n_ctx_train      = 8192
0.01.233.378 I print_info: n_embd           = 2048
0.01.233.379 I print_info: n_layer          = 18
0.01.233.470 I print_info: n_head           = 8
0.01.233.480 I print_info: n_head_kv        = 1
0.01.233.481 I print_info: n_rot            = 256
0.01.233.482 I print_info: n_swa            = 0
0.01.233.487 I print_info: is_swa_any       = 0
0.01.233.487 I print_info: n_embd_head_k    = 256
0.01.233.487 I print_info: n_embd_head_v    = 256
0.01.233.493 I print_info: n_gqa            = 8
0.01.233.498 I print_info: n_embd_k_gqa     = 256
0.01.233.504 I print_info: n_embd_v_gqa     = 256
0.01.233.505 I print_info: f_norm_eps       = 0.0e+00
0.01.233.507 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.508 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.509 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.509 I print_info: f_logit_scale    = 0.0e+00
0.01.233.510 I print_info: f_attn_scale     = 0.0e+00
0.01.233.515 I print_info: n_ff             = 16384
0.01.233.515 I print_info: n_expert         = 0
0.01.233.516 I print_info: n_expert_used    = 0
0.01.233.516 I print_info: causal attn      = 1
0.01.233.517 I print_info: pooling type     = 0
0.01.233.517 I print_info: rope type        = 2
0.01.233.517 I print_info: rope scaling     = linear
0.01.233.519 I print_info: freq_base_train  = 10000.0
0.01.233.520 I print_info: freq_scale_train = 1
0.01.233.520 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.521 I print_info: rope_finetuned   = unknown
0.01.233.522 I print_info: model type       = 2B
0.01.233.524 I print_info: model params     = 2.51 B
0.01.233.524 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.528 I print_info: vocab type       = SPM
0.01.233.529 I print_info: n_vocab          = 256000
0.01.233.532 I print_info: n_merges         = 0
0.01.233.533 I print_info: BOS token        = 2 '<bos>'
0.01.233.534 I print_info: EOS token        = 1 '<eos>'
0.01.233.535 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.535 I print_info: UNK token        = 3 '<unk>'
0.01.233.536 I print_info: PAD token        = 0 '<pad>'
0.01.233.537 I print_info: LF token         = 227 '<0x0A>'
0.01.233.540 I print_info: EOG token        = 1 '<eos>'
0.01.233.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.541 I print_info: max token length = 93
0.01.233.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.164 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.289.176 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.265.634 I llama_context: constructing llama_context
0.02.265.644 I llama_context: n_seq_max     = 1
0.02.265.644 I llama_context: n_ctx         = 4096
0.02.265.645 I llama_context: n_ctx_per_seq = 4096
0.02.265.645 I llama_context: n_batch       = 2048
0.02.265.645 I llama_context: n_ubatch      = 512
0.02.265.646 I llama_context: causal_attn   = 1
0.02.265.646 I llama_context: flash_attn    = 0
0.02.265.647 I llama_context: kv_unified    = false
0.02.265.662 I llama_context: freq_base     = 10000.0
0.02.265.664 I llama_context: freq_scale    = 1
0.02.265.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.265.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.266.312 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.281.864 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.285.675 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.285.680 I llama_context: graph nodes  = 655
0.02.285.681 I llama_context: graph splits = 1
0.02.285.762 I common_init_from_params: added <eos> logit bias = -inf
0.02.285.781 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.308.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.308.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.720.254 I main: llama threadpool init, n_threads = 4
0.02.720.271 I 
0.02.720.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.720.372 I 
0.02.720.609 I sampler seed: 1575075273
0.02.720.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.720.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.720.636 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.720.636 I 
 increasively as the narrator's knowledge of the world grows. [end of text]


0.06.186.046 I llama_perf_sampler_print:    sampling time =      21.84 ms /    15 runs   (    1.46 ms per token,   686.78 tokens per second)
0.06.186.051 I llama_perf_context_print:        load time =    2692.77 ms
0.06.186.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.186.055 I llama_perf_context_print:        eval time =    3426.85 ms /    14 runs   (  244.77 ms per token,     4.09 tokens per second)
0.06.186.056 I llama_perf_context_print:       total time =    3492.58 ms /    15 tokens
0.06.186.056 I llama_perf_context_print:    graphs reused =         13
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.258s
user	46m14.931s
sys	0m6.715s
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
0.00.000.172 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.554 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.588 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.604 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.808 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.817 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.818 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.821 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.822 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.826 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.829 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.830 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.835 I llama_model_loader: - type  f32:   37 tensors
0.00.138.836 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.838 I print_info: file format = GGUF V3 (latest)
0.00.138.839 I print_info: file type   = Q8_0
0.00.138.843 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.683 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.394 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.401 I load: printing all EOG tokens:
0.00.297.402 I load:   - 1 ('<eos>')
0.00.297.403 I load:   - 107 ('<end_of_turn>')
0.00.298.114 I load: special tokens cache size = 5
0.00.319.852 I load: token to piece cache size = 1.6014 MB
0.00.319.874 I print_info: arch             = gemma
0.00.319.875 I print_info: vocab_only       = 0
0.00.319.875 I print_info: n_ctx_train      = 8192
0.00.319.876 I print_info: n_embd           = 2048
0.00.319.876 I print_info: n_layer          = 18
0.00.319.895 I print_info: n_head           = 8
0.00.319.898 I print_info: n_head_kv        = 1
0.00.319.898 I print_info: n_rot            = 256
0.00.319.898 I print_info: n_swa            = 0
0.00.319.900 I print_info: is_swa_any       = 0
0.00.319.900 I print_info: n_embd_head_k    = 256
0.00.319.900 I print_info: n_embd_head_v    = 256
0.00.319.902 I print_info: n_gqa            = 8
0.00.319.904 I print_info: n_embd_k_gqa     = 256
0.00.319.906 I print_info: n_embd_v_gqa     = 256
0.00.319.906 I print_info: f_norm_eps       = 0.0e+00
0.00.319.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.909 I print_info: f_logit_scale    = 0.0e+00
0.00.319.910 I print_info: f_attn_scale     = 0.0e+00
0.00.319.911 I print_info: n_ff             = 16384
0.00.319.912 I print_info: n_expert         = 0
0.00.319.912 I print_info: n_expert_used    = 0
0.00.319.913 I print_info: causal attn      = 1
0.00.319.913 I print_info: pooling type     = 0
0.00.319.913 I print_info: rope type        = 2
0.00.319.913 I print_info: rope scaling     = linear
0.00.319.915 I print_info: freq_base_train  = 10000.0
0.00.319.916 I print_info: freq_scale_train = 1
0.00.319.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.916 I print_info: rope_finetuned   = unknown
0.00.319.917 I print_info: model type       = 2B
0.00.319.918 I print_info: model params     = 2.51 B
0.00.319.918 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.921 I print_info: vocab type       = SPM
0.00.319.922 I print_info: n_vocab          = 256000
0.00.319.922 I print_info: n_merges         = 0
0.00.319.923 I print_info: BOS token        = 2 '<bos>'
0.00.319.923 I print_info: EOS token        = 1 '<eos>'
0.00.319.924 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.924 I print_info: UNK token        = 3 '<unk>'
0.00.319.924 I print_info: PAD token        = 0 '<pad>'
0.00.319.925 I print_info: LF token         = 227 '<0x0A>'
0.00.319.925 I print_info: EOG token        = 1 '<eos>'
0.00.319.926 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.926 I print_info: max token length = 93
0.00.319.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.526 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.420.536 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.420.537 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.420.538 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.420.538 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.420.539 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.894 I llama_context: constructing llama_context
0.00.421.898 I llama_context: n_seq_max     = 1
0.00.421.899 I llama_context: n_ctx         = 4096
0.00.421.899 I llama_context: n_ctx_per_seq = 4096
0.00.421.900 I llama_context: n_batch       = 2048
0.00.421.900 I llama_context: n_ubatch      = 512
0.00.421.901 I llama_context: causal_attn   = 1
0.00.421.901 I llama_context: flash_attn    = 0
0.00.421.902 I llama_context: kv_unified    = false
0.00.421.903 I llama_context: freq_base     = 10000.0
0.00.421.904 I llama_context: freq_scale    = 1
0.00.421.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.930 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.028 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.966 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.246 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.249 I llama_context: graph nodes  = 655
0.00.437.249 I llama_context: graph splits = 1
0.00.437.261 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.264 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.731 I main: llama threadpool init, n_threads = 4
0.00.529.743 I 
0.00.529.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.807 I 
0.00.529.846 I sampler seed: 298874822
0.00.529.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.874 I 
 increasities are a beautiful and delicate creature, and their struggle for survival is a testament to the strength of the natural world. [end of text]


0.02.373.813 I llama_perf_sampler_print:    sampling time =       4.45 ms /    27 runs   (    0.16 ms per token,  6070.14 tokens per second)
0.02.373.816 I llama_perf_context_print:        load time =     526.61 ms
0.02.373.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.373.819 I llama_perf_context_print:        eval time =    1828.31 ms /    26 runs   (   70.32 ms per token,    14.22 tokens per second)
0.02.373.820 I llama_perf_context_print:       total time =    1846.79 ms /    27 tokens
0.02.373.820 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.178 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.031.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.090 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.097 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.011 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.027 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.028 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.032 I llama_model_loader: - type  f32:   37 tensors
0.00.140.033 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.036 I print_info: file format = GGUF V3 (latest)
0.00.140.036 I print_info: file type   = Q8_0
0.00.140.038 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.383 I load: printing all EOG tokens:
0.00.297.384 I load:   - 1 ('<eos>')
0.00.297.385 I load:   - 107 ('<end_of_turn>')
0.00.298.230 I load: special tokens cache size = 5
0.00.320.243 I load: token to piece cache size = 1.6014 MB
0.00.320.268 I print_info: arch             = gemma
0.00.320.269 I print_info: vocab_only       = 0
0.00.320.269 I print_info: n_ctx_train      = 8192
0.00.320.270 I print_info: n_embd           = 2048
0.00.320.270 I print_info: n_layer          = 18
0.00.320.291 I print_info: n_head           = 8
0.00.320.293 I print_info: n_head_kv        = 1
0.00.320.294 I print_info: n_rot            = 256
0.00.320.294 I print_info: n_swa            = 0
0.00.320.296 I print_info: is_swa_any       = 0
0.00.320.296 I print_info: n_embd_head_k    = 256
0.00.320.297 I print_info: n_embd_head_v    = 256
0.00.320.299 I print_info: n_gqa            = 8
0.00.320.301 I print_info: n_embd_k_gqa     = 256
0.00.320.303 I print_info: n_embd_v_gqa     = 256
0.00.320.304 I print_info: f_norm_eps       = 0.0e+00
0.00.320.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.308 I print_info: f_logit_scale    = 0.0e+00
0.00.320.308 I print_info: f_attn_scale     = 0.0e+00
0.00.320.310 I print_info: n_ff             = 16384
0.00.320.311 I print_info: n_expert         = 0
0.00.320.311 I print_info: n_expert_used    = 0
0.00.320.311 I print_info: causal attn      = 1
0.00.320.312 I print_info: pooling type     = 0
0.00.320.321 I print_info: rope type        = 2
0.00.320.322 I print_info: rope scaling     = linear
0.00.320.323 I print_info: freq_base_train  = 10000.0
0.00.320.325 I print_info: freq_scale_train = 1
0.00.320.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.325 I print_info: rope_finetuned   = unknown
0.00.320.326 I print_info: model type       = 2B
0.00.320.327 I print_info: model params     = 2.51 B
0.00.320.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.330 I print_info: vocab type       = SPM
0.00.320.331 I print_info: n_vocab          = 256000
0.00.320.332 I print_info: n_merges         = 0
0.00.320.332 I print_info: BOS token        = 2 '<bos>'
0.00.320.335 I print_info: EOS token        = 1 '<eos>'
0.00.320.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.335 I print_info: UNK token        = 3 '<unk>'
0.00.320.336 I print_info: PAD token        = 0 '<pad>'
0.00.320.336 I print_info: LF token         = 227 '<0x0A>'
0.00.320.337 I print_info: EOG token        = 1 '<eos>'
0.00.320.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.338 I print_info: max token length = 93
0.00.320.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.433 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.811 I llama_context: constructing llama_context
0.00.416.816 I llama_context: n_seq_max     = 1
0.00.416.817 I llama_context: n_ctx         = 4096
0.00.416.817 I llama_context: n_ctx_per_seq = 4096
0.00.416.817 I llama_context: n_batch       = 2048
0.00.416.818 I llama_context: n_ubatch      = 512
0.00.416.819 I llama_context: causal_attn   = 1
0.00.416.819 I llama_context: flash_attn    = 0
0.00.416.820 I llama_context: kv_unified    = false
0.00.416.822 I llama_context: freq_base     = 10000.0
0.00.416.822 I llama_context: freq_scale    = 1
0.00.416.824 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.850 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.944 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.124 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.505 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.509 I llama_context: graph nodes  = 655
0.00.433.509 I llama_context: graph splits = 1
0.00.433.521 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.523 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.560 I main: llama threadpool init, n_threads = 4
0.00.523.571 I 
0.00.523.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.636 I 
0.00.523.672 I sampler seed: 2151782233
0.00.523.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.685 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.685 I 
 increably.

I'm so curious about the history of this game, and I'd love to know what the earliest forms of the game were like

0.02.715.979 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5589.43 tokens per second)
0.02.715.984 I llama_perf_context_print:        load time =     520.45 ms
0.02.715.985 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.986 I llama_perf_context_print:        eval time =    2172.67 ms /    32 runs   (   67.90 ms per token,    14.73 tokens per second)
0.02.715.987 I llama_perf_context_print:       total time =    2195.10 ms /    33 tokens
0.02.715.988 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.185 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.036.458 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.036.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.036.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.019 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.145.023 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.367 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.369 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.369 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.372 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.375 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.377 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.378 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.379 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.151.383 I llama_model_loader: - type  f32:   37 tensors
0.00.151.384 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.387 I print_info: file format = GGUF V3 (latest)
0.00.151.387 I print_info: file type   = Q8_0
0.00.151.389 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.600 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.757 I load: printing all EOG tokens:
0.00.325.758 I load:   - 1 ('<eos>')
0.00.325.759 I load:   - 107 ('<end_of_turn>')
0.00.326.491 I load: special tokens cache size = 5
0.00.348.156 I load: token to piece cache size = 1.6014 MB
0.00.348.180 I print_info: arch             = gemma
0.00.348.181 I print_info: vocab_only       = 0
0.00.348.182 I print_info: n_ctx_train      = 8192
0.00.348.183 I print_info: n_embd           = 2048
0.00.348.183 I print_info: n_layer          = 18
0.00.348.204 I print_info: n_head           = 8
0.00.348.209 I print_info: n_head_kv        = 1
0.00.348.209 I print_info: n_rot            = 256
0.00.348.209 I print_info: n_swa            = 0
0.00.348.211 I print_info: is_swa_any       = 0
0.00.348.211 I print_info: n_embd_head_k    = 256
0.00.348.212 I print_info: n_embd_head_v    = 256
0.00.348.214 I print_info: n_gqa            = 8
0.00.348.215 I print_info: n_embd_k_gqa     = 256
0.00.348.217 I print_info: n_embd_v_gqa     = 256
0.00.348.218 I print_info: f_norm_eps       = 0.0e+00
0.00.348.220 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.221 I print_info: f_logit_scale    = 0.0e+00
0.00.348.221 I print_info: f_attn_scale     = 0.0e+00
0.00.348.223 I print_info: n_ff             = 16384
0.00.348.223 I print_info: n_expert         = 0
0.00.348.224 I print_info: n_expert_used    = 0
0.00.348.224 I print_info: causal attn      = 1
0.00.348.225 I print_info: pooling type     = 0
0.00.348.225 I print_info: rope type        = 2
0.00.348.226 I print_info: rope scaling     = linear
0.00.348.227 I print_info: freq_base_train  = 10000.0
0.00.348.228 I print_info: freq_scale_train = 1
0.00.348.228 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.228 I print_info: rope_finetuned   = unknown
0.00.348.229 I print_info: model type       = 2B
0.00.348.230 I print_info: model params     = 2.51 B
0.00.348.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.233 I print_info: vocab type       = SPM
0.00.348.234 I print_info: n_vocab          = 256000
0.00.348.235 I print_info: n_merges         = 0
0.00.348.236 I print_info: BOS token        = 2 '<bos>'
0.00.348.236 I print_info: EOS token        = 1 '<eos>'
0.00.348.237 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.237 I print_info: UNK token        = 3 '<unk>'
0.00.348.238 I print_info: PAD token        = 0 '<pad>'
0.00.348.238 I print_info: LF token         = 227 '<0x0A>'
0.00.348.239 I print_info: EOG token        = 1 '<eos>'
0.00.348.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.240 I print_info: max token length = 93
0.00.348.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.098 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.429.105 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.429.106 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.429.107 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.429.107 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.429.108 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.430.386 I llama_context: constructing llama_context
0.00.430.391 I llama_context: n_seq_max     = 1
0.00.430.391 I llama_context: n_ctx         = 4096
0.00.430.391 I llama_context: n_ctx_per_seq = 4096
0.00.430.392 I llama_context: n_batch       = 2048
0.00.430.392 I llama_context: n_ubatch      = 512
0.00.430.393 I llama_context: causal_attn   = 1
0.00.430.393 I llama_context: flash_attn    = 0
0.00.430.394 I llama_context: kv_unified    = false
0.00.430.395 I llama_context: freq_base     = 10000.0
0.00.430.396 I llama_context: freq_scale    = 1
0.00.430.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.512 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.437 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.750 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.445.752 I llama_context: graph nodes  = 655
0.00.445.753 I llama_context: graph splits = 1
0.00.445.764 I common_init_from_params: added <eos> logit bias = -inf
0.00.445.766 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.447.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.479 I main: llama threadpool init, n_threads = 4
0.00.540.492 I 
0.00.540.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.559 I 
0.00.540.597 I sampler seed: 1784540374
0.00.540.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.610 I 
 increasities of the divine. These feats are not mere feats of magic or divine power, but expressions of the divine's love, anger, compassion, and

0.02.957.923 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5822.16 tokens per second)
0.02.957.927 I llama_perf_context_print:        load time =     537.42 ms
0.02.957.928 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.957.930 I llama_perf_context_print:        eval time =    2397.40 ms /    32 runs   (   74.92 ms per token,    13.35 tokens per second)
0.02.957.932 I llama_perf_context_print:       total time =    2420.10 ms /    33 tokens
0.02.957.932 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.174 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.030.885 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.931 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.455 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.696 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.704 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.704 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.706 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.707 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.708 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.713 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.713 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.717 I llama_model_loader: - type  f32:   37 tensors
0.00.139.718 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.721 I print_info: file format = GGUF V3 (latest)
0.00.139.721 I print_info: file type   = Q8_0
0.00.139.723 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.460 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.966 I load: printing all EOG tokens:
0.00.295.967 I load:   - 1 ('<eos>')
0.00.295.969 I load:   - 107 ('<end_of_turn>')
0.00.296.707 I load: special tokens cache size = 5
0.00.318.603 I load: token to piece cache size = 1.6014 MB
0.00.318.625 I print_info: arch             = gemma
0.00.318.626 I print_info: vocab_only       = 0
0.00.318.626 I print_info: n_ctx_train      = 8192
0.00.318.627 I print_info: n_embd           = 2048
0.00.318.627 I print_info: n_layer          = 18
0.00.318.648 I print_info: n_head           = 8
0.00.318.654 I print_info: n_head_kv        = 1
0.00.318.655 I print_info: n_rot            = 256
0.00.318.655 I print_info: n_swa            = 0
0.00.318.656 I print_info: is_swa_any       = 0
0.00.318.657 I print_info: n_embd_head_k    = 256
0.00.318.657 I print_info: n_embd_head_v    = 256
0.00.318.659 I print_info: n_gqa            = 8
0.00.318.661 I print_info: n_embd_k_gqa     = 256
0.00.318.665 I print_info: n_embd_v_gqa     = 256
0.00.318.666 I print_info: f_norm_eps       = 0.0e+00
0.00.318.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.669 I print_info: f_logit_scale    = 0.0e+00
0.00.318.669 I print_info: f_attn_scale     = 0.0e+00
0.00.318.671 I print_info: n_ff             = 16384
0.00.318.672 I print_info: n_expert         = 0
0.00.318.672 I print_info: n_expert_used    = 0
0.00.318.673 I print_info: causal attn      = 1
0.00.318.674 I print_info: pooling type     = 0
0.00.318.674 I print_info: rope type        = 2
0.00.318.674 I print_info: rope scaling     = linear
0.00.318.676 I print_info: freq_base_train  = 10000.0
0.00.318.677 I print_info: freq_scale_train = 1
0.00.318.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.677 I print_info: rope_finetuned   = unknown
0.00.318.678 I print_info: model type       = 2B
0.00.318.679 I print_info: model params     = 2.51 B
0.00.318.679 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.682 I print_info: vocab type       = SPM
0.00.318.683 I print_info: n_vocab          = 256000
0.00.318.684 I print_info: n_merges         = 0
0.00.318.684 I print_info: BOS token        = 2 '<bos>'
0.00.318.685 I print_info: EOS token        = 1 '<eos>'
0.00.318.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.686 I print_info: UNK token        = 3 '<unk>'
0.00.318.687 I print_info: PAD token        = 0 '<pad>'
0.00.318.687 I print_info: LF token         = 227 '<0x0A>'
0.00.318.688 I print_info: EOG token        = 1 '<eos>'
0.00.318.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.689 I print_info: max token length = 93
0.00.318.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.729 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.738 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.394.004 I llama_context: constructing llama_context
0.00.394.009 I llama_context: n_seq_max     = 1
0.00.394.009 I llama_context: n_ctx         = 4096
0.00.394.010 I llama_context: n_ctx_per_seq = 4096
0.00.394.010 I llama_context: n_batch       = 2048
0.00.394.010 I llama_context: n_ubatch      = 512
0.00.394.011 I llama_context: causal_attn   = 1
0.00.394.011 I llama_context: flash_attn    = 0
0.00.394.012 I llama_context: kv_unified    = false
0.00.394.013 I llama_context: freq_base     = 10000.0
0.00.394.014 I llama_context: freq_scale    = 1
0.00.394.015 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.040 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.138 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.025 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.327 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.331 I llama_context: graph nodes  = 655
0.00.410.331 I llama_context: graph splits = 1
0.00.410.344 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.346 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.488 I main: llama threadpool init, n_threads = 4
0.00.506.500 I 
0.00.506.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.565 I 
0.00.506.602 I sampler seed: 2539105827
0.00.506.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.634 I 
 increasities, but there were no significant changes to the overall structure of the system. [end of text]


0.01.858.260 I llama_perf_sampler_print:    sampling time =       3.18 ms /    19 runs   (    0.17 ms per token,  5976.72 tokens per second)
0.01.858.264 I llama_perf_context_print:        load time =     503.40 ms
0.01.858.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.858.266 I llama_perf_context_print:        eval time =    1340.30 ms /    18 runs   (   74.46 ms per token,    13.43 tokens per second)
0.01.858.267 I llama_perf_context_print:       total time =    1354.48 ms /    19 tokens
0.01.858.268 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.016s
user	0m34.522s
sys	0m9.511s
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
main: build = 6111 (7ad67ba9f)
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

main: quantize time = 40239.74 ms
main:    total time = 40239.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.024 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.037 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.056 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.077 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.080 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.081 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.678 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.264 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.273 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.274 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.274 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.275 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.276 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.277 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.279 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.281 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.282 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.283 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.284 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.288 I llama_model_loader: - type  f32:   37 tensors
0.00.140.289 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.289 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.293 I print_info: file format = GGUF V3 (latest)
0.00.140.294 I print_info: file type   = Q4_K - Medium
0.00.140.296 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.055 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.655 I load: printing all EOG tokens:
0.00.308.656 I load:   - 1 ('<eos>')
0.00.308.658 I load:   - 107 ('<end_of_turn>')
0.00.309.548 I load: special tokens cache size = 5
0.00.331.354 I load: token to piece cache size = 1.6014 MB
0.00.331.379 I print_info: arch             = gemma
0.00.331.380 I print_info: vocab_only       = 0
0.00.331.380 I print_info: n_ctx_train      = 8192
0.00.331.381 I print_info: n_embd           = 2048
0.00.331.381 I print_info: n_layer          = 18
0.00.331.400 I print_info: n_head           = 8
0.00.331.403 I print_info: n_head_kv        = 1
0.00.331.403 I print_info: n_rot            = 256
0.00.331.403 I print_info: n_swa            = 0
0.00.331.405 I print_info: is_swa_any       = 0
0.00.331.405 I print_info: n_embd_head_k    = 256
0.00.331.405 I print_info: n_embd_head_v    = 256
0.00.331.407 I print_info: n_gqa            = 8
0.00.331.409 I print_info: n_embd_k_gqa     = 256
0.00.331.411 I print_info: n_embd_v_gqa     = 256
0.00.331.412 I print_info: f_norm_eps       = 0.0e+00
0.00.331.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.414 I print_info: f_logit_scale    = 0.0e+00
0.00.331.415 I print_info: f_attn_scale     = 0.0e+00
0.00.331.416 I print_info: n_ff             = 16384
0.00.331.417 I print_info: n_expert         = 0
0.00.331.417 I print_info: n_expert_used    = 0
0.00.331.418 I print_info: causal attn      = 1
0.00.331.418 I print_info: pooling type     = 0
0.00.331.418 I print_info: rope type        = 2
0.00.331.419 I print_info: rope scaling     = linear
0.00.331.421 I print_info: freq_base_train  = 10000.0
0.00.331.422 I print_info: freq_scale_train = 1
0.00.331.422 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.422 I print_info: rope_finetuned   = unknown
0.00.331.423 I print_info: model type       = 2B
0.00.331.424 I print_info: model params     = 2.51 B
0.00.331.424 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.428 I print_info: vocab type       = SPM
0.00.331.429 I print_info: n_vocab          = 256000
0.00.331.429 I print_info: n_merges         = 0
0.00.331.430 I print_info: BOS token        = 2 '<bos>'
0.00.331.430 I print_info: EOS token        = 1 '<eos>'
0.00.331.431 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.431 I print_info: UNK token        = 3 '<unk>'
0.00.331.431 I print_info: PAD token        = 0 '<pad>'
0.00.331.432 I print_info: LF token         = 227 '<0x0A>'
0.00.331.433 I print_info: EOG token        = 1 '<eos>'
0.00.331.433 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.433 I print_info: max token length = 93
0.00.331.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.424 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.433 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.389.434 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.389.434 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.389.435 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.436 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.436 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.923.336 I llama_context: constructing llama_context
0.00.923.342 I llama_context: n_seq_max     = 1
0.00.923.342 I llama_context: n_ctx         = 4096
0.00.923.343 I llama_context: n_ctx_per_seq = 4096
0.00.923.343 I llama_context: n_batch       = 2048
0.00.923.343 I llama_context: n_ubatch      = 512
0.00.923.344 I llama_context: causal_attn   = 1
0.00.923.345 I llama_context: flash_attn    = 0
0.00.923.345 I llama_context: kv_unified    = false
0.00.923.349 I llama_context: freq_base     = 10000.0
0.00.923.350 I llama_context: freq_scale    = 1
0.00.923.351 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.923.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.923.469 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.938.536 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.908 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.939.912 I llama_context: graph nodes  = 655
0.00.939.912 I llama_context: graph splits = 1
0.00.939.926 I common_init_from_params: added <eos> logit bias = -inf
0.00.939.928 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.942.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.620 I main: llama threadpool init, n_threads = 4
0.01.025.632 I 
0.01.025.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.025.697 I 
0.01.025.734 I sampler seed: 756940165
0.01.025.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.749 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.025.749 I 
 increasities
I am unable to generate sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within the boundaries of ethical and legal guidelines

0.02.549.201 I llama_perf_sampler_print:    sampling time =       6.24 ms /    33 runs   (    0.19 ms per token,  5290.16 tokens per second)
0.02.549.207 I llama_perf_context_print:        load time =    1022.50 ms
0.02.549.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.549.211 I llama_perf_context_print:        eval time =    1503.23 ms /    32 runs   (   46.98 ms per token,    21.29 tokens per second)
0.02.549.212 I llama_perf_context_print:       total time =    1526.28 ms /    33 tokens
0.02.549.213 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6111 (7ad67ba9f)
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

main: quantize time = 40228.17 ms
main:    total time = 40228.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.966 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.995 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.019 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.020 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.566 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.503 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.985 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.993 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.994 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.995 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.995 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.996 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.997 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.000 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.001 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.007 I llama_model_loader: - type  f32:   37 tensors
0.00.140.009 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.010 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.013 I print_info: file format = GGUF V3 (latest)
0.00.140.014 I print_info: file type   = Q4_K - Medium
0.00.140.016 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.756 I load: printing all EOG tokens:
0.00.299.757 I load:   - 1 ('<eos>')
0.00.299.758 I load:   - 107 ('<end_of_turn>')
0.00.300.560 I load: special tokens cache size = 5
0.00.322.229 I load: token to piece cache size = 1.6014 MB
0.00.322.253 I print_info: arch             = gemma
0.00.322.254 I print_info: vocab_only       = 0
0.00.322.255 I print_info: n_ctx_train      = 8192
0.00.322.255 I print_info: n_embd           = 2048
0.00.322.255 I print_info: n_layer          = 18
0.00.322.275 I print_info: n_head           = 8
0.00.322.278 I print_info: n_head_kv        = 1
0.00.322.278 I print_info: n_rot            = 256
0.00.322.279 I print_info: n_swa            = 0
0.00.322.280 I print_info: is_swa_any       = 0
0.00.322.280 I print_info: n_embd_head_k    = 256
0.00.322.281 I print_info: n_embd_head_v    = 256
0.00.322.282 I print_info: n_gqa            = 8
0.00.322.284 I print_info: n_embd_k_gqa     = 256
0.00.322.286 I print_info: n_embd_v_gqa     = 256
0.00.322.287 I print_info: f_norm_eps       = 0.0e+00
0.00.322.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.290 I print_info: f_logit_scale    = 0.0e+00
0.00.322.290 I print_info: f_attn_scale     = 0.0e+00
0.00.322.292 I print_info: n_ff             = 16384
0.00.322.292 I print_info: n_expert         = 0
0.00.322.293 I print_info: n_expert_used    = 0
0.00.322.293 I print_info: causal attn      = 1
0.00.322.293 I print_info: pooling type     = 0
0.00.322.294 I print_info: rope type        = 2
0.00.322.294 I print_info: rope scaling     = linear
0.00.322.296 I print_info: freq_base_train  = 10000.0
0.00.322.297 I print_info: freq_scale_train = 1
0.00.322.297 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.298 I print_info: rope_finetuned   = unknown
0.00.322.298 I print_info: model type       = 2B
0.00.322.299 I print_info: model params     = 2.51 B
0.00.322.299 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.303 I print_info: vocab type       = SPM
0.00.322.304 I print_info: n_vocab          = 256000
0.00.322.304 I print_info: n_merges         = 0
0.00.322.305 I print_info: BOS token        = 2 '<bos>'
0.00.322.305 I print_info: EOS token        = 1 '<eos>'
0.00.322.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.306 I print_info: UNK token        = 3 '<unk>'
0.00.322.307 I print_info: PAD token        = 0 '<pad>'
0.00.322.307 I print_info: LF token         = 227 '<0x0A>'
0.00.322.308 I print_info: EOG token        = 1 '<eos>'
0.00.322.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.308 I print_info: max token length = 93
0.00.322.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.376 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.385 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.893.168 I llama_context: constructing llama_context
0.00.893.173 I llama_context: n_seq_max     = 1
0.00.893.174 I llama_context: n_ctx         = 4096
0.00.893.174 I llama_context: n_ctx_per_seq = 4096
0.00.893.174 I llama_context: n_batch       = 2048
0.00.893.175 I llama_context: n_ubatch      = 512
0.00.893.175 I llama_context: causal_attn   = 1
0.00.893.176 I llama_context: flash_attn    = 0
0.00.893.176 I llama_context: kv_unified    = false
0.00.893.181 I llama_context: freq_base     = 10000.0
0.00.893.181 I llama_context: freq_scale    = 1
0.00.893.183 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.211 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.313 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.156 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.451 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.454 I llama_context: graph nodes  = 655
0.00.909.455 I llama_context: graph splits = 1
0.00.909.467 I common_init_from_params: added <eos> logit bias = -inf
0.00.909.470 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.911.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.542 I main: llama threadpool init, n_threads = 4
0.00.994.555 I 
0.00.994.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.618 I 
0.00.994.655 I sampler seed: 1871735919
0.00.994.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.670 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.670 I 
 increasities. [end of text]


0.01.187.901 I llama_perf_sampler_print:    sampling time =       0.76 ms /     5 runs   (    0.15 ms per token,  6553.08 tokens per second)
0.01.187.905 I llama_perf_context_print:        load time =     991.38 ms
0.01.187.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.187.907 I llama_perf_context_print:        eval time =     190.14 ms /     4 runs   (   47.54 ms per token,    21.04 tokens per second)
0.01.187.908 I llama_perf_context_print:       total time =     196.11 ms /     5 tokens
0.01.187.909 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.108s
user	10m19.537s
sys	0m7.280s
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
0.00.000.217 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.946 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type  f16:   98 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = all F32 (guessed)
0.00.022.299 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.255 I load: printing all EOG tokens:
0.00.059.260 I load:   - 0 ('<|endoftext|>')
0.00.059.357 I load: special tokens cache size = 25
0.00.072.984 I load: token to piece cache size = 0.2984 MB
0.00.073.000 I print_info: arch             = gptneox
0.00.073.000 I print_info: vocab_only       = 0
0.00.073.001 I print_info: n_ctx_train      = 2048
0.00.073.001 I print_info: n_embd           = 2048
0.00.073.002 I print_info: n_layer          = 24
0.00.073.019 I print_info: n_head           = 16
0.00.073.023 I print_info: n_head_kv        = 16
0.00.073.024 I print_info: n_rot            = 32
0.00.073.024 I print_info: n_swa            = 0
0.00.073.025 I print_info: is_swa_any       = 0
0.00.073.025 I print_info: n_embd_head_k    = 128
0.00.073.026 I print_info: n_embd_head_v    = 128
0.00.073.027 I print_info: n_gqa            = 1
0.00.073.029 I print_info: n_embd_k_gqa     = 2048
0.00.073.031 I print_info: n_embd_v_gqa     = 2048
0.00.073.032 I print_info: f_norm_eps       = 1.0e-05
0.00.073.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.034 I print_info: f_logit_scale    = 0.0e+00
0.00.073.035 I print_info: f_attn_scale     = 0.0e+00
0.00.073.035 I print_info: n_ff             = 8192
0.00.073.036 I print_info: n_expert         = 0
0.00.073.036 I print_info: n_expert_used    = 0
0.00.073.037 I print_info: causal attn      = 1
0.00.073.037 I print_info: pooling type     = 0
0.00.073.037 I print_info: rope type        = 2
0.00.073.037 I print_info: rope scaling     = linear
0.00.073.038 I print_info: freq_base_train  = 10000.0
0.00.073.039 I print_info: freq_scale_train = 1
0.00.073.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.040 I print_info: rope_finetuned   = unknown
0.00.073.041 I print_info: model type       = 1.4B
0.00.073.042 I print_info: model params     = 1.41 B
0.00.073.042 I print_info: general.name     = 1.4B
0.00.073.045 I print_info: vocab type       = BPE
0.00.073.046 I print_info: n_vocab          = 50304
0.00.073.046 I print_info: n_merges         = 50009
0.00.073.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.048 I print_info: LF token         = 187 'Ċ'
0.00.073.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.049 I print_info: max token length = 1024
0.00.073.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.768 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.825 I llama_context: constructing llama_context
0.00.218.830 I llama_context: n_seq_max     = 1
0.00.218.830 I llama_context: n_ctx         = 2048
0.00.218.831 I llama_context: n_ctx_per_seq = 2048
0.00.218.831 I llama_context: n_batch       = 2048
0.00.218.831 I llama_context: n_ubatch      = 512
0.00.218.831 I llama_context: causal_attn   = 1
0.00.218.832 I llama_context: flash_attn    = 0
0.00.218.832 I llama_context: kv_unified    = false
0.00.218.834 I llama_context: freq_base     = 10000.0
0.00.218.835 I llama_context: freq_scale    = 1
0.00.218.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.441 I llama_context: graph nodes  = 967
0.00.301.442 I llama_context: graph splits = 1
0.00.301.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.095 I main: llama threadpool init, n_threads = 4
0.00.400.108 I 
0.00.400.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.179 I 
0.00.400.255 I sampler seed: 1234
0.00.400.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.269 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.609.319 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.04.609.323 I llama_perf_context_print:        load time =     398.43 ms
0.04.609.325 I llama_perf_context_print: prompt eval time =     105.88 ms /     7 tokens (   15.13 ms per token,    66.11 tokens per second)
0.04.609.326 I llama_perf_context_print:        eval time =    4092.65 ms /    63 runs   (   64.96 ms per token,    15.39 tokens per second)
0.04.609.327 I llama_perf_context_print:       total time =    4210.42 ms /    70 tokens
0.04.609.327 I llama_perf_context_print:    graphs reused =         60

real	0m4.710s
user	0m17.226s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type  f16:   98 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = all F32 (guessed)
0.00.022.501 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.502 I load: printing all EOG tokens:
0.00.059.507 I load:   - 0 ('<|endoftext|>')
0.00.059.616 I load: special tokens cache size = 25
0.00.073.204 I load: token to piece cache size = 0.2984 MB
0.00.073.224 I print_info: arch             = gptneox
0.00.073.224 I print_info: vocab_only       = 0
0.00.073.225 I print_info: n_ctx_train      = 2048
0.00.073.225 I print_info: n_embd           = 2048
0.00.073.226 I print_info: n_layer          = 24
0.00.073.244 I print_info: n_head           = 16
0.00.073.246 I print_info: n_head_kv        = 16
0.00.073.247 I print_info: n_rot            = 32
0.00.073.247 I print_info: n_swa            = 0
0.00.073.248 I print_info: is_swa_any       = 0
0.00.073.249 I print_info: n_embd_head_k    = 128
0.00.073.249 I print_info: n_embd_head_v    = 128
0.00.073.251 I print_info: n_gqa            = 1
0.00.073.253 I print_info: n_embd_k_gqa     = 2048
0.00.073.254 I print_info: n_embd_v_gqa     = 2048
0.00.073.256 I print_info: f_norm_eps       = 1.0e-05
0.00.073.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.258 I print_info: f_logit_scale    = 0.0e+00
0.00.073.258 I print_info: f_attn_scale     = 0.0e+00
0.00.073.259 I print_info: n_ff             = 8192
0.00.073.259 I print_info: n_expert         = 0
0.00.073.260 I print_info: n_expert_used    = 0
0.00.073.260 I print_info: causal attn      = 1
0.00.073.260 I print_info: pooling type     = 0
0.00.073.261 I print_info: rope type        = 2
0.00.073.261 I print_info: rope scaling     = linear
0.00.073.263 I print_info: freq_base_train  = 10000.0
0.00.073.264 I print_info: freq_scale_train = 1
0.00.073.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.264 I print_info: rope_finetuned   = unknown
0.00.073.265 I print_info: model type       = 1.4B
0.00.073.266 I print_info: model params     = 1.41 B
0.00.073.266 I print_info: general.name     = 1.4B
0.00.073.269 I print_info: vocab type       = BPE
0.00.073.271 I print_info: n_vocab          = 50304
0.00.073.271 I print_info: n_merges         = 50009
0.00.073.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: LF token         = 187 'Ċ'
0.00.073.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.274 I print_info: max token length = 1024
0.00.073.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.871 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.902 I llama_context: constructing llama_context
0.00.216.908 I llama_context: n_seq_max     = 1
0.00.216.908 I llama_context: n_ctx         = 128
0.00.216.909 I llama_context: n_ctx_per_seq = 128
0.00.216.909 I llama_context: n_batch       = 128
0.00.216.909 I llama_context: n_ubatch      = 128
0.00.216.910 I llama_context: causal_attn   = 1
0.00.216.910 I llama_context: flash_attn    = 0
0.00.216.910 I llama_context: kv_unified    = false
0.00.216.912 I llama_context: freq_base     = 10000.0
0.00.216.913 I llama_context: freq_scale    = 1
0.00.216.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.137 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.141 I llama_context: graph nodes  = 967
0.00.224.142 I llama_context: graph splits = 1
0.00.224.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.067 I 
0.00.290.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.160 I perplexity: tokenizing the input ..
0.00.296.882 I perplexity: tokenization took 6.719 ms
0.00.296.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.189 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.062.272 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.062.306 I llama_perf_context_print:        load time =     289.78 ms
0.02.062.308 I llama_perf_context_print: prompt eval time =    1759.77 ms /   128 tokens (   13.75 ms per token,    72.74 tokens per second)
0.02.062.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.310 I llama_perf_context_print:       total time =    1772.25 ms /   129 tokens
0.02.062.310 I llama_perf_context_print:    graphs reused =          0

real	0m2.160s
user	0m7.409s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.617 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.619 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q8_0
0.00.022.624 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.094 I load: printing all EOG tokens:
0.00.059.099 I load:   - 0 ('<|endoftext|>')
0.00.059.205 I load: special tokens cache size = 25
0.00.072.946 I load: token to piece cache size = 0.2984 MB
0.00.072.964 I print_info: arch             = gptneox
0.00.072.964 I print_info: vocab_only       = 0
0.00.072.965 I print_info: n_ctx_train      = 2048
0.00.072.965 I print_info: n_embd           = 2048
0.00.072.966 I print_info: n_layer          = 24
0.00.072.985 I print_info: n_head           = 16
0.00.072.990 I print_info: n_head_kv        = 16
0.00.072.990 I print_info: n_rot            = 32
0.00.072.991 I print_info: n_swa            = 0
0.00.072.993 I print_info: is_swa_any       = 0
0.00.072.993 I print_info: n_embd_head_k    = 128
0.00.072.994 I print_info: n_embd_head_v    = 128
0.00.072.996 I print_info: n_gqa            = 1
0.00.072.999 I print_info: n_embd_k_gqa     = 2048
0.00.073.001 I print_info: n_embd_v_gqa     = 2048
0.00.073.003 I print_info: f_norm_eps       = 1.0e-05
0.00.073.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.004 I print_info: f_logit_scale    = 0.0e+00
0.00.073.005 I print_info: f_attn_scale     = 0.0e+00
0.00.073.006 I print_info: n_ff             = 8192
0.00.073.006 I print_info: n_expert         = 0
0.00.073.007 I print_info: n_expert_used    = 0
0.00.073.008 I print_info: causal attn      = 1
0.00.073.009 I print_info: pooling type     = 0
0.00.073.009 I print_info: rope type        = 2
0.00.073.009 I print_info: rope scaling     = linear
0.00.073.011 I print_info: freq_base_train  = 10000.0
0.00.073.012 I print_info: freq_scale_train = 1
0.00.073.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.012 I print_info: rope_finetuned   = unknown
0.00.073.013 I print_info: model type       = 1.4B
0.00.073.014 I print_info: model params     = 1.41 B
0.00.073.014 I print_info: general.name     = 1.4B
0.00.073.018 I print_info: vocab type       = BPE
0.00.073.019 I print_info: n_vocab          = 50304
0.00.073.021 I print_info: n_merges         = 50009
0.00.073.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: LF token         = 187 'Ċ'
0.00.073.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: max token length = 1024
0.00.073.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.282 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.377 I llama_context: constructing llama_context
0.00.155.382 I llama_context: n_seq_max     = 1
0.00.155.382 I llama_context: n_ctx         = 2048
0.00.155.383 I llama_context: n_ctx_per_seq = 2048
0.00.155.383 I llama_context: n_batch       = 2048
0.00.155.383 I llama_context: n_ubatch      = 512
0.00.155.383 I llama_context: causal_attn   = 1
0.00.155.384 I llama_context: flash_attn    = 0
0.00.155.384 I llama_context: kv_unified    = false
0.00.155.386 I llama_context: freq_base     = 10000.0
0.00.155.387 I llama_context: freq_scale    = 1
0.00.155.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.238 I llama_context: graph nodes  = 967
0.00.241.238 I llama_context: graph splits = 1
0.00.241.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.746 I main: llama threadpool init, n_threads = 4
0.00.331.759 I 
0.00.331.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.843 I 
0.00.331.919 I sampler seed: 1234
0.00.331.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.936 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.014.421 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.03.014.425 I llama_perf_context_print:        load time =     330.13 ms
0.03.014.427 I llama_perf_context_print: prompt eval time =      91.98 ms /     7 tokens (   13.14 ms per token,    76.10 tokens per second)
0.03.014.428 I llama_perf_context_print:        eval time =    2581.07 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.03.014.429 I llama_perf_context_print:       total time =    2683.88 ms /    70 tokens
0.03.014.429 I llama_perf_context_print:    graphs reused =         60

real	0m3.087s
user	0m11.095s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q8_0
0.00.022.171 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.022 I load: printing all EOG tokens:
0.00.058.027 I load:   - 0 ('<|endoftext|>')
0.00.058.111 I load: special tokens cache size = 25
0.00.071.758 I load: token to piece cache size = 0.2984 MB
0.00.071.773 I print_info: arch             = gptneox
0.00.071.773 I print_info: vocab_only       = 0
0.00.071.774 I print_info: n_ctx_train      = 2048
0.00.071.775 I print_info: n_embd           = 2048
0.00.071.775 I print_info: n_layer          = 24
0.00.071.790 I print_info: n_head           = 16
0.00.071.792 I print_info: n_head_kv        = 16
0.00.071.792 I print_info: n_rot            = 32
0.00.071.792 I print_info: n_swa            = 0
0.00.071.794 I print_info: is_swa_any       = 0
0.00.071.794 I print_info: n_embd_head_k    = 128
0.00.071.794 I print_info: n_embd_head_v    = 128
0.00.071.796 I print_info: n_gqa            = 1
0.00.071.798 I print_info: n_embd_k_gqa     = 2048
0.00.071.799 I print_info: n_embd_v_gqa     = 2048
0.00.071.801 I print_info: f_norm_eps       = 1.0e-05
0.00.071.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.802 I print_info: f_logit_scale    = 0.0e+00
0.00.071.803 I print_info: f_attn_scale     = 0.0e+00
0.00.071.804 I print_info: n_ff             = 8192
0.00.071.804 I print_info: n_expert         = 0
0.00.071.805 I print_info: n_expert_used    = 0
0.00.071.805 I print_info: causal attn      = 1
0.00.071.805 I print_info: pooling type     = 0
0.00.071.805 I print_info: rope type        = 2
0.00.071.806 I print_info: rope scaling     = linear
0.00.071.807 I print_info: freq_base_train  = 10000.0
0.00.071.808 I print_info: freq_scale_train = 1
0.00.071.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.808 I print_info: rope_finetuned   = unknown
0.00.071.809 I print_info: model type       = 1.4B
0.00.071.810 I print_info: model params     = 1.41 B
0.00.071.810 I print_info: general.name     = 1.4B
0.00.071.813 I print_info: vocab type       = BPE
0.00.071.814 I print_info: n_vocab          = 50304
0.00.071.814 I print_info: n_merges         = 50009
0.00.071.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.816 I print_info: LF token         = 187 'Ċ'
0.00.071.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: max token length = 1024
0.00.071.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.436 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.742 I llama_context: constructing llama_context
0.00.154.748 I llama_context: n_seq_max     = 1
0.00.154.748 I llama_context: n_ctx         = 128
0.00.154.748 I llama_context: n_ctx_per_seq = 128
0.00.154.748 I llama_context: n_batch       = 128
0.00.154.749 I llama_context: n_ubatch      = 128
0.00.154.749 I llama_context: causal_attn   = 1
0.00.154.749 I llama_context: flash_attn    = 0
0.00.154.750 I llama_context: kv_unified    = false
0.00.154.751 I llama_context: freq_base     = 10000.0
0.00.154.752 I llama_context: freq_scale    = 1
0.00.154.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.887 I llama_context: graph nodes  = 967
0.00.161.887 I llama_context: graph splits = 1
0.00.161.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.609 I 
0.00.219.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.716 I perplexity: tokenizing the input ..
0.00.226.385 I perplexity: tokenization took 6.665 ms
0.00.226.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.553 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.240.553 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.240.586 I llama_perf_context_print:        load time =     219.31 ms
0.01.240.588 I llama_perf_context_print: prompt eval time =    1008.63 ms /   128 tokens (    7.88 ms per token,   126.90 tokens per second)
0.01.240.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.594 I llama_perf_context_print:       total time =    1020.99 ms /   129 tokens
0.01.240.598 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m4.334s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_0
0.00.022.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.071 I load: printing all EOG tokens:
0.00.059.077 I load:   - 0 ('<|endoftext|>')
0.00.059.182 I load: special tokens cache size = 25
0.00.072.972 I load: token to piece cache size = 0.2984 MB
0.00.072.989 I print_info: arch             = gptneox
0.00.072.990 I print_info: vocab_only       = 0
0.00.072.991 I print_info: n_ctx_train      = 2048
0.00.072.991 I print_info: n_embd           = 2048
0.00.072.991 I print_info: n_layer          = 24
0.00.073.009 I print_info: n_head           = 16
0.00.073.011 I print_info: n_head_kv        = 16
0.00.073.012 I print_info: n_rot            = 32
0.00.073.013 I print_info: n_swa            = 0
0.00.073.014 I print_info: is_swa_any       = 0
0.00.073.014 I print_info: n_embd_head_k    = 128
0.00.073.015 I print_info: n_embd_head_v    = 128
0.00.073.016 I print_info: n_gqa            = 1
0.00.073.018 I print_info: n_embd_k_gqa     = 2048
0.00.073.020 I print_info: n_embd_v_gqa     = 2048
0.00.073.021 I print_info: f_norm_eps       = 1.0e-05
0.00.073.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.024 I print_info: f_logit_scale    = 0.0e+00
0.00.073.024 I print_info: f_attn_scale     = 0.0e+00
0.00.073.025 I print_info: n_ff             = 8192
0.00.073.025 I print_info: n_expert         = 0
0.00.073.026 I print_info: n_expert_used    = 0
0.00.073.026 I print_info: causal attn      = 1
0.00.073.026 I print_info: pooling type     = 0
0.00.073.027 I print_info: rope type        = 2
0.00.073.027 I print_info: rope scaling     = linear
0.00.073.028 I print_info: freq_base_train  = 10000.0
0.00.073.029 I print_info: freq_scale_train = 1
0.00.073.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.030 I print_info: rope_finetuned   = unknown
0.00.073.030 I print_info: model type       = 1.4B
0.00.073.031 I print_info: model params     = 1.41 B
0.00.073.032 I print_info: general.name     = 1.4B
0.00.073.035 I print_info: vocab type       = BPE
0.00.073.036 I print_info: n_vocab          = 50304
0.00.073.036 I print_info: n_merges         = 50009
0.00.073.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.038 I print_info: LF token         = 187 'Ċ'
0.00.073.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: max token length = 1024
0.00.073.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.613 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.623 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.933 I llama_context: constructing llama_context
0.00.439.938 I llama_context: n_seq_max     = 1
0.00.439.939 I llama_context: n_ctx         = 2048
0.00.439.939 I llama_context: n_ctx_per_seq = 2048
0.00.439.940 I llama_context: n_batch       = 2048
0.00.439.940 I llama_context: n_ubatch      = 512
0.00.439.940 I llama_context: causal_attn   = 1
0.00.439.941 I llama_context: flash_attn    = 0
0.00.439.941 I llama_context: kv_unified    = false
0.00.439.944 I llama_context: freq_base     = 10000.0
0.00.439.945 I llama_context: freq_scale    = 1
0.00.439.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.340 I llama_context: graph nodes  = 967
0.00.520.340 I llama_context: graph splits = 1
0.00.520.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.374 I main: llama threadpool init, n_threads = 4
0.00.597.386 I 
0.00.597.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.455 I 
0.00.597.532 I sampler seed: 1234
0.00.597.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.565 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.361.946 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.02.361.950 I llama_perf_context_print:        load time =     595.70 ms
0.02.361.952 I llama_perf_context_print: prompt eval time =      77.46 ms /     7 tokens (   11.07 ms per token,    90.36 tokens per second)
0.02.361.953 I llama_perf_context_print:        eval time =    1677.09 ms /    63 runs   (   26.62 ms per token,    37.57 tokens per second)
0.02.361.954 I llama_perf_context_print:       total time =    1765.78 ms /    70 tokens
0.02.361.954 I llama_perf_context_print:    graphs reused =         60

real	0m2.412s
user	0m7.551s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q4_0
0.00.022.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.746 I load: printing all EOG tokens:
0.00.057.751 I load:   - 0 ('<|endoftext|>')
0.00.057.852 I load: special tokens cache size = 25
0.00.071.611 I load: token to piece cache size = 0.2984 MB
0.00.071.628 I print_info: arch             = gptneox
0.00.071.628 I print_info: vocab_only       = 0
0.00.071.629 I print_info: n_ctx_train      = 2048
0.00.071.629 I print_info: n_embd           = 2048
0.00.071.630 I print_info: n_layer          = 24
0.00.071.648 I print_info: n_head           = 16
0.00.071.650 I print_info: n_head_kv        = 16
0.00.071.651 I print_info: n_rot            = 32
0.00.071.651 I print_info: n_swa            = 0
0.00.071.653 I print_info: is_swa_any       = 0
0.00.071.653 I print_info: n_embd_head_k    = 128
0.00.071.653 I print_info: n_embd_head_v    = 128
0.00.071.655 I print_info: n_gqa            = 1
0.00.071.657 I print_info: n_embd_k_gqa     = 2048
0.00.071.658 I print_info: n_embd_v_gqa     = 2048
0.00.071.660 I print_info: f_norm_eps       = 1.0e-05
0.00.071.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.662 I print_info: f_logit_scale    = 0.0e+00
0.00.071.662 I print_info: f_attn_scale     = 0.0e+00
0.00.071.663 I print_info: n_ff             = 8192
0.00.071.663 I print_info: n_expert         = 0
0.00.071.664 I print_info: n_expert_used    = 0
0.00.071.664 I print_info: causal attn      = 1
0.00.071.664 I print_info: pooling type     = 0
0.00.071.664 I print_info: rope type        = 2
0.00.071.665 I print_info: rope scaling     = linear
0.00.071.666 I print_info: freq_base_train  = 10000.0
0.00.071.667 I print_info: freq_scale_train = 1
0.00.071.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.668 I print_info: rope_finetuned   = unknown
0.00.071.668 I print_info: model type       = 1.4B
0.00.071.669 I print_info: model params     = 1.41 B
0.00.071.670 I print_info: general.name     = 1.4B
0.00.071.672 I print_info: vocab type       = BPE
0.00.071.673 I print_info: n_vocab          = 50304
0.00.071.674 I print_info: n_merges         = 50009
0.00.071.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.676 I print_info: LF token         = 187 'Ċ'
0.00.071.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.677 I print_info: max token length = 1024
0.00.071.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.641 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.647 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.231 I llama_context: constructing llama_context
0.00.432.237 I llama_context: n_seq_max     = 1
0.00.432.237 I llama_context: n_ctx         = 128
0.00.432.238 I llama_context: n_ctx_per_seq = 128
0.00.432.238 I llama_context: n_batch       = 128
0.00.432.238 I llama_context: n_ubatch      = 128
0.00.432.239 I llama_context: causal_attn   = 1
0.00.432.239 I llama_context: flash_attn    = 0
0.00.432.239 I llama_context: kv_unified    = false
0.00.432.243 I llama_context: freq_base     = 10000.0
0.00.432.244 I llama_context: freq_scale    = 1
0.00.432.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.307 I llama_context: graph nodes  = 967
0.00.439.307 I llama_context: graph splits = 1
0.00.439.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.770 I 
0.00.482.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.870 I perplexity: tokenizing the input ..
0.00.489.538 I perplexity: tokenization took 6.663 ms
0.00.489.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.715 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.338.522 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.338.563 I llama_perf_context_print:        load time =     482.45 ms
0.01.338.568 I llama_perf_context_print: prompt eval time =     840.57 ms /   128 tokens (    6.57 ms per token,   152.28 tokens per second)
0.01.338.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.570 I llama_perf_context_print:       total time =     855.80 ms /   129 tokens
0.01.338.571 I llama_perf_context_print:    graphs reused =          0

real	0m1.384s
user	0m3.827s
sys	0m0.238s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q4_1
0.00.022.223 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.382 I load: printing all EOG tokens:
0.00.058.388 I load:   - 0 ('<|endoftext|>')
0.00.058.479 I load: special tokens cache size = 25
0.00.072.125 I load: token to piece cache size = 0.2984 MB
0.00.072.140 I print_info: arch             = gptneox
0.00.072.141 I print_info: vocab_only       = 0
0.00.072.141 I print_info: n_ctx_train      = 2048
0.00.072.141 I print_info: n_embd           = 2048
0.00.072.142 I print_info: n_layer          = 24
0.00.072.157 I print_info: n_head           = 16
0.00.072.158 I print_info: n_head_kv        = 16
0.00.072.159 I print_info: n_rot            = 32
0.00.072.159 I print_info: n_swa            = 0
0.00.072.160 I print_info: is_swa_any       = 0
0.00.072.161 I print_info: n_embd_head_k    = 128
0.00.072.161 I print_info: n_embd_head_v    = 128
0.00.072.163 I print_info: n_gqa            = 1
0.00.072.165 I print_info: n_embd_k_gqa     = 2048
0.00.072.166 I print_info: n_embd_v_gqa     = 2048
0.00.072.168 I print_info: f_norm_eps       = 1.0e-05
0.00.072.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.170 I print_info: f_logit_scale    = 0.0e+00
0.00.072.170 I print_info: f_attn_scale     = 0.0e+00
0.00.072.171 I print_info: n_ff             = 8192
0.00.072.171 I print_info: n_expert         = 0
0.00.072.172 I print_info: n_expert_used    = 0
0.00.072.172 I print_info: causal attn      = 1
0.00.072.172 I print_info: pooling type     = 0
0.00.072.173 I print_info: rope type        = 2
0.00.072.173 I print_info: rope scaling     = linear
0.00.072.174 I print_info: freq_base_train  = 10000.0
0.00.072.175 I print_info: freq_scale_train = 1
0.00.072.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.175 I print_info: rope_finetuned   = unknown
0.00.072.176 I print_info: model type       = 1.4B
0.00.072.177 I print_info: model params     = 1.41 B
0.00.072.177 I print_info: general.name     = 1.4B
0.00.072.179 I print_info: vocab type       = BPE
0.00.072.181 I print_info: n_vocab          = 50304
0.00.072.181 I print_info: n_merges         = 50009
0.00.072.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: LF token         = 187 'Ċ'
0.00.072.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: max token length = 1024
0.00.072.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.612 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.677 I llama_context: constructing llama_context
0.00.123.682 I llama_context: n_seq_max     = 1
0.00.123.683 I llama_context: n_ctx         = 2048
0.00.123.683 I llama_context: n_ctx_per_seq = 2048
0.00.123.683 I llama_context: n_batch       = 2048
0.00.123.683 I llama_context: n_ubatch      = 512
0.00.123.684 I llama_context: causal_attn   = 1
0.00.123.684 I llama_context: flash_attn    = 0
0.00.123.684 I llama_context: kv_unified    = false
0.00.123.686 I llama_context: freq_base     = 10000.0
0.00.123.687 I llama_context: freq_scale    = 1
0.00.123.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.663 I llama_context: graph nodes  = 967
0.00.205.663 I llama_context: graph splits = 1
0.00.205.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.908 I main: llama threadpool init, n_threads = 4
0.00.296.922 I 
0.00.296.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.993 I 
0.00.297.072 I sampler seed: 1234
0.00.297.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.089 I 
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

0.02.434.102 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.02.434.106 I llama_perf_context_print:        load time =     295.33 ms
0.02.434.107 I llama_perf_context_print: prompt eval time =     132.06 ms /     7 tokens (   18.87 ms per token,    53.00 tokens per second)
0.02.434.108 I llama_perf_context_print:        eval time =    1995.52 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.434.109 I llama_perf_context_print:       total time =    2138.38 ms /    70 tokens
0.02.434.109 I llama_perf_context_print:    graphs reused =         60

real	0m2.487s
user	0m8.912s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q4_1
0.00.022.340 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.192 I load: printing all EOG tokens:
0.00.060.196 I load:   - 0 ('<|endoftext|>')
0.00.060.311 I load: special tokens cache size = 25
0.00.074.019 I load: token to piece cache size = 0.2984 MB
0.00.074.038 I print_info: arch             = gptneox
0.00.074.039 I print_info: vocab_only       = 0
0.00.074.040 I print_info: n_ctx_train      = 2048
0.00.074.040 I print_info: n_embd           = 2048
0.00.074.040 I print_info: n_layer          = 24
0.00.074.061 I print_info: n_head           = 16
0.00.074.063 I print_info: n_head_kv        = 16
0.00.074.063 I print_info: n_rot            = 32
0.00.074.064 I print_info: n_swa            = 0
0.00.074.065 I print_info: is_swa_any       = 0
0.00.074.065 I print_info: n_embd_head_k    = 128
0.00.074.066 I print_info: n_embd_head_v    = 128
0.00.074.068 I print_info: n_gqa            = 1
0.00.074.070 I print_info: n_embd_k_gqa     = 2048
0.00.074.072 I print_info: n_embd_v_gqa     = 2048
0.00.074.073 I print_info: f_norm_eps       = 1.0e-05
0.00.074.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.076 I print_info: f_logit_scale    = 0.0e+00
0.00.074.076 I print_info: f_attn_scale     = 0.0e+00
0.00.074.077 I print_info: n_ff             = 8192
0.00.074.078 I print_info: n_expert         = 0
0.00.074.078 I print_info: n_expert_used    = 0
0.00.074.078 I print_info: causal attn      = 1
0.00.074.078 I print_info: pooling type     = 0
0.00.074.079 I print_info: rope type        = 2
0.00.074.079 I print_info: rope scaling     = linear
0.00.074.080 I print_info: freq_base_train  = 10000.0
0.00.074.081 I print_info: freq_scale_train = 1
0.00.074.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.082 I print_info: rope_finetuned   = unknown
0.00.074.082 I print_info: model type       = 1.4B
0.00.074.083 I print_info: model params     = 1.41 B
0.00.074.083 I print_info: general.name     = 1.4B
0.00.074.086 I print_info: vocab type       = BPE
0.00.074.087 I print_info: n_vocab          = 50304
0.00.074.087 I print_info: n_merges         = 50009
0.00.074.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: LF token         = 187 'Ċ'
0.00.074.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: max token length = 1024
0.00.074.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.767 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.110 I llama_context: constructing llama_context
0.00.125.116 I llama_context: n_seq_max     = 1
0.00.125.116 I llama_context: n_ctx         = 128
0.00.125.116 I llama_context: n_ctx_per_seq = 128
0.00.125.117 I llama_context: n_batch       = 128
0.00.125.117 I llama_context: n_ubatch      = 128
0.00.125.117 I llama_context: causal_attn   = 1
0.00.125.117 I llama_context: flash_attn    = 0
0.00.125.118 I llama_context: kv_unified    = false
0.00.125.120 I llama_context: freq_base     = 10000.0
0.00.125.120 I llama_context: freq_scale    = 1
0.00.125.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.450 I llama_context: graph nodes  = 967
0.00.132.450 I llama_context: graph splits = 1
0.00.132.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.639 I 
0.00.193.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.728 I perplexity: tokenizing the input ..
0.00.200.417 I perplexity: tokenization took 6.684 ms
0.00.200.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.434.321 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.067 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.441.102 I llama_perf_context_print:        load time =     193.32 ms
0.02.441.104 I llama_perf_context_print: prompt eval time =    2231.99 ms /   128 tokens (   17.44 ms per token,    57.35 tokens per second)
0.02.441.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.106 I llama_perf_context_print:       total time =    2247.48 ms /   129 tokens
0.02.441.107 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m9.312s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q5_0
0.00.022.580 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.657 I load: printing all EOG tokens:
0.00.058.663 I load:   - 0 ('<|endoftext|>')
0.00.058.758 I load: special tokens cache size = 25
0.00.072.704 I load: token to piece cache size = 0.2984 MB
0.00.072.722 I print_info: arch             = gptneox
0.00.072.722 I print_info: vocab_only       = 0
0.00.072.723 I print_info: n_ctx_train      = 2048
0.00.072.723 I print_info: n_embd           = 2048
0.00.072.723 I print_info: n_layer          = 24
0.00.072.741 I print_info: n_head           = 16
0.00.072.746 I print_info: n_head_kv        = 16
0.00.072.746 I print_info: n_rot            = 32
0.00.072.747 I print_info: n_swa            = 0
0.00.072.748 I print_info: is_swa_any       = 0
0.00.072.748 I print_info: n_embd_head_k    = 128
0.00.072.748 I print_info: n_embd_head_v    = 128
0.00.072.750 I print_info: n_gqa            = 1
0.00.072.752 I print_info: n_embd_k_gqa     = 2048
0.00.072.753 I print_info: n_embd_v_gqa     = 2048
0.00.072.754 I print_info: f_norm_eps       = 1.0e-05
0.00.072.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.756 I print_info: f_logit_scale    = 0.0e+00
0.00.072.756 I print_info: f_attn_scale     = 0.0e+00
0.00.072.757 I print_info: n_ff             = 8192
0.00.072.758 I print_info: n_expert         = 0
0.00.072.758 I print_info: n_expert_used    = 0
0.00.072.758 I print_info: causal attn      = 1
0.00.072.759 I print_info: pooling type     = 0
0.00.072.760 I print_info: rope type        = 2
0.00.072.760 I print_info: rope scaling     = linear
0.00.072.761 I print_info: freq_base_train  = 10000.0
0.00.072.763 I print_info: freq_scale_train = 1
0.00.072.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.764 I print_info: rope_finetuned   = unknown
0.00.072.765 I print_info: model type       = 1.4B
0.00.072.765 I print_info: model params     = 1.41 B
0.00.072.766 I print_info: general.name     = 1.4B
0.00.072.769 I print_info: vocab type       = BPE
0.00.072.770 I print_info: n_vocab          = 50304
0.00.072.770 I print_info: n_merges         = 50009
0.00.072.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.773 I print_info: LF token         = 187 'Ċ'
0.00.072.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.774 I print_info: max token length = 1024
0.00.072.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.565 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.652 I llama_context: constructing llama_context
0.00.127.658 I llama_context: n_seq_max     = 1
0.00.127.658 I llama_context: n_ctx         = 2048
0.00.127.658 I llama_context: n_ctx_per_seq = 2048
0.00.127.659 I llama_context: n_batch       = 2048
0.00.127.659 I llama_context: n_ubatch      = 512
0.00.127.659 I llama_context: causal_attn   = 1
0.00.127.659 I llama_context: flash_attn    = 0
0.00.127.660 I llama_context: kv_unified    = false
0.00.127.661 I llama_context: freq_base     = 10000.0
0.00.127.662 I llama_context: freq_scale    = 1
0.00.127.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.714 I llama_context: graph nodes  = 967
0.00.209.714 I llama_context: graph splits = 1
0.00.209.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.743 I main: llama threadpool init, n_threads = 4
0.00.290.755 I 
0.00.290.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.827 I 
0.00.290.903 I sampler seed: 1234
0.00.290.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.920 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.564.617 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.02.564.621 I llama_perf_context_print:        load time =     289.12 ms
0.02.564.623 I llama_perf_context_print: prompt eval time =      85.43 ms /     7 tokens (   12.20 ms per token,    81.94 tokens per second)
0.02.564.624 I llama_perf_context_print:        eval time =    2178.56 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.564.624 I llama_perf_context_print:       total time =    2275.06 ms /    70 tokens
0.02.564.625 I llama_perf_context_print:    graphs reused =         60

real	0m2.621s
user	0m9.406s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_0
0.00.022.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.962 I load: printing all EOG tokens:
0.00.059.969 I load:   - 0 ('<|endoftext|>')
0.00.060.102 I load: special tokens cache size = 25
0.00.073.844 I load: token to piece cache size = 0.2984 MB
0.00.073.867 I print_info: arch             = gptneox
0.00.073.868 I print_info: vocab_only       = 0
0.00.073.870 I print_info: n_ctx_train      = 2048
0.00.073.870 I print_info: n_embd           = 2048
0.00.073.871 I print_info: n_layer          = 24
0.00.073.890 I print_info: n_head           = 16
0.00.073.895 I print_info: n_head_kv        = 16
0.00.073.895 I print_info: n_rot            = 32
0.00.073.896 I print_info: n_swa            = 0
0.00.073.897 I print_info: is_swa_any       = 0
0.00.073.897 I print_info: n_embd_head_k    = 128
0.00.073.897 I print_info: n_embd_head_v    = 128
0.00.073.899 I print_info: n_gqa            = 1
0.00.073.901 I print_info: n_embd_k_gqa     = 2048
0.00.073.903 I print_info: n_embd_v_gqa     = 2048
0.00.073.904 I print_info: f_norm_eps       = 1.0e-05
0.00.073.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.906 I print_info: f_logit_scale    = 0.0e+00
0.00.073.907 I print_info: f_attn_scale     = 0.0e+00
0.00.073.908 I print_info: n_ff             = 8192
0.00.073.908 I print_info: n_expert         = 0
0.00.073.909 I print_info: n_expert_used    = 0
0.00.073.910 I print_info: causal attn      = 1
0.00.073.910 I print_info: pooling type     = 0
0.00.073.910 I print_info: rope type        = 2
0.00.073.910 I print_info: rope scaling     = linear
0.00.073.912 I print_info: freq_base_train  = 10000.0
0.00.073.913 I print_info: freq_scale_train = 1
0.00.073.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.914 I print_info: rope_finetuned   = unknown
0.00.073.914 I print_info: model type       = 1.4B
0.00.073.915 I print_info: model params     = 1.41 B
0.00.073.915 I print_info: general.name     = 1.4B
0.00.073.918 I print_info: vocab type       = BPE
0.00.073.919 I print_info: n_vocab          = 50304
0.00.073.920 I print_info: n_merges         = 50009
0.00.073.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.923 I print_info: LF token         = 187 'Ċ'
0.00.073.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.924 I print_info: max token length = 1024
0.00.073.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.073 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.140 I llama_context: constructing llama_context
0.00.129.145 I llama_context: n_seq_max     = 1
0.00.129.146 I llama_context: n_ctx         = 128
0.00.129.146 I llama_context: n_ctx_per_seq = 128
0.00.129.146 I llama_context: n_batch       = 128
0.00.129.147 I llama_context: n_ubatch      = 128
0.00.129.147 I llama_context: causal_attn   = 1
0.00.129.147 I llama_context: flash_attn    = 0
0.00.129.148 I llama_context: kv_unified    = false
0.00.129.149 I llama_context: freq_base     = 10000.0
0.00.129.150 I llama_context: freq_scale    = 1
0.00.129.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.458 I llama_context: graph nodes  = 967
0.00.136.458 I llama_context: graph splits = 1
0.00.136.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.787 I 
0.00.188.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.876 I perplexity: tokenizing the input ..
0.00.195.544 I perplexity: tokenization took 6.664 ms
0.00.195.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.901 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.469.976 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.470.009 I llama_perf_context_print:        load time =     188.49 ms
0.01.470.011 I llama_perf_context_print: prompt eval time =    1265.48 ms /   128 tokens (    9.89 ms per token,   101.15 tokens per second)
0.01.470.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.013 I llama_perf_context_print:       total time =    1281.24 ms /   129 tokens
0.01.470.013 I llama_perf_context_print:    graphs reused =          0

real	0m1.519s
user	0m5.394s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q5_1
0.00.022.472 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.218 I load: printing all EOG tokens:
0.00.060.224 I load:   - 0 ('<|endoftext|>')
0.00.060.364 I load: special tokens cache size = 25
0.00.074.065 I load: token to piece cache size = 0.2984 MB
0.00.074.086 I print_info: arch             = gptneox
0.00.074.087 I print_info: vocab_only       = 0
0.00.074.087 I print_info: n_ctx_train      = 2048
0.00.074.088 I print_info: n_embd           = 2048
0.00.074.088 I print_info: n_layer          = 24
0.00.074.111 I print_info: n_head           = 16
0.00.074.117 I print_info: n_head_kv        = 16
0.00.074.117 I print_info: n_rot            = 32
0.00.074.118 I print_info: n_swa            = 0
0.00.074.119 I print_info: is_swa_any       = 0
0.00.074.120 I print_info: n_embd_head_k    = 128
0.00.074.120 I print_info: n_embd_head_v    = 128
0.00.074.123 I print_info: n_gqa            = 1
0.00.074.125 I print_info: n_embd_k_gqa     = 2048
0.00.074.127 I print_info: n_embd_v_gqa     = 2048
0.00.074.129 I print_info: f_norm_eps       = 1.0e-05
0.00.074.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.133 I print_info: f_logit_scale    = 0.0e+00
0.00.074.134 I print_info: f_attn_scale     = 0.0e+00
0.00.074.135 I print_info: n_ff             = 8192
0.00.074.139 I print_info: n_expert         = 0
0.00.074.139 I print_info: n_expert_used    = 0
0.00.074.140 I print_info: causal attn      = 1
0.00.074.140 I print_info: pooling type     = 0
0.00.074.141 I print_info: rope type        = 2
0.00.074.141 I print_info: rope scaling     = linear
0.00.074.143 I print_info: freq_base_train  = 10000.0
0.00.074.144 I print_info: freq_scale_train = 1
0.00.074.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.147 I print_info: rope_finetuned   = unknown
0.00.074.148 I print_info: model type       = 1.4B
0.00.074.149 I print_info: model params     = 1.41 B
0.00.074.149 I print_info: general.name     = 1.4B
0.00.074.153 I print_info: vocab type       = BPE
0.00.074.154 I print_info: n_vocab          = 50304
0.00.074.155 I print_info: n_merges         = 50009
0.00.074.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: LF token         = 187 'Ċ'
0.00.074.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: max token length = 1024
0.00.074.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.641 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.982 I llama_context: constructing llama_context
0.00.135.988 I llama_context: n_seq_max     = 1
0.00.135.988 I llama_context: n_ctx         = 2048
0.00.135.988 I llama_context: n_ctx_per_seq = 2048
0.00.135.989 I llama_context: n_batch       = 2048
0.00.135.989 I llama_context: n_ubatch      = 512
0.00.135.989 I llama_context: causal_attn   = 1
0.00.135.990 I llama_context: flash_attn    = 0
0.00.135.990 I llama_context: kv_unified    = false
0.00.135.992 I llama_context: freq_base     = 10000.0
0.00.135.993 I llama_context: freq_scale    = 1
0.00.136.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.529 I llama_context: graph nodes  = 967
0.00.220.530 I llama_context: graph splits = 1
0.00.220.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.252 I main: llama threadpool init, n_threads = 4
0.00.315.264 I 
0.00.315.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.344 I 
0.00.315.432 I sampler seed: 1234
0.00.315.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.448 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.771.315 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.02.771.320 I llama_perf_context_print:        load time =     313.61 ms
0.02.771.322 I llama_perf_context_print: prompt eval time =     149.97 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.771.323 I llama_perf_context_print:        eval time =    2295.94 ms /    63 runs   (   36.44 ms per token,    27.44 tokens per second)
0.02.771.324 I llama_perf_context_print:       total time =    2457.27 ms /    70 tokens
0.02.771.325 I llama_perf_context_print:    graphs reused =         60

real	0m2.830s
user	0m10.205s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.556 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q5_1
0.00.022.559 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.713 I load: printing all EOG tokens:
0.00.058.718 I load:   - 0 ('<|endoftext|>')
0.00.058.813 I load: special tokens cache size = 25
0.00.072.458 I load: token to piece cache size = 0.2984 MB
0.00.072.474 I print_info: arch             = gptneox
0.00.072.475 I print_info: vocab_only       = 0
0.00.072.475 I print_info: n_ctx_train      = 2048
0.00.072.476 I print_info: n_embd           = 2048
0.00.072.476 I print_info: n_layer          = 24
0.00.072.495 I print_info: n_head           = 16
0.00.072.497 I print_info: n_head_kv        = 16
0.00.072.497 I print_info: n_rot            = 32
0.00.072.497 I print_info: n_swa            = 0
0.00.072.499 I print_info: is_swa_any       = 0
0.00.072.499 I print_info: n_embd_head_k    = 128
0.00.072.500 I print_info: n_embd_head_v    = 128
0.00.072.502 I print_info: n_gqa            = 1
0.00.072.504 I print_info: n_embd_k_gqa     = 2048
0.00.072.505 I print_info: n_embd_v_gqa     = 2048
0.00.072.507 I print_info: f_norm_eps       = 1.0e-05
0.00.072.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.509 I print_info: f_logit_scale    = 0.0e+00
0.00.072.509 I print_info: f_attn_scale     = 0.0e+00
0.00.072.510 I print_info: n_ff             = 8192
0.00.072.510 I print_info: n_expert         = 0
0.00.072.511 I print_info: n_expert_used    = 0
0.00.072.511 I print_info: causal attn      = 1
0.00.072.511 I print_info: pooling type     = 0
0.00.072.512 I print_info: rope type        = 2
0.00.072.512 I print_info: rope scaling     = linear
0.00.072.514 I print_info: freq_base_train  = 10000.0
0.00.072.514 I print_info: freq_scale_train = 1
0.00.072.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.515 I print_info: rope_finetuned   = unknown
0.00.072.516 I print_info: model type       = 1.4B
0.00.072.516 I print_info: model params     = 1.41 B
0.00.072.517 I print_info: general.name     = 1.4B
0.00.072.519 I print_info: vocab type       = BPE
0.00.072.520 I print_info: n_vocab          = 50304
0.00.072.521 I print_info: n_merges         = 50009
0.00.072.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: LF token         = 187 'Ċ'
0.00.072.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.524 I print_info: max token length = 1024
0.00.072.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.576 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.579 I llama_context: constructing llama_context
0.00.132.584 I llama_context: n_seq_max     = 1
0.00.132.585 I llama_context: n_ctx         = 128
0.00.132.585 I llama_context: n_ctx_per_seq = 128
0.00.132.585 I llama_context: n_batch       = 128
0.00.132.585 I llama_context: n_ubatch      = 128
0.00.132.586 I llama_context: causal_attn   = 1
0.00.132.586 I llama_context: flash_attn    = 0
0.00.132.586 I llama_context: kv_unified    = false
0.00.132.588 I llama_context: freq_base     = 10000.0
0.00.132.589 I llama_context: freq_scale    = 1
0.00.132.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.705 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.597 I llama_context: graph nodes  = 967
0.00.139.597 I llama_context: graph splits = 1
0.00.139.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.100 I 
0.00.201.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.192 I perplexity: tokenizing the input ..
0.00.207.831 I perplexity: tokenization took 6.635 ms
0.00.207.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.611 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.737.788 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.737.823 I llama_perf_context_print:        load time =     200.79 ms
0.02.737.824 I llama_perf_context_print: prompt eval time =    2520.86 ms /   128 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.737.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.737.826 I llama_perf_context_print:       total time =    2536.74 ms /   129 tokens
0.02.737.829 I llama_perf_context_print:    graphs reused =          0

real	0m2.787s
user	0m10.453s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q2_K - Medium
0.00.022.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.141 I load: printing all EOG tokens:
0.00.059.148 I load:   - 0 ('<|endoftext|>')
0.00.059.253 I load: special tokens cache size = 25
0.00.072.937 I load: token to piece cache size = 0.2984 MB
0.00.072.953 I print_info: arch             = gptneox
0.00.072.953 I print_info: vocab_only       = 0
0.00.072.954 I print_info: n_ctx_train      = 2048
0.00.072.954 I print_info: n_embd           = 2048
0.00.072.954 I print_info: n_layer          = 24
0.00.072.970 I print_info: n_head           = 16
0.00.072.972 I print_info: n_head_kv        = 16
0.00.072.973 I print_info: n_rot            = 32
0.00.072.973 I print_info: n_swa            = 0
0.00.072.974 I print_info: is_swa_any       = 0
0.00.072.975 I print_info: n_embd_head_k    = 128
0.00.072.975 I print_info: n_embd_head_v    = 128
0.00.072.977 I print_info: n_gqa            = 1
0.00.072.979 I print_info: n_embd_k_gqa     = 2048
0.00.072.981 I print_info: n_embd_v_gqa     = 2048
0.00.072.982 I print_info: f_norm_eps       = 1.0e-05
0.00.072.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.984 I print_info: f_logit_scale    = 0.0e+00
0.00.072.984 I print_info: f_attn_scale     = 0.0e+00
0.00.072.985 I print_info: n_ff             = 8192
0.00.072.986 I print_info: n_expert         = 0
0.00.072.986 I print_info: n_expert_used    = 0
0.00.072.986 I print_info: causal attn      = 1
0.00.072.987 I print_info: pooling type     = 0
0.00.072.987 I print_info: rope type        = 2
0.00.072.987 I print_info: rope scaling     = linear
0.00.072.989 I print_info: freq_base_train  = 10000.0
0.00.072.989 I print_info: freq_scale_train = 1
0.00.072.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.990 I print_info: rope_finetuned   = unknown
0.00.072.991 I print_info: model type       = 1.4B
0.00.072.992 I print_info: model params     = 1.41 B
0.00.072.992 I print_info: general.name     = 1.4B
0.00.072.995 I print_info: vocab type       = BPE
0.00.072.996 I print_info: n_vocab          = 50304
0.00.072.996 I print_info: n_merges         = 50009
0.00.072.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: LF token         = 187 'Ċ'
0.00.072.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.999 I print_info: max token length = 1024
0.00.073.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.141 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.148 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.096 I llama_context: constructing llama_context
0.00.260.102 I llama_context: n_seq_max     = 1
0.00.260.103 I llama_context: n_ctx         = 2048
0.00.260.103 I llama_context: n_ctx_per_seq = 2048
0.00.260.103 I llama_context: n_batch       = 2048
0.00.260.104 I llama_context: n_ubatch      = 512
0.00.260.104 I llama_context: causal_attn   = 1
0.00.260.104 I llama_context: flash_attn    = 0
0.00.260.105 I llama_context: kv_unified    = false
0.00.260.108 I llama_context: freq_base     = 10000.0
0.00.260.110 I llama_context: freq_scale    = 1
0.00.260.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.702 I llama_context: graph nodes  = 967
0.00.341.702 I llama_context: graph splits = 1
0.00.341.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.522 I main: llama threadpool init, n_threads = 4
0.00.416.535 I 
0.00.416.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.606 I 
0.00.416.686 I sampler seed: 1234
0.00.416.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.701 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.093.643 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.02.093.647 I llama_perf_context_print:        load time =     414.89 ms
0.02.093.649 I llama_perf_context_print: prompt eval time =      95.82 ms /     7 tokens (   13.69 ms per token,    73.05 tokens per second)
0.02.093.650 I llama_perf_context_print:        eval time =    1571.80 ms /    63 runs   (   24.95 ms per token,    40.08 tokens per second)
0.02.093.651 I llama_perf_context_print:       total time =    1678.34 ms /    70 tokens
0.02.093.651 I llama_perf_context_print:    graphs reused =         60

real	0m2.134s
user	0m7.126s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.244 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q2_K - Medium
0.00.022.250 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.725 I load: printing all EOG tokens:
0.00.058.732 I load:   - 0 ('<|endoftext|>')
0.00.058.837 I load: special tokens cache size = 25
0.00.072.468 I load: token to piece cache size = 0.2984 MB
0.00.072.486 I print_info: arch             = gptneox
0.00.072.487 I print_info: vocab_only       = 0
0.00.072.487 I print_info: n_ctx_train      = 2048
0.00.072.488 I print_info: n_embd           = 2048
0.00.072.488 I print_info: n_layer          = 24
0.00.072.507 I print_info: n_head           = 16
0.00.072.512 I print_info: n_head_kv        = 16
0.00.072.512 I print_info: n_rot            = 32
0.00.072.513 I print_info: n_swa            = 0
0.00.072.514 I print_info: is_swa_any       = 0
0.00.072.514 I print_info: n_embd_head_k    = 128
0.00.072.515 I print_info: n_embd_head_v    = 128
0.00.072.516 I print_info: n_gqa            = 1
0.00.072.518 I print_info: n_embd_k_gqa     = 2048
0.00.072.522 I print_info: n_embd_v_gqa     = 2048
0.00.072.524 I print_info: f_norm_eps       = 1.0e-05
0.00.072.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.525 I print_info: f_logit_scale    = 0.0e+00
0.00.072.526 I print_info: f_attn_scale     = 0.0e+00
0.00.072.527 I print_info: n_ff             = 8192
0.00.072.527 I print_info: n_expert         = 0
0.00.072.528 I print_info: n_expert_used    = 0
0.00.072.529 I print_info: causal attn      = 1
0.00.072.529 I print_info: pooling type     = 0
0.00.072.530 I print_info: rope type        = 2
0.00.072.530 I print_info: rope scaling     = linear
0.00.072.532 I print_info: freq_base_train  = 10000.0
0.00.072.532 I print_info: freq_scale_train = 1
0.00.072.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.533 I print_info: rope_finetuned   = unknown
0.00.072.534 I print_info: model type       = 1.4B
0.00.072.534 I print_info: model params     = 1.41 B
0.00.072.535 I print_info: general.name     = 1.4B
0.00.072.538 I print_info: vocab type       = BPE
0.00.072.539 I print_info: n_vocab          = 50304
0.00.072.539 I print_info: n_merges         = 50009
0.00.072.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.542 I print_info: LF token         = 187 'Ċ'
0.00.072.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.544 I print_info: max token length = 1024
0.00.072.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.104 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.111 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.477 I llama_context: constructing llama_context
0.00.258.482 I llama_context: n_seq_max     = 1
0.00.258.482 I llama_context: n_ctx         = 128
0.00.258.483 I llama_context: n_ctx_per_seq = 128
0.00.258.483 I llama_context: n_batch       = 128
0.00.258.483 I llama_context: n_ubatch      = 128
0.00.258.484 I llama_context: causal_attn   = 1
0.00.258.484 I llama_context: flash_attn    = 0
0.00.258.485 I llama_context: kv_unified    = false
0.00.258.489 I llama_context: freq_base     = 10000.0
0.00.258.489 I llama_context: freq_scale    = 1
0.00.258.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.872 I llama_context: graph nodes  = 967
0.00.265.873 I llama_context: graph splits = 1
0.00.265.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.568 I 
0.00.306.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.676 I perplexity: tokenizing the input ..
0.00.313.357 I perplexity: tokenization took 6.677 ms
0.00.313.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.462 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.724.234 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.724.280 I llama_perf_context_print:        load time =     306.26 ms
0.01.724.283 I llama_perf_context_print: prompt eval time =    1402.30 ms /   128 tokens (   10.96 ms per token,    91.28 tokens per second)
0.01.724.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.286 I llama_perf_context_print:       total time =    1417.73 ms /   129 tokens
0.01.724.286 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m6.003s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.604 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.604 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q3_K - Medium
0.00.022.612 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.783 I load: printing all EOG tokens:
0.00.057.788 I load:   - 0 ('<|endoftext|>')
0.00.057.865 I load: special tokens cache size = 25
0.00.071.514 I load: token to piece cache size = 0.2984 MB
0.00.071.532 I print_info: arch             = gptneox
0.00.071.532 I print_info: vocab_only       = 0
0.00.071.532 I print_info: n_ctx_train      = 2048
0.00.071.533 I print_info: n_embd           = 2048
0.00.071.533 I print_info: n_layer          = 24
0.00.071.548 I print_info: n_head           = 16
0.00.071.553 I print_info: n_head_kv        = 16
0.00.071.553 I print_info: n_rot            = 32
0.00.071.553 I print_info: n_swa            = 0
0.00.071.555 I print_info: is_swa_any       = 0
0.00.071.555 I print_info: n_embd_head_k    = 128
0.00.071.555 I print_info: n_embd_head_v    = 128
0.00.071.557 I print_info: n_gqa            = 1
0.00.071.559 I print_info: n_embd_k_gqa     = 2048
0.00.071.561 I print_info: n_embd_v_gqa     = 2048
0.00.071.562 I print_info: f_norm_eps       = 1.0e-05
0.00.071.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.564 I print_info: f_logit_scale    = 0.0e+00
0.00.071.564 I print_info: f_attn_scale     = 0.0e+00
0.00.071.566 I print_info: n_ff             = 8192
0.00.071.567 I print_info: n_expert         = 0
0.00.071.567 I print_info: n_expert_used    = 0
0.00.071.568 I print_info: causal attn      = 1
0.00.071.568 I print_info: pooling type     = 0
0.00.071.568 I print_info: rope type        = 2
0.00.071.569 I print_info: rope scaling     = linear
0.00.071.570 I print_info: freq_base_train  = 10000.0
0.00.071.571 I print_info: freq_scale_train = 1
0.00.071.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.572 I print_info: rope_finetuned   = unknown
0.00.071.573 I print_info: model type       = 1.4B
0.00.071.573 I print_info: model params     = 1.41 B
0.00.071.574 I print_info: general.name     = 1.4B
0.00.071.576 I print_info: vocab type       = BPE
0.00.071.578 I print_info: n_vocab          = 50304
0.00.071.578 I print_info: n_merges         = 50009
0.00.071.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: LF token         = 187 'Ċ'
0.00.071.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: max token length = 1024
0.00.071.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.416 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.423 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.050 I llama_context: constructing llama_context
0.00.354.056 I llama_context: n_seq_max     = 1
0.00.354.056 I llama_context: n_ctx         = 2048
0.00.354.056 I llama_context: n_ctx_per_seq = 2048
0.00.354.057 I llama_context: n_batch       = 2048
0.00.354.057 I llama_context: n_ubatch      = 512
0.00.354.057 I llama_context: causal_attn   = 1
0.00.354.058 I llama_context: flash_attn    = 0
0.00.354.058 I llama_context: kv_unified    = false
0.00.354.061 I llama_context: freq_base     = 10000.0
0.00.354.061 I llama_context: freq_scale    = 1
0.00.354.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.655 I llama_context: graph nodes  = 967
0.00.431.656 I llama_context: graph splits = 1
0.00.431.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.980 I main: llama threadpool init, n_threads = 4
0.00.508.993 I 
0.00.509.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.070 I 
0.00.509.157 I sampler seed: 1234
0.00.509.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.173 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.982 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.02.342.985 I llama_perf_context_print:        load time =     507.34 ms
0.02.342.987 I llama_perf_context_print: prompt eval time =      98.70 ms /     7 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.342.989 I llama_perf_context_print:        eval time =    1725.34 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.342.990 I llama_perf_context_print:       total time =    1835.24 ms /    70 tokens
0.02.342.991 I llama_perf_context_print:    graphs reused =         60

real	0m2.391s
user	0m7.822s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.218 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q3_K - Medium
0.00.022.224 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.677 I load: printing all EOG tokens:
0.00.060.682 I load:   - 0 ('<|endoftext|>')
0.00.060.818 I load: special tokens cache size = 25
0.00.074.517 I load: token to piece cache size = 0.2984 MB
0.00.074.536 I print_info: arch             = gptneox
0.00.074.536 I print_info: vocab_only       = 0
0.00.074.537 I print_info: n_ctx_train      = 2048
0.00.074.537 I print_info: n_embd           = 2048
0.00.074.537 I print_info: n_layer          = 24
0.00.074.557 I print_info: n_head           = 16
0.00.074.562 I print_info: n_head_kv        = 16
0.00.074.563 I print_info: n_rot            = 32
0.00.074.563 I print_info: n_swa            = 0
0.00.074.565 I print_info: is_swa_any       = 0
0.00.074.565 I print_info: n_embd_head_k    = 128
0.00.074.565 I print_info: n_embd_head_v    = 128
0.00.074.567 I print_info: n_gqa            = 1
0.00.074.569 I print_info: n_embd_k_gqa     = 2048
0.00.074.571 I print_info: n_embd_v_gqa     = 2048
0.00.074.572 I print_info: f_norm_eps       = 1.0e-05
0.00.074.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.574 I print_info: f_logit_scale    = 0.0e+00
0.00.074.575 I print_info: f_attn_scale     = 0.0e+00
0.00.074.576 I print_info: n_ff             = 8192
0.00.074.576 I print_info: n_expert         = 0
0.00.074.577 I print_info: n_expert_used    = 0
0.00.074.577 I print_info: causal attn      = 1
0.00.074.577 I print_info: pooling type     = 0
0.00.074.578 I print_info: rope type        = 2
0.00.074.578 I print_info: rope scaling     = linear
0.00.074.580 I print_info: freq_base_train  = 10000.0
0.00.074.581 I print_info: freq_scale_train = 1
0.00.074.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.582 I print_info: rope_finetuned   = unknown
0.00.074.583 I print_info: model type       = 1.4B
0.00.074.585 I print_info: model params     = 1.41 B
0.00.074.585 I print_info: general.name     = 1.4B
0.00.074.588 I print_info: vocab type       = BPE
0.00.074.589 I print_info: n_vocab          = 50304
0.00.074.589 I print_info: n_merges         = 50009
0.00.074.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: LF token         = 187 'Ċ'
0.00.074.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: max token length = 1024
0.00.074.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.445 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.453 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.327 I llama_context: constructing llama_context
0.00.358.334 I llama_context: n_seq_max     = 1
0.00.358.334 I llama_context: n_ctx         = 128
0.00.358.334 I llama_context: n_ctx_per_seq = 128
0.00.358.334 I llama_context: n_batch       = 128
0.00.358.335 I llama_context: n_ubatch      = 128
0.00.358.335 I llama_context: causal_attn   = 1
0.00.358.336 I llama_context: flash_attn    = 0
0.00.358.336 I llama_context: kv_unified    = false
0.00.358.339 I llama_context: freq_base     = 10000.0
0.00.358.340 I llama_context: freq_scale    = 1
0.00.358.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.850 I llama_context: graph nodes  = 967
0.00.365.850 I llama_context: graph splits = 1
0.00.365.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.013 I 
0.00.411.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.128 I perplexity: tokenizing the input ..
0.00.417.852 I perplexity: tokenization took 6.727 ms
0.00.417.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.996 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.634.883 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.634.918 I llama_perf_context_print:        load time =     410.72 ms
0.01.634.919 I llama_perf_context_print: prompt eval time =    1208.29 ms /   128 tokens (    9.44 ms per token,   105.93 tokens per second)
0.01.634.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.634.921 I llama_perf_context_print:       total time =    1223.92 ms /   129 tokens
0.01.634.922 I llama_perf_context_print:    graphs reused =          0

real	0m1.678s
user	0m5.286s
sys	0m0.196s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.566 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q4_K - Medium
0.00.022.571 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.666 I load: printing all EOG tokens:
0.00.058.670 I load:   - 0 ('<|endoftext|>')
0.00.058.772 I load: special tokens cache size = 25
0.00.072.428 I load: token to piece cache size = 0.2984 MB
0.00.072.444 I print_info: arch             = gptneox
0.00.072.445 I print_info: vocab_only       = 0
0.00.072.445 I print_info: n_ctx_train      = 2048
0.00.072.446 I print_info: n_embd           = 2048
0.00.072.446 I print_info: n_layer          = 24
0.00.072.463 I print_info: n_head           = 16
0.00.072.465 I print_info: n_head_kv        = 16
0.00.072.465 I print_info: n_rot            = 32
0.00.072.465 I print_info: n_swa            = 0
0.00.072.467 I print_info: is_swa_any       = 0
0.00.072.467 I print_info: n_embd_head_k    = 128
0.00.072.468 I print_info: n_embd_head_v    = 128
0.00.072.469 I print_info: n_gqa            = 1
0.00.072.471 I print_info: n_embd_k_gqa     = 2048
0.00.072.472 I print_info: n_embd_v_gqa     = 2048
0.00.072.474 I print_info: f_norm_eps       = 1.0e-05
0.00.072.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.475 I print_info: f_logit_scale    = 0.0e+00
0.00.072.476 I print_info: f_attn_scale     = 0.0e+00
0.00.072.477 I print_info: n_ff             = 8192
0.00.072.477 I print_info: n_expert         = 0
0.00.072.477 I print_info: n_expert_used    = 0
0.00.072.478 I print_info: causal attn      = 1
0.00.072.478 I print_info: pooling type     = 0
0.00.072.478 I print_info: rope type        = 2
0.00.072.479 I print_info: rope scaling     = linear
0.00.072.480 I print_info: freq_base_train  = 10000.0
0.00.072.480 I print_info: freq_scale_train = 1
0.00.072.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.482 I print_info: rope_finetuned   = unknown
0.00.072.482 I print_info: model type       = 1.4B
0.00.072.483 I print_info: model params     = 1.41 B
0.00.072.483 I print_info: general.name     = 1.4B
0.00.072.486 I print_info: vocab type       = BPE
0.00.072.487 I print_info: n_vocab          = 50304
0.00.072.487 I print_info: n_merges         = 50009
0.00.072.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.489 I print_info: LF token         = 187 'Ċ'
0.00.072.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.490 I print_info: max token length = 1024
0.00.072.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.168 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.175 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.373 I llama_context: constructing llama_context
0.00.344.378 I llama_context: n_seq_max     = 1
0.00.344.379 I llama_context: n_ctx         = 2048
0.00.344.379 I llama_context: n_ctx_per_seq = 2048
0.00.344.379 I llama_context: n_batch       = 2048
0.00.344.380 I llama_context: n_ubatch      = 512
0.00.344.380 I llama_context: causal_attn   = 1
0.00.344.381 I llama_context: flash_attn    = 0
0.00.344.381 I llama_context: kv_unified    = false
0.00.344.386 I llama_context: freq_base     = 10000.0
0.00.344.386 I llama_context: freq_scale    = 1
0.00.344.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.709 I llama_context: graph nodes  = 967
0.00.424.709 I llama_context: graph splits = 1
0.00.424.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.918 I main: llama threadpool init, n_threads = 4
0.00.505.930 I 
0.00.505.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.003 I 
0.00.506.089 I sampler seed: 1234
0.00.506.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.105 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.456.672 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.02.456.677 I llama_perf_context_print:        load time =     504.28 ms
0.02.456.679 I llama_perf_context_print: prompt eval time =     101.94 ms /     7 tokens (   14.56 ms per token,    68.67 tokens per second)
0.02.456.680 I llama_perf_context_print:        eval time =    1838.75 ms /    63 runs   (   29.19 ms per token,    34.26 tokens per second)
0.02.456.681 I llama_perf_context_print:       total time =    1951.97 ms /    70 tokens
0.02.456.682 I llama_perf_context_print:    graphs reused =         60

real	0m2.510s
user	0m8.296s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q4_K - Medium
0.00.022.086 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.985 I load: printing all EOG tokens:
0.00.060.991 I load:   - 0 ('<|endoftext|>')
0.00.061.105 I load: special tokens cache size = 25
0.00.074.806 I load: token to piece cache size = 0.2984 MB
0.00.074.826 I print_info: arch             = gptneox
0.00.074.827 I print_info: vocab_only       = 0
0.00.074.827 I print_info: n_ctx_train      = 2048
0.00.074.828 I print_info: n_embd           = 2048
0.00.074.828 I print_info: n_layer          = 24
0.00.074.849 I print_info: n_head           = 16
0.00.074.852 I print_info: n_head_kv        = 16
0.00.074.852 I print_info: n_rot            = 32
0.00.074.853 I print_info: n_swa            = 0
0.00.074.854 I print_info: is_swa_any       = 0
0.00.074.854 I print_info: n_embd_head_k    = 128
0.00.074.855 I print_info: n_embd_head_v    = 128
0.00.074.856 I print_info: n_gqa            = 1
0.00.074.858 I print_info: n_embd_k_gqa     = 2048
0.00.074.860 I print_info: n_embd_v_gqa     = 2048
0.00.074.861 I print_info: f_norm_eps       = 1.0e-05
0.00.074.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.863 I print_info: f_logit_scale    = 0.0e+00
0.00.074.863 I print_info: f_attn_scale     = 0.0e+00
0.00.074.865 I print_info: n_ff             = 8192
0.00.074.865 I print_info: n_expert         = 0
0.00.074.865 I print_info: n_expert_used    = 0
0.00.074.866 I print_info: causal attn      = 1
0.00.074.866 I print_info: pooling type     = 0
0.00.074.866 I print_info: rope type        = 2
0.00.074.866 I print_info: rope scaling     = linear
0.00.074.868 I print_info: freq_base_train  = 10000.0
0.00.074.869 I print_info: freq_scale_train = 1
0.00.074.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.869 I print_info: rope_finetuned   = unknown
0.00.074.870 I print_info: model type       = 1.4B
0.00.074.871 I print_info: model params     = 1.41 B
0.00.074.871 I print_info: general.name     = 1.4B
0.00.074.874 I print_info: vocab type       = BPE
0.00.074.875 I print_info: n_vocab          = 50304
0.00.074.876 I print_info: n_merges         = 50009
0.00.074.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.877 I print_info: LF token         = 187 'Ċ'
0.00.074.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.878 I print_info: max token length = 1024
0.00.074.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.389 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.396 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.538 I llama_context: constructing llama_context
0.00.342.544 I llama_context: n_seq_max     = 1
0.00.342.544 I llama_context: n_ctx         = 128
0.00.342.544 I llama_context: n_ctx_per_seq = 128
0.00.342.545 I llama_context: n_batch       = 128
0.00.342.545 I llama_context: n_ubatch      = 128
0.00.342.545 I llama_context: causal_attn   = 1
0.00.342.545 I llama_context: flash_attn    = 0
0.00.342.546 I llama_context: kv_unified    = false
0.00.342.549 I llama_context: freq_base     = 10000.0
0.00.342.550 I llama_context: freq_scale    = 1
0.00.342.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.906 I llama_context: graph nodes  = 967
0.00.349.907 I llama_context: graph splits = 1
0.00.349.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.892 I 
0.00.397.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.991 I perplexity: tokenizing the input ..
0.00.404.632 I perplexity: tokenization took 6.635 ms
0.00.404.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.728.220 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.735.137 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.735.172 I llama_perf_context_print:        load time =     397.59 ms
0.01.735.174 I llama_perf_context_print: prompt eval time =    1322.01 ms /   128 tokens (   10.33 ms per token,    96.82 tokens per second)
0.01.735.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.735.175 I llama_perf_context_print:       total time =    1337.30 ms /   129 tokens
0.01.735.176 I llama_perf_context_print:    graphs reused =          0

real	0m1.782s
user	0m5.762s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q5_K - Medium
0.00.022.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.594 I load: printing all EOG tokens:
0.00.059.600 I load:   - 0 ('<|endoftext|>')
0.00.059.706 I load: special tokens cache size = 25
0.00.073.407 I load: token to piece cache size = 0.2984 MB
0.00.073.428 I print_info: arch             = gptneox
0.00.073.429 I print_info: vocab_only       = 0
0.00.073.430 I print_info: n_ctx_train      = 2048
0.00.073.430 I print_info: n_embd           = 2048
0.00.073.430 I print_info: n_layer          = 24
0.00.073.450 I print_info: n_head           = 16
0.00.073.452 I print_info: n_head_kv        = 16
0.00.073.452 I print_info: n_rot            = 32
0.00.073.453 I print_info: n_swa            = 0
0.00.073.454 I print_info: is_swa_any       = 0
0.00.073.454 I print_info: n_embd_head_k    = 128
0.00.073.455 I print_info: n_embd_head_v    = 128
0.00.073.457 I print_info: n_gqa            = 1
0.00.073.458 I print_info: n_embd_k_gqa     = 2048
0.00.073.460 I print_info: n_embd_v_gqa     = 2048
0.00.073.462 I print_info: f_norm_eps       = 1.0e-05
0.00.073.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.463 I print_info: f_logit_scale    = 0.0e+00
0.00.073.464 I print_info: f_attn_scale     = 0.0e+00
0.00.073.465 I print_info: n_ff             = 8192
0.00.073.465 I print_info: n_expert         = 0
0.00.073.466 I print_info: n_expert_used    = 0
0.00.073.466 I print_info: causal attn      = 1
0.00.073.467 I print_info: pooling type     = 0
0.00.073.467 I print_info: rope type        = 2
0.00.073.467 I print_info: rope scaling     = linear
0.00.073.469 I print_info: freq_base_train  = 10000.0
0.00.073.469 I print_info: freq_scale_train = 1
0.00.073.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.470 I print_info: rope_finetuned   = unknown
0.00.073.471 I print_info: model type       = 1.4B
0.00.073.472 I print_info: model params     = 1.41 B
0.00.073.472 I print_info: general.name     = 1.4B
0.00.073.475 I print_info: vocab type       = BPE
0.00.073.476 I print_info: n_vocab          = 50304
0.00.073.476 I print_info: n_merges         = 50009
0.00.073.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: LF token         = 187 'Ċ'
0.00.073.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: max token length = 1024
0.00.073.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.081 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.120 I llama_context: constructing llama_context
0.00.132.126 I llama_context: n_seq_max     = 1
0.00.132.126 I llama_context: n_ctx         = 2048
0.00.132.127 I llama_context: n_ctx_per_seq = 2048
0.00.132.127 I llama_context: n_batch       = 2048
0.00.132.127 I llama_context: n_ubatch      = 512
0.00.132.128 I llama_context: causal_attn   = 1
0.00.132.128 I llama_context: flash_attn    = 0
0.00.132.128 I llama_context: kv_unified    = false
0.00.132.130 I llama_context: freq_base     = 10000.0
0.00.132.131 I llama_context: freq_scale    = 1
0.00.132.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.351 I llama_context: graph nodes  = 967
0.00.215.352 I llama_context: graph splits = 1
0.00.215.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.477 I main: llama threadpool init, n_threads = 4
0.00.309.490 I 
0.00.309.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.561 I 
0.00.309.639 I sampler seed: 1234
0.00.309.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.654 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.081 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.563.084 I llama_perf_context_print:        load time =     307.89 ms
0.02.563.086 I llama_perf_context_print: prompt eval time =     122.99 ms /     7 tokens (   17.57 ms per token,    56.91 tokens per second)
0.02.563.087 I llama_perf_context_print:        eval time =    2120.90 ms /    63 runs   (   33.67 ms per token,    29.70 tokens per second)
0.02.563.088 I llama_perf_context_print:       total time =    2254.79 ms /    70 tokens
0.02.563.088 I llama_perf_context_print:    graphs reused =         60

real	0m2.621s
user	0m9.387s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.938 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q5_K - Medium
0.00.021.943 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.037 I load: printing all EOG tokens:
0.00.059.042 I load:   - 0 ('<|endoftext|>')
0.00.059.151 I load: special tokens cache size = 25
0.00.072.889 I load: token to piece cache size = 0.2984 MB
0.00.072.909 I print_info: arch             = gptneox
0.00.072.909 I print_info: vocab_only       = 0
0.00.072.910 I print_info: n_ctx_train      = 2048
0.00.072.910 I print_info: n_embd           = 2048
0.00.072.910 I print_info: n_layer          = 24
0.00.072.931 I print_info: n_head           = 16
0.00.072.935 I print_info: n_head_kv        = 16
0.00.072.936 I print_info: n_rot            = 32
0.00.072.936 I print_info: n_swa            = 0
0.00.072.937 I print_info: is_swa_any       = 0
0.00.072.938 I print_info: n_embd_head_k    = 128
0.00.072.938 I print_info: n_embd_head_v    = 128
0.00.072.940 I print_info: n_gqa            = 1
0.00.072.941 I print_info: n_embd_k_gqa     = 2048
0.00.072.943 I print_info: n_embd_v_gqa     = 2048
0.00.072.944 I print_info: f_norm_eps       = 1.0e-05
0.00.072.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.946 I print_info: f_logit_scale    = 0.0e+00
0.00.072.947 I print_info: f_attn_scale     = 0.0e+00
0.00.072.949 I print_info: n_ff             = 8192
0.00.072.949 I print_info: n_expert         = 0
0.00.072.949 I print_info: n_expert_used    = 0
0.00.072.950 I print_info: causal attn      = 1
0.00.072.950 I print_info: pooling type     = 0
0.00.072.950 I print_info: rope type        = 2
0.00.072.951 I print_info: rope scaling     = linear
0.00.072.952 I print_info: freq_base_train  = 10000.0
0.00.072.953 I print_info: freq_scale_train = 1
0.00.072.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.954 I print_info: rope_finetuned   = unknown
0.00.072.955 I print_info: model type       = 1.4B
0.00.072.955 I print_info: model params     = 1.41 B
0.00.072.956 I print_info: general.name     = 1.4B
0.00.072.959 I print_info: vocab type       = BPE
0.00.072.961 I print_info: n_vocab          = 50304
0.00.072.963 I print_info: n_merges         = 50009
0.00.072.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: LF token         = 187 'Ċ'
0.00.072.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: max token length = 1024
0.00.072.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.659 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.671 I llama_context: constructing llama_context
0.00.131.677 I llama_context: n_seq_max     = 1
0.00.131.677 I llama_context: n_ctx         = 128
0.00.131.677 I llama_context: n_ctx_per_seq = 128
0.00.131.678 I llama_context: n_batch       = 128
0.00.131.678 I llama_context: n_ubatch      = 128
0.00.131.678 I llama_context: causal_attn   = 1
0.00.131.679 I llama_context: flash_attn    = 0
0.00.131.679 I llama_context: kv_unified    = false
0.00.131.681 I llama_context: freq_base     = 10000.0
0.00.131.681 I llama_context: freq_scale    = 1
0.00.131.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.804 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.945 I llama_context: graph nodes  = 967
0.00.138.945 I llama_context: graph splits = 1
0.00.138.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.724 I 
0.00.198.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.814 I perplexity: tokenizing the input ..
0.00.205.607 I perplexity: tokenization took 6.789 ms
0.00.205.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.883 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.630 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.666 I llama_perf_context_print:        load time =     198.44 ms
0.02.222.667 I llama_perf_context_print: prompt eval time =    2008.63 ms /   128 tokens (   15.69 ms per token,    63.72 tokens per second)
0.02.222.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.669 I llama_perf_context_print:       total time =    2023.96 ms /   129 tokens
0.02.222.670 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.388s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q6_K
0.00.022.111 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.984 I load: printing all EOG tokens:
0.00.058.989 I load:   - 0 ('<|endoftext|>')
0.00.059.086 I load: special tokens cache size = 25
0.00.072.856 I load: token to piece cache size = 0.2984 MB
0.00.072.876 I print_info: arch             = gptneox
0.00.072.876 I print_info: vocab_only       = 0
0.00.072.877 I print_info: n_ctx_train      = 2048
0.00.072.877 I print_info: n_embd           = 2048
0.00.072.877 I print_info: n_layer          = 24
0.00.072.896 I print_info: n_head           = 16
0.00.072.901 I print_info: n_head_kv        = 16
0.00.072.902 I print_info: n_rot            = 32
0.00.072.902 I print_info: n_swa            = 0
0.00.072.903 I print_info: is_swa_any       = 0
0.00.072.904 I print_info: n_embd_head_k    = 128
0.00.072.904 I print_info: n_embd_head_v    = 128
0.00.072.905 I print_info: n_gqa            = 1
0.00.072.907 I print_info: n_embd_k_gqa     = 2048
0.00.072.909 I print_info: n_embd_v_gqa     = 2048
0.00.072.910 I print_info: f_norm_eps       = 1.0e-05
0.00.072.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.913 I print_info: f_logit_scale    = 0.0e+00
0.00.072.913 I print_info: f_attn_scale     = 0.0e+00
0.00.072.914 I print_info: n_ff             = 8192
0.00.072.915 I print_info: n_expert         = 0
0.00.072.915 I print_info: n_expert_used    = 0
0.00.072.916 I print_info: causal attn      = 1
0.00.072.917 I print_info: pooling type     = 0
0.00.072.917 I print_info: rope type        = 2
0.00.072.917 I print_info: rope scaling     = linear
0.00.072.919 I print_info: freq_base_train  = 10000.0
0.00.072.919 I print_info: freq_scale_train = 1
0.00.072.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.921 I print_info: rope_finetuned   = unknown
0.00.072.922 I print_info: model type       = 1.4B
0.00.072.923 I print_info: model params     = 1.41 B
0.00.072.923 I print_info: general.name     = 1.4B
0.00.072.926 I print_info: vocab type       = BPE
0.00.072.927 I print_info: n_vocab          = 50304
0.00.072.927 I print_info: n_merges         = 50009
0.00.072.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.930 I print_info: LF token         = 187 'Ċ'
0.00.072.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: max token length = 1024
0.00.072.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.795 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.124 I llama_context: constructing llama_context
0.00.137.130 I llama_context: n_seq_max     = 1
0.00.137.131 I llama_context: n_ctx         = 2048
0.00.137.131 I llama_context: n_ctx_per_seq = 2048
0.00.137.131 I llama_context: n_batch       = 2048
0.00.137.132 I llama_context: n_ubatch      = 512
0.00.137.132 I llama_context: causal_attn   = 1
0.00.137.133 I llama_context: flash_attn    = 0
0.00.137.133 I llama_context: kv_unified    = false
0.00.137.135 I llama_context: freq_base     = 10000.0
0.00.137.136 I llama_context: freq_scale    = 1
0.00.137.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.541 I llama_context: graph nodes  = 967
0.00.219.541 I llama_context: graph splits = 1
0.00.219.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.907 I main: llama threadpool init, n_threads = 4
0.00.309.918 I 
0.00.309.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.992 I 
0.00.310.085 I sampler seed: 1234
0.00.310.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.101 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.647.211 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.647.216 I llama_perf_context_print:        load time =     308.30 ms
0.02.647.218 I llama_perf_context_print: prompt eval time =     118.64 ms /     7 tokens (   16.95 ms per token,    59.00 tokens per second)
0.02.647.220 I llama_perf_context_print:        eval time =    2208.70 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.647.242 I llama_perf_context_print:       total time =    2338.50 ms /    70 tokens
0.02.647.244 I llama_perf_context_print:    graphs reused =         60

real	0m2.708s
user	0m9.721s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q6_K
0.00.022.227 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.023 I load: printing all EOG tokens:
0.00.059.028 I load:   - 0 ('<|endoftext|>')
0.00.059.122 I load: special tokens cache size = 25
0.00.072.746 I load: token to piece cache size = 0.2984 MB
0.00.072.763 I print_info: arch             = gptneox
0.00.072.763 I print_info: vocab_only       = 0
0.00.072.764 I print_info: n_ctx_train      = 2048
0.00.072.764 I print_info: n_embd           = 2048
0.00.072.764 I print_info: n_layer          = 24
0.00.072.780 I print_info: n_head           = 16
0.00.072.785 I print_info: n_head_kv        = 16
0.00.072.785 I print_info: n_rot            = 32
0.00.072.786 I print_info: n_swa            = 0
0.00.072.787 I print_info: is_swa_any       = 0
0.00.072.787 I print_info: n_embd_head_k    = 128
0.00.072.788 I print_info: n_embd_head_v    = 128
0.00.072.790 I print_info: n_gqa            = 1
0.00.072.792 I print_info: n_embd_k_gqa     = 2048
0.00.072.793 I print_info: n_embd_v_gqa     = 2048
0.00.072.795 I print_info: f_norm_eps       = 1.0e-05
0.00.072.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.797 I print_info: f_logit_scale    = 0.0e+00
0.00.072.798 I print_info: f_attn_scale     = 0.0e+00
0.00.072.798 I print_info: n_ff             = 8192
0.00.072.799 I print_info: n_expert         = 0
0.00.072.800 I print_info: n_expert_used    = 0
0.00.072.801 I print_info: causal attn      = 1
0.00.072.802 I print_info: pooling type     = 0
0.00.072.802 I print_info: rope type        = 2
0.00.072.803 I print_info: rope scaling     = linear
0.00.072.804 I print_info: freq_base_train  = 10000.0
0.00.072.806 I print_info: freq_scale_train = 1
0.00.072.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.807 I print_info: rope_finetuned   = unknown
0.00.072.808 I print_info: model type       = 1.4B
0.00.072.809 I print_info: model params     = 1.41 B
0.00.072.809 I print_info: general.name     = 1.4B
0.00.072.812 I print_info: vocab type       = BPE
0.00.072.813 I print_info: n_vocab          = 50304
0.00.072.813 I print_info: n_merges         = 50009
0.00.072.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.818 I print_info: LF token         = 187 'Ċ'
0.00.072.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.819 I print_info: max token length = 1024
0.00.072.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.241 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.279 I llama_context: constructing llama_context
0.00.139.285 I llama_context: n_seq_max     = 1
0.00.139.285 I llama_context: n_ctx         = 128
0.00.139.285 I llama_context: n_ctx_per_seq = 128
0.00.139.286 I llama_context: n_batch       = 128
0.00.139.286 I llama_context: n_ubatch      = 128
0.00.139.286 I llama_context: causal_attn   = 1
0.00.139.287 I llama_context: flash_attn    = 0
0.00.139.287 I llama_context: kv_unified    = false
0.00.139.289 I llama_context: freq_base     = 10000.0
0.00.139.289 I llama_context: freq_scale    = 1
0.00.139.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.491 I llama_context: graph nodes  = 967
0.00.146.491 I llama_context: graph splits = 1
0.00.146.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.427 I 
0.00.209.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.518 I perplexity: tokenizing the input ..
0.00.216.118 I perplexity: tokenization took 6.597 ms
0.00.216.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.846 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.873 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.907 I llama_perf_context_print:        load time =     209.10 ms
0.02.042.910 I llama_perf_context_print: prompt eval time =    1818.13 ms /   128 tokens (   14.20 ms per token,    70.40 tokens per second)
0.02.042.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.912 I llama_perf_context_print:       total time =    1833.50 ms /   129 tokens
0.02.042.913 I llama_perf_context_print:    graphs reused =          0

real	0m2.095s
user	0m7.660s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q4_0
0.00.022.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.496 I load: printing all EOG tokens:
0.00.058.502 I load:   - 0 ('<|endoftext|>')
0.00.058.602 I load: special tokens cache size = 25
0.00.072.262 I load: token to piece cache size = 0.2984 MB
0.00.072.280 I print_info: arch             = gptneox
0.00.072.280 I print_info: vocab_only       = 0
0.00.072.281 I print_info: n_ctx_train      = 2048
0.00.072.281 I print_info: n_embd           = 2048
0.00.072.282 I print_info: n_layer          = 24
0.00.072.299 I print_info: n_head           = 16
0.00.072.302 I print_info: n_head_kv        = 16
0.00.072.302 I print_info: n_rot            = 32
0.00.072.303 I print_info: n_swa            = 0
0.00.072.304 I print_info: is_swa_any       = 0
0.00.072.304 I print_info: n_embd_head_k    = 128
0.00.072.304 I print_info: n_embd_head_v    = 128
0.00.072.307 I print_info: n_gqa            = 1
0.00.072.308 I print_info: n_embd_k_gqa     = 2048
0.00.072.310 I print_info: n_embd_v_gqa     = 2048
0.00.072.311 I print_info: f_norm_eps       = 1.0e-05
0.00.072.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.313 I print_info: f_logit_scale    = 0.0e+00
0.00.072.313 I print_info: f_attn_scale     = 0.0e+00
0.00.072.315 I print_info: n_ff             = 8192
0.00.072.315 I print_info: n_expert         = 0
0.00.072.315 I print_info: n_expert_used    = 0
0.00.072.316 I print_info: causal attn      = 1
0.00.072.316 I print_info: pooling type     = 0
0.00.072.316 I print_info: rope type        = 2
0.00.072.317 I print_info: rope scaling     = linear
0.00.072.318 I print_info: freq_base_train  = 10000.0
0.00.072.319 I print_info: freq_scale_train = 1
0.00.072.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.320 I print_info: rope_finetuned   = unknown
0.00.072.321 I print_info: model type       = 1.4B
0.00.072.322 I print_info: model params     = 1.41 B
0.00.072.322 I print_info: general.name     = 1.4B
0.00.072.325 I print_info: vocab type       = BPE
0.00.072.326 I print_info: n_vocab          = 50304
0.00.072.326 I print_info: n_merges         = 50009
0.00.072.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.329 I print_info: LF token         = 187 'Ċ'
0.00.072.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.330 I print_info: max token length = 1024
0.00.072.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.346 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.353 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.479.376 I llama_context: constructing llama_context
0.00.479.382 I llama_context: n_seq_max     = 1
0.00.479.382 I llama_context: n_ctx         = 2048
0.00.479.382 I llama_context: n_ctx_per_seq = 2048
0.00.479.383 I llama_context: n_batch       = 2048
0.00.479.383 I llama_context: n_ubatch      = 512
0.00.479.384 I llama_context: causal_attn   = 1
0.00.479.384 I llama_context: flash_attn    = 0
0.00.479.385 I llama_context: kv_unified    = true
0.00.479.389 I llama_context: freq_base     = 10000.0
0.00.479.389 I llama_context: freq_scale    = 1
0.00.479.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.557.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.558.999 I llama_context: graph nodes  = 967
0.00.558.999 I llama_context: graph splits = 1
0.00.559.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.209.912 I llama_context: constructing llama_context
0.01.209.925 I llama_context: n_seq_max     = 1
0.01.209.926 I llama_context: n_ctx         = 2048
0.01.209.927 I llama_context: n_ctx_per_seq = 2048
0.01.209.927 I llama_context: n_batch       = 2048
0.01.209.928 I llama_context: n_ubatch      = 512
0.01.209.929 I llama_context: causal_attn   = 1
0.01.209.930 I llama_context: flash_attn    = 0
0.01.209.931 I llama_context: kv_unified    = true
0.01.209.936 I llama_context: freq_base     = 10000.0
0.01.209.937 I llama_context: freq_scale    = 1
0.01.209.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.210.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.291.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.293.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.293.504 I llama_context: graph nodes  = 967
0.01.293.504 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.850.881 I llama_context: constructing llama_context
0.01.850.892 I llama_context: n_seq_max     = 1
0.01.850.893 I llama_context: n_ctx         = 2048
0.01.850.893 I llama_context: n_ctx_per_seq = 2048
0.01.850.893 I llama_context: n_batch       = 2048
0.01.850.894 I llama_context: n_ubatch      = 512
0.01.850.894 I llama_context: causal_attn   = 1
0.01.850.895 I llama_context: flash_attn    = 0
0.01.850.895 I llama_context: kv_unified    = true
0.01.850.899 I llama_context: freq_base     = 10000.0
0.01.850.900 I llama_context: freq_scale    = 1
0.01.850.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.851.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.931.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.933.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.933.073 I llama_context: graph nodes  = 967
0.01.933.073 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.569s
user	0m7.016s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6111 (7ad67ba9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q4_0
0.00.022.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.808 I load: printing all EOG tokens:
0.00.059.813 I load:   - 0 ('<|endoftext|>')
0.00.059.915 I load: special tokens cache size = 25
0.00.073.573 I load: token to piece cache size = 0.2984 MB
0.00.073.594 I print_info: arch             = gptneox
0.00.073.596 I print_info: vocab_only       = 0
0.00.073.597 I print_info: n_ctx_train      = 2048
0.00.073.597 I print_info: n_embd           = 2048
0.00.073.598 I print_info: n_layer          = 24
0.00.073.617 I print_info: n_head           = 16
0.00.073.620 I print_info: n_head_kv        = 16
0.00.073.620 I print_info: n_rot            = 32
0.00.073.621 I print_info: n_swa            = 0
0.00.073.622 I print_info: is_swa_any       = 0
0.00.073.623 I print_info: n_embd_head_k    = 128
0.00.073.623 I print_info: n_embd_head_v    = 128
0.00.073.626 I print_info: n_gqa            = 1
0.00.073.628 I print_info: n_embd_k_gqa     = 2048
0.00.073.630 I print_info: n_embd_v_gqa     = 2048
0.00.073.631 I print_info: f_norm_eps       = 1.0e-05
0.00.073.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.633 I print_info: f_logit_scale    = 0.0e+00
0.00.073.634 I print_info: f_attn_scale     = 0.0e+00
0.00.073.635 I print_info: n_ff             = 8192
0.00.073.636 I print_info: n_expert         = 0
0.00.073.636 I print_info: n_expert_used    = 0
0.00.073.637 I print_info: causal attn      = 1
0.00.073.638 I print_info: pooling type     = 0
0.00.073.638 I print_info: rope type        = 2
0.00.073.638 I print_info: rope scaling     = linear
0.00.073.640 I print_info: freq_base_train  = 10000.0
0.00.073.641 I print_info: freq_scale_train = 1
0.00.073.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.642 I print_info: rope_finetuned   = unknown
0.00.073.644 I print_info: model type       = 1.4B
0.00.073.644 I print_info: model params     = 1.41 B
0.00.073.645 I print_info: general.name     = 1.4B
0.00.073.648 I print_info: vocab type       = BPE
0.00.073.649 I print_info: n_vocab          = 50304
0.00.073.649 I print_info: n_merges         = 50009
0.00.073.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.652 I print_info: LF token         = 187 'Ċ'
0.00.073.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.653 I print_info: max token length = 1024
0.00.073.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.409 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.880 I llama_context: constructing llama_context
0.00.435.886 I llama_context: n_seq_max     = 1
0.00.435.887 I llama_context: n_ctx         = 2048
0.00.435.887 I llama_context: n_ctx_per_seq = 2048
0.00.435.888 I llama_context: n_batch       = 2048
0.00.435.888 I llama_context: n_ubatch      = 512
0.00.435.888 I llama_context: causal_attn   = 1
0.00.435.889 I llama_context: flash_attn    = 1
0.00.435.889 I llama_context: kv_unified    = true
0.00.435.893 I llama_context: freq_base     = 10000.0
0.00.435.894 I llama_context: freq_scale    = 1
0.00.435.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.241 I llama_context: graph nodes  = 872
0.00.516.241 I llama_context: graph splits = 1
0.00.516.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.096.281 I llama_context: constructing llama_context
0.01.096.290 I llama_context: n_seq_max     = 1
0.01.096.290 I llama_context: n_ctx         = 2048
0.01.096.291 I llama_context: n_ctx_per_seq = 2048
0.01.096.291 I llama_context: n_batch       = 2048
0.01.096.291 I llama_context: n_ubatch      = 512
0.01.096.292 I llama_context: causal_attn   = 1
0.01.096.292 I llama_context: flash_attn    = 1
0.01.096.293 I llama_context: kv_unified    = true
0.01.096.297 I llama_context: freq_base     = 10000.0
0.01.096.298 I llama_context: freq_scale    = 1
0.01.096.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.174.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.076 I llama_context: graph nodes  = 872
0.01.176.077 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.676.128 I llama_context: constructing llama_context
0.01.676.138 I llama_context: n_seq_max     = 1
0.01.676.139 I llama_context: n_ctx         = 2048
0.01.676.139 I llama_context: n_ctx_per_seq = 2048
0.01.676.140 I llama_context: n_batch       = 2048
0.01.676.140 I llama_context: n_ubatch      = 512
0.01.676.141 I llama_context: causal_attn   = 1
0.01.676.141 I llama_context: flash_attn    = 1
0.01.676.141 I llama_context: kv_unified    = true
0.01.676.144 I llama_context: freq_base     = 10000.0
0.01.676.145 I llama_context: freq_scale    = 1
0.01.676.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.676.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.755.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.757.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.757.588 I llama_context: graph nodes  = 872
0.01.757.589 I llama_context: graph splits = 1
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

real	0m2.336s
user	0m6.244s
sys	0m0.457s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896584maxresident)k
0inputs+40outputs (0major+53950minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890976maxresident)k
0inputs+40outputs (0major+54206minor)pagefaults 0swaps
```
