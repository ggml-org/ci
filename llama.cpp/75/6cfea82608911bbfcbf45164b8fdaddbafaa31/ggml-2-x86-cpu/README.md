## Summary

- status:  SUCCESS ✅
- runtime: 15:29.73
- date:    Wed Aug  6 21:33:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/756cfea82608911bbfcbf45164b8fdaddbafaa31
- author:  rmatif
```
fix profiling crash (#15072)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.05 sec*proc (35 tests)

Total Test time (real) =  80.06 sec

real	1m20.129s
user	1m55.058s
sys	0m1.843s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.53 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.28 sec*proc (35 tests)

Total Test time (real) =  28.30 sec

real	0m28.364s
user	0m31.166s
sys	0m1.828s
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
0.00.000.176 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.205 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.234 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.235 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.235 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.240 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.241 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.251 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.252 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.252 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.253 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.253 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.214 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.218 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.219 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.220 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.220 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.221 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.222 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.222 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.224 I llama_model_loader: - type  f16:   73 tensors
0.00.008.226 I print_info: file format = GGUF V3 (latest)
0.00.008.226 I print_info: file type   = F16
0.00.008.228 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.183 I load: printing all EOG tokens:
0.00.023.183 I load:   - 102 ('[SEP]')
0.00.023.244 I load: special tokens cache size = 5
0.00.026.045 I load: token to piece cache size = 0.2032 MB
0.00.026.061 I print_info: arch             = bert
0.00.026.061 I print_info: vocab_only       = 0
0.00.026.061 I print_info: n_ctx_train      = 512
0.00.026.062 I print_info: n_embd           = 384
0.00.026.062 I print_info: n_layer          = 12
0.00.026.079 I print_info: n_head           = 12
0.00.026.084 I print_info: n_head_kv        = 12
0.00.026.084 I print_info: n_rot            = 32
0.00.026.084 I print_info: n_swa            = 0
0.00.026.085 I print_info: is_swa_any       = 0
0.00.026.086 I print_info: n_embd_head_k    = 32
0.00.026.086 I print_info: n_embd_head_v    = 32
0.00.026.088 I print_info: n_gqa            = 1
0.00.026.090 I print_info: n_embd_k_gqa     = 384
0.00.026.091 I print_info: n_embd_v_gqa     = 384
0.00.026.092 I print_info: f_norm_eps       = 1.0e-12
0.00.026.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.094 I print_info: f_logit_scale    = 0.0e+00
0.00.026.094 I print_info: f_attn_scale     = 0.0e+00
0.00.026.096 I print_info: n_ff             = 1536
0.00.026.096 I print_info: n_expert         = 0
0.00.026.097 I print_info: n_expert_used    = 0
0.00.026.097 I print_info: causal attn      = 0
0.00.026.097 I print_info: pooling type     = 2
0.00.026.097 I print_info: rope type        = 2
0.00.026.098 I print_info: rope scaling     = linear
0.00.026.099 I print_info: freq_base_train  = 10000.0
0.00.026.099 I print_info: freq_scale_train = 1
0.00.026.099 I print_info: n_ctx_orig_yarn  = 512
0.00.026.100 I print_info: rope_finetuned   = unknown
0.00.026.100 I print_info: n_cls_out        = 1
0.00.026.101 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.102 I print_info: model type       = 33M
0.00.026.103 I print_info: model params     = 33.21 M
0.00.026.104 I print_info: general.name     = Bge Small
0.00.026.106 I print_info: vocab type       = WPM
0.00.026.107 I print_info: n_vocab          = 30522
0.00.026.108 I print_info: n_merges         = 0
0.00.026.108 I print_info: BOS token        = 101 '[CLS]'
0.00.026.109 I print_info: EOS token        = 102 '[SEP]'
0.00.026.109 I print_info: UNK token        = 100 '[UNK]'
0.00.026.109 I print_info: SEP token        = 102 '[SEP]'
0.00.026.110 I print_info: PAD token        = 0 '[PAD]'
0.00.026.110 I print_info: MASK token       = 103 '[MASK]'
0.00.026.110 I print_info: LF token         = 0 '[PAD]'
0.00.026.111 I print_info: EOG token        = 102 '[SEP]'
0.00.026.111 I print_info: max token length = 21
0.00.026.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.916 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.424 I llama_context: constructing llama_context
0.00.031.428 I llama_context: n_seq_max     = 1
0.00.031.429 I llama_context: n_ctx         = 512
0.00.031.429 I llama_context: n_ctx_per_seq = 512
0.00.031.429 I llama_context: n_batch       = 2048
0.00.031.430 I llama_context: n_ubatch      = 2048
0.00.031.430 I llama_context: causal_attn   = 0
0.00.031.430 I llama_context: flash_attn    = 0
0.00.031.430 I llama_context: kv_unified    = true
0.00.031.432 I llama_context: freq_base     = 10000.0
0.00.031.432 I llama_context: freq_scale    = 1
0.00.031.451 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.047 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.058 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.856 I 
0.00.034.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.996 I llama_perf_context_print:        load time =      34.60 ms
0.00.040.999 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1970.23 tokens per second)
0.00.041.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.003 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens
0.00.041.004 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.069s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.175 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.150 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.175 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.175 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.176 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.178 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.178 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.179 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.180 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.180 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.187 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.187 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.188 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.196 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.197 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.197 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.198 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.097 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.102 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.103 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.104 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.104 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.105 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.106 I llama_model_loader: - type  f32:  124 tensors
0.00.008.107 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.108 I print_info: file format = GGUF V3 (latest)
0.00.008.109 I print_info: file type   = Q8_0
0.00.008.111 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.243 I load: printing all EOG tokens:
0.00.023.244 I load:   - 102 ('[SEP]')
0.00.023.299 I load: special tokens cache size = 5
0.00.026.076 I load: token to piece cache size = 0.2032 MB
0.00.026.092 I print_info: arch             = bert
0.00.026.092 I print_info: vocab_only       = 0
0.00.026.093 I print_info: n_ctx_train      = 512
0.00.026.093 I print_info: n_embd           = 384
0.00.026.094 I print_info: n_layer          = 12
0.00.026.108 I print_info: n_head           = 12
0.00.026.111 I print_info: n_head_kv        = 12
0.00.026.112 I print_info: n_rot            = 32
0.00.026.112 I print_info: n_swa            = 0
0.00.026.113 I print_info: is_swa_any       = 0
0.00.026.113 I print_info: n_embd_head_k    = 32
0.00.026.113 I print_info: n_embd_head_v    = 32
0.00.026.115 I print_info: n_gqa            = 1
0.00.026.117 I print_info: n_embd_k_gqa     = 384
0.00.026.118 I print_info: n_embd_v_gqa     = 384
0.00.026.119 I print_info: f_norm_eps       = 1.0e-12
0.00.026.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.121 I print_info: f_logit_scale    = 0.0e+00
0.00.026.121 I print_info: f_attn_scale     = 0.0e+00
0.00.026.122 I print_info: n_ff             = 1536
0.00.026.123 I print_info: n_expert         = 0
0.00.026.124 I print_info: n_expert_used    = 0
0.00.026.124 I print_info: causal attn      = 0
0.00.026.125 I print_info: pooling type     = 2
0.00.026.125 I print_info: rope type        = 2
0.00.026.125 I print_info: rope scaling     = linear
0.00.026.126 I print_info: freq_base_train  = 10000.0
0.00.026.127 I print_info: freq_scale_train = 1
0.00.026.127 I print_info: n_ctx_orig_yarn  = 512
0.00.026.128 I print_info: rope_finetuned   = unknown
0.00.026.128 I print_info: n_cls_out        = 1
0.00.026.129 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.130 I print_info: model type       = 33M
0.00.026.131 I print_info: model params     = 33.21 M
0.00.026.131 I print_info: general.name     = Bge Small
0.00.026.134 I print_info: vocab type       = WPM
0.00.026.135 I print_info: n_vocab          = 30522
0.00.026.135 I print_info: n_merges         = 0
0.00.026.136 I print_info: BOS token        = 101 '[CLS]'
0.00.026.136 I print_info: EOS token        = 102 '[SEP]'
0.00.026.136 I print_info: UNK token        = 100 '[UNK]'
0.00.026.136 I print_info: SEP token        = 102 '[SEP]'
0.00.026.137 I print_info: PAD token        = 0 '[PAD]'
0.00.026.137 I print_info: MASK token       = 103 '[MASK]'
0.00.026.137 I print_info: LF token         = 0 '[PAD]'
0.00.026.138 I print_info: EOG token        = 102 '[SEP]'
0.00.026.138 I print_info: max token length = 21
0.00.026.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.412 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.939 I llama_context: constructing llama_context
0.00.029.943 I llama_context: n_seq_max     = 1
0.00.029.943 I llama_context: n_ctx         = 512
0.00.029.944 I llama_context: n_ctx_per_seq = 512
0.00.029.944 I llama_context: n_batch       = 2048
0.00.029.944 I llama_context: n_ubatch      = 2048
0.00.029.945 I llama_context: causal_attn   = 0
0.00.029.945 I llama_context: flash_attn    = 0
0.00.029.945 I llama_context: kv_unified    = true
0.00.029.947 I llama_context: freq_base     = 10000.0
0.00.029.947 I llama_context: freq_scale    = 1
0.00.029.966 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.621 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.631 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.855 I 
0.00.032.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.009 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.760 I llama_perf_context_print:        load time =      32.62 ms
0.00.037.762 I llama_perf_context_print: prompt eval time =       3.49 ms /     9 tokens (    0.39 ms per token,  2579.54 tokens per second)
0.00.037.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.764 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.037.764 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.065s
sys	0m0.008s
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
0.00.000.184 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.364 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.390 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.391 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.399 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.240 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.514 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.514 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.515 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.515 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.516 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.516 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.517 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.518 I llama_model_loader: - type  f32:   40 tensors
0.00.020.519 I llama_model_loader: - type  f16:   26 tensors
0.00.020.521 I print_info: file format = GGUF V3 (latest)
0.00.020.521 I print_info: file type   = F16
0.00.020.524 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.184 W load: empty token at index 5
0.00.038.602 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.564 I load: printing all EOG tokens:
0.00.061.565 I load:   - 2 ('</s>')
0.00.061.685 I load: special tokens cache size = 5
0.00.425.441 I load: token to piece cache size = 1.5060 MB
0.00.425.467 I print_info: arch             = jina-bert-v2
0.00.425.468 I print_info: vocab_only       = 0
0.00.425.468 I print_info: n_ctx_train      = 8192
0.00.425.469 I print_info: n_embd           = 384
0.00.425.469 I print_info: n_layer          = 4
0.00.425.489 I print_info: n_head           = 12
0.00.425.490 I print_info: n_head_kv        = 12
0.00.425.491 I print_info: n_rot            = 32
0.00.425.491 I print_info: n_swa            = 0
0.00.425.492 I print_info: is_swa_any       = 0
0.00.425.493 I print_info: n_embd_head_k    = 32
0.00.425.493 I print_info: n_embd_head_v    = 32
0.00.425.494 I print_info: n_gqa            = 1
0.00.425.496 I print_info: n_embd_k_gqa     = 384
0.00.425.497 I print_info: n_embd_v_gqa     = 384
0.00.425.499 I print_info: f_norm_eps       = 1.0e-12
0.00.425.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.501 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.501 I print_info: f_logit_scale    = 0.0e+00
0.00.425.502 I print_info: f_attn_scale     = 0.0e+00
0.00.425.503 I print_info: n_ff             = 1536
0.00.425.504 I print_info: n_expert         = 0
0.00.425.504 I print_info: n_expert_used    = 0
0.00.425.504 I print_info: causal attn      = 0
0.00.425.505 I print_info: pooling type     = -1
0.00.425.505 I print_info: rope type        = -1
0.00.425.505 I print_info: rope scaling     = linear
0.00.425.506 I print_info: freq_base_train  = 10000.0
0.00.425.507 I print_info: freq_scale_train = 1
0.00.425.507 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.507 I print_info: rope_finetuned   = unknown
0.00.425.508 I print_info: model type       = 33M
0.00.425.509 I print_info: model params     = 32.90 M
0.00.425.510 I print_info: general.name     = Jina Bert Implementation
0.00.425.513 I print_info: vocab type       = BPE
0.00.425.514 I print_info: n_vocab          = 61056
0.00.425.514 I print_info: n_merges         = 39382
0.00.425.515 I print_info: BOS token        = 0 '<s>'
0.00.425.515 I print_info: EOS token        = 2 '</s>'
0.00.425.515 I print_info: UNK token        = 3 '<unk>'
0.00.425.515 I print_info: SEP token        = 2 '</s>'
0.00.425.516 I print_info: PAD token        = 1 '<pad>'
0.00.425.516 I print_info: MASK token       = 4 '<mask>'
0.00.425.516 I print_info: EOG token        = 2 '</s>'
0.00.425.517 I print_info: max token length = 45
0.00.425.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.763 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.361 I llama_context: constructing llama_context
0.00.429.367 I llama_context: n_seq_max     = 1
0.00.429.367 I llama_context: n_ctx         = 8192
0.00.429.367 I llama_context: n_ctx_per_seq = 8192
0.00.429.368 I llama_context: n_batch       = 2048
0.00.429.368 I llama_context: n_ubatch      = 2048
0.00.429.368 I llama_context: causal_attn   = 0
0.00.429.369 I llama_context: flash_attn    = 0
0.00.429.369 I llama_context: kv_unified    = true
0.00.429.370 I llama_context: freq_base     = 10000.0
0.00.429.371 I llama_context: freq_scale    = 1
0.00.429.393 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.501 I common_init_from_params: added </s> logit bias = -inf
0.00.430.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.345 I 
0.00.431.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.611 I main: prompt 0: 'what is panda?	hi'
0.00.431.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.621 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.622 I main: number of tokens in prompt = 13
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


0.00.431.633 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.633 I main: number of tokens in prompt = 40
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


0.00.431.754 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.564 I llama_perf_context_print:        load time =     431.08 ms
0.00.443.566 I llama_perf_context_print: prompt eval time =      11.60 ms /    62 tokens (    0.19 ms per token,  5345.29 tokens per second)
0.00.443.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.569 I llama_perf_context_print:       total time =      12.23 ms /    63 tokens
0.00.443.570 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.500s
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
0.00.000.327 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.086.092 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.249 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.263 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.275 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.810 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.828 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.832 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.839 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.841 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.843 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.845 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.854 I llama_model_loader: - type  f32:   37 tensors
0.00.426.856 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.875 I print_info: file format = GGUF V3 (latest)
0.00.426.877 I print_info: file type   = Q8_0
0.00.426.879 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.787 I load: printing all EOG tokens:
0.00.961.795 I load:   - 1 ('<eos>')
0.00.961.808 I load:   - 107 ('<end_of_turn>')
0.00.962.847 I load: special tokens cache size = 5
0.01.215.907 I load: token to piece cache size = 1.6014 MB
0.01.216.038 I print_info: arch             = gemma
0.01.216.063 I print_info: vocab_only       = 0
0.01.216.065 I print_info: n_ctx_train      = 8192
0.01.216.065 I print_info: n_embd           = 2048
0.01.216.066 I print_info: n_layer          = 18
0.01.216.166 I print_info: n_head           = 8
0.01.216.176 I print_info: n_head_kv        = 1
0.01.216.177 I print_info: n_rot            = 256
0.01.216.178 I print_info: n_swa            = 0
0.01.216.181 I print_info: is_swa_any       = 0
0.01.216.182 I print_info: n_embd_head_k    = 256
0.01.216.182 I print_info: n_embd_head_v    = 256
0.01.216.187 I print_info: n_gqa            = 8
0.01.216.193 I print_info: n_embd_k_gqa     = 256
0.01.216.198 I print_info: n_embd_v_gqa     = 256
0.01.216.200 I print_info: f_norm_eps       = 0.0e+00
0.01.216.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.202 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.202 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.203 I print_info: f_logit_scale    = 0.0e+00
0.01.216.204 I print_info: f_attn_scale     = 0.0e+00
0.01.216.209 I print_info: n_ff             = 16384
0.01.216.210 I print_info: n_expert         = 0
0.01.216.210 I print_info: n_expert_used    = 0
0.01.216.211 I print_info: causal attn      = 1
0.01.216.211 I print_info: pooling type     = 0
0.01.216.212 I print_info: rope type        = 2
0.01.216.212 I print_info: rope scaling     = linear
0.01.216.214 I print_info: freq_base_train  = 10000.0
0.01.216.214 I print_info: freq_scale_train = 1
0.01.216.215 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.216 I print_info: rope_finetuned   = unknown
0.01.216.218 I print_info: model type       = 2B
0.01.216.219 I print_info: model params     = 2.51 B
0.01.216.219 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.223 I print_info: vocab type       = SPM
0.01.216.225 I print_info: n_vocab          = 256000
0.01.216.227 I print_info: n_merges         = 0
0.01.216.228 I print_info: BOS token        = 2 '<bos>'
0.01.216.229 I print_info: EOS token        = 1 '<eos>'
0.01.216.230 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.230 I print_info: UNK token        = 3 '<unk>'
0.01.216.231 I print_info: PAD token        = 0 '<pad>'
0.01.216.232 I print_info: LF token         = 227 '<0x0A>'
0.01.216.235 I print_info: EOG token        = 1 '<eos>'
0.01.216.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.237 I print_info: max token length = 93
0.01.216.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.505 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.317.516 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.317.517 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.317.518 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.317.519 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.317.519 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.324.687 I llama_context: constructing llama_context
0.01.324.697 I llama_context: n_seq_max     = 1
0.01.324.698 I llama_context: n_ctx         = 4096
0.01.324.698 I llama_context: n_ctx_per_seq = 4096
0.01.324.698 I llama_context: n_batch       = 2048
0.01.324.699 I llama_context: n_ubatch      = 512
0.01.324.699 I llama_context: causal_attn   = 1
0.01.324.700 I llama_context: flash_attn    = 0
0.01.324.700 I llama_context: kv_unified    = false
0.01.324.704 I llama_context: freq_base     = 10000.0
0.01.324.705 I llama_context: freq_scale    = 1
0.01.324.706 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.324.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.331 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.339.721 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.498 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.343.503 I llama_context: graph nodes  = 655
0.01.343.504 I llama_context: graph splits = 1
0.01.343.577 I common_init_from_params: added <eos> logit bias = -inf
0.01.343.597 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.031.231 I main: llama threadpool init, n_threads = 4
0.02.031.248 I 
0.02.031.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.031.354 I 
0.02.031.598 I sampler seed: 201462980
0.02.031.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.625 I 
 increasities of the 17th century, especially in England.

This is a paraphrase of a historical event. Can you provide further details about the historical

0.15.911.207 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.12 tokens per second)
0.15.911.212 I llama_perf_context_print:        load time =    2003.78 ms
0.15.911.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.911.215 I llama_perf_context_print:        eval time =   13793.14 ms /    32 runs   (  431.04 ms per token,     2.32 tokens per second)
0.15.911.216 I llama_perf_context_print:       total time =   13906.75 ms /    33 tokens
0.15.911.216 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.304 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.085.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.790 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.416 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.560 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.586 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.593 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.595 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.605 I llama_model_loader: - type  f32:   37 tensors
0.00.428.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.627 I print_info: file format = GGUF V3 (latest)
0.00.428.632 I print_info: file type   = Q8_0
0.00.428.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.278 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.383 I load: printing all EOG tokens:
0.00.959.391 I load:   - 1 ('<eos>')
0.00.959.408 I load:   - 107 ('<end_of_turn>')
0.00.960.520 I load: special tokens cache size = 5
0.01.207.255 I load: token to piece cache size = 1.6014 MB
0.01.207.388 I print_info: arch             = gemma
0.01.207.389 I print_info: vocab_only       = 0
0.01.207.390 I print_info: n_ctx_train      = 8192
0.01.207.391 I print_info: n_embd           = 2048
0.01.207.391 I print_info: n_layer          = 18
0.01.207.478 I print_info: n_head           = 8
0.01.207.489 I print_info: n_head_kv        = 1
0.01.207.489 I print_info: n_rot            = 256
0.01.207.490 I print_info: n_swa            = 0
0.01.207.493 I print_info: is_swa_any       = 0
0.01.207.494 I print_info: n_embd_head_k    = 256
0.01.207.494 I print_info: n_embd_head_v    = 256
0.01.207.499 I print_info: n_gqa            = 8
0.01.207.503 I print_info: n_embd_k_gqa     = 256
0.01.207.508 I print_info: n_embd_v_gqa     = 256
0.01.207.510 I print_info: f_norm_eps       = 0.0e+00
0.01.207.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.514 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.515 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.516 I print_info: f_logit_scale    = 0.0e+00
0.01.207.517 I print_info: f_attn_scale     = 0.0e+00
0.01.207.522 I print_info: n_ff             = 16384
0.01.207.522 I print_info: n_expert         = 0
0.01.207.523 I print_info: n_expert_used    = 0
0.01.207.524 I print_info: causal attn      = 1
0.01.207.524 I print_info: pooling type     = 0
0.01.207.525 I print_info: rope type        = 2
0.01.207.526 I print_info: rope scaling     = linear
0.01.207.529 I print_info: freq_base_train  = 10000.0
0.01.207.530 I print_info: freq_scale_train = 1
0.01.207.530 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.531 I print_info: rope_finetuned   = unknown
0.01.207.533 I print_info: model type       = 2B
0.01.207.534 I print_info: model params     = 2.51 B
0.01.207.535 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.539 I print_info: vocab type       = SPM
0.01.207.540 I print_info: n_vocab          = 256000
0.01.207.543 I print_info: n_merges         = 0
0.01.207.544 I print_info: BOS token        = 2 '<bos>'
0.01.207.545 I print_info: EOS token        = 1 '<eos>'
0.01.207.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.546 I print_info: UNK token        = 3 '<unk>'
0.01.207.546 I print_info: PAD token        = 0 '<pad>'
0.01.207.549 I print_info: LF token         = 227 '<0x0A>'
0.01.207.552 I print_info: EOG token        = 1 '<eos>'
0.01.207.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.553 I print_info: max token length = 93
0.01.207.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.445 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.305.714 I llama_context: constructing llama_context
0.01.305.724 I llama_context: n_seq_max     = 1
0.01.305.724 I llama_context: n_ctx         = 4096
0.01.305.725 I llama_context: n_ctx_per_seq = 4096
0.01.305.725 I llama_context: n_batch       = 2048
0.01.305.726 I llama_context: n_ubatch      = 512
0.01.305.726 I llama_context: causal_attn   = 1
0.01.305.726 I llama_context: flash_attn    = 0
0.01.305.727 I llama_context: kv_unified    = false
0.01.305.730 I llama_context: freq_base     = 10000.0
0.01.305.731 I llama_context: freq_scale    = 1
0.01.305.731 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.849 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.353 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.321.021 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.677 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.324.682 I llama_context: graph nodes  = 655
0.01.324.683 I llama_context: graph splits = 1
0.01.324.759 I common_init_from_params: added <eos> logit bias = -inf
0.01.324.778 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.347.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.347.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.066 I main: llama threadpool init, n_threads = 4
0.01.992.084 I 
0.01.992.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.992.189 I 
0.01.992.435 I sampler seed: 795717985
0.01.992.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.992.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.992.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.992.463 I 
 increasities on a quest for dominance, but their ultimate victory lies in the unity and cooperation they find within their ranks.

This passage seems to suggest that:

0.15.925.967 I llama_perf_sampler_print:    sampling time =      50.29 ms /    33 runs   (    1.52 ms per token,   656.23 tokens per second)
0.15.925.971 I llama_perf_context_print:        load time =    1964.63 ms
0.15.925.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.925.997 I llama_perf_context_print:        eval time =   13846.30 ms /    32 runs   (  432.70 ms per token,     2.31 tokens per second)
0.15.925.998 I llama_perf_context_print:       total time =   13960.70 ms /    33 tokens
0.15.925.998 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.301 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.085.291 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.304 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.460 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.276 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.467 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.483 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.485 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.487 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.489 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.493 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.499 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.501 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.503 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.505 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.515 I llama_model_loader: - type  f32:   37 tensors
0.00.441.517 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.535 I print_info: file format = GGUF V3 (latest)
0.00.441.535 I print_info: file type   = Q8_0
0.00.441.539 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.383 I load: printing all EOG tokens:
0.00.980.390 I load:   - 1 ('<eos>')
0.00.980.431 I load:   - 107 ('<end_of_turn>')
0.00.981.519 I load: special tokens cache size = 5
0.01.230.068 I load: token to piece cache size = 1.6014 MB
0.01.230.197 I print_info: arch             = gemma
0.01.230.198 I print_info: vocab_only       = 0
0.01.230.198 I print_info: n_ctx_train      = 8192
0.01.230.198 I print_info: n_embd           = 2048
0.01.230.199 I print_info: n_layer          = 18
0.01.230.286 I print_info: n_head           = 8
0.01.230.293 I print_info: n_head_kv        = 1
0.01.230.294 I print_info: n_rot            = 256
0.01.230.294 I print_info: n_swa            = 0
0.01.230.298 I print_info: is_swa_any       = 0
0.01.230.298 I print_info: n_embd_head_k    = 256
0.01.230.299 I print_info: n_embd_head_v    = 256
0.01.230.304 I print_info: n_gqa            = 8
0.01.230.331 I print_info: n_embd_k_gqa     = 256
0.01.230.340 I print_info: n_embd_v_gqa     = 256
0.01.230.342 I print_info: f_norm_eps       = 0.0e+00
0.01.230.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.347 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.348 I print_info: f_logit_scale    = 0.0e+00
0.01.230.356 I print_info: f_attn_scale     = 0.0e+00
0.01.230.365 I print_info: n_ff             = 16384
0.01.230.366 I print_info: n_expert         = 0
0.01.230.366 I print_info: n_expert_used    = 0
0.01.230.371 I print_info: causal attn      = 1
0.01.230.371 I print_info: pooling type     = 0
0.01.230.372 I print_info: rope type        = 2
0.01.230.373 I print_info: rope scaling     = linear
0.01.230.375 I print_info: freq_base_train  = 10000.0
0.01.230.376 I print_info: freq_scale_train = 1
0.01.230.376 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.377 I print_info: rope_finetuned   = unknown
0.01.230.380 I print_info: model type       = 2B
0.01.230.383 I print_info: model params     = 2.51 B
0.01.230.384 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.389 I print_info: vocab type       = SPM
0.01.230.392 I print_info: n_vocab          = 256000
0.01.230.396 I print_info: n_merges         = 0
0.01.230.400 I print_info: BOS token        = 2 '<bos>'
0.01.230.401 I print_info: EOS token        = 1 '<eos>'
0.01.230.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.403 I print_info: UNK token        = 3 '<unk>'
0.01.230.403 I print_info: PAD token        = 0 '<pad>'
0.01.230.404 I print_info: LF token         = 227 '<0x0A>'
0.01.230.408 I print_info: EOG token        = 1 '<eos>'
0.01.230.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.417 I print_info: max token length = 93
0.01.230.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.393 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.307.403 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.307.404 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.307.405 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.307.406 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.307.406 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.314.908 I llama_context: constructing llama_context
0.01.314.917 I llama_context: n_seq_max     = 1
0.01.314.918 I llama_context: n_ctx         = 4096
0.01.314.918 I llama_context: n_ctx_per_seq = 4096
0.01.314.919 I llama_context: n_batch       = 2048
0.01.314.919 I llama_context: n_ubatch      = 512
0.01.314.920 I llama_context: causal_attn   = 1
0.01.314.920 I llama_context: flash_attn    = 0
0.01.314.920 I llama_context: kv_unified    = false
0.01.314.923 I llama_context: freq_base     = 10000.0
0.01.314.924 I llama_context: freq_scale    = 1
0.01.314.924 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.047 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.558 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.329.949 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.333.695 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.333.699 I llama_context: graph nodes  = 655
0.01.333.700 I llama_context: graph splits = 1
0.01.333.787 I common_init_from_params: added <eos> logit bias = -inf
0.01.333.815 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.356.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.356.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.692 I main: llama threadpool init, n_threads = 4
0.01.999.707 I 
0.01.999.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.999.830 I 
0.02.000.087 I sampler seed: 548340703
0.02.000.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.121 I 
 increasities of the gods, and the creation of heroes, monsters, and gods themselves. [end of text]


0.10.134.323 I llama_perf_sampler_print:    sampling time =      29.58 ms /    20 runs   (    1.48 ms per token,   676.20 tokens per second)
0.10.134.328 I llama_perf_context_print:        load time =    1972.47 ms
0.10.134.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.134.343 I llama_perf_context_print:        eval time =    8082.21 ms /    19 runs   (  425.38 ms per token,     2.35 tokens per second)
0.10.134.344 I llama_perf_context_print:       total time =    8161.19 ms /    20 tokens
0.10.134.345 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.305 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.085.287 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.458 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.475 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.515 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.682 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.865 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.031 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.045 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.047 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.055 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.085 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.086 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.095 I llama_model_loader: - type  f32:   37 tensors
0.00.425.098 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.117 I print_info: file format = GGUF V3 (latest)
0.00.425.118 I print_info: file type   = Q8_0
0.00.425.121 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.428 I load: printing all EOG tokens:
0.00.957.434 I load:   - 1 ('<eos>')
0.00.957.447 I load:   - 107 ('<end_of_turn>')
0.00.958.526 I load: special tokens cache size = 5
0.01.207.383 I load: token to piece cache size = 1.6014 MB
0.01.207.517 I print_info: arch             = gemma
0.01.207.522 I print_info: vocab_only       = 0
0.01.207.522 I print_info: n_ctx_train      = 8192
0.01.207.523 I print_info: n_embd           = 2048
0.01.207.523 I print_info: n_layer          = 18
0.01.207.608 I print_info: n_head           = 8
0.01.207.618 I print_info: n_head_kv        = 1
0.01.207.620 I print_info: n_rot            = 256
0.01.207.620 I print_info: n_swa            = 0
0.01.207.624 I print_info: is_swa_any       = 0
0.01.207.624 I print_info: n_embd_head_k    = 256
0.01.207.625 I print_info: n_embd_head_v    = 256
0.01.207.630 I print_info: n_gqa            = 8
0.01.207.635 I print_info: n_embd_k_gqa     = 256
0.01.207.642 I print_info: n_embd_v_gqa     = 256
0.01.207.643 I print_info: f_norm_eps       = 0.0e+00
0.01.207.648 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.649 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.650 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.651 I print_info: f_logit_scale    = 0.0e+00
0.01.207.651 I print_info: f_attn_scale     = 0.0e+00
0.01.207.667 I print_info: n_ff             = 16384
0.01.207.670 I print_info: n_expert         = 0
0.01.207.671 I print_info: n_expert_used    = 0
0.01.207.671 I print_info: causal attn      = 1
0.01.207.672 I print_info: pooling type     = 0
0.01.207.672 I print_info: rope type        = 2
0.01.207.673 I print_info: rope scaling     = linear
0.01.207.675 I print_info: freq_base_train  = 10000.0
0.01.207.676 I print_info: freq_scale_train = 1
0.01.207.677 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.678 I print_info: rope_finetuned   = unknown
0.01.207.680 I print_info: model type       = 2B
0.01.207.682 I print_info: model params     = 2.51 B
0.01.207.684 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.691 I print_info: vocab type       = SPM
0.01.207.693 I print_info: n_vocab          = 256000
0.01.207.696 I print_info: n_merges         = 0
0.01.207.698 I print_info: BOS token        = 2 '<bos>'
0.01.207.699 I print_info: EOS token        = 1 '<eos>'
0.01.207.702 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.703 I print_info: UNK token        = 3 '<unk>'
0.01.207.704 I print_info: PAD token        = 0 '<pad>'
0.01.207.705 I print_info: LF token         = 227 '<0x0A>'
0.01.207.708 I print_info: EOG token        = 1 '<eos>'
0.01.207.712 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.715 I print_info: max token length = 93
0.01.207.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.972 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.283.983 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.291.492 I llama_context: constructing llama_context
0.01.291.502 I llama_context: n_seq_max     = 1
0.01.291.503 I llama_context: n_ctx         = 4096
0.01.291.503 I llama_context: n_ctx_per_seq = 4096
0.01.291.503 I llama_context: n_batch       = 2048
0.01.291.504 I llama_context: n_ubatch      = 512
0.01.291.504 I llama_context: causal_attn   = 1
0.01.291.504 I llama_context: flash_attn    = 0
0.01.291.505 I llama_context: kv_unified    = false
0.01.291.507 I llama_context: freq_base     = 10000.0
0.01.291.510 I llama_context: freq_scale    = 1
0.01.291.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.631 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.142 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.306.232 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.921 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.925 I llama_context: graph nodes  = 655
0.01.309.926 I llama_context: graph splits = 1
0.01.310.006 I common_init_from_params: added <eos> logit bias = -inf
0.01.310.027 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.332.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.850 I main: llama threadpool init, n_threads = 4
0.01.975.868 I 
0.01.975.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.987 I 
0.01.976.234 I sampler seed: 3857269115
0.01.976.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.976.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.976.264 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.976.264 I 
 increasities, but also from the excitement of the chase and the thrill of victory. [end of text]


0.09.757.317 I llama_perf_sampler_print:    sampling time =      28.01 ms /    19 runs   (    1.47 ms per token,   678.40 tokens per second)
0.09.757.336 I llama_perf_context_print:        load time =    1948.54 ms
0.09.757.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.757.339 I llama_perf_context_print:        eval time =    7732.31 ms /    18 runs   (  429.57 ms per token,     2.33 tokens per second)
0.09.757.340 I llama_perf_context_print:       total time =    7808.05 ms /    19 tokens
0.09.757.341 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.993s
user	3m11.927s
sys	0m9.439s
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
main: build = 6105 (756cfea82)
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

main: quantize time = 186532.93 ms
main:    total time = 186532.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.333 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.085.669 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.683 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.813 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.827 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.844 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.496 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.130 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.145 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.148 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.150 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.152 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.154 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.160 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.162 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.164 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.189 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.191 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.201 I llama_model_loader: - type  f32:   37 tensors
0.00.425.203 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.204 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.223 I print_info: file format = GGUF V3 (latest)
0.00.425.226 I print_info: file type   = Q4_K - Medium
0.00.425.228 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.335 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.198 I load: printing all EOG tokens:
0.00.954.206 I load:   - 1 ('<eos>')
0.00.954.218 I load:   - 107 ('<end_of_turn>')
0.00.955.267 I load: special tokens cache size = 5
0.01.211.667 I load: token to piece cache size = 1.6014 MB
0.01.211.795 I print_info: arch             = gemma
0.01.211.799 I print_info: vocab_only       = 0
0.01.211.799 I print_info: n_ctx_train      = 8192
0.01.211.800 I print_info: n_embd           = 2048
0.01.211.800 I print_info: n_layer          = 18
0.01.211.886 I print_info: n_head           = 8
0.01.211.896 I print_info: n_head_kv        = 1
0.01.211.897 I print_info: n_rot            = 256
0.01.211.898 I print_info: n_swa            = 0
0.01.211.901 I print_info: is_swa_any       = 0
0.01.211.902 I print_info: n_embd_head_k    = 256
0.01.211.902 I print_info: n_embd_head_v    = 256
0.01.211.907 I print_info: n_gqa            = 8
0.01.211.912 I print_info: n_embd_k_gqa     = 256
0.01.211.917 I print_info: n_embd_v_gqa     = 256
0.01.211.920 I print_info: f_norm_eps       = 0.0e+00
0.01.211.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.923 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.923 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.924 I print_info: f_logit_scale    = 0.0e+00
0.01.211.924 I print_info: f_attn_scale     = 0.0e+00
0.01.211.929 I print_info: n_ff             = 16384
0.01.211.930 I print_info: n_expert         = 0
0.01.211.930 I print_info: n_expert_used    = 0
0.01.211.930 I print_info: causal attn      = 1
0.01.211.931 I print_info: pooling type     = 0
0.01.211.932 I print_info: rope type        = 2
0.01.211.932 I print_info: rope scaling     = linear
0.01.211.934 I print_info: freq_base_train  = 10000.0
0.01.211.935 I print_info: freq_scale_train = 1
0.01.211.935 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.936 I print_info: rope_finetuned   = unknown
0.01.211.938 I print_info: model type       = 2B
0.01.211.939 I print_info: model params     = 2.51 B
0.01.211.939 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.943 I print_info: vocab type       = SPM
0.01.211.945 I print_info: n_vocab          = 256000
0.01.211.948 I print_info: n_merges         = 0
0.01.211.949 I print_info: BOS token        = 2 '<bos>'
0.01.211.950 I print_info: EOS token        = 1 '<eos>'
0.01.211.950 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.951 I print_info: UNK token        = 3 '<unk>'
0.01.211.952 I print_info: PAD token        = 0 '<pad>'
0.01.211.955 I print_info: LF token         = 227 '<0x0A>'
0.01.211.957 I print_info: EOG token        = 1 '<eos>'
0.01.211.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.959 I print_info: max token length = 93
0.01.211.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.848 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.272.858 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.272.859 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.272.860 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.272.860 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.272.861 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.272.862 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.244.098 I llama_context: constructing llama_context
0.02.244.107 I llama_context: n_seq_max     = 1
0.02.244.107 I llama_context: n_ctx         = 4096
0.02.244.108 I llama_context: n_ctx_per_seq = 4096
0.02.244.108 I llama_context: n_batch       = 2048
0.02.244.109 I llama_context: n_ubatch      = 512
0.02.244.109 I llama_context: causal_attn   = 1
0.02.244.110 I llama_context: flash_attn    = 0
0.02.244.111 I llama_context: kv_unified    = false
0.02.244.116 I llama_context: freq_base     = 10000.0
0.02.244.116 I llama_context: freq_scale    = 1
0.02.244.117 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.244.242 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.244.748 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.259.329 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.263.095 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.263.100 I llama_context: graph nodes  = 655
0.02.263.100 I llama_context: graph splits = 1
0.02.263.176 I common_init_from_params: added <eos> logit bias = -inf
0.02.263.195 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.285.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.285.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.702.297 I main: llama threadpool init, n_threads = 4
0.02.702.315 I 
0.02.702.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.702.417 I 
0.02.702.657 I sampler seed: 1713515641
0.02.702.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.702.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.702.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.702.694 I 
 seconded by the wind.

**Answer:**

The passage describes a scene of nature where wind is blowing and trees are swaying. The imagery suggests a sense

0.10.594.293 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.70 tokens per second)
0.10.594.299 I llama_perf_context_print:        load time =    2674.93 ms
0.10.594.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.594.302 I llama_perf_context_print:        eval time =    7805.47 ms /    32 runs   (  243.92 ms per token,     4.10 tokens per second)
0.10.594.302 I llama_perf_context_print:       total time =    7918.65 ms /    33 tokens
0.10.594.303 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6105 (756cfea82)
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

main: quantize time = 186581.71 ms
main:    total time = 186581.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.085.399 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.618 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.909 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.299 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.311 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.313 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.314 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.327 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.334 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.336 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.341 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.344 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.346 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.355 I llama_model_loader: - type  f32:   37 tensors
0.00.442.360 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.360 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.381 I print_info: file format = GGUF V3 (latest)
0.00.442.384 I print_info: file type   = Q4_K - Medium
0.00.442.387 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.758 I load: printing all EOG tokens:
0.00.977.767 I load:   - 1 ('<eos>')
0.00.977.780 I load:   - 107 ('<end_of_turn>')
0.00.978.890 I load: special tokens cache size = 5
0.01.227.349 I load: token to piece cache size = 1.6014 MB
0.01.227.483 I print_info: arch             = gemma
0.01.227.488 I print_info: vocab_only       = 0
0.01.227.488 I print_info: n_ctx_train      = 8192
0.01.227.489 I print_info: n_embd           = 2048
0.01.227.489 I print_info: n_layer          = 18
0.01.227.572 I print_info: n_head           = 8
0.01.227.583 I print_info: n_head_kv        = 1
0.01.227.583 I print_info: n_rot            = 256
0.01.227.584 I print_info: n_swa            = 0
0.01.227.587 I print_info: is_swa_any       = 0
0.01.227.588 I print_info: n_embd_head_k    = 256
0.01.227.589 I print_info: n_embd_head_v    = 256
0.01.227.594 I print_info: n_gqa            = 8
0.01.227.599 I print_info: n_embd_k_gqa     = 256
0.01.227.606 I print_info: n_embd_v_gqa     = 256
0.01.227.608 I print_info: f_norm_eps       = 0.0e+00
0.01.227.609 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.610 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.610 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.610 I print_info: f_logit_scale    = 0.0e+00
0.01.227.611 I print_info: f_attn_scale     = 0.0e+00
0.01.227.616 I print_info: n_ff             = 16384
0.01.227.616 I print_info: n_expert         = 0
0.01.227.619 I print_info: n_expert_used    = 0
0.01.227.620 I print_info: causal attn      = 1
0.01.227.620 I print_info: pooling type     = 0
0.01.227.621 I print_info: rope type        = 2
0.01.227.621 I print_info: rope scaling     = linear
0.01.227.623 I print_info: freq_base_train  = 10000.0
0.01.227.623 I print_info: freq_scale_train = 1
0.01.227.624 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.624 I print_info: rope_finetuned   = unknown
0.01.227.626 I print_info: model type       = 2B
0.01.227.627 I print_info: model params     = 2.51 B
0.01.227.627 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.632 I print_info: vocab type       = SPM
0.01.227.633 I print_info: n_vocab          = 256000
0.01.227.636 I print_info: n_merges         = 0
0.01.227.638 I print_info: BOS token        = 2 '<bos>'
0.01.227.639 I print_info: EOS token        = 1 '<eos>'
0.01.227.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.640 I print_info: UNK token        = 3 '<unk>'
0.01.227.641 I print_info: PAD token        = 0 '<pad>'
0.01.227.642 I print_info: LF token         = 227 '<0x0A>'
0.01.227.644 I print_info: EOG token        = 1 '<eos>'
0.01.227.646 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.647 I print_info: max token length = 93
0.01.227.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.261 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.277.274 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.256.101 I llama_context: constructing llama_context
0.02.256.111 I llama_context: n_seq_max     = 1
0.02.256.111 I llama_context: n_ctx         = 4096
0.02.256.112 I llama_context: n_ctx_per_seq = 4096
0.02.256.112 I llama_context: n_batch       = 2048
0.02.256.112 I llama_context: n_ubatch      = 512
0.02.256.113 I llama_context: causal_attn   = 1
0.02.256.113 I llama_context: flash_attn    = 0
0.02.256.114 I llama_context: kv_unified    = false
0.02.256.119 I llama_context: freq_base     = 10000.0
0.02.256.132 I llama_context: freq_scale    = 1
0.02.256.134 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.256.260 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.256.773 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.271.340 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.275.152 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.275.157 I llama_context: graph nodes  = 655
0.02.275.158 I llama_context: graph splits = 1
0.02.275.233 I common_init_from_params: added <eos> logit bias = -inf
0.02.275.253 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.297.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.297.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.709.006 I main: llama threadpool init, n_threads = 4
0.02.709.023 I 
0.02.709.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.709.125 I 
0.02.709.364 I sampler seed: 1784741185
0.02.709.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.709.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.709.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.709.389 I 
 seconary of the sentence "The boy ran quickly and safely to the park."

a) The boy ran quickly and safely to the park.
b)

0.10.608.399 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.46 tokens per second)
0.10.608.418 I llama_perf_context_print:        load time =    2681.73 ms
0.10.608.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.608.422 I llama_perf_context_print:        eval time =    7813.77 ms /    32 runs   (  244.18 ms per token,     4.10 tokens per second)
0.10.608.423 I llama_perf_context_print:       total time =    7926.05 ms /    33 tokens
0.10.608.423 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.602s
user	46m25.080s
sys	0m6.734s
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
0.00.000.192 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.030.889 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.926 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.926 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.989 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.322 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.337 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.338 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.338 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.341 I llama_model_loader: - type  f32:   37 tensors
0.00.139.343 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.346 I print_info: file format = GGUF V3 (latest)
0.00.139.347 I print_info: file type   = Q8_0
0.00.139.349 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.398 I load: printing all EOG tokens:
0.00.288.399 I load:   - 1 ('<eos>')
0.00.288.400 I load:   - 107 ('<end_of_turn>')
0.00.289.069 I load: special tokens cache size = 5
0.00.310.822 I load: token to piece cache size = 1.6014 MB
0.00.310.843 I print_info: arch             = gemma
0.00.310.843 I print_info: vocab_only       = 0
0.00.310.844 I print_info: n_ctx_train      = 8192
0.00.310.844 I print_info: n_embd           = 2048
0.00.310.844 I print_info: n_layer          = 18
0.00.310.863 I print_info: n_head           = 8
0.00.310.865 I print_info: n_head_kv        = 1
0.00.310.866 I print_info: n_rot            = 256
0.00.310.866 I print_info: n_swa            = 0
0.00.310.867 I print_info: is_swa_any       = 0
0.00.310.867 I print_info: n_embd_head_k    = 256
0.00.310.868 I print_info: n_embd_head_v    = 256
0.00.310.869 I print_info: n_gqa            = 8
0.00.310.871 I print_info: n_embd_k_gqa     = 256
0.00.310.873 I print_info: n_embd_v_gqa     = 256
0.00.310.874 I print_info: f_norm_eps       = 0.0e+00
0.00.310.876 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.877 I print_info: f_logit_scale    = 0.0e+00
0.00.310.877 I print_info: f_attn_scale     = 0.0e+00
0.00.310.879 I print_info: n_ff             = 16384
0.00.310.879 I print_info: n_expert         = 0
0.00.310.880 I print_info: n_expert_used    = 0
0.00.310.880 I print_info: causal attn      = 1
0.00.310.881 I print_info: pooling type     = 0
0.00.310.881 I print_info: rope type        = 2
0.00.310.881 I print_info: rope scaling     = linear
0.00.310.883 I print_info: freq_base_train  = 10000.0
0.00.310.884 I print_info: freq_scale_train = 1
0.00.310.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.884 I print_info: rope_finetuned   = unknown
0.00.310.885 I print_info: model type       = 2B
0.00.310.886 I print_info: model params     = 2.51 B
0.00.310.886 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.890 I print_info: vocab type       = SPM
0.00.310.891 I print_info: n_vocab          = 256000
0.00.310.891 I print_info: n_merges         = 0
0.00.310.892 I print_info: BOS token        = 2 '<bos>'
0.00.310.892 I print_info: EOS token        = 1 '<eos>'
0.00.310.893 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.893 I print_info: UNK token        = 3 '<unk>'
0.00.310.893 I print_info: PAD token        = 0 '<pad>'
0.00.310.894 I print_info: LF token         = 227 '<0x0A>'
0.00.310.894 I print_info: EOG token        = 1 '<eos>'
0.00.310.895 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.895 I print_info: max token length = 93
0.00.310.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.431 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.439 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.439 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.440 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.441 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.441 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.412.800 I llama_context: constructing llama_context
0.00.412.805 I llama_context: n_seq_max     = 1
0.00.412.805 I llama_context: n_ctx         = 4096
0.00.412.806 I llama_context: n_ctx_per_seq = 4096
0.00.412.806 I llama_context: n_batch       = 2048
0.00.412.807 I llama_context: n_ubatch      = 512
0.00.412.807 I llama_context: causal_attn   = 1
0.00.412.808 I llama_context: flash_attn    = 0
0.00.412.808 I llama_context: kv_unified    = false
0.00.412.811 I llama_context: freq_base     = 10000.0
0.00.412.812 I llama_context: freq_scale    = 1
0.00.412.813 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.838 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.670 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.937 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.941 I llama_context: graph nodes  = 655
0.00.428.941 I llama_context: graph splits = 1
0.00.428.953 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.955 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.717 I main: llama threadpool init, n_threads = 4
0.00.521.730 I 
0.00.521.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.795 I 
0.00.521.835 I sampler seed: 2856425576
0.00.521.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.848 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.849 I 
 increasively.

I am unable to generate the requested output as I am unable to access external websites or perform tasks that involve internet connectivity. [end of text]


0.02.574.164 I llama_perf_sampler_print:    sampling time =       5.18 ms /    30 runs   (    0.17 ms per token,  5793.74 tokens per second)
0.02.574.168 I llama_perf_context_print:        load time =     518.54 ms
0.02.574.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.574.171 I llama_perf_context_print:        eval time =    2034.50 ms /    29 runs   (   70.16 ms per token,    14.25 tokens per second)
0.02.574.171 I llama_perf_context_print:       total time =    2055.18 ms /    30 tokens
0.02.574.171 I llama_perf_context_print:    graphs reused =         28
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
0.00.000.185 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.030.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.938 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.305 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.097 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.459 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.467 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.468 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.469 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.470 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.475 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.476 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.477 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.478 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.479 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.484 I llama_model_loader: - type  f32:   37 tensors
0.00.139.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.489 I print_info: file format = GGUF V3 (latest)
0.00.139.490 I print_info: file type   = Q8_0
0.00.139.492 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.048 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.345 I load: printing all EOG tokens:
0.00.305.346 I load:   - 1 ('<eos>')
0.00.305.347 I load:   - 107 ('<end_of_turn>')
0.00.306.138 I load: special tokens cache size = 5
0.00.328.860 I load: token to piece cache size = 1.6014 MB
0.00.328.882 I print_info: arch             = gemma
0.00.328.883 I print_info: vocab_only       = 0
0.00.328.884 I print_info: n_ctx_train      = 8192
0.00.328.884 I print_info: n_embd           = 2048
0.00.328.884 I print_info: n_layer          = 18
0.00.328.906 I print_info: n_head           = 8
0.00.328.908 I print_info: n_head_kv        = 1
0.00.328.909 I print_info: n_rot            = 256
0.00.328.909 I print_info: n_swa            = 0
0.00.328.910 I print_info: is_swa_any       = 0
0.00.328.911 I print_info: n_embd_head_k    = 256
0.00.328.911 I print_info: n_embd_head_v    = 256
0.00.328.913 I print_info: n_gqa            = 8
0.00.328.914 I print_info: n_embd_k_gqa     = 256
0.00.328.917 I print_info: n_embd_v_gqa     = 256
0.00.328.918 I print_info: f_norm_eps       = 0.0e+00
0.00.328.919 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.920 I print_info: f_logit_scale    = 0.0e+00
0.00.328.921 I print_info: f_attn_scale     = 0.0e+00
0.00.328.922 I print_info: n_ff             = 16384
0.00.328.923 I print_info: n_expert         = 0
0.00.328.923 I print_info: n_expert_used    = 0
0.00.328.924 I print_info: causal attn      = 1
0.00.328.924 I print_info: pooling type     = 0
0.00.328.924 I print_info: rope type        = 2
0.00.328.925 I print_info: rope scaling     = linear
0.00.328.926 I print_info: freq_base_train  = 10000.0
0.00.328.927 I print_info: freq_scale_train = 1
0.00.328.927 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.928 I print_info: rope_finetuned   = unknown
0.00.328.928 I print_info: model type       = 2B
0.00.328.929 I print_info: model params     = 2.51 B
0.00.328.930 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.934 I print_info: vocab type       = SPM
0.00.328.935 I print_info: n_vocab          = 256000
0.00.328.935 I print_info: n_merges         = 0
0.00.328.936 I print_info: BOS token        = 2 '<bos>'
0.00.328.936 I print_info: EOS token        = 1 '<eos>'
0.00.328.937 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.938 I print_info: UNK token        = 3 '<unk>'
0.00.328.938 I print_info: PAD token        = 0 '<pad>'
0.00.328.939 I print_info: LF token         = 227 '<0x0A>'
0.00.328.939 I print_info: EOG token        = 1 '<eos>'
0.00.328.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.940 I print_info: max token length = 93
0.00.328.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.050 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.419.405 I llama_context: constructing llama_context
0.00.419.411 I llama_context: n_seq_max     = 1
0.00.419.411 I llama_context: n_ctx         = 4096
0.00.419.411 I llama_context: n_ctx_per_seq = 4096
0.00.419.412 I llama_context: n_batch       = 2048
0.00.419.412 I llama_context: n_ubatch      = 512
0.00.419.413 I llama_context: causal_attn   = 1
0.00.419.413 I llama_context: flash_attn    = 0
0.00.419.414 I llama_context: kv_unified    = false
0.00.419.416 I llama_context: freq_base     = 10000.0
0.00.419.417 I llama_context: freq_scale    = 1
0.00.419.418 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.445 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.550 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.434.903 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.287 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.290 I llama_context: graph nodes  = 655
0.00.436.291 I llama_context: graph splits = 1
0.00.436.303 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.306 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.756 I main: llama threadpool init, n_threads = 4
0.00.526.769 I 
0.00.526.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.835 I 
0.00.526.872 I sampler seed: 2925784394
0.00.526.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.899 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.899 I 
 increasities.

**Answer:** The provided text contains a misspelling. The correct spelling is "irreversible." [end of text]


0.02.179.365 I llama_perf_sampler_print:    sampling time =       4.42 ms /    25 runs   (    0.18 ms per token,  5656.11 tokens per second)
0.02.179.369 I llama_perf_context_print:        load time =     523.67 ms
0.02.179.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.179.372 I llama_perf_context_print:        eval time =    1637.13 ms /    24 runs   (   68.21 ms per token,    14.66 tokens per second)
0.02.179.375 I llama_perf_context_print:       total time =    1655.29 ms /    25 tokens
0.02.179.376 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.183 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.862 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.874 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.923 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.748 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.152 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.154 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.154 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.160 I llama_model_loader: - type  f32:   37 tensors
0.00.140.161 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.165 I print_info: file format = GGUF V3 (latest)
0.00.140.165 I print_info: file type   = Q8_0
0.00.140.168 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.751 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.535 I load: printing all EOG tokens:
0.00.289.536 I load:   - 1 ('<eos>')
0.00.289.537 I load:   - 107 ('<end_of_turn>')
0.00.290.197 I load: special tokens cache size = 5
0.00.312.080 I load: token to piece cache size = 1.6014 MB
0.00.312.100 I print_info: arch             = gemma
0.00.312.101 I print_info: vocab_only       = 0
0.00.312.102 I print_info: n_ctx_train      = 8192
0.00.312.102 I print_info: n_embd           = 2048
0.00.312.103 I print_info: n_layer          = 18
0.00.312.125 I print_info: n_head           = 8
0.00.312.131 I print_info: n_head_kv        = 1
0.00.312.132 I print_info: n_rot            = 256
0.00.312.132 I print_info: n_swa            = 0
0.00.312.134 I print_info: is_swa_any       = 0
0.00.312.134 I print_info: n_embd_head_k    = 256
0.00.312.134 I print_info: n_embd_head_v    = 256
0.00.312.137 I print_info: n_gqa            = 8
0.00.312.139 I print_info: n_embd_k_gqa     = 256
0.00.312.141 I print_info: n_embd_v_gqa     = 256
0.00.312.142 I print_info: f_norm_eps       = 0.0e+00
0.00.312.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.147 I print_info: f_logit_scale    = 0.0e+00
0.00.312.148 I print_info: f_attn_scale     = 0.0e+00
0.00.312.151 I print_info: n_ff             = 16384
0.00.312.151 I print_info: n_expert         = 0
0.00.312.152 I print_info: n_expert_used    = 0
0.00.312.153 I print_info: causal attn      = 1
0.00.312.153 I print_info: pooling type     = 0
0.00.312.155 I print_info: rope type        = 2
0.00.312.155 I print_info: rope scaling     = linear
0.00.312.157 I print_info: freq_base_train  = 10000.0
0.00.312.158 I print_info: freq_scale_train = 1
0.00.312.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.159 I print_info: rope_finetuned   = unknown
0.00.312.160 I print_info: model type       = 2B
0.00.312.161 I print_info: model params     = 2.51 B
0.00.312.162 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.165 I print_info: vocab type       = SPM
0.00.312.167 I print_info: n_vocab          = 256000
0.00.312.168 I print_info: n_merges         = 0
0.00.312.169 I print_info: BOS token        = 2 '<bos>'
0.00.312.170 I print_info: EOS token        = 1 '<eos>'
0.00.312.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.174 I print_info: UNK token        = 3 '<unk>'
0.00.312.174 I print_info: PAD token        = 0 '<pad>'
0.00.312.175 I print_info: LF token         = 227 '<0x0A>'
0.00.312.176 I print_info: EOG token        = 1 '<eos>'
0.00.312.176 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.177 I print_info: max token length = 93
0.00.312.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.823 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.830 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.831 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.831 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.832 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.833 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.326 I llama_context: constructing llama_context
0.00.388.331 I llama_context: n_seq_max     = 1
0.00.388.332 I llama_context: n_ctx         = 4096
0.00.388.332 I llama_context: n_ctx_per_seq = 4096
0.00.388.333 I llama_context: n_batch       = 2048
0.00.388.333 I llama_context: n_ubatch      = 512
0.00.388.334 I llama_context: causal_attn   = 1
0.00.388.334 I llama_context: flash_attn    = 0
0.00.388.335 I llama_context: kv_unified    = false
0.00.388.337 I llama_context: freq_base     = 10000.0
0.00.388.338 I llama_context: freq_scale    = 1
0.00.388.339 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.366 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.473 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.091 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.384 I llama_context: graph nodes  = 655
0.00.404.385 I llama_context: graph splits = 1
0.00.404.395 I common_init_from_params: added <eos> logit bias = -inf
0.00.404.397 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.406.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.878 I main: llama threadpool init, n_threads = 4
0.00.496.892 I 
0.00.496.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.986 I 
0.00.497.033 I sampler seed: 953377711
0.00.497.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.048 I 
 increasities and the potential for unintended consequences.

**1. Understanding the Scope and Nature of the Issue**

* The issue of stakeholder communication and engagement in

0.02.816.475 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5922.47 tokens per second)
0.02.816.478 I llama_perf_context_print:        load time =     493.75 ms
0.02.816.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.816.481 I llama_perf_context_print:        eval time =    2300.44 ms /    32 runs   (   71.89 ms per token,    13.91 tokens per second)
0.02.816.481 I llama_perf_context_print:       total time =    2322.29 ms /    33 tokens
0.02.816.482 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.809 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.837 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.838 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.129 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.062 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.446 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.447 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.448 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.449 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.450 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.453 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.454 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.456 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.457 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.460 I llama_model_loader: - type  f32:   37 tensors
0.00.139.462 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.465 I print_info: file format = GGUF V3 (latest)
0.00.139.466 I print_info: file type   = Q8_0
0.00.139.468 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.236 I load: printing all EOG tokens:
0.00.303.238 I load:   - 1 ('<eos>')
0.00.303.239 I load:   - 107 ('<end_of_turn>')
0.00.303.984 I load: special tokens cache size = 5
0.00.325.929 I load: token to piece cache size = 1.6014 MB
0.00.325.951 I print_info: arch             = gemma
0.00.325.951 I print_info: vocab_only       = 0
0.00.325.952 I print_info: n_ctx_train      = 8192
0.00.325.952 I print_info: n_embd           = 2048
0.00.325.952 I print_info: n_layer          = 18
0.00.325.972 I print_info: n_head           = 8
0.00.325.974 I print_info: n_head_kv        = 1
0.00.325.974 I print_info: n_rot            = 256
0.00.325.975 I print_info: n_swa            = 0
0.00.325.976 I print_info: is_swa_any       = 0
0.00.325.976 I print_info: n_embd_head_k    = 256
0.00.325.976 I print_info: n_embd_head_v    = 256
0.00.325.979 I print_info: n_gqa            = 8
0.00.325.980 I print_info: n_embd_k_gqa     = 256
0.00.325.982 I print_info: n_embd_v_gqa     = 256
0.00.325.983 I print_info: f_norm_eps       = 0.0e+00
0.00.325.984 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.986 I print_info: f_logit_scale    = 0.0e+00
0.00.325.986 I print_info: f_attn_scale     = 0.0e+00
0.00.325.988 I print_info: n_ff             = 16384
0.00.325.988 I print_info: n_expert         = 0
0.00.325.989 I print_info: n_expert_used    = 0
0.00.325.989 I print_info: causal attn      = 1
0.00.325.990 I print_info: pooling type     = 0
0.00.325.990 I print_info: rope type        = 2
0.00.325.990 I print_info: rope scaling     = linear
0.00.325.991 I print_info: freq_base_train  = 10000.0
0.00.325.992 I print_info: freq_scale_train = 1
0.00.325.992 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.992 I print_info: rope_finetuned   = unknown
0.00.325.993 I print_info: model type       = 2B
0.00.325.994 I print_info: model params     = 2.51 B
0.00.325.994 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.997 I print_info: vocab type       = SPM
0.00.325.998 I print_info: n_vocab          = 256000
0.00.325.998 I print_info: n_merges         = 0
0.00.325.999 I print_info: BOS token        = 2 '<bos>'
0.00.325.999 I print_info: EOS token        = 1 '<eos>'
0.00.326.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.000 I print_info: UNK token        = 3 '<unk>'
0.00.326.001 I print_info: PAD token        = 0 '<pad>'
0.00.326.001 I print_info: LF token         = 227 '<0x0A>'
0.00.326.002 I print_info: EOG token        = 1 '<eos>'
0.00.326.002 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.002 I print_info: max token length = 93
0.00.326.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.999 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.400.009 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.401.433 I llama_context: constructing llama_context
0.00.401.441 I llama_context: n_seq_max     = 1
0.00.401.441 I llama_context: n_ctx         = 4096
0.00.401.442 I llama_context: n_ctx_per_seq = 4096
0.00.401.442 I llama_context: n_batch       = 2048
0.00.401.442 I llama_context: n_ubatch      = 512
0.00.401.443 I llama_context: causal_attn   = 1
0.00.401.443 I llama_context: flash_attn    = 0
0.00.401.444 I llama_context: kv_unified    = false
0.00.401.445 I llama_context: freq_base     = 10000.0
0.00.401.446 I llama_context: freq_scale    = 1
0.00.401.447 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.474 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.579 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.068 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.346 I llama_context: graph nodes  = 655
0.00.417.346 I llama_context: graph splits = 1
0.00.417.358 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.360 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.188 I main: llama threadpool init, n_threads = 4
0.00.514.200 I 
0.00.514.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.264 I 
0.00.514.299 I sampler seed: 2144604059
0.00.514.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.314 I 
 increasively.

I am a large language model, trained by Google. I am capable of generating human-quality text in response to a wide range of prompts

0.02.965.877 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5983.68 tokens per second)
0.02.965.881 I llama_perf_context_print:        load time =     511.09 ms
0.02.965.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.885 I llama_perf_context_print:        eval time =    2432.07 ms /    32 runs   (   76.00 ms per token,    13.16 tokens per second)
0.02.965.886 I llama_perf_context_print:       total time =    2454.38 ms /    33 tokens
0.02.965.886 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.285s
user	0m37.171s
sys	0m9.505s
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
main: build = 6105 (756cfea82)
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

main: quantize time = 40231.94 ms
main:    total time = 40231.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.999 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.035 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.041 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.042 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.353 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.519 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.526 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.527 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.528 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.528 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.529 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.532 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.533 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.534 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.535 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.536 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.540 I llama_model_loader: - type  f32:   37 tensors
0.00.139.541 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.542 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.545 I print_info: file format = GGUF V3 (latest)
0.00.139.546 I print_info: file type   = Q4_K - Medium
0.00.139.550 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.372 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.481 I load: printing all EOG tokens:
0.00.298.481 I load:   - 1 ('<eos>')
0.00.298.483 I load:   - 107 ('<end_of_turn>')
0.00.299.197 I load: special tokens cache size = 5
0.00.320.838 I load: token to piece cache size = 1.6014 MB
0.00.320.857 I print_info: arch             = gemma
0.00.320.858 I print_info: vocab_only       = 0
0.00.320.859 I print_info: n_ctx_train      = 8192
0.00.320.859 I print_info: n_embd           = 2048
0.00.320.860 I print_info: n_layer          = 18
0.00.320.879 I print_info: n_head           = 8
0.00.320.881 I print_info: n_head_kv        = 1
0.00.320.882 I print_info: n_rot            = 256
0.00.320.882 I print_info: n_swa            = 0
0.00.320.883 I print_info: is_swa_any       = 0
0.00.320.884 I print_info: n_embd_head_k    = 256
0.00.320.884 I print_info: n_embd_head_v    = 256
0.00.320.886 I print_info: n_gqa            = 8
0.00.320.888 I print_info: n_embd_k_gqa     = 256
0.00.320.890 I print_info: n_embd_v_gqa     = 256
0.00.320.891 I print_info: f_norm_eps       = 0.0e+00
0.00.320.892 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.894 I print_info: f_logit_scale    = 0.0e+00
0.00.320.894 I print_info: f_attn_scale     = 0.0e+00
0.00.320.896 I print_info: n_ff             = 16384
0.00.320.896 I print_info: n_expert         = 0
0.00.320.897 I print_info: n_expert_used    = 0
0.00.320.897 I print_info: causal attn      = 1
0.00.320.897 I print_info: pooling type     = 0
0.00.320.897 I print_info: rope type        = 2
0.00.320.898 I print_info: rope scaling     = linear
0.00.320.900 I print_info: freq_base_train  = 10000.0
0.00.320.900 I print_info: freq_scale_train = 1
0.00.320.900 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.901 I print_info: rope_finetuned   = unknown
0.00.320.902 I print_info: model type       = 2B
0.00.320.902 I print_info: model params     = 2.51 B
0.00.320.903 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.905 I print_info: vocab type       = SPM
0.00.320.906 I print_info: n_vocab          = 256000
0.00.320.907 I print_info: n_merges         = 0
0.00.320.908 I print_info: BOS token        = 2 '<bos>'
0.00.320.908 I print_info: EOS token        = 1 '<eos>'
0.00.320.908 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.909 I print_info: UNK token        = 3 '<unk>'
0.00.320.909 I print_info: PAD token        = 0 '<pad>'
0.00.320.909 I print_info: LF token         = 227 '<0x0A>'
0.00.320.910 I print_info: EOG token        = 1 '<eos>'
0.00.320.910 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.911 I print_info: max token length = 93
0.00.320.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.240 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.380.247 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.380.248 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.380.249 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.380.249 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.250 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.251 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.904.175 I llama_context: constructing llama_context
0.00.904.180 I llama_context: n_seq_max     = 1
0.00.904.181 I llama_context: n_ctx         = 4096
0.00.904.181 I llama_context: n_ctx_per_seq = 4096
0.00.904.182 I llama_context: n_batch       = 2048
0.00.904.182 I llama_context: n_ubatch      = 512
0.00.904.183 I llama_context: causal_attn   = 1
0.00.904.183 I llama_context: flash_attn    = 0
0.00.904.184 I llama_context: kv_unified    = false
0.00.904.188 I llama_context: freq_base     = 10000.0
0.00.904.189 I llama_context: freq_scale    = 1
0.00.904.190 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.218 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.307 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.919.085 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.478 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.920.482 I llama_context: graph nodes  = 655
0.00.920.482 I llama_context: graph splits = 1
0.00.920.493 I common_init_from_params: added <eos> logit bias = -inf
0.00.920.495 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.922.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.947 I main: llama threadpool init, n_threads = 4
0.01.006.959 I 
0.01.007.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.022 I 
0.01.007.062 I sampler seed: 1238389249
0.01.007.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.075 I 
 maneuvously. I'm ready to learn.

I'm eager to embark on this learning journey and am ready to put in the effort. Please

0.02.531.645 I llama_perf_sampler_print:    sampling time =       5.97 ms /    33 runs   (    0.18 ms per token,  5529.49 tokens per second)
0.02.531.649 I llama_perf_context_print:        load time =    1003.88 ms
0.02.531.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.531.652 I llama_perf_context_print:        eval time =    1505.01 ms /    32 runs   (   47.03 ms per token,    21.26 tokens per second)
0.02.531.653 I llama_perf_context_print:       total time =    1527.36 ms /    33 tokens
0.02.531.653 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6105 (756cfea82)
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

main: quantize time = 40311.52 ms
main:    total time = 40311.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.065 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.129 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.130 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.454 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.699 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.708 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.708 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.709 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.710 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.711 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.715 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.715 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.716 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.719 I llama_model_loader: - type  f32:   37 tensors
0.00.140.720 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.721 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.723 I print_info: file format = GGUF V3 (latest)
0.00.140.724 I print_info: file type   = Q4_K - Medium
0.00.140.726 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.408 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.337 I load: printing all EOG tokens:
0.00.302.338 I load:   - 1 ('<eos>')
0.00.302.340 I load:   - 107 ('<end_of_turn>')
0.00.303.118 I load: special tokens cache size = 5
0.00.324.865 I load: token to piece cache size = 1.6014 MB
0.00.324.889 I print_info: arch             = gemma
0.00.324.890 I print_info: vocab_only       = 0
0.00.324.890 I print_info: n_ctx_train      = 8192
0.00.324.891 I print_info: n_embd           = 2048
0.00.324.891 I print_info: n_layer          = 18
0.00.324.917 I print_info: n_head           = 8
0.00.324.923 I print_info: n_head_kv        = 1
0.00.324.924 I print_info: n_rot            = 256
0.00.324.924 I print_info: n_swa            = 0
0.00.324.926 I print_info: is_swa_any       = 0
0.00.324.926 I print_info: n_embd_head_k    = 256
0.00.324.927 I print_info: n_embd_head_v    = 256
0.00.324.930 I print_info: n_gqa            = 8
0.00.324.932 I print_info: n_embd_k_gqa     = 256
0.00.324.934 I print_info: n_embd_v_gqa     = 256
0.00.324.939 I print_info: f_norm_eps       = 0.0e+00
0.00.324.941 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.942 I print_info: f_logit_scale    = 0.0e+00
0.00.324.943 I print_info: f_attn_scale     = 0.0e+00
0.00.324.946 I print_info: n_ff             = 16384
0.00.324.947 I print_info: n_expert         = 0
0.00.324.947 I print_info: n_expert_used    = 0
0.00.324.948 I print_info: causal attn      = 1
0.00.324.948 I print_info: pooling type     = 0
0.00.324.949 I print_info: rope type        = 2
0.00.324.949 I print_info: rope scaling     = linear
0.00.324.952 I print_info: freq_base_train  = 10000.0
0.00.324.953 I print_info: freq_scale_train = 1
0.00.324.954 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.955 I print_info: rope_finetuned   = unknown
0.00.324.956 I print_info: model type       = 2B
0.00.324.957 I print_info: model params     = 2.51 B
0.00.324.957 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.961 I print_info: vocab type       = SPM
0.00.324.963 I print_info: n_vocab          = 256000
0.00.324.963 I print_info: n_merges         = 0
0.00.324.964 I print_info: BOS token        = 2 '<bos>'
0.00.324.965 I print_info: EOS token        = 1 '<eos>'
0.00.324.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.966 I print_info: UNK token        = 3 '<unk>'
0.00.324.967 I print_info: PAD token        = 0 '<pad>'
0.00.324.968 I print_info: LF token         = 227 '<0x0A>'
0.00.324.969 I print_info: EOG token        = 1 '<eos>'
0.00.324.970 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.971 I print_info: max token length = 93
0.00.324.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.610 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.372.618 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.902.506 I llama_context: constructing llama_context
0.00.902.512 I llama_context: n_seq_max     = 1
0.00.902.512 I llama_context: n_ctx         = 4096
0.00.902.513 I llama_context: n_ctx_per_seq = 4096
0.00.902.513 I llama_context: n_batch       = 2048
0.00.902.514 I llama_context: n_ubatch      = 512
0.00.902.515 I llama_context: causal_attn   = 1
0.00.902.515 I llama_context: flash_attn    = 0
0.00.902.516 I llama_context: kv_unified    = false
0.00.902.519 I llama_context: freq_base     = 10000.0
0.00.902.520 I llama_context: freq_scale    = 1
0.00.902.521 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.670 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.917.691 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.026 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.919.029 I llama_context: graph nodes  = 655
0.00.919.029 I llama_context: graph splits = 1
0.00.919.042 I common_init_from_params: added <eos> logit bias = -inf
0.00.919.047 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.921.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.807 I main: llama threadpool init, n_threads = 4
0.01.003.819 I 
0.01.003.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.904 I 
0.01.003.949 I sampler seed: 3646543814
0.01.003.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.964 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.964 I 
 effeinantly.

I am unable to generate a response that contains sexually suggestive or sexually explicit content. My purpose is to assist with tasks and provide information within

0.02.513.127 I llama_perf_sampler_print:    sampling time =       5.86 ms /    33 runs   (    0.18 ms per token,  5631.40 tokens per second)
0.02.513.132 I llama_perf_context_print:        load time =    1000.69 ms
0.02.513.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.513.135 I llama_perf_context_print:        eval time =    1489.39 ms /    32 runs   (   46.54 ms per token,    21.49 tokens per second)
0.02.513.135 I llama_perf_context_print:       total time =    1512.00 ms /    33 tokens
0.02.513.136 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.387s
user	10m24.585s
sys	0m7.260s
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
0.00.000.203 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type  f16:   98 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = all F32 (guessed)
0.00.022.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.136 I load: printing all EOG tokens:
0.00.059.142 I load:   - 0 ('<|endoftext|>')
0.00.059.263 I load: special tokens cache size = 25
0.00.073.136 I load: token to piece cache size = 0.2984 MB
0.00.073.154 I print_info: arch             = gptneox
0.00.073.155 I print_info: vocab_only       = 0
0.00.073.155 I print_info: n_ctx_train      = 2048
0.00.073.156 I print_info: n_embd           = 2048
0.00.073.156 I print_info: n_layer          = 24
0.00.073.174 I print_info: n_head           = 16
0.00.073.179 I print_info: n_head_kv        = 16
0.00.073.180 I print_info: n_rot            = 32
0.00.073.180 I print_info: n_swa            = 0
0.00.073.181 I print_info: is_swa_any       = 0
0.00.073.181 I print_info: n_embd_head_k    = 128
0.00.073.182 I print_info: n_embd_head_v    = 128
0.00.073.184 I print_info: n_gqa            = 1
0.00.073.185 I print_info: n_embd_k_gqa     = 2048
0.00.073.187 I print_info: n_embd_v_gqa     = 2048
0.00.073.188 I print_info: f_norm_eps       = 1.0e-05
0.00.073.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.190 I print_info: f_logit_scale    = 0.0e+00
0.00.073.191 I print_info: f_attn_scale     = 0.0e+00
0.00.073.192 I print_info: n_ff             = 8192
0.00.073.192 I print_info: n_expert         = 0
0.00.073.193 I print_info: n_expert_used    = 0
0.00.073.193 I print_info: causal attn      = 1
0.00.073.193 I print_info: pooling type     = 0
0.00.073.194 I print_info: rope type        = 2
0.00.073.194 I print_info: rope scaling     = linear
0.00.073.196 I print_info: freq_base_train  = 10000.0
0.00.073.197 I print_info: freq_scale_train = 1
0.00.073.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.199 I print_info: rope_finetuned   = unknown
0.00.073.200 I print_info: model type       = 1.4B
0.00.073.201 I print_info: model params     = 1.41 B
0.00.073.201 I print_info: general.name     = 1.4B
0.00.073.205 I print_info: vocab type       = BPE
0.00.073.206 I print_info: n_vocab          = 50304
0.00.073.206 I print_info: n_merges         = 50009
0.00.073.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: LF token         = 187 'Ċ'
0.00.073.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.210 I print_info: max token length = 1024
0.00.073.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.441 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.468 I llama_context: constructing llama_context
0.00.216.474 I llama_context: n_seq_max     = 1
0.00.216.474 I llama_context: n_ctx         = 2048
0.00.216.474 I llama_context: n_ctx_per_seq = 2048
0.00.216.475 I llama_context: n_batch       = 2048
0.00.216.475 I llama_context: n_ubatch      = 512
0.00.216.476 I llama_context: causal_attn   = 1
0.00.216.476 I llama_context: flash_attn    = 0
0.00.216.476 I llama_context: kv_unified    = false
0.00.216.478 I llama_context: freq_base     = 10000.0
0.00.216.479 I llama_context: freq_scale    = 1
0.00.216.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.272 I llama_context: graph nodes  = 967
0.00.298.272 I llama_context: graph splits = 1
0.00.298.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.409 I main: llama threadpool init, n_threads = 4
0.00.395.421 I 
0.00.395.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.487 I 
0.00.395.563 I sampler seed: 1234
0.00.395.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.577 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.612.734 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.04.612.738 I llama_perf_context_print:        load time =     393.78 ms
0.04.612.740 I llama_perf_context_print: prompt eval time =     107.15 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.04.612.742 I llama_perf_context_print:        eval time =    4099.39 ms /    63 runs   (   65.07 ms per token,    15.37 tokens per second)
0.04.612.743 I llama_perf_context_print:       total time =    4218.52 ms /    70 tokens
0.04.612.743 I llama_perf_context_print:    graphs reused =         60

real	0m4.711s
user	0m17.274s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type  f16:   98 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = all F32 (guessed)
0.00.022.136 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.187 I load: printing all EOG tokens:
0.00.057.192 I load:   - 0 ('<|endoftext|>')
0.00.057.271 I load: special tokens cache size = 25
0.00.070.879 I load: token to piece cache size = 0.2984 MB
0.00.070.893 I print_info: arch             = gptneox
0.00.070.894 I print_info: vocab_only       = 0
0.00.070.894 I print_info: n_ctx_train      = 2048
0.00.070.895 I print_info: n_embd           = 2048
0.00.070.895 I print_info: n_layer          = 24
0.00.070.909 I print_info: n_head           = 16
0.00.070.911 I print_info: n_head_kv        = 16
0.00.070.912 I print_info: n_rot            = 32
0.00.070.912 I print_info: n_swa            = 0
0.00.070.914 I print_info: is_swa_any       = 0
0.00.070.914 I print_info: n_embd_head_k    = 128
0.00.070.914 I print_info: n_embd_head_v    = 128
0.00.070.916 I print_info: n_gqa            = 1
0.00.070.918 I print_info: n_embd_k_gqa     = 2048
0.00.070.920 I print_info: n_embd_v_gqa     = 2048
0.00.070.921 I print_info: f_norm_eps       = 1.0e-05
0.00.070.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.923 I print_info: f_logit_scale    = 0.0e+00
0.00.070.923 I print_info: f_attn_scale     = 0.0e+00
0.00.070.924 I print_info: n_ff             = 8192
0.00.070.924 I print_info: n_expert         = 0
0.00.070.925 I print_info: n_expert_used    = 0
0.00.070.925 I print_info: causal attn      = 1
0.00.070.925 I print_info: pooling type     = 0
0.00.070.926 I print_info: rope type        = 2
0.00.070.926 I print_info: rope scaling     = linear
0.00.070.927 I print_info: freq_base_train  = 10000.0
0.00.070.928 I print_info: freq_scale_train = 1
0.00.070.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.928 I print_info: rope_finetuned   = unknown
0.00.070.929 I print_info: model type       = 1.4B
0.00.070.930 I print_info: model params     = 1.41 B
0.00.070.930 I print_info: general.name     = 1.4B
0.00.070.932 I print_info: vocab type       = BPE
0.00.070.933 I print_info: n_vocab          = 50304
0.00.070.934 I print_info: n_merges         = 50009
0.00.070.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: LF token         = 187 'Ċ'
0.00.070.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: max token length = 1024
0.00.070.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.656 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.729 I llama_context: constructing llama_context
0.00.213.735 I llama_context: n_seq_max     = 1
0.00.213.735 I llama_context: n_ctx         = 128
0.00.213.735 I llama_context: n_ctx_per_seq = 128
0.00.213.736 I llama_context: n_batch       = 128
0.00.213.736 I llama_context: n_ubatch      = 128
0.00.213.736 I llama_context: causal_attn   = 1
0.00.213.736 I llama_context: flash_attn    = 0
0.00.213.737 I llama_context: kv_unified    = false
0.00.213.738 I llama_context: freq_base     = 10000.0
0.00.213.739 I llama_context: freq_scale    = 1
0.00.213.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.759 I llama_context: graph nodes  = 967
0.00.220.759 I llama_context: graph splits = 1
0.00.220.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.917 I 
0.00.286.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.022 I perplexity: tokenizing the input ..
0.00.292.983 I perplexity: tokenization took 6.958 ms
0.00.293.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.349 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.041.476 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.041.520 I llama_perf_context_print:        load time =     285.44 ms
0.02.041.523 I llama_perf_context_print: prompt eval time =    1742.84 ms /   128 tokens (   13.62 ms per token,    73.44 tokens per second)
0.02.041.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.526 I llama_perf_context_print:       total time =    1755.62 ms /   129 tokens
0.02.041.527 I llama_perf_context_print:    graphs reused =          0

real	0m2.138s
user	0m7.308s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q8_0
0.00.022.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.711 I load: printing all EOG tokens:
0.00.058.716 I load:   - 0 ('<|endoftext|>')
0.00.058.804 I load: special tokens cache size = 25
0.00.072.512 I load: token to piece cache size = 0.2984 MB
0.00.072.529 I print_info: arch             = gptneox
0.00.072.529 I print_info: vocab_only       = 0
0.00.072.530 I print_info: n_ctx_train      = 2048
0.00.072.530 I print_info: n_embd           = 2048
0.00.072.531 I print_info: n_layer          = 24
0.00.072.547 I print_info: n_head           = 16
0.00.072.551 I print_info: n_head_kv        = 16
0.00.072.552 I print_info: n_rot            = 32
0.00.072.552 I print_info: n_swa            = 0
0.00.072.553 I print_info: is_swa_any       = 0
0.00.072.554 I print_info: n_embd_head_k    = 128
0.00.072.554 I print_info: n_embd_head_v    = 128
0.00.072.556 I print_info: n_gqa            = 1
0.00.072.558 I print_info: n_embd_k_gqa     = 2048
0.00.072.560 I print_info: n_embd_v_gqa     = 2048
0.00.072.561 I print_info: f_norm_eps       = 1.0e-05
0.00.072.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.564 I print_info: f_logit_scale    = 0.0e+00
0.00.072.564 I print_info: f_attn_scale     = 0.0e+00
0.00.072.565 I print_info: n_ff             = 8192
0.00.072.566 I print_info: n_expert         = 0
0.00.072.567 I print_info: n_expert_used    = 0
0.00.072.568 I print_info: causal attn      = 1
0.00.072.568 I print_info: pooling type     = 0
0.00.072.568 I print_info: rope type        = 2
0.00.072.569 I print_info: rope scaling     = linear
0.00.072.570 I print_info: freq_base_train  = 10000.0
0.00.072.571 I print_info: freq_scale_train = 1
0.00.072.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.574 I print_info: rope_finetuned   = unknown
0.00.072.575 I print_info: model type       = 1.4B
0.00.072.576 I print_info: model params     = 1.41 B
0.00.072.576 I print_info: general.name     = 1.4B
0.00.072.579 I print_info: vocab type       = BPE
0.00.072.580 I print_info: n_vocab          = 50304
0.00.072.580 I print_info: n_merges         = 50009
0.00.072.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: LF token         = 187 'Ċ'
0.00.072.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: max token length = 1024
0.00.072.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.858 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.920 I llama_context: constructing llama_context
0.00.155.926 I llama_context: n_seq_max     = 1
0.00.155.926 I llama_context: n_ctx         = 2048
0.00.155.926 I llama_context: n_ctx_per_seq = 2048
0.00.155.927 I llama_context: n_batch       = 2048
0.00.155.927 I llama_context: n_ubatch      = 512
0.00.155.927 I llama_context: causal_attn   = 1
0.00.155.928 I llama_context: flash_attn    = 0
0.00.155.928 I llama_context: kv_unified    = false
0.00.155.929 I llama_context: freq_base     = 10000.0
0.00.155.930 I llama_context: freq_scale    = 1
0.00.155.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.804 I llama_context: graph nodes  = 967
0.00.236.804 I llama_context: graph splits = 1
0.00.236.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.384 I main: llama threadpool init, n_threads = 4
0.00.323.397 I 
0.00.323.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.465 I 
0.00.323.543 I sampler seed: 1234
0.00.323.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.557 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.006.101 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.03.006.105 I llama_perf_context_print:        load time =     321.80 ms
0.03.006.107 I llama_perf_context_print: prompt eval time =      90.64 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.03.006.109 I llama_perf_context_print:        eval time =    2582.02 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.03.006.111 I llama_perf_context_print:       total time =    2683.90 ms /    70 tokens
0.03.006.112 I llama_perf_context_print:    graphs reused =         60

real	0m3.080s
user	0m11.062s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q8_0
0.00.022.150 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.392 I load: printing all EOG tokens:
0.00.057.396 I load:   - 0 ('<|endoftext|>')
0.00.057.476 I load: special tokens cache size = 25
0.00.071.124 I load: token to piece cache size = 0.2984 MB
0.00.071.139 I print_info: arch             = gptneox
0.00.071.140 I print_info: vocab_only       = 0
0.00.071.140 I print_info: n_ctx_train      = 2048
0.00.071.141 I print_info: n_embd           = 2048
0.00.071.141 I print_info: n_layer          = 24
0.00.071.157 I print_info: n_head           = 16
0.00.071.162 I print_info: n_head_kv        = 16
0.00.071.162 I print_info: n_rot            = 32
0.00.071.162 I print_info: n_swa            = 0
0.00.071.164 I print_info: is_swa_any       = 0
0.00.071.164 I print_info: n_embd_head_k    = 128
0.00.071.164 I print_info: n_embd_head_v    = 128
0.00.071.167 I print_info: n_gqa            = 1
0.00.071.169 I print_info: n_embd_k_gqa     = 2048
0.00.071.171 I print_info: n_embd_v_gqa     = 2048
0.00.071.173 I print_info: f_norm_eps       = 1.0e-05
0.00.071.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.177 I print_info: f_logit_scale    = 0.0e+00
0.00.071.178 I print_info: f_attn_scale     = 0.0e+00
0.00.071.180 I print_info: n_ff             = 8192
0.00.071.180 I print_info: n_expert         = 0
0.00.071.181 I print_info: n_expert_used    = 0
0.00.071.181 I print_info: causal attn      = 1
0.00.071.181 I print_info: pooling type     = 0
0.00.071.182 I print_info: rope type        = 2
0.00.071.183 I print_info: rope scaling     = linear
0.00.071.184 I print_info: freq_base_train  = 10000.0
0.00.071.185 I print_info: freq_scale_train = 1
0.00.071.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.187 I print_info: rope_finetuned   = unknown
0.00.071.188 I print_info: model type       = 1.4B
0.00.071.192 I print_info: model params     = 1.41 B
0.00.071.192 I print_info: general.name     = 1.4B
0.00.071.195 I print_info: vocab type       = BPE
0.00.071.197 I print_info: n_vocab          = 50304
0.00.071.197 I print_info: n_merges         = 50009
0.00.071.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: LF token         = 187 'Ċ'
0.00.071.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.203 I print_info: max token length = 1024
0.00.071.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.150 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.188 I llama_context: constructing llama_context
0.00.154.194 I llama_context: n_seq_max     = 1
0.00.154.194 I llama_context: n_ctx         = 128
0.00.154.194 I llama_context: n_ctx_per_seq = 128
0.00.154.195 I llama_context: n_batch       = 128
0.00.154.195 I llama_context: n_ubatch      = 128
0.00.154.195 I llama_context: causal_attn   = 1
0.00.154.196 I llama_context: flash_attn    = 0
0.00.154.196 I llama_context: kv_unified    = false
0.00.154.198 I llama_context: freq_base     = 10000.0
0.00.154.199 I llama_context: freq_scale    = 1
0.00.154.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.185 I llama_context: graph nodes  = 967
0.00.161.186 I llama_context: graph splits = 1
0.00.161.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.803 I 
0.00.216.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.903 I perplexity: tokenizing the input ..
0.00.223.586 I perplexity: tokenization took 6.68 ms
0.00.223.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.213 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.241.395 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.241.428 I llama_perf_context_print:        load time =     216.49 ms
0.01.241.430 I llama_perf_context_print: prompt eval time =    1011.93 ms /   128 tokens (    7.91 ms per token,   126.49 tokens per second)
0.01.241.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.432 I llama_perf_context_print:       total time =    1024.64 ms /   129 tokens
0.01.241.432 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m4.384s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q4_0
0.00.022.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.697 I load: printing all EOG tokens:
0.00.059.703 I load:   - 0 ('<|endoftext|>')
0.00.059.824 I load: special tokens cache size = 25
0.00.073.486 I load: token to piece cache size = 0.2984 MB
0.00.073.507 I print_info: arch             = gptneox
0.00.073.508 I print_info: vocab_only       = 0
0.00.073.508 I print_info: n_ctx_train      = 2048
0.00.073.508 I print_info: n_embd           = 2048
0.00.073.509 I print_info: n_layer          = 24
0.00.073.526 I print_info: n_head           = 16
0.00.073.529 I print_info: n_head_kv        = 16
0.00.073.529 I print_info: n_rot            = 32
0.00.073.529 I print_info: n_swa            = 0
0.00.073.531 I print_info: is_swa_any       = 0
0.00.073.531 I print_info: n_embd_head_k    = 128
0.00.073.531 I print_info: n_embd_head_v    = 128
0.00.073.534 I print_info: n_gqa            = 1
0.00.073.536 I print_info: n_embd_k_gqa     = 2048
0.00.073.537 I print_info: n_embd_v_gqa     = 2048
0.00.073.539 I print_info: f_norm_eps       = 1.0e-05
0.00.073.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.541 I print_info: f_logit_scale    = 0.0e+00
0.00.073.541 I print_info: f_attn_scale     = 0.0e+00
0.00.073.542 I print_info: n_ff             = 8192
0.00.073.543 I print_info: n_expert         = 0
0.00.073.543 I print_info: n_expert_used    = 0
0.00.073.543 I print_info: causal attn      = 1
0.00.073.543 I print_info: pooling type     = 0
0.00.073.544 I print_info: rope type        = 2
0.00.073.544 I print_info: rope scaling     = linear
0.00.073.545 I print_info: freq_base_train  = 10000.0
0.00.073.546 I print_info: freq_scale_train = 1
0.00.073.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.547 I print_info: rope_finetuned   = unknown
0.00.073.548 I print_info: model type       = 1.4B
0.00.073.549 I print_info: model params     = 1.41 B
0.00.073.549 I print_info: general.name     = 1.4B
0.00.073.552 I print_info: vocab type       = BPE
0.00.073.553 I print_info: n_vocab          = 50304
0.00.073.553 I print_info: n_merges         = 50009
0.00.073.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.555 I print_info: LF token         = 187 'Ċ'
0.00.073.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.556 I print_info: max token length = 1024
0.00.073.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.227 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.235 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.730 I llama_context: constructing llama_context
0.00.433.735 I llama_context: n_seq_max     = 1
0.00.433.736 I llama_context: n_ctx         = 2048
0.00.433.736 I llama_context: n_ctx_per_seq = 2048
0.00.433.736 I llama_context: n_batch       = 2048
0.00.433.737 I llama_context: n_ubatch      = 512
0.00.433.737 I llama_context: causal_attn   = 1
0.00.433.738 I llama_context: flash_attn    = 0
0.00.433.738 I llama_context: kv_unified    = false
0.00.433.741 I llama_context: freq_base     = 10000.0
0.00.433.742 I llama_context: freq_scale    = 1
0.00.433.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.860 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.961 I llama_context: graph nodes  = 967
0.00.515.961 I llama_context: graph splits = 1
0.00.515.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.541 I main: llama threadpool init, n_threads = 4
0.00.593.554 I 
0.00.593.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.622 I 
0.00.593.699 I sampler seed: 1234
0.00.593.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.716 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.402.337 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23658.78 tokens per second)
0.02.402.342 I llama_perf_context_print:        load time =     591.89 ms
0.02.402.344 I llama_perf_context_print: prompt eval time =      77.78 ms /     7 tokens (   11.11 ms per token,    90.00 tokens per second)
0.02.402.346 I llama_perf_context_print:        eval time =    1720.77 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.402.346 I llama_perf_context_print:       total time =    1810.00 ms /    70 tokens
0.02.402.347 I llama_perf_context_print:    graphs reused =         60

real	0m2.453s
user	0m7.745s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q4_0
0.00.022.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.787 I load: printing all EOG tokens:
0.00.058.792 I load:   - 0 ('<|endoftext|>')
0.00.058.895 I load: special tokens cache size = 25
0.00.072.526 I load: token to piece cache size = 0.2984 MB
0.00.072.543 I print_info: arch             = gptneox
0.00.072.544 I print_info: vocab_only       = 0
0.00.072.544 I print_info: n_ctx_train      = 2048
0.00.072.544 I print_info: n_embd           = 2048
0.00.072.545 I print_info: n_layer          = 24
0.00.072.568 I print_info: n_head           = 16
0.00.072.570 I print_info: n_head_kv        = 16
0.00.072.571 I print_info: n_rot            = 32
0.00.072.571 I print_info: n_swa            = 0
0.00.072.572 I print_info: is_swa_any       = 0
0.00.072.573 I print_info: n_embd_head_k    = 128
0.00.072.573 I print_info: n_embd_head_v    = 128
0.00.072.575 I print_info: n_gqa            = 1
0.00.072.576 I print_info: n_embd_k_gqa     = 2048
0.00.072.578 I print_info: n_embd_v_gqa     = 2048
0.00.072.580 I print_info: f_norm_eps       = 1.0e-05
0.00.072.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.582 I print_info: f_logit_scale    = 0.0e+00
0.00.072.582 I print_info: f_attn_scale     = 0.0e+00
0.00.072.583 I print_info: n_ff             = 8192
0.00.072.584 I print_info: n_expert         = 0
0.00.072.584 I print_info: n_expert_used    = 0
0.00.072.584 I print_info: causal attn      = 1
0.00.072.585 I print_info: pooling type     = 0
0.00.072.585 I print_info: rope type        = 2
0.00.072.585 I print_info: rope scaling     = linear
0.00.072.587 I print_info: freq_base_train  = 10000.0
0.00.072.587 I print_info: freq_scale_train = 1
0.00.072.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.588 I print_info: rope_finetuned   = unknown
0.00.072.589 I print_info: model type       = 1.4B
0.00.072.590 I print_info: model params     = 1.41 B
0.00.072.590 I print_info: general.name     = 1.4B
0.00.072.592 I print_info: vocab type       = BPE
0.00.072.594 I print_info: n_vocab          = 50304
0.00.072.594 I print_info: n_merges         = 50009
0.00.072.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: LF token         = 187 'Ċ'
0.00.072.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.597 I print_info: max token length = 1024
0.00.072.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.012 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.019 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.314 I llama_context: constructing llama_context
0.00.456.320 I llama_context: n_seq_max     = 1
0.00.456.320 I llama_context: n_ctx         = 128
0.00.456.321 I llama_context: n_ctx_per_seq = 128
0.00.456.321 I llama_context: n_batch       = 128
0.00.456.322 I llama_context: n_ubatch      = 128
0.00.456.322 I llama_context: causal_attn   = 1
0.00.456.322 I llama_context: flash_attn    = 0
0.00.456.323 I llama_context: kv_unified    = false
0.00.456.327 I llama_context: freq_base     = 10000.0
0.00.456.327 I llama_context: freq_scale    = 1
0.00.456.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.461.536 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.463.466 I llama_context: graph nodes  = 967
0.00.463.466 I llama_context: graph splits = 1
0.00.463.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.818 I 
0.00.508.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.917 I perplexity: tokenizing the input ..
0.00.515.552 I perplexity: tokenization took 6.632 ms
0.00.515.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.315 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.359.074 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.359.108 I llama_perf_context_print:        load time =     508.52 ms
0.01.359.110 I llama_perf_context_print: prompt eval time =     835.36 ms /   128 tokens (    6.53 ms per token,   153.23 tokens per second)
0.01.359.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.113 I llama_perf_context_print:       total time =     850.31 ms /   129 tokens
0.01.359.113 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m3.858s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q4_1
0.00.022.448 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.914 I load: printing all EOG tokens:
0.00.058.921 I load:   - 0 ('<|endoftext|>')
0.00.059.012 I load: special tokens cache size = 25
0.00.072.768 I load: token to piece cache size = 0.2984 MB
0.00.072.785 I print_info: arch             = gptneox
0.00.072.786 I print_info: vocab_only       = 0
0.00.072.786 I print_info: n_ctx_train      = 2048
0.00.072.787 I print_info: n_embd           = 2048
0.00.072.787 I print_info: n_layer          = 24
0.00.072.806 I print_info: n_head           = 16
0.00.072.808 I print_info: n_head_kv        = 16
0.00.072.808 I print_info: n_rot            = 32
0.00.072.809 I print_info: n_swa            = 0
0.00.072.810 I print_info: is_swa_any       = 0
0.00.072.811 I print_info: n_embd_head_k    = 128
0.00.072.811 I print_info: n_embd_head_v    = 128
0.00.072.813 I print_info: n_gqa            = 1
0.00.072.815 I print_info: n_embd_k_gqa     = 2048
0.00.072.817 I print_info: n_embd_v_gqa     = 2048
0.00.072.819 I print_info: f_norm_eps       = 1.0e-05
0.00.072.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.821 I print_info: f_logit_scale    = 0.0e+00
0.00.072.821 I print_info: f_attn_scale     = 0.0e+00
0.00.072.822 I print_info: n_ff             = 8192
0.00.072.823 I print_info: n_expert         = 0
0.00.072.823 I print_info: n_expert_used    = 0
0.00.072.823 I print_info: causal attn      = 1
0.00.072.824 I print_info: pooling type     = 0
0.00.072.824 I print_info: rope type        = 2
0.00.072.824 I print_info: rope scaling     = linear
0.00.072.826 I print_info: freq_base_train  = 10000.0
0.00.072.827 I print_info: freq_scale_train = 1
0.00.072.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.827 I print_info: rope_finetuned   = unknown
0.00.072.828 I print_info: model type       = 1.4B
0.00.072.829 I print_info: model params     = 1.41 B
0.00.072.829 I print_info: general.name     = 1.4B
0.00.072.832 I print_info: vocab type       = BPE
0.00.072.833 I print_info: n_vocab          = 50304
0.00.072.833 I print_info: n_merges         = 50009
0.00.072.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.835 I print_info: LF token         = 187 'Ċ'
0.00.072.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.836 I print_info: max token length = 1024
0.00.072.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.470 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.502 I llama_context: constructing llama_context
0.00.123.510 I llama_context: n_seq_max     = 1
0.00.123.510 I llama_context: n_ctx         = 2048
0.00.123.510 I llama_context: n_ctx_per_seq = 2048
0.00.123.511 I llama_context: n_batch       = 2048
0.00.123.511 I llama_context: n_ubatch      = 512
0.00.123.511 I llama_context: causal_attn   = 1
0.00.123.512 I llama_context: flash_attn    = 0
0.00.123.512 I llama_context: kv_unified    = false
0.00.123.514 I llama_context: freq_base     = 10000.0
0.00.123.515 I llama_context: freq_scale    = 1
0.00.123.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.078 I llama_context: graph nodes  = 967
0.00.203.078 I llama_context: graph splits = 1
0.00.203.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.778 I main: llama threadpool init, n_threads = 4
0.00.295.789 I 
0.00.295.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.858 I 
0.00.295.936 I sampler seed: 1234
0.00.295.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.951 I 
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

0.02.445.662 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.02.445.666 I llama_perf_context_print:        load time =     294.16 ms
0.02.445.667 I llama_perf_context_print: prompt eval time =     132.97 ms /     7 tokens (   19.00 ms per token,    52.64 tokens per second)
0.02.445.669 I llama_perf_context_print:        eval time =    2006.96 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.445.669 I llama_perf_context_print:       total time =    2151.08 ms /    70 tokens
0.02.445.670 I llama_perf_context_print:    graphs reused =         60

real	0m2.497s
user	0m8.967s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q4_1
0.00.022.001 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.445 I load: printing all EOG tokens:
0.00.058.450 I load:   - 0 ('<|endoftext|>')
0.00.058.541 I load: special tokens cache size = 25
0.00.072.179 I load: token to piece cache size = 0.2984 MB
0.00.072.197 I print_info: arch             = gptneox
0.00.072.198 I print_info: vocab_only       = 0
0.00.072.198 I print_info: n_ctx_train      = 2048
0.00.072.199 I print_info: n_embd           = 2048
0.00.072.199 I print_info: n_layer          = 24
0.00.072.217 I print_info: n_head           = 16
0.00.072.222 I print_info: n_head_kv        = 16
0.00.072.223 I print_info: n_rot            = 32
0.00.072.223 I print_info: n_swa            = 0
0.00.072.224 I print_info: is_swa_any       = 0
0.00.072.225 I print_info: n_embd_head_k    = 128
0.00.072.225 I print_info: n_embd_head_v    = 128
0.00.072.227 I print_info: n_gqa            = 1
0.00.072.229 I print_info: n_embd_k_gqa     = 2048
0.00.072.231 I print_info: n_embd_v_gqa     = 2048
0.00.072.232 I print_info: f_norm_eps       = 1.0e-05
0.00.072.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.234 I print_info: f_logit_scale    = 0.0e+00
0.00.072.234 I print_info: f_attn_scale     = 0.0e+00
0.00.072.235 I print_info: n_ff             = 8192
0.00.072.235 I print_info: n_expert         = 0
0.00.072.236 I print_info: n_expert_used    = 0
0.00.072.236 I print_info: causal attn      = 1
0.00.072.236 I print_info: pooling type     = 0
0.00.072.237 I print_info: rope type        = 2
0.00.072.237 I print_info: rope scaling     = linear
0.00.072.239 I print_info: freq_base_train  = 10000.0
0.00.072.239 I print_info: freq_scale_train = 1
0.00.072.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.240 I print_info: rope_finetuned   = unknown
0.00.072.241 I print_info: model type       = 1.4B
0.00.072.241 I print_info: model params     = 1.41 B
0.00.072.242 I print_info: general.name     = 1.4B
0.00.072.245 I print_info: vocab type       = BPE
0.00.072.246 I print_info: n_vocab          = 50304
0.00.072.246 I print_info: n_merges         = 50009
0.00.072.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.248 I print_info: LF token         = 187 'Ċ'
0.00.072.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.249 I print_info: max token length = 1024
0.00.072.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.395 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.738 I llama_context: constructing llama_context
0.00.123.743 I llama_context: n_seq_max     = 1
0.00.123.744 I llama_context: n_ctx         = 128
0.00.123.744 I llama_context: n_ctx_per_seq = 128
0.00.123.744 I llama_context: n_batch       = 128
0.00.123.745 I llama_context: n_ubatch      = 128
0.00.123.745 I llama_context: causal_attn   = 1
0.00.123.745 I llama_context: flash_attn    = 0
0.00.123.746 I llama_context: kv_unified    = false
0.00.123.748 I llama_context: freq_base     = 10000.0
0.00.123.748 I llama_context: freq_scale    = 1
0.00.123.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.847 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.852 I llama_context: graph nodes  = 967
0.00.130.852 I llama_context: graph splits = 1
0.00.130.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.711 I 
0.00.191.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.798 I perplexity: tokenizing the input ..
0.00.198.457 I perplexity: tokenization took 6.655 ms
0.00.198.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.434.502 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.296 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.441.333 I llama_perf_context_print:        load time =     191.40 ms
0.02.441.336 I llama_perf_context_print: prompt eval time =    2234.45 ms /   128 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.441.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.339 I llama_perf_context_print:       total time =    2249.64 ms /   129 tokens
0.02.441.339 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m9.301s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q5_0
0.00.022.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.279 I load: printing all EOG tokens:
0.00.060.284 I load:   - 0 ('<|endoftext|>')
0.00.060.388 I load: special tokens cache size = 25
0.00.074.131 I load: token to piece cache size = 0.2984 MB
0.00.074.149 I print_info: arch             = gptneox
0.00.074.150 I print_info: vocab_only       = 0
0.00.074.150 I print_info: n_ctx_train      = 2048
0.00.074.151 I print_info: n_embd           = 2048
0.00.074.151 I print_info: n_layer          = 24
0.00.074.170 I print_info: n_head           = 16
0.00.074.172 I print_info: n_head_kv        = 16
0.00.074.172 I print_info: n_rot            = 32
0.00.074.173 I print_info: n_swa            = 0
0.00.074.174 I print_info: is_swa_any       = 0
0.00.074.174 I print_info: n_embd_head_k    = 128
0.00.074.175 I print_info: n_embd_head_v    = 128
0.00.074.176 I print_info: n_gqa            = 1
0.00.074.178 I print_info: n_embd_k_gqa     = 2048
0.00.074.180 I print_info: n_embd_v_gqa     = 2048
0.00.074.181 I print_info: f_norm_eps       = 1.0e-05
0.00.074.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.183 I print_info: f_logit_scale    = 0.0e+00
0.00.074.184 I print_info: f_attn_scale     = 0.0e+00
0.00.074.184 I print_info: n_ff             = 8192
0.00.074.185 I print_info: n_expert         = 0
0.00.074.185 I print_info: n_expert_used    = 0
0.00.074.186 I print_info: causal attn      = 1
0.00.074.186 I print_info: pooling type     = 0
0.00.074.186 I print_info: rope type        = 2
0.00.074.187 I print_info: rope scaling     = linear
0.00.074.188 I print_info: freq_base_train  = 10000.0
0.00.074.189 I print_info: freq_scale_train = 1
0.00.074.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.189 I print_info: rope_finetuned   = unknown
0.00.074.190 I print_info: model type       = 1.4B
0.00.074.191 I print_info: model params     = 1.41 B
0.00.074.191 I print_info: general.name     = 1.4B
0.00.074.194 I print_info: vocab type       = BPE
0.00.074.195 I print_info: n_vocab          = 50304
0.00.074.196 I print_info: n_merges         = 50009
0.00.074.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: LF token         = 187 'Ċ'
0.00.074.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.199 I print_info: max token length = 1024
0.00.074.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.741 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.765 I llama_context: constructing llama_context
0.00.129.770 I llama_context: n_seq_max     = 1
0.00.129.771 I llama_context: n_ctx         = 2048
0.00.129.787 I llama_context: n_ctx_per_seq = 2048
0.00.129.790 I llama_context: n_batch       = 2048
0.00.129.790 I llama_context: n_ubatch      = 512
0.00.129.791 I llama_context: causal_attn   = 1
0.00.129.791 I llama_context: flash_attn    = 0
0.00.129.792 I llama_context: kv_unified    = false
0.00.129.794 I llama_context: freq_base     = 10000.0
0.00.129.794 I llama_context: freq_scale    = 1
0.00.129.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.145 I llama_context: graph nodes  = 967
0.00.210.146 I llama_context: graph splits = 1
0.00.210.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.052 I main: llama threadpool init, n_threads = 4
0.00.289.064 I 
0.00.289.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.136 I 
0.00.289.208 I sampler seed: 1234
0.00.289.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.222 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.558.776 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.558.780 I llama_perf_context_print:        load time =     287.47 ms
0.02.558.782 I llama_perf_context_print: prompt eval time =      86.70 ms /     7 tokens (   12.39 ms per token,    80.74 tokens per second)
0.02.558.783 I llama_perf_context_print:        eval time =    2173.13 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.558.784 I llama_perf_context_print:       total time =    2270.91 ms /    70 tokens
0.02.558.785 I llama_perf_context_print:    graphs reused =         60

real	0m2.614s
user	0m9.390s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q5_0
0.00.021.913 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.620 I load: printing all EOG tokens:
0.00.058.625 I load:   - 0 ('<|endoftext|>')
0.00.058.721 I load: special tokens cache size = 25
0.00.072.394 I load: token to piece cache size = 0.2984 MB
0.00.072.413 I print_info: arch             = gptneox
0.00.072.413 I print_info: vocab_only       = 0
0.00.072.414 I print_info: n_ctx_train      = 2048
0.00.072.414 I print_info: n_embd           = 2048
0.00.072.414 I print_info: n_layer          = 24
0.00.072.432 I print_info: n_head           = 16
0.00.072.435 I print_info: n_head_kv        = 16
0.00.072.435 I print_info: n_rot            = 32
0.00.072.435 I print_info: n_swa            = 0
0.00.072.437 I print_info: is_swa_any       = 0
0.00.072.437 I print_info: n_embd_head_k    = 128
0.00.072.437 I print_info: n_embd_head_v    = 128
0.00.072.439 I print_info: n_gqa            = 1
0.00.072.441 I print_info: n_embd_k_gqa     = 2048
0.00.072.443 I print_info: n_embd_v_gqa     = 2048
0.00.072.445 I print_info: f_norm_eps       = 1.0e-05
0.00.072.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.446 I print_info: f_logit_scale    = 0.0e+00
0.00.072.447 I print_info: f_attn_scale     = 0.0e+00
0.00.072.448 I print_info: n_ff             = 8192
0.00.072.449 I print_info: n_expert         = 0
0.00.072.450 I print_info: n_expert_used    = 0
0.00.072.450 I print_info: causal attn      = 1
0.00.072.450 I print_info: pooling type     = 0
0.00.072.450 I print_info: rope type        = 2
0.00.072.451 I print_info: rope scaling     = linear
0.00.072.452 I print_info: freq_base_train  = 10000.0
0.00.072.453 I print_info: freq_scale_train = 1
0.00.072.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.454 I print_info: rope_finetuned   = unknown
0.00.072.455 I print_info: model type       = 1.4B
0.00.072.456 I print_info: model params     = 1.41 B
0.00.072.456 I print_info: general.name     = 1.4B
0.00.072.459 I print_info: vocab type       = BPE
0.00.072.460 I print_info: n_vocab          = 50304
0.00.072.462 I print_info: n_merges         = 50009
0.00.072.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.464 I print_info: LF token         = 187 'Ċ'
0.00.072.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.465 I print_info: max token length = 1024
0.00.072.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.286 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.316 I llama_context: constructing llama_context
0.00.127.321 I llama_context: n_seq_max     = 1
0.00.127.322 I llama_context: n_ctx         = 128
0.00.127.322 I llama_context: n_ctx_per_seq = 128
0.00.127.322 I llama_context: n_batch       = 128
0.00.127.323 I llama_context: n_ubatch      = 128
0.00.127.323 I llama_context: causal_attn   = 1
0.00.127.324 I llama_context: flash_attn    = 0
0.00.127.324 I llama_context: kv_unified    = false
0.00.127.326 I llama_context: freq_base     = 10000.0
0.00.127.327 I llama_context: freq_scale    = 1
0.00.127.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.394 I llama_context: graph nodes  = 967
0.00.134.394 I llama_context: graph splits = 1
0.00.134.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.988 I 
0.00.183.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.076 I perplexity: tokenizing the input ..
0.00.189.869 I perplexity: tokenization took 6.789 ms
0.00.189.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.425 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.465.210 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.465.250 I llama_perf_context_print:        load time =     182.71 ms
0.01.465.256 I llama_perf_context_print: prompt eval time =    1267.07 ms /   128 tokens (    9.90 ms per token,   101.02 tokens per second)
0.01.465.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.259 I llama_perf_context_print:       total time =    1282.27 ms /   129 tokens
0.01.465.260 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m5.375s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_1
0.00.022.259 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.481 I load: printing all EOG tokens:
0.00.058.486 I load:   - 0 ('<|endoftext|>')
0.00.058.579 I load: special tokens cache size = 25
0.00.072.266 I load: token to piece cache size = 0.2984 MB
0.00.072.281 I print_info: arch             = gptneox
0.00.072.281 I print_info: vocab_only       = 0
0.00.072.282 I print_info: n_ctx_train      = 2048
0.00.072.282 I print_info: n_embd           = 2048
0.00.072.283 I print_info: n_layer          = 24
0.00.072.300 I print_info: n_head           = 16
0.00.072.302 I print_info: n_head_kv        = 16
0.00.072.302 I print_info: n_rot            = 32
0.00.072.302 I print_info: n_swa            = 0
0.00.072.303 I print_info: is_swa_any       = 0
0.00.072.304 I print_info: n_embd_head_k    = 128
0.00.072.304 I print_info: n_embd_head_v    = 128
0.00.072.306 I print_info: n_gqa            = 1
0.00.072.308 I print_info: n_embd_k_gqa     = 2048
0.00.072.310 I print_info: n_embd_v_gqa     = 2048
0.00.072.311 I print_info: f_norm_eps       = 1.0e-05
0.00.072.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.313 I print_info: f_logit_scale    = 0.0e+00
0.00.072.313 I print_info: f_attn_scale     = 0.0e+00
0.00.072.314 I print_info: n_ff             = 8192
0.00.072.314 I print_info: n_expert         = 0
0.00.072.315 I print_info: n_expert_used    = 0
0.00.072.315 I print_info: causal attn      = 1
0.00.072.315 I print_info: pooling type     = 0
0.00.072.316 I print_info: rope type        = 2
0.00.072.316 I print_info: rope scaling     = linear
0.00.072.317 I print_info: freq_base_train  = 10000.0
0.00.072.318 I print_info: freq_scale_train = 1
0.00.072.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.318 I print_info: rope_finetuned   = unknown
0.00.072.319 I print_info: model type       = 1.4B
0.00.072.320 I print_info: model params     = 1.41 B
0.00.072.320 I print_info: general.name     = 1.4B
0.00.072.323 I print_info: vocab type       = BPE
0.00.072.324 I print_info: n_vocab          = 50304
0.00.072.324 I print_info: n_merges         = 50009
0.00.072.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.326 I print_info: LF token         = 187 'Ċ'
0.00.072.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.327 I print_info: max token length = 1024
0.00.072.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.142 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.203 I llama_context: constructing llama_context
0.00.132.208 I llama_context: n_seq_max     = 1
0.00.132.209 I llama_context: n_ctx         = 2048
0.00.132.209 I llama_context: n_ctx_per_seq = 2048
0.00.132.209 I llama_context: n_batch       = 2048
0.00.132.209 I llama_context: n_ubatch      = 512
0.00.132.210 I llama_context: causal_attn   = 1
0.00.132.210 I llama_context: flash_attn    = 0
0.00.132.211 I llama_context: kv_unified    = false
0.00.132.213 I llama_context: freq_base     = 10000.0
0.00.132.213 I llama_context: freq_scale    = 1
0.00.132.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.396 I llama_context: graph nodes  = 967
0.00.210.397 I llama_context: graph splits = 1
0.00.210.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.701 I main: llama threadpool init, n_threads = 4
0.00.302.714 I 
0.00.302.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.784 I 
0.00.302.863 I sampler seed: 1234
0.00.302.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.879 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.742.277 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.02.742.282 I llama_perf_context_print:        load time =     301.16 ms
0.02.742.284 I llama_perf_context_print: prompt eval time =     149.22 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.742.286 I llama_perf_context_print:        eval time =    2280.42 ms /    63 runs   (   36.20 ms per token,    27.63 tokens per second)
0.02.742.287 I llama_perf_context_print:       total time =    2440.75 ms /    70 tokens
0.02.742.287 I llama_perf_context_print:    graphs reused =         60

real	0m2.800s
user	0m10.123s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q5_1
0.00.022.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.397 I load: printing all EOG tokens:
0.00.059.404 I load:   - 0 ('<|endoftext|>')
0.00.059.537 I load: special tokens cache size = 25
0.00.073.257 I load: token to piece cache size = 0.2984 MB
0.00.073.278 I print_info: arch             = gptneox
0.00.073.278 I print_info: vocab_only       = 0
0.00.073.279 I print_info: n_ctx_train      = 2048
0.00.073.279 I print_info: n_embd           = 2048
0.00.073.280 I print_info: n_layer          = 24
0.00.073.300 I print_info: n_head           = 16
0.00.073.304 I print_info: n_head_kv        = 16
0.00.073.305 I print_info: n_rot            = 32
0.00.073.305 I print_info: n_swa            = 0
0.00.073.307 I print_info: is_swa_any       = 0
0.00.073.307 I print_info: n_embd_head_k    = 128
0.00.073.307 I print_info: n_embd_head_v    = 128
0.00.073.310 I print_info: n_gqa            = 1
0.00.073.311 I print_info: n_embd_k_gqa     = 2048
0.00.073.313 I print_info: n_embd_v_gqa     = 2048
0.00.073.315 I print_info: f_norm_eps       = 1.0e-05
0.00.073.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.318 I print_info: f_logit_scale    = 0.0e+00
0.00.073.319 I print_info: f_attn_scale     = 0.0e+00
0.00.073.320 I print_info: n_ff             = 8192
0.00.073.321 I print_info: n_expert         = 0
0.00.073.322 I print_info: n_expert_used    = 0
0.00.073.322 I print_info: causal attn      = 1
0.00.073.323 I print_info: pooling type     = 0
0.00.073.323 I print_info: rope type        = 2
0.00.073.324 I print_info: rope scaling     = linear
0.00.073.325 I print_info: freq_base_train  = 10000.0
0.00.073.326 I print_info: freq_scale_train = 1
0.00.073.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.327 I print_info: rope_finetuned   = unknown
0.00.073.327 I print_info: model type       = 1.4B
0.00.073.328 I print_info: model params     = 1.41 B
0.00.073.329 I print_info: general.name     = 1.4B
0.00.073.332 I print_info: vocab type       = BPE
0.00.073.333 I print_info: n_vocab          = 50304
0.00.073.333 I print_info: n_merges         = 50009
0.00.073.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: LF token         = 187 'Ċ'
0.00.073.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: max token length = 1024
0.00.073.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.032 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.427 I llama_context: constructing llama_context
0.00.133.433 I llama_context: n_seq_max     = 1
0.00.133.434 I llama_context: n_ctx         = 128
0.00.133.434 I llama_context: n_ctx_per_seq = 128
0.00.133.434 I llama_context: n_batch       = 128
0.00.133.434 I llama_context: n_ubatch      = 128
0.00.133.435 I llama_context: causal_attn   = 1
0.00.133.435 I llama_context: flash_attn    = 0
0.00.133.435 I llama_context: kv_unified    = false
0.00.133.437 I llama_context: freq_base     = 10000.0
0.00.133.438 I llama_context: freq_scale    = 1
0.00.133.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.941 I llama_context: graph nodes  = 967
0.00.140.941 I llama_context: graph splits = 1
0.00.140.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.609 I 
0.00.203.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.710 I perplexity: tokenizing the input ..
0.00.210.445 I perplexity: tokenization took 6.731 ms
0.00.210.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.899 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.664 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.696 I llama_perf_context_print:        load time =     203.30 ms
0.02.726.700 I llama_perf_context_print: prompt eval time =    2507.58 ms /   128 tokens (   19.59 ms per token,    51.05 tokens per second)
0.02.726.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.702 I llama_perf_context_print:       total time =    2523.11 ms /   129 tokens
0.02.726.702 I llama_perf_context_print:    graphs reused =          0

real	0m2.778s
user	0m10.418s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q2_K - Medium
0.00.022.386 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.151 I load: printing all EOG tokens:
0.00.059.158 I load:   - 0 ('<|endoftext|>')
0.00.059.251 I load: special tokens cache size = 25
0.00.072.934 I load: token to piece cache size = 0.2984 MB
0.00.072.950 I print_info: arch             = gptneox
0.00.072.950 I print_info: vocab_only       = 0
0.00.072.951 I print_info: n_ctx_train      = 2048
0.00.072.951 I print_info: n_embd           = 2048
0.00.072.951 I print_info: n_layer          = 24
0.00.072.968 I print_info: n_head           = 16
0.00.072.970 I print_info: n_head_kv        = 16
0.00.072.971 I print_info: n_rot            = 32
0.00.072.971 I print_info: n_swa            = 0
0.00.072.972 I print_info: is_swa_any       = 0
0.00.072.973 I print_info: n_embd_head_k    = 128
0.00.072.973 I print_info: n_embd_head_v    = 128
0.00.072.975 I print_info: n_gqa            = 1
0.00.072.977 I print_info: n_embd_k_gqa     = 2048
0.00.072.979 I print_info: n_embd_v_gqa     = 2048
0.00.072.980 I print_info: f_norm_eps       = 1.0e-05
0.00.072.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.982 I print_info: f_logit_scale    = 0.0e+00
0.00.072.983 I print_info: f_attn_scale     = 0.0e+00
0.00.072.984 I print_info: n_ff             = 8192
0.00.072.984 I print_info: n_expert         = 0
0.00.072.985 I print_info: n_expert_used    = 0
0.00.072.985 I print_info: causal attn      = 1
0.00.072.986 I print_info: pooling type     = 0
0.00.072.990 I print_info: rope type        = 2
0.00.072.990 I print_info: rope scaling     = linear
0.00.072.992 I print_info: freq_base_train  = 10000.0
0.00.072.992 I print_info: freq_scale_train = 1
0.00.072.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.994 I print_info: rope_finetuned   = unknown
0.00.072.994 I print_info: model type       = 1.4B
0.00.072.995 I print_info: model params     = 1.41 B
0.00.072.995 I print_info: general.name     = 1.4B
0.00.072.999 I print_info: vocab type       = BPE
0.00.073.000 I print_info: n_vocab          = 50304
0.00.073.000 I print_info: n_merges         = 50009
0.00.073.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: LF token         = 187 'Ċ'
0.00.073.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: max token length = 1024
0.00.073.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.877 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.884 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.309 I llama_context: constructing llama_context
0.00.259.315 I llama_context: n_seq_max     = 1
0.00.259.316 I llama_context: n_ctx         = 2048
0.00.259.316 I llama_context: n_ctx_per_seq = 2048
0.00.259.316 I llama_context: n_batch       = 2048
0.00.259.317 I llama_context: n_ubatch      = 512
0.00.259.317 I llama_context: causal_attn   = 1
0.00.259.318 I llama_context: flash_attn    = 0
0.00.259.318 I llama_context: kv_unified    = false
0.00.259.321 I llama_context: freq_base     = 10000.0
0.00.259.322 I llama_context: freq_scale    = 1
0.00.259.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.187 I llama_context: graph nodes  = 967
0.00.340.187 I llama_context: graph splits = 1
0.00.340.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.094 I main: llama threadpool init, n_threads = 4
0.00.413.105 I 
0.00.413.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.166 I 
0.00.413.243 I sampler seed: 1234
0.00.413.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.257 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.064.669 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25988.29 tokens per second)
0.02.064.672 I llama_perf_context_print:        load time =     411.45 ms
0.02.064.674 I llama_perf_context_print: prompt eval time =      92.62 ms /     7 tokens (   13.23 ms per token,    75.58 tokens per second)
0.02.064.675 I llama_perf_context_print:        eval time =    1549.45 ms /    63 runs   (   24.59 ms per token,    40.66 tokens per second)
0.02.064.676 I llama_perf_context_print:       total time =    1652.76 ms /    70 tokens
0.02.064.676 I llama_perf_context_print:    graphs reused =         60

real	0m2.107s
user	0m7.036s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.117 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q2_K - Medium
0.00.022.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.993 I load: printing all EOG tokens:
0.00.058.998 I load:   - 0 ('<|endoftext|>')
0.00.059.093 I load: special tokens cache size = 25
0.00.072.778 I load: token to piece cache size = 0.2984 MB
0.00.072.796 I print_info: arch             = gptneox
0.00.072.796 I print_info: vocab_only       = 0
0.00.072.797 I print_info: n_ctx_train      = 2048
0.00.072.797 I print_info: n_embd           = 2048
0.00.072.797 I print_info: n_layer          = 24
0.00.072.816 I print_info: n_head           = 16
0.00.072.820 I print_info: n_head_kv        = 16
0.00.072.821 I print_info: n_rot            = 32
0.00.072.821 I print_info: n_swa            = 0
0.00.072.823 I print_info: is_swa_any       = 0
0.00.072.823 I print_info: n_embd_head_k    = 128
0.00.072.823 I print_info: n_embd_head_v    = 128
0.00.072.825 I print_info: n_gqa            = 1
0.00.072.827 I print_info: n_embd_k_gqa     = 2048
0.00.072.829 I print_info: n_embd_v_gqa     = 2048
0.00.072.831 I print_info: f_norm_eps       = 1.0e-05
0.00.072.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.833 I print_info: f_logit_scale    = 0.0e+00
0.00.072.834 I print_info: f_attn_scale     = 0.0e+00
0.00.072.835 I print_info: n_ff             = 8192
0.00.072.836 I print_info: n_expert         = 0
0.00.072.837 I print_info: n_expert_used    = 0
0.00.072.837 I print_info: causal attn      = 1
0.00.072.838 I print_info: pooling type     = 0
0.00.072.838 I print_info: rope type        = 2
0.00.072.839 I print_info: rope scaling     = linear
0.00.072.840 I print_info: freq_base_train  = 10000.0
0.00.072.841 I print_info: freq_scale_train = 1
0.00.072.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.842 I print_info: rope_finetuned   = unknown
0.00.072.843 I print_info: model type       = 1.4B
0.00.072.843 I print_info: model params     = 1.41 B
0.00.072.844 I print_info: general.name     = 1.4B
0.00.072.847 I print_info: vocab type       = BPE
0.00.072.848 I print_info: n_vocab          = 50304
0.00.072.848 I print_info: n_merges         = 50009
0.00.072.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.850 I print_info: LF token         = 187 'Ċ'
0.00.072.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.852 I print_info: max token length = 1024
0.00.072.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.549 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.556 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.166 I llama_context: constructing llama_context
0.00.258.171 I llama_context: n_seq_max     = 1
0.00.258.171 I llama_context: n_ctx         = 128
0.00.258.172 I llama_context: n_ctx_per_seq = 128
0.00.258.172 I llama_context: n_batch       = 128
0.00.258.172 I llama_context: n_ubatch      = 128
0.00.258.173 I llama_context: causal_attn   = 1
0.00.258.173 I llama_context: flash_attn    = 0
0.00.258.173 I llama_context: kv_unified    = false
0.00.258.176 I llama_context: freq_base     = 10000.0
0.00.258.177 I llama_context: freq_scale    = 1
0.00.258.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.455 I llama_context: graph nodes  = 967
0.00.265.455 I llama_context: graph splits = 1
0.00.265.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.126 I 
0.00.306.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.215 I perplexity: tokenizing the input ..
0.00.313.765 I perplexity: tokenization took 7.546 ms
0.00.313.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.957 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.724.751 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.724.781 I llama_perf_context_print:        load time =     305.83 ms
0.01.724.786 I llama_perf_context_print: prompt eval time =    1402.39 ms /   128 tokens (   10.96 ms per token,    91.27 tokens per second)
0.01.724.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.788 I llama_perf_context_print:       total time =    1418.67 ms /   129 tokens
0.01.724.788 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m6.005s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.427 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q3_K - Medium
0.00.022.433 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.000 I load: printing all EOG tokens:
0.00.061.005 I load:   - 0 ('<|endoftext|>')
0.00.061.127 I load: special tokens cache size = 25
0.00.074.837 I load: token to piece cache size = 0.2984 MB
0.00.074.857 I print_info: arch             = gptneox
0.00.074.858 I print_info: vocab_only       = 0
0.00.074.858 I print_info: n_ctx_train      = 2048
0.00.074.859 I print_info: n_embd           = 2048
0.00.074.859 I print_info: n_layer          = 24
0.00.074.879 I print_info: n_head           = 16
0.00.074.882 I print_info: n_head_kv        = 16
0.00.074.882 I print_info: n_rot            = 32
0.00.074.883 I print_info: n_swa            = 0
0.00.074.884 I print_info: is_swa_any       = 0
0.00.074.884 I print_info: n_embd_head_k    = 128
0.00.074.885 I print_info: n_embd_head_v    = 128
0.00.074.887 I print_info: n_gqa            = 1
0.00.074.889 I print_info: n_embd_k_gqa     = 2048
0.00.074.890 I print_info: n_embd_v_gqa     = 2048
0.00.074.892 I print_info: f_norm_eps       = 1.0e-05
0.00.074.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.893 I print_info: f_logit_scale    = 0.0e+00
0.00.074.894 I print_info: f_attn_scale     = 0.0e+00
0.00.074.895 I print_info: n_ff             = 8192
0.00.074.895 I print_info: n_expert         = 0
0.00.074.895 I print_info: n_expert_used    = 0
0.00.074.896 I print_info: causal attn      = 1
0.00.074.896 I print_info: pooling type     = 0
0.00.074.896 I print_info: rope type        = 2
0.00.074.897 I print_info: rope scaling     = linear
0.00.074.899 I print_info: freq_base_train  = 10000.0
0.00.074.899 I print_info: freq_scale_train = 1
0.00.074.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.900 I print_info: rope_finetuned   = unknown
0.00.074.901 I print_info: model type       = 1.4B
0.00.074.902 I print_info: model params     = 1.41 B
0.00.074.902 I print_info: general.name     = 1.4B
0.00.074.905 I print_info: vocab type       = BPE
0.00.074.906 I print_info: n_vocab          = 50304
0.00.074.906 I print_info: n_merges         = 50009
0.00.074.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.908 I print_info: LF token         = 187 'Ċ'
0.00.074.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.909 I print_info: max token length = 1024
0.00.074.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.214 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.221 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.307 I llama_context: constructing llama_context
0.00.358.313 I llama_context: n_seq_max     = 1
0.00.358.313 I llama_context: n_ctx         = 2048
0.00.358.314 I llama_context: n_ctx_per_seq = 2048
0.00.358.314 I llama_context: n_batch       = 2048
0.00.358.314 I llama_context: n_ubatch      = 512
0.00.358.315 I llama_context: causal_attn   = 1
0.00.358.315 I llama_context: flash_attn    = 0
0.00.358.315 I llama_context: kv_unified    = false
0.00.358.319 I llama_context: freq_base     = 10000.0
0.00.358.320 I llama_context: freq_scale    = 1
0.00.358.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.872 I llama_context: graph nodes  = 967
0.00.438.872 I llama_context: graph splits = 1
0.00.438.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.085 I main: llama threadpool init, n_threads = 4
0.00.517.098 I 
0.00.517.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.168 I 
0.00.517.244 I sampler seed: 1234
0.00.517.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.273 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.300.891 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.02.300.895 I llama_perf_context_print:        load time =     515.42 ms
0.02.300.897 I llama_perf_context_print: prompt eval time =      92.47 ms /     7 tokens (   13.21 ms per token,    75.70 tokens per second)
0.02.300.899 I llama_perf_context_print:        eval time =    1681.54 ms /    63 runs   (   26.69 ms per token,    37.47 tokens per second)
0.02.300.900 I llama_perf_context_print:       total time =    1785.01 ms /    70 tokens
0.02.300.902 I llama_perf_context_print:    graphs reused =         60

real	0m2.350s
user	0m7.637s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q3_K - Medium
0.00.022.220 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.433 I load: printing all EOG tokens:
0.00.058.439 I load:   - 0 ('<|endoftext|>')
0.00.058.537 I load: special tokens cache size = 25
0.00.072.130 I load: token to piece cache size = 0.2984 MB
0.00.072.147 I print_info: arch             = gptneox
0.00.072.148 I print_info: vocab_only       = 0
0.00.072.148 I print_info: n_ctx_train      = 2048
0.00.072.149 I print_info: n_embd           = 2048
0.00.072.150 I print_info: n_layer          = 24
0.00.072.168 I print_info: n_head           = 16
0.00.072.173 I print_info: n_head_kv        = 16
0.00.072.174 I print_info: n_rot            = 32
0.00.072.174 I print_info: n_swa            = 0
0.00.072.175 I print_info: is_swa_any       = 0
0.00.072.175 I print_info: n_embd_head_k    = 128
0.00.072.176 I print_info: n_embd_head_v    = 128
0.00.072.178 I print_info: n_gqa            = 1
0.00.072.179 I print_info: n_embd_k_gqa     = 2048
0.00.072.181 I print_info: n_embd_v_gqa     = 2048
0.00.072.183 I print_info: f_norm_eps       = 1.0e-05
0.00.072.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.186 I print_info: f_logit_scale    = 0.0e+00
0.00.072.187 I print_info: f_attn_scale     = 0.0e+00
0.00.072.188 I print_info: n_ff             = 8192
0.00.072.189 I print_info: n_expert         = 0
0.00.072.189 I print_info: n_expert_used    = 0
0.00.072.190 I print_info: causal attn      = 1
0.00.072.190 I print_info: pooling type     = 0
0.00.072.190 I print_info: rope type        = 2
0.00.072.191 I print_info: rope scaling     = linear
0.00.072.193 I print_info: freq_base_train  = 10000.0
0.00.072.194 I print_info: freq_scale_train = 1
0.00.072.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.195 I print_info: rope_finetuned   = unknown
0.00.072.196 I print_info: model type       = 1.4B
0.00.072.197 I print_info: model params     = 1.41 B
0.00.072.197 I print_info: general.name     = 1.4B
0.00.072.201 I print_info: vocab type       = BPE
0.00.072.202 I print_info: n_vocab          = 50304
0.00.072.203 I print_info: n_merges         = 50009
0.00.072.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.205 I print_info: LF token         = 187 'Ċ'
0.00.072.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.206 I print_info: max token length = 1024
0.00.072.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.860 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.867 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.783 I llama_context: constructing llama_context
0.00.360.789 I llama_context: n_seq_max     = 1
0.00.360.790 I llama_context: n_ctx         = 128
0.00.360.790 I llama_context: n_ctx_per_seq = 128
0.00.360.790 I llama_context: n_batch       = 128
0.00.360.791 I llama_context: n_ubatch      = 128
0.00.360.791 I llama_context: causal_attn   = 1
0.00.360.791 I llama_context: flash_attn    = 0
0.00.360.792 I llama_context: kv_unified    = false
0.00.360.795 I llama_context: freq_base     = 10000.0
0.00.360.796 I llama_context: freq_scale    = 1
0.00.360.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.910 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.916 I llama_context: graph nodes  = 967
0.00.367.917 I llama_context: graph splits = 1
0.00.367.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.412 I 
0.00.413.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.517 I perplexity: tokenizing the input ..
0.00.420.277 I perplexity: tokenization took 6.756 ms
0.00.420.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.873 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.630.648 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.630.693 I llama_perf_context_print:        load time =     413.09 ms
0.01.630.696 I llama_perf_context_print: prompt eval time =    1201.74 ms /   128 tokens (    9.39 ms per token,   106.51 tokens per second)
0.01.630.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.699 I llama_perf_context_print:       total time =    1217.30 ms /   129 tokens
0.01.630.700 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m5.289s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.011.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.673 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.675 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.676 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.678 I print_info: file type   = Q4_K - Medium
0.00.022.682 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.776 I load: printing all EOG tokens:
0.00.059.781 I load:   - 0 ('<|endoftext|>')
0.00.059.910 I load: special tokens cache size = 25
0.00.073.542 I load: token to piece cache size = 0.2984 MB
0.00.073.562 I print_info: arch             = gptneox
0.00.073.562 I print_info: vocab_only       = 0
0.00.073.563 I print_info: n_ctx_train      = 2048
0.00.073.563 I print_info: n_embd           = 2048
0.00.073.564 I print_info: n_layer          = 24
0.00.073.583 I print_info: n_head           = 16
0.00.073.585 I print_info: n_head_kv        = 16
0.00.073.586 I print_info: n_rot            = 32
0.00.073.586 I print_info: n_swa            = 0
0.00.073.587 I print_info: is_swa_any       = 0
0.00.073.588 I print_info: n_embd_head_k    = 128
0.00.073.588 I print_info: n_embd_head_v    = 128
0.00.073.590 I print_info: n_gqa            = 1
0.00.073.591 I print_info: n_embd_k_gqa     = 2048
0.00.073.593 I print_info: n_embd_v_gqa     = 2048
0.00.073.594 I print_info: f_norm_eps       = 1.0e-05
0.00.073.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.596 I print_info: f_logit_scale    = 0.0e+00
0.00.073.597 I print_info: f_attn_scale     = 0.0e+00
0.00.073.598 I print_info: n_ff             = 8192
0.00.073.598 I print_info: n_expert         = 0
0.00.073.598 I print_info: n_expert_used    = 0
0.00.073.599 I print_info: causal attn      = 1
0.00.073.599 I print_info: pooling type     = 0
0.00.073.599 I print_info: rope type        = 2
0.00.073.600 I print_info: rope scaling     = linear
0.00.073.601 I print_info: freq_base_train  = 10000.0
0.00.073.602 I print_info: freq_scale_train = 1
0.00.073.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.602 I print_info: rope_finetuned   = unknown
0.00.073.603 I print_info: model type       = 1.4B
0.00.073.604 I print_info: model params     = 1.41 B
0.00.073.604 I print_info: general.name     = 1.4B
0.00.073.607 I print_info: vocab type       = BPE
0.00.073.608 I print_info: n_vocab          = 50304
0.00.073.608 I print_info: n_merges         = 50009
0.00.073.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: LF token         = 187 'Ċ'
0.00.073.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: max token length = 1024
0.00.073.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.407 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.415 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.327 I llama_context: constructing llama_context
0.00.349.333 I llama_context: n_seq_max     = 1
0.00.349.333 I llama_context: n_ctx         = 2048
0.00.349.333 I llama_context: n_ctx_per_seq = 2048
0.00.349.334 I llama_context: n_batch       = 2048
0.00.349.334 I llama_context: n_ubatch      = 512
0.00.349.334 I llama_context: causal_attn   = 1
0.00.349.335 I llama_context: flash_attn    = 0
0.00.349.335 I llama_context: kv_unified    = false
0.00.349.341 I llama_context: freq_base     = 10000.0
0.00.349.341 I llama_context: freq_scale    = 1
0.00.349.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.026 I llama_context: graph nodes  = 967
0.00.434.027 I llama_context: graph splits = 1
0.00.434.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.348 I main: llama threadpool init, n_threads = 4
0.00.515.361 I 
0.00.515.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.440 I 
0.00.515.521 I sampler seed: 1234
0.00.515.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.536 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.453.154 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.453.159 I llama_perf_context_print:        load time =     513.71 ms
0.02.453.161 I llama_perf_context_print: prompt eval time =      97.29 ms /     7 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.453.164 I llama_perf_context_print:        eval time =    1830.46 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.453.165 I llama_perf_context_print:       total time =    1939.00 ms /    70 tokens
0.02.453.166 I llama_perf_context_print:    graphs reused =         60

real	0m2.506s
user	0m8.227s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.204 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.204 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q4_K - Medium
0.00.022.209 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.722 I load: printing all EOG tokens:
0.00.058.728 I load:   - 0 ('<|endoftext|>')
0.00.058.817 I load: special tokens cache size = 25
0.00.072.374 I load: token to piece cache size = 0.2984 MB
0.00.072.390 I print_info: arch             = gptneox
0.00.072.390 I print_info: vocab_only       = 0
0.00.072.391 I print_info: n_ctx_train      = 2048
0.00.072.393 I print_info: n_embd           = 2048
0.00.072.393 I print_info: n_layer          = 24
0.00.072.410 I print_info: n_head           = 16
0.00.072.414 I print_info: n_head_kv        = 16
0.00.072.415 I print_info: n_rot            = 32
0.00.072.415 I print_info: n_swa            = 0
0.00.072.417 I print_info: is_swa_any       = 0
0.00.072.417 I print_info: n_embd_head_k    = 128
0.00.072.417 I print_info: n_embd_head_v    = 128
0.00.072.420 I print_info: n_gqa            = 1
0.00.072.422 I print_info: n_embd_k_gqa     = 2048
0.00.072.423 I print_info: n_embd_v_gqa     = 2048
0.00.072.425 I print_info: f_norm_eps       = 1.0e-05
0.00.072.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.427 I print_info: f_logit_scale    = 0.0e+00
0.00.072.427 I print_info: f_attn_scale     = 0.0e+00
0.00.072.428 I print_info: n_ff             = 8192
0.00.072.429 I print_info: n_expert         = 0
0.00.072.429 I print_info: n_expert_used    = 0
0.00.072.429 I print_info: causal attn      = 1
0.00.072.430 I print_info: pooling type     = 0
0.00.072.430 I print_info: rope type        = 2
0.00.072.431 I print_info: rope scaling     = linear
0.00.072.433 I print_info: freq_base_train  = 10000.0
0.00.072.434 I print_info: freq_scale_train = 1
0.00.072.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.435 I print_info: rope_finetuned   = unknown
0.00.072.436 I print_info: model type       = 1.4B
0.00.072.437 I print_info: model params     = 1.41 B
0.00.072.437 I print_info: general.name     = 1.4B
0.00.072.440 I print_info: vocab type       = BPE
0.00.072.441 I print_info: n_vocab          = 50304
0.00.072.442 I print_info: n_merges         = 50009
0.00.072.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.447 I print_info: LF token         = 187 'Ċ'
0.00.072.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.448 I print_info: max token length = 1024
0.00.072.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.006 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.013 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.745 I llama_context: constructing llama_context
0.00.338.751 I llama_context: n_seq_max     = 1
0.00.338.752 I llama_context: n_ctx         = 128
0.00.338.752 I llama_context: n_ctx_per_seq = 128
0.00.338.752 I llama_context: n_batch       = 128
0.00.338.752 I llama_context: n_ubatch      = 128
0.00.338.753 I llama_context: causal_attn   = 1
0.00.338.753 I llama_context: flash_attn    = 0
0.00.338.753 I llama_context: kv_unified    = false
0.00.338.756 I llama_context: freq_base     = 10000.0
0.00.338.757 I llama_context: freq_scale    = 1
0.00.338.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.870 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.999 I llama_context: graph nodes  = 967
0.00.346.000 I llama_context: graph splits = 1
0.00.346.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.437 I 
0.00.394.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.529 I perplexity: tokenizing the input ..
0.00.401.222 I perplexity: tokenization took 6.689 ms
0.00.401.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.039 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.845 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.882 I llama_perf_context_print:        load time =     394.16 ms
0.01.715.888 I llama_perf_context_print: prompt eval time =    1305.94 ms /   128 tokens (   10.20 ms per token,    98.01 tokens per second)
0.01.715.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.890 I llama_perf_context_print:       total time =    1321.46 ms /   129 tokens
0.01.715.891 I llama_perf_context_print:    graphs reused =          0

real	0m1.763s
user	0m5.703s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q5_K - Medium
0.00.022.423 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.237 I load: printing all EOG tokens:
0.00.059.242 I load:   - 0 ('<|endoftext|>')
0.00.059.358 I load: special tokens cache size = 25
0.00.073.037 I load: token to piece cache size = 0.2984 MB
0.00.073.055 I print_info: arch             = gptneox
0.00.073.056 I print_info: vocab_only       = 0
0.00.073.056 I print_info: n_ctx_train      = 2048
0.00.073.056 I print_info: n_embd           = 2048
0.00.073.057 I print_info: n_layer          = 24
0.00.073.075 I print_info: n_head           = 16
0.00.073.077 I print_info: n_head_kv        = 16
0.00.073.077 I print_info: n_rot            = 32
0.00.073.078 I print_info: n_swa            = 0
0.00.073.079 I print_info: is_swa_any       = 0
0.00.073.079 I print_info: n_embd_head_k    = 128
0.00.073.080 I print_info: n_embd_head_v    = 128
0.00.073.081 I print_info: n_gqa            = 1
0.00.073.083 I print_info: n_embd_k_gqa     = 2048
0.00.073.085 I print_info: n_embd_v_gqa     = 2048
0.00.073.086 I print_info: f_norm_eps       = 1.0e-05
0.00.073.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.088 I print_info: f_logit_scale    = 0.0e+00
0.00.073.088 I print_info: f_attn_scale     = 0.0e+00
0.00.073.089 I print_info: n_ff             = 8192
0.00.073.090 I print_info: n_expert         = 0
0.00.073.090 I print_info: n_expert_used    = 0
0.00.073.090 I print_info: causal attn      = 1
0.00.073.091 I print_info: pooling type     = 0
0.00.073.091 I print_info: rope type        = 2
0.00.073.091 I print_info: rope scaling     = linear
0.00.073.093 I print_info: freq_base_train  = 10000.0
0.00.073.093 I print_info: freq_scale_train = 1
0.00.073.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.094 I print_info: rope_finetuned   = unknown
0.00.073.095 I print_info: model type       = 1.4B
0.00.073.096 I print_info: model params     = 1.41 B
0.00.073.096 I print_info: general.name     = 1.4B
0.00.073.098 I print_info: vocab type       = BPE
0.00.073.100 I print_info: n_vocab          = 50304
0.00.073.100 I print_info: n_merges         = 50009
0.00.073.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: LF token         = 187 'Ċ'
0.00.073.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.104 I print_info: max token length = 1024
0.00.073.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.720 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.919 I llama_context: constructing llama_context
0.00.132.924 I llama_context: n_seq_max     = 1
0.00.132.924 I llama_context: n_ctx         = 2048
0.00.132.925 I llama_context: n_ctx_per_seq = 2048
0.00.132.925 I llama_context: n_batch       = 2048
0.00.132.925 I llama_context: n_ubatch      = 512
0.00.132.926 I llama_context: causal_attn   = 1
0.00.132.926 I llama_context: flash_attn    = 0
0.00.132.926 I llama_context: kv_unified    = false
0.00.132.928 I llama_context: freq_base     = 10000.0
0.00.132.929 I llama_context: freq_scale    = 1
0.00.132.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.723 I llama_context: graph nodes  = 967
0.00.215.723 I llama_context: graph splits = 1
0.00.215.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.090 I main: llama threadpool init, n_threads = 4
0.00.308.103 I 
0.00.308.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.179 I 
0.00.308.267 I sampler seed: 1234
0.00.308.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.283 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.577.217 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24149.66 tokens per second)
0.02.577.221 I llama_perf_context_print:        load time =     306.46 ms
0.02.577.223 I llama_perf_context_print: prompt eval time =     126.21 ms /     7 tokens (   18.03 ms per token,    55.46 tokens per second)
0.02.577.224 I llama_perf_context_print:        eval time =    2132.94 ms /    63 runs   (   33.86 ms per token,    29.54 tokens per second)
0.02.577.225 I llama_perf_context_print:       total time =    2270.31 ms /    70 tokens
0.02.577.225 I llama_perf_context_print:    graphs reused =         60

real	0m2.636s
user	0m9.430s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q5_K - Medium
0.00.022.088 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.212 I load: printing all EOG tokens:
0.00.058.217 I load:   - 0 ('<|endoftext|>')
0.00.058.305 I load: special tokens cache size = 25
0.00.071.958 I load: token to piece cache size = 0.2984 MB
0.00.071.975 I print_info: arch             = gptneox
0.00.071.976 I print_info: vocab_only       = 0
0.00.071.976 I print_info: n_ctx_train      = 2048
0.00.071.977 I print_info: n_embd           = 2048
0.00.071.977 I print_info: n_layer          = 24
0.00.071.995 I print_info: n_head           = 16
0.00.071.999 I print_info: n_head_kv        = 16
0.00.072.000 I print_info: n_rot            = 32
0.00.072.000 I print_info: n_swa            = 0
0.00.072.001 I print_info: is_swa_any       = 0
0.00.072.002 I print_info: n_embd_head_k    = 128
0.00.072.002 I print_info: n_embd_head_v    = 128
0.00.072.004 I print_info: n_gqa            = 1
0.00.072.006 I print_info: n_embd_k_gqa     = 2048
0.00.072.007 I print_info: n_embd_v_gqa     = 2048
0.00.072.009 I print_info: f_norm_eps       = 1.0e-05
0.00.072.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.011 I print_info: f_logit_scale    = 0.0e+00
0.00.072.012 I print_info: f_attn_scale     = 0.0e+00
0.00.072.013 I print_info: n_ff             = 8192
0.00.072.013 I print_info: n_expert         = 0
0.00.072.014 I print_info: n_expert_used    = 0
0.00.072.014 I print_info: causal attn      = 1
0.00.072.015 I print_info: pooling type     = 0
0.00.072.015 I print_info: rope type        = 2
0.00.072.015 I print_info: rope scaling     = linear
0.00.072.017 I print_info: freq_base_train  = 10000.0
0.00.072.018 I print_info: freq_scale_train = 1
0.00.072.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.019 I print_info: rope_finetuned   = unknown
0.00.072.020 I print_info: model type       = 1.4B
0.00.072.021 I print_info: model params     = 1.41 B
0.00.072.021 I print_info: general.name     = 1.4B
0.00.072.024 I print_info: vocab type       = BPE
0.00.072.025 I print_info: n_vocab          = 50304
0.00.072.026 I print_info: n_merges         = 50009
0.00.072.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.029 I print_info: LF token         = 187 'Ċ'
0.00.072.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.030 I print_info: max token length = 1024
0.00.072.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.504 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.519 I llama_context: constructing llama_context
0.00.130.525 I llama_context: n_seq_max     = 1
0.00.130.525 I llama_context: n_ctx         = 128
0.00.130.525 I llama_context: n_ctx_per_seq = 128
0.00.130.526 I llama_context: n_batch       = 128
0.00.130.526 I llama_context: n_ubatch      = 128
0.00.130.526 I llama_context: causal_attn   = 1
0.00.130.527 I llama_context: flash_attn    = 0
0.00.130.527 I llama_context: kv_unified    = false
0.00.130.528 I llama_context: freq_base     = 10000.0
0.00.130.529 I llama_context: freq_scale    = 1
0.00.130.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.641 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.510 I llama_context: graph nodes  = 967
0.00.137.511 I llama_context: graph splits = 1
0.00.137.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.822 I 
0.00.199.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.918 I perplexity: tokenizing the input ..
0.00.206.536 I perplexity: tokenization took 6.613 ms
0.00.206.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.287 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.219.418 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.219.454 I llama_perf_context_print:        load time =     199.53 ms
0.02.219.455 I llama_perf_context_print: prompt eval time =    2003.93 ms /   128 tokens (   15.66 ms per token,    63.87 tokens per second)
0.02.219.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.457 I llama_perf_context_print:       total time =    2019.65 ms /   129 tokens
0.02.219.458 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.372s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q6_K
0.00.022.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.671 I load: printing all EOG tokens:
0.00.057.676 I load:   - 0 ('<|endoftext|>')
0.00.057.757 I load: special tokens cache size = 25
0.00.071.433 I load: token to piece cache size = 0.2984 MB
0.00.071.447 I print_info: arch             = gptneox
0.00.071.447 I print_info: vocab_only       = 0
0.00.071.448 I print_info: n_ctx_train      = 2048
0.00.071.448 I print_info: n_embd           = 2048
0.00.071.448 I print_info: n_layer          = 24
0.00.071.463 I print_info: n_head           = 16
0.00.071.465 I print_info: n_head_kv        = 16
0.00.071.466 I print_info: n_rot            = 32
0.00.071.466 I print_info: n_swa            = 0
0.00.071.467 I print_info: is_swa_any       = 0
0.00.071.467 I print_info: n_embd_head_k    = 128
0.00.071.468 I print_info: n_embd_head_v    = 128
0.00.071.470 I print_info: n_gqa            = 1
0.00.071.472 I print_info: n_embd_k_gqa     = 2048
0.00.071.473 I print_info: n_embd_v_gqa     = 2048
0.00.071.475 I print_info: f_norm_eps       = 1.0e-05
0.00.071.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.477 I print_info: f_logit_scale    = 0.0e+00
0.00.071.477 I print_info: f_attn_scale     = 0.0e+00
0.00.071.478 I print_info: n_ff             = 8192
0.00.071.478 I print_info: n_expert         = 0
0.00.071.479 I print_info: n_expert_used    = 0
0.00.071.479 I print_info: causal attn      = 1
0.00.071.479 I print_info: pooling type     = 0
0.00.071.480 I print_info: rope type        = 2
0.00.071.480 I print_info: rope scaling     = linear
0.00.071.481 I print_info: freq_base_train  = 10000.0
0.00.071.482 I print_info: freq_scale_train = 1
0.00.071.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.483 I print_info: rope_finetuned   = unknown
0.00.071.483 I print_info: model type       = 1.4B
0.00.071.484 I print_info: model params     = 1.41 B
0.00.071.485 I print_info: general.name     = 1.4B
0.00.071.487 I print_info: vocab type       = BPE
0.00.071.488 I print_info: n_vocab          = 50304
0.00.071.489 I print_info: n_merges         = 50009
0.00.071.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: LF token         = 187 'Ċ'
0.00.071.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: max token length = 1024
0.00.071.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.594 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.636 I llama_context: constructing llama_context
0.00.135.641 I llama_context: n_seq_max     = 1
0.00.135.642 I llama_context: n_ctx         = 2048
0.00.135.642 I llama_context: n_ctx_per_seq = 2048
0.00.135.642 I llama_context: n_batch       = 2048
0.00.135.643 I llama_context: n_ubatch      = 512
0.00.135.643 I llama_context: causal_attn   = 1
0.00.135.643 I llama_context: flash_attn    = 0
0.00.135.644 I llama_context: kv_unified    = false
0.00.135.646 I llama_context: freq_base     = 10000.0
0.00.135.646 I llama_context: freq_scale    = 1
0.00.135.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.785 I llama_context: graph nodes  = 967
0.00.213.785 I llama_context: graph splits = 1
0.00.213.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.734 I main: llama threadpool init, n_threads = 4
0.00.310.745 I 
0.00.310.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.813 I 
0.00.310.893 I sampler seed: 1234
0.00.310.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.910 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.661.270 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.661.274 I llama_perf_context_print:        load time =     309.13 ms
0.02.661.276 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.02.661.279 I llama_perf_context_print:        eval time =    2226.16 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.661.280 I llama_perf_context_print:       total time =    2351.72 ms /    70 tokens
0.02.661.281 I llama_perf_context_print:    graphs reused =         60

real	0m2.722s
user	0m9.777s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q6_K
0.00.022.150 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.225 I load: printing all EOG tokens:
0.00.058.230 I load:   - 0 ('<|endoftext|>')
0.00.058.347 I load: special tokens cache size = 25
0.00.071.997 I load: token to piece cache size = 0.2984 MB
0.00.072.018 I print_info: arch             = gptneox
0.00.072.018 I print_info: vocab_only       = 0
0.00.072.019 I print_info: n_ctx_train      = 2048
0.00.072.020 I print_info: n_embd           = 2048
0.00.072.020 I print_info: n_layer          = 24
0.00.072.040 I print_info: n_head           = 16
0.00.072.045 I print_info: n_head_kv        = 16
0.00.072.045 I print_info: n_rot            = 32
0.00.072.045 I print_info: n_swa            = 0
0.00.072.047 I print_info: is_swa_any       = 0
0.00.072.047 I print_info: n_embd_head_k    = 128
0.00.072.047 I print_info: n_embd_head_v    = 128
0.00.072.049 I print_info: n_gqa            = 1
0.00.072.050 I print_info: n_embd_k_gqa     = 2048
0.00.072.052 I print_info: n_embd_v_gqa     = 2048
0.00.072.054 I print_info: f_norm_eps       = 1.0e-05
0.00.072.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.058 I print_info: f_logit_scale    = 0.0e+00
0.00.072.058 I print_info: f_attn_scale     = 0.0e+00
0.00.072.059 I print_info: n_ff             = 8192
0.00.072.060 I print_info: n_expert         = 0
0.00.072.060 I print_info: n_expert_used    = 0
0.00.072.060 I print_info: causal attn      = 1
0.00.072.061 I print_info: pooling type     = 0
0.00.072.061 I print_info: rope type        = 2
0.00.072.061 I print_info: rope scaling     = linear
0.00.072.063 I print_info: freq_base_train  = 10000.0
0.00.072.063 I print_info: freq_scale_train = 1
0.00.072.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.064 I print_info: rope_finetuned   = unknown
0.00.072.065 I print_info: model type       = 1.4B
0.00.072.066 I print_info: model params     = 1.41 B
0.00.072.066 I print_info: general.name     = 1.4B
0.00.072.070 I print_info: vocab type       = BPE
0.00.072.071 I print_info: n_vocab          = 50304
0.00.072.071 I print_info: n_merges         = 50009
0.00.072.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.074 I print_info: LF token         = 187 'Ċ'
0.00.072.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.075 I print_info: max token length = 1024
0.00.072.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.137 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.195 I llama_context: constructing llama_context
0.00.136.200 I llama_context: n_seq_max     = 1
0.00.136.200 I llama_context: n_ctx         = 128
0.00.136.201 I llama_context: n_ctx_per_seq = 128
0.00.136.201 I llama_context: n_batch       = 128
0.00.136.201 I llama_context: n_ubatch      = 128
0.00.136.201 I llama_context: causal_attn   = 1
0.00.136.202 I llama_context: flash_attn    = 0
0.00.136.202 I llama_context: kv_unified    = false
0.00.136.204 I llama_context: freq_base     = 10000.0
0.00.136.205 I llama_context: freq_scale    = 1
0.00.136.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.367 I llama_context: graph nodes  = 967
0.00.143.367 I llama_context: graph splits = 1
0.00.143.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.718 I 
0.00.206.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.837 I perplexity: tokenizing the input ..
0.00.213.481 I perplexity: tokenization took 6.657 ms
0.00.213.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.629 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.655 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.695 I llama_perf_context_print:        load time =     206.42 ms
0.02.042.696 I llama_perf_context_print: prompt eval time =    1820.21 ms /   128 tokens (   14.22 ms per token,    70.32 tokens per second)
0.02.042.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.698 I llama_perf_context_print:       total time =    1835.99 ms /   129 tokens
0.02.042.698 I llama_perf_context_print:    graphs reused =          0

real	0m2.096s
user	0m7.667s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_0
0.00.022.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.098 I load: printing all EOG tokens:
0.00.060.102 I load:   - 0 ('<|endoftext|>')
0.00.060.201 I load: special tokens cache size = 25
0.00.073.912 I load: token to piece cache size = 0.2984 MB
0.00.073.930 I print_info: arch             = gptneox
0.00.073.931 I print_info: vocab_only       = 0
0.00.073.931 I print_info: n_ctx_train      = 2048
0.00.073.932 I print_info: n_embd           = 2048
0.00.073.932 I print_info: n_layer          = 24
0.00.073.950 I print_info: n_head           = 16
0.00.073.954 I print_info: n_head_kv        = 16
0.00.073.955 I print_info: n_rot            = 32
0.00.073.955 I print_info: n_swa            = 0
0.00.073.957 I print_info: is_swa_any       = 0
0.00.073.957 I print_info: n_embd_head_k    = 128
0.00.073.957 I print_info: n_embd_head_v    = 128
0.00.073.959 I print_info: n_gqa            = 1
0.00.073.961 I print_info: n_embd_k_gqa     = 2048
0.00.073.963 I print_info: n_embd_v_gqa     = 2048
0.00.073.964 I print_info: f_norm_eps       = 1.0e-05
0.00.073.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.966 I print_info: f_logit_scale    = 0.0e+00
0.00.073.966 I print_info: f_attn_scale     = 0.0e+00
0.00.073.967 I print_info: n_ff             = 8192
0.00.073.968 I print_info: n_expert         = 0
0.00.073.969 I print_info: n_expert_used    = 0
0.00.073.969 I print_info: causal attn      = 1
0.00.073.970 I print_info: pooling type     = 0
0.00.073.970 I print_info: rope type        = 2
0.00.073.970 I print_info: rope scaling     = linear
0.00.073.972 I print_info: freq_base_train  = 10000.0
0.00.073.973 I print_info: freq_scale_train = 1
0.00.073.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.974 I print_info: rope_finetuned   = unknown
0.00.073.975 I print_info: model type       = 1.4B
0.00.073.975 I print_info: model params     = 1.41 B
0.00.073.976 I print_info: general.name     = 1.4B
0.00.073.978 I print_info: vocab type       = BPE
0.00.073.981 I print_info: n_vocab          = 50304
0.00.073.981 I print_info: n_merges         = 50009
0.00.073.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.984 I print_info: LF token         = 187 'Ċ'
0.00.073.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.985 I print_info: max token length = 1024
0.00.073.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.546 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.554 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.161 I llama_context: constructing llama_context
0.00.437.166 I llama_context: n_seq_max     = 1
0.00.437.166 I llama_context: n_ctx         = 2048
0.00.437.167 I llama_context: n_ctx_per_seq = 2048
0.00.437.167 I llama_context: n_batch       = 2048
0.00.437.168 I llama_context: n_ubatch      = 512
0.00.437.169 I llama_context: causal_attn   = 1
0.00.437.169 I llama_context: flash_attn    = 0
0.00.437.170 I llama_context: kv_unified    = true
0.00.437.175 I llama_context: freq_base     = 10000.0
0.00.437.176 I llama_context: freq_scale    = 1
0.00.437.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.963 I llama_context: graph nodes  = 967
0.00.516.963 I llama_context: graph splits = 1
0.00.516.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.136.638 I llama_context: constructing llama_context
0.01.136.648 I llama_context: n_seq_max     = 1
0.01.136.649 I llama_context: n_ctx         = 2048
0.01.136.649 I llama_context: n_ctx_per_seq = 2048
0.01.136.650 I llama_context: n_batch       = 2048
0.01.136.650 I llama_context: n_ubatch      = 512
0.01.136.651 I llama_context: causal_attn   = 1
0.01.136.652 I llama_context: flash_attn    = 0
0.01.136.652 I llama_context: kv_unified    = true
0.01.136.657 I llama_context: freq_base     = 10000.0
0.01.136.658 I llama_context: freq_scale    = 1
0.01.136.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.225 I llama_context: graph nodes  = 967
0.01.216.225 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.782.099 I llama_context: constructing llama_context
0.01.782.108 I llama_context: n_seq_max     = 1
0.01.782.109 I llama_context: n_ctx         = 2048
0.01.782.110 I llama_context: n_ctx_per_seq = 2048
0.01.782.110 I llama_context: n_batch       = 2048
0.01.782.110 I llama_context: n_ubatch      = 512
0.01.782.111 I llama_context: causal_attn   = 1
0.01.782.112 I llama_context: flash_attn    = 0
0.01.782.112 I llama_context: kv_unified    = true
0.01.782.118 I llama_context: freq_base     = 10000.0
0.01.782.119 I llama_context: freq_scale    = 1
0.01.782.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.782.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.860.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.862.516 I llama_context: graph nodes  = 967
0.01.862.517 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.482s
user	0m6.801s
sys	0m0.466s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6105 (756cfea82) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q4_0
0.00.022.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.270 I load: printing all EOG tokens:
0.00.058.275 I load:   - 0 ('<|endoftext|>')
0.00.058.369 I load: special tokens cache size = 25
0.00.072.067 I load: token to piece cache size = 0.2984 MB
0.00.072.083 I print_info: arch             = gptneox
0.00.072.083 I print_info: vocab_only       = 0
0.00.072.084 I print_info: n_ctx_train      = 2048
0.00.072.084 I print_info: n_embd           = 2048
0.00.072.085 I print_info: n_layer          = 24
0.00.072.101 I print_info: n_head           = 16
0.00.072.103 I print_info: n_head_kv        = 16
0.00.072.103 I print_info: n_rot            = 32
0.00.072.104 I print_info: n_swa            = 0
0.00.072.105 I print_info: is_swa_any       = 0
0.00.072.105 I print_info: n_embd_head_k    = 128
0.00.072.106 I print_info: n_embd_head_v    = 128
0.00.072.108 I print_info: n_gqa            = 1
0.00.072.109 I print_info: n_embd_k_gqa     = 2048
0.00.072.111 I print_info: n_embd_v_gqa     = 2048
0.00.072.112 I print_info: f_norm_eps       = 1.0e-05
0.00.072.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.113 I print_info: f_logit_scale    = 0.0e+00
0.00.072.114 I print_info: f_attn_scale     = 0.0e+00
0.00.072.115 I print_info: n_ff             = 8192
0.00.072.115 I print_info: n_expert         = 0
0.00.072.116 I print_info: n_expert_used    = 0
0.00.072.116 I print_info: causal attn      = 1
0.00.072.117 I print_info: pooling type     = 0
0.00.072.117 I print_info: rope type        = 2
0.00.072.117 I print_info: rope scaling     = linear
0.00.072.119 I print_info: freq_base_train  = 10000.0
0.00.072.120 I print_info: freq_scale_train = 1
0.00.072.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.121 I print_info: rope_finetuned   = unknown
0.00.072.121 I print_info: model type       = 1.4B
0.00.072.122 I print_info: model params     = 1.41 B
0.00.072.123 I print_info: general.name     = 1.4B
0.00.072.125 I print_info: vocab type       = BPE
0.00.072.126 I print_info: n_vocab          = 50304
0.00.072.127 I print_info: n_merges         = 50009
0.00.072.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.129 I print_info: LF token         = 187 'Ċ'
0.00.072.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.130 I print_info: max token length = 1024
0.00.072.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.104 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.110 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.012 I llama_context: constructing llama_context
0.00.435.017 I llama_context: n_seq_max     = 1
0.00.435.018 I llama_context: n_ctx         = 2048
0.00.435.018 I llama_context: n_ctx_per_seq = 2048
0.00.435.018 I llama_context: n_batch       = 2048
0.00.435.019 I llama_context: n_ubatch      = 512
0.00.435.019 I llama_context: causal_attn   = 1
0.00.435.019 I llama_context: flash_attn    = 1
0.00.435.020 I llama_context: kv_unified    = true
0.00.435.024 I llama_context: freq_base     = 10000.0
0.00.435.024 I llama_context: freq_scale    = 1
0.00.435.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.395 I llama_context: graph nodes  = 872
0.00.516.396 I llama_context: graph splits = 1
0.00.516.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.087.630 I llama_context: constructing llama_context
0.01.087.642 I llama_context: n_seq_max     = 1
0.01.087.642 I llama_context: n_ctx         = 2048
0.01.087.643 I llama_context: n_ctx_per_seq = 2048
0.01.087.643 I llama_context: n_batch       = 2048
0.01.087.643 I llama_context: n_ubatch      = 512
0.01.087.644 I llama_context: causal_attn   = 1
0.01.087.644 I llama_context: flash_attn    = 1
0.01.087.645 I llama_context: kv_unified    = true
0.01.087.648 I llama_context: freq_base     = 10000.0
0.01.087.649 I llama_context: freq_scale    = 1
0.01.087.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.746 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.165.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.086 I llama_context: graph nodes  = 872
0.01.167.086 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.672.942 I llama_context: constructing llama_context
0.01.672.952 I llama_context: n_seq_max     = 1
0.01.672.952 I llama_context: n_ctx         = 2048
0.01.672.953 I llama_context: n_ctx_per_seq = 2048
0.01.672.953 I llama_context: n_batch       = 2048
0.01.672.953 I llama_context: n_ubatch      = 512
0.01.672.954 I llama_context: causal_attn   = 1
0.01.672.954 I llama_context: flash_attn    = 1
0.01.672.955 I llama_context: kv_unified    = true
0.01.672.958 I llama_context: freq_base     = 10000.0
0.01.672.959 I llama_context: freq_scale    = 1
0.01.672.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.673.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.751.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.752.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.752.828 I llama_context: graph nodes  = 872
0.01.752.829 I llama_context: graph splits = 1
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

real	0m2.341s
user	0m6.298s
sys	0m0.422s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896636maxresident)k
0inputs+40outputs (0major+54462minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890856maxresident)k
0inputs+40outputs (0major+54210minor)pagefaults 0swaps
```
