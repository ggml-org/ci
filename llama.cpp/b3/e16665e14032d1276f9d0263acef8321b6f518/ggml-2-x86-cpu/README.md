## Summary

- status:  SUCCESS ✅
- runtime: 16:44.65
- date:    Wed Aug 13 13:59:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3e16665e14032d1276f9d0263acef8321b6f518
- author:  Sigbjørn Skjæret
```
server : enable -td and -tbd parameters (#15172)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.08 sec*proc (35 tests)

Total Test time (real) =  80.10 sec

real	1m20.164s
user	1m55.086s
sys	0m1.984s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.46 sec
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

real	0m28.209s
user	0m30.735s
sys	0m1.787s
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
0.00.000.188 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.193 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.339 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.378 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.389 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.391 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.391 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.392 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.560 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.317 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.321 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.321 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.322 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.322 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.323 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.323 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.324 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.325 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.327 I llama_model_loader: - type  f32:  124 tensors
0.00.008.327 I llama_model_loader: - type  f16:   73 tensors
0.00.008.329 I print_info: file format = GGUF V3 (latest)
0.00.008.329 I print_info: file type   = F16
0.00.008.331 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.341 I load: printing all EOG tokens:
0.00.023.341 I load:   - 102 ('[SEP]')
0.00.023.397 I load: special tokens cache size = 5
0.00.026.235 I load: token to piece cache size = 0.2032 MB
0.00.026.248 I print_info: arch             = bert
0.00.026.249 I print_info: vocab_only       = 0
0.00.026.249 I print_info: n_ctx_train      = 512
0.00.026.249 I print_info: n_embd           = 384
0.00.026.250 I print_info: n_layer          = 12
0.00.026.264 I print_info: n_head           = 12
0.00.026.269 I print_info: n_head_kv        = 12
0.00.026.269 I print_info: n_rot            = 32
0.00.026.269 I print_info: n_swa            = 0
0.00.026.270 I print_info: is_swa_any       = 0
0.00.026.271 I print_info: n_embd_head_k    = 32
0.00.026.271 I print_info: n_embd_head_v    = 32
0.00.026.273 I print_info: n_gqa            = 1
0.00.026.275 I print_info: n_embd_k_gqa     = 384
0.00.026.276 I print_info: n_embd_v_gqa     = 384
0.00.026.277 I print_info: f_norm_eps       = 1.0e-12
0.00.026.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.278 I print_info: f_logit_scale    = 0.0e+00
0.00.026.279 I print_info: f_attn_scale     = 0.0e+00
0.00.026.280 I print_info: n_ff             = 1536
0.00.026.281 I print_info: n_expert         = 0
0.00.026.282 I print_info: n_expert_used    = 0
0.00.026.282 I print_info: causal attn      = 0
0.00.026.282 I print_info: pooling type     = 2
0.00.026.283 I print_info: rope type        = 2
0.00.026.284 I print_info: rope scaling     = linear
0.00.026.285 I print_info: freq_base_train  = 10000.0
0.00.026.286 I print_info: freq_scale_train = 1
0.00.026.286 I print_info: n_ctx_orig_yarn  = 512
0.00.026.286 I print_info: rope_finetuned   = unknown
0.00.026.287 I print_info: n_cls_out        = 1
0.00.026.288 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.290 I print_info: model type       = 33M
0.00.026.291 I print_info: model params     = 33.21 M
0.00.026.291 I print_info: general.name     = Bge Small
0.00.026.293 I print_info: vocab type       = WPM
0.00.026.294 I print_info: n_vocab          = 30522
0.00.026.295 I print_info: n_merges         = 0
0.00.026.295 I print_info: BOS token        = 101 '[CLS]'
0.00.026.296 I print_info: EOS token        = 102 '[SEP]'
0.00.026.296 I print_info: UNK token        = 100 '[UNK]'
0.00.026.296 I print_info: SEP token        = 102 '[SEP]'
0.00.026.297 I print_info: PAD token        = 0 '[PAD]'
0.00.026.297 I print_info: MASK token       = 103 '[MASK]'
0.00.026.297 I print_info: LF token         = 0 '[PAD]'
0.00.026.298 I print_info: EOG token        = 102 '[SEP]'
0.00.026.298 I print_info: max token length = 21
0.00.026.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.152 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.702 I llama_context: constructing llama_context
0.00.031.706 I llama_context: n_seq_max     = 1
0.00.031.706 I llama_context: n_ctx         = 512
0.00.031.706 I llama_context: n_ctx_per_seq = 512
0.00.031.707 I llama_context: n_batch       = 2048
0.00.031.707 I llama_context: n_ubatch      = 2048
0.00.031.707 I llama_context: causal_attn   = 0
0.00.031.708 I llama_context: flash_attn    = 0
0.00.031.708 I llama_context: kv_unified    = true
0.00.031.709 I llama_context: freq_base     = 10000.0
0.00.031.710 I llama_context: freq_scale    = 1
0.00.031.732 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.368 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.227 I 
0.00.035.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.532 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.697 I llama_perf_context_print:        load time =      34.98 ms
0.00.041.703 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1908.80 tokens per second)
0.00.041.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.705 I llama_perf_context_print:       total time =       6.47 ms /    10 tokens
0.00.041.706 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.184 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.292 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.334 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.348 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.354 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.355 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.356 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.279 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.284 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.285 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.286 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.286 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.287 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.287 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.288 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.288 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.289 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.290 I llama_model_loader: - type  f32:  124 tensors
0.00.008.291 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.293 I print_info: file format = GGUF V3 (latest)
0.00.008.293 I print_info: file type   = Q8_0
0.00.008.296 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.276 I load: printing all EOG tokens:
0.00.023.276 I load:   - 102 ('[SEP]')
0.00.023.333 I load: special tokens cache size = 5
0.00.026.171 I load: token to piece cache size = 0.2032 MB
0.00.026.185 I print_info: arch             = bert
0.00.026.186 I print_info: vocab_only       = 0
0.00.026.186 I print_info: n_ctx_train      = 512
0.00.026.187 I print_info: n_embd           = 384
0.00.026.187 I print_info: n_layer          = 12
0.00.026.202 I print_info: n_head           = 12
0.00.026.208 I print_info: n_head_kv        = 12
0.00.026.209 I print_info: n_rot            = 32
0.00.026.209 I print_info: n_swa            = 0
0.00.026.210 I print_info: is_swa_any       = 0
0.00.026.211 I print_info: n_embd_head_k    = 32
0.00.026.211 I print_info: n_embd_head_v    = 32
0.00.026.214 I print_info: n_gqa            = 1
0.00.026.216 I print_info: n_embd_k_gqa     = 384
0.00.026.218 I print_info: n_embd_v_gqa     = 384
0.00.026.220 I print_info: f_norm_eps       = 1.0e-12
0.00.026.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.222 I print_info: f_logit_scale    = 0.0e+00
0.00.026.222 I print_info: f_attn_scale     = 0.0e+00
0.00.026.226 I print_info: n_ff             = 1536
0.00.026.226 I print_info: n_expert         = 0
0.00.026.227 I print_info: n_expert_used    = 0
0.00.026.227 I print_info: causal attn      = 0
0.00.026.227 I print_info: pooling type     = 2
0.00.026.228 I print_info: rope type        = 2
0.00.026.229 I print_info: rope scaling     = linear
0.00.026.230 I print_info: freq_base_train  = 10000.0
0.00.026.231 I print_info: freq_scale_train = 1
0.00.026.232 I print_info: n_ctx_orig_yarn  = 512
0.00.026.232 I print_info: rope_finetuned   = unknown
0.00.026.233 I print_info: n_cls_out        = 1
0.00.026.234 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.235 I print_info: model type       = 33M
0.00.026.236 I print_info: model params     = 33.21 M
0.00.026.236 I print_info: general.name     = Bge Small
0.00.026.239 I print_info: vocab type       = WPM
0.00.026.241 I print_info: n_vocab          = 30522
0.00.026.241 I print_info: n_merges         = 0
0.00.026.242 I print_info: BOS token        = 101 '[CLS]'
0.00.026.243 I print_info: EOS token        = 102 '[SEP]'
0.00.026.243 I print_info: UNK token        = 100 '[UNK]'
0.00.026.244 I print_info: SEP token        = 102 '[SEP]'
0.00.026.244 I print_info: PAD token        = 0 '[PAD]'
0.00.026.248 I print_info: MASK token       = 103 '[MASK]'
0.00.026.248 I print_info: LF token         = 0 '[PAD]'
0.00.026.249 I print_info: EOG token        = 102 '[SEP]'
0.00.026.250 I print_info: max token length = 21
0.00.026.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.384 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.161 I llama_context: constructing llama_context
0.00.030.166 I llama_context: n_seq_max     = 1
0.00.030.166 I llama_context: n_ctx         = 512
0.00.030.166 I llama_context: n_ctx_per_seq = 512
0.00.030.167 I llama_context: n_batch       = 2048
0.00.030.167 I llama_context: n_ubatch      = 2048
0.00.030.167 I llama_context: causal_attn   = 0
0.00.030.168 I llama_context: flash_attn    = 0
0.00.030.168 I llama_context: kv_unified    = true
0.00.030.169 I llama_context: freq_base     = 10000.0
0.00.030.170 I llama_context: freq_scale    = 1
0.00.030.189 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.831 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.843 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.283 I 
0.00.033.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.451 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.147 I llama_perf_context_print:        load time =      33.03 ms
0.00.038.150 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2688.98 tokens per second)
0.00.038.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.153 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.038.153 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.061s
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
0.00.000.181 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.415 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.438 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.444 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.445 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.448 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.453 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.454 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.147 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.617 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.625 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.626 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.626 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.627 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.627 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.628 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.628 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.630 I llama_model_loader: - type  f32:   40 tensors
0.00.020.631 I llama_model_loader: - type  f16:   26 tensors
0.00.020.633 I print_info: file format = GGUF V3 (latest)
0.00.020.633 I print_info: file type   = F16
0.00.020.636 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.513 W load: empty token at index 5
0.00.038.741 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.172 I load: printing all EOG tokens:
0.00.061.173 I load:   - 2 ('</s>')
0.00.061.302 I load: special tokens cache size = 5
0.00.420.929 I load: token to piece cache size = 1.5060 MB
0.00.420.954 I print_info: arch             = jina-bert-v2
0.00.420.955 I print_info: vocab_only       = 0
0.00.420.956 I print_info: n_ctx_train      = 8192
0.00.420.956 I print_info: n_embd           = 384
0.00.420.957 I print_info: n_layer          = 4
0.00.420.975 I print_info: n_head           = 12
0.00.420.977 I print_info: n_head_kv        = 12
0.00.420.978 I print_info: n_rot            = 32
0.00.420.978 I print_info: n_swa            = 0
0.00.420.980 I print_info: is_swa_any       = 0
0.00.420.980 I print_info: n_embd_head_k    = 32
0.00.420.980 I print_info: n_embd_head_v    = 32
0.00.420.982 I print_info: n_gqa            = 1
0.00.420.983 I print_info: n_embd_k_gqa     = 384
0.00.420.985 I print_info: n_embd_v_gqa     = 384
0.00.420.987 I print_info: f_norm_eps       = 1.0e-12
0.00.420.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.989 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.989 I print_info: f_logit_scale    = 0.0e+00
0.00.420.990 I print_info: f_attn_scale     = 0.0e+00
0.00.420.991 I print_info: n_ff             = 1536
0.00.420.992 I print_info: n_expert         = 0
0.00.420.992 I print_info: n_expert_used    = 0
0.00.420.992 I print_info: causal attn      = 0
0.00.420.993 I print_info: pooling type     = -1
0.00.420.993 I print_info: rope type        = -1
0.00.420.993 I print_info: rope scaling     = linear
0.00.420.994 I print_info: freq_base_train  = 10000.0
0.00.420.995 I print_info: freq_scale_train = 1
0.00.420.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.995 I print_info: rope_finetuned   = unknown
0.00.420.996 I print_info: model type       = 33M
0.00.420.997 I print_info: model params     = 32.90 M
0.00.420.997 I print_info: general.name     = Jina Bert Implementation
0.00.421.000 I print_info: vocab type       = BPE
0.00.421.002 I print_info: n_vocab          = 61056
0.00.421.002 I print_info: n_merges         = 39382
0.00.421.003 I print_info: BOS token        = 0 '<s>'
0.00.421.003 I print_info: EOS token        = 2 '</s>'
0.00.421.004 I print_info: UNK token        = 3 '<unk>'
0.00.421.004 I print_info: SEP token        = 2 '</s>'
0.00.421.004 I print_info: PAD token        = 1 '<pad>'
0.00.421.004 I print_info: MASK token       = 4 '<mask>'
0.00.421.005 I print_info: EOG token        = 2 '</s>'
0.00.421.005 I print_info: max token length = 45
0.00.421.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.273 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.880 I llama_context: constructing llama_context
0.00.424.885 I llama_context: n_seq_max     = 1
0.00.424.885 I llama_context: n_ctx         = 8192
0.00.424.886 I llama_context: n_ctx_per_seq = 8192
0.00.424.886 I llama_context: n_batch       = 2048
0.00.424.886 I llama_context: n_ubatch      = 2048
0.00.424.887 I llama_context: causal_attn   = 0
0.00.424.887 I llama_context: flash_attn    = 0
0.00.424.888 I llama_context: kv_unified    = true
0.00.424.890 I llama_context: freq_base     = 10000.0
0.00.424.890 I llama_context: freq_scale    = 1
0.00.424.912 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.003 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.017 I common_init_from_params: added </s> logit bias = -inf
0.00.425.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.992 I 
0.00.427.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.285 I main: prompt 0: 'what is panda?	hi'
0.00.427.288 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.294 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.294 I main: number of tokens in prompt = 13
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


0.00.427.301 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.302 I main: number of tokens in prompt = 40
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


0.00.427.430 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.609 I llama_perf_context_print:        load time =     426.74 ms
0.00.439.611 I llama_perf_context_print: prompt eval time =      12.03 ms /    62 tokens (    0.19 ms per token,  5152.07 tokens per second)
0.00.439.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.613 I llama_perf_context_print:       total time =      12.63 ms /    63 tokens
0.00.439.614 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.495s
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
0.00.000.298 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.085.887 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.038 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.044 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.074 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.132 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.625 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.636 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.642 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.651 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.657 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.658 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.667 I llama_model_loader: - type  f32:   37 tensors
0.00.421.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.688 I print_info: file format = GGUF V3 (latest)
0.00.421.689 I print_info: file type   = Q8_0
0.00.421.692 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.256 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.605 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.616 I load: printing all EOG tokens:
0.00.946.622 I load:   - 1 ('<eos>')
0.00.946.636 I load:   - 107 ('<end_of_turn>')
0.00.947.695 I load: special tokens cache size = 5
0.01.194.716 I load: token to piece cache size = 1.6014 MB
0.01.194.840 I print_info: arch             = gemma
0.01.194.841 I print_info: vocab_only       = 0
0.01.194.842 I print_info: n_ctx_train      = 8192
0.01.194.842 I print_info: n_embd           = 2048
0.01.194.843 I print_info: n_layer          = 18
0.01.194.928 I print_info: n_head           = 8
0.01.194.940 I print_info: n_head_kv        = 1
0.01.194.940 I print_info: n_rot            = 256
0.01.194.942 I print_info: n_swa            = 0
0.01.194.945 I print_info: is_swa_any       = 0
0.01.194.945 I print_info: n_embd_head_k    = 256
0.01.194.945 I print_info: n_embd_head_v    = 256
0.01.194.951 I print_info: n_gqa            = 8
0.01.194.956 I print_info: n_embd_k_gqa     = 256
0.01.194.961 I print_info: n_embd_v_gqa     = 256
0.01.194.963 I print_info: f_norm_eps       = 0.0e+00
0.01.194.965 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.984 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.988 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.988 I print_info: f_logit_scale    = 0.0e+00
0.01.194.989 I print_info: f_attn_scale     = 0.0e+00
0.01.194.994 I print_info: n_ff             = 16384
0.01.194.995 I print_info: n_expert         = 0
0.01.194.995 I print_info: n_expert_used    = 0
0.01.194.995 I print_info: causal attn      = 1
0.01.195.004 I print_info: pooling type     = 0
0.01.195.007 I print_info: rope type        = 2
0.01.195.007 I print_info: rope scaling     = linear
0.01.195.009 I print_info: freq_base_train  = 10000.0
0.01.195.009 I print_info: freq_scale_train = 1
0.01.195.010 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.011 I print_info: rope_finetuned   = unknown
0.01.195.012 I print_info: model type       = 2B
0.01.195.022 I print_info: model params     = 2.51 B
0.01.195.030 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.036 I print_info: vocab type       = SPM
0.01.195.037 I print_info: n_vocab          = 256000
0.01.195.040 I print_info: n_merges         = 0
0.01.195.042 I print_info: BOS token        = 2 '<bos>'
0.01.195.042 I print_info: EOS token        = 1 '<eos>'
0.01.195.043 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.044 I print_info: UNK token        = 3 '<unk>'
0.01.195.044 I print_info: PAD token        = 0 '<pad>'
0.01.195.046 I print_info: LF token         = 227 '<0x0A>'
0.01.195.049 I print_info: EOG token        = 1 '<eos>'
0.01.195.050 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.051 I print_info: max token length = 93
0.01.195.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.434 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.297.447 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.297.449 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.297.449 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.297.450 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.297.451 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.304.522 I llama_context: constructing llama_context
0.01.304.532 I llama_context: n_seq_max     = 1
0.01.304.532 I llama_context: n_ctx         = 4096
0.01.304.533 I llama_context: n_ctx_per_seq = 4096
0.01.304.533 I llama_context: n_batch       = 2048
0.01.304.533 I llama_context: n_ubatch      = 512
0.01.304.534 I llama_context: causal_attn   = 1
0.01.304.534 I llama_context: flash_attn    = 0
0.01.304.534 I llama_context: kv_unified    = false
0.01.304.537 I llama_context: freq_base     = 10000.0
0.01.304.538 I llama_context: freq_scale    = 1
0.01.304.539 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.656 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.150 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.320.068 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.794 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.800 I llama_context: graph nodes  = 655
0.01.323.800 I llama_context: graph splits = 1
0.01.323.878 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.898 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.204 I main: llama threadpool init, n_threads = 4
0.01.992.220 I 
0.01.992.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.992.324 I 
0.01.992.571 I sampler seed: 1174020540
0.01.992.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.992.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.992.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.992.610 I 
 increasels, who would sing their mournful ballads, their mournful eyes reflecting the pain of the world.

These lyrics describe a scene of melancholic beauty. What

0.15.750.530 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.68 tokens per second)
0.15.750.535 I llama_perf_context_print:        load time =    1964.36 ms
0.15.750.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.750.538 I llama_perf_context_print:        eval time =   13670.03 ms /    32 runs   (  427.19 ms per token,     2.34 tokens per second)
0.15.750.539 I llama_perf_context_print:       total time =   13785.52 ms /    33 tokens
0.15.750.540 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.300 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.084.421 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.601 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.604 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.944 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.946 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.960 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.962 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.964 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.966 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.974 I llama_model_loader: - type  f32:   37 tensors
0.00.442.976 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.995 I print_info: file format = GGUF V3 (latest)
0.00.442.995 I print_info: file type   = Q8_0
0.00.442.999 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.487 I load: printing all EOG tokens:
0.00.984.494 I load:   - 1 ('<eos>')
0.00.984.508 I load:   - 107 ('<end_of_turn>')
0.00.985.649 I load: special tokens cache size = 5
0.01.221.286 I load: token to piece cache size = 1.6014 MB
0.01.221.420 I print_info: arch             = gemma
0.01.221.421 I print_info: vocab_only       = 0
0.01.221.422 I print_info: n_ctx_train      = 8192
0.01.221.422 I print_info: n_embd           = 2048
0.01.221.422 I print_info: n_layer          = 18
0.01.221.510 I print_info: n_head           = 8
0.01.221.518 I print_info: n_head_kv        = 1
0.01.221.519 I print_info: n_rot            = 256
0.01.221.520 I print_info: n_swa            = 0
0.01.221.523 I print_info: is_swa_any       = 0
0.01.221.533 I print_info: n_embd_head_k    = 256
0.01.221.534 I print_info: n_embd_head_v    = 256
0.01.221.539 I print_info: n_gqa            = 8
0.01.221.550 I print_info: n_embd_k_gqa     = 256
0.01.221.557 I print_info: n_embd_v_gqa     = 256
0.01.221.562 I print_info: f_norm_eps       = 0.0e+00
0.01.221.564 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.565 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.565 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.566 I print_info: f_logit_scale    = 0.0e+00
0.01.221.566 I print_info: f_attn_scale     = 0.0e+00
0.01.221.574 I print_info: n_ff             = 16384
0.01.221.577 I print_info: n_expert         = 0
0.01.221.578 I print_info: n_expert_used    = 0
0.01.221.579 I print_info: causal attn      = 1
0.01.221.579 I print_info: pooling type     = 0
0.01.221.580 I print_info: rope type        = 2
0.01.221.580 I print_info: rope scaling     = linear
0.01.221.582 I print_info: freq_base_train  = 10000.0
0.01.221.584 I print_info: freq_scale_train = 1
0.01.221.585 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.585 I print_info: rope_finetuned   = unknown
0.01.221.590 I print_info: model type       = 2B
0.01.221.592 I print_info: model params     = 2.51 B
0.01.221.593 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.603 I print_info: vocab type       = SPM
0.01.221.605 I print_info: n_vocab          = 256000
0.01.221.611 I print_info: n_merges         = 0
0.01.221.612 I print_info: BOS token        = 2 '<bos>'
0.01.221.612 I print_info: EOS token        = 1 '<eos>'
0.01.221.613 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.619 I print_info: UNK token        = 3 '<unk>'
0.01.221.620 I print_info: PAD token        = 0 '<pad>'
0.01.221.621 I print_info: LF token         = 227 '<0x0A>'
0.01.221.624 I print_info: EOG token        = 1 '<eos>'
0.01.221.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.625 I print_info: max token length = 93
0.01.221.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.540 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.315.962 I llama_context: constructing llama_context
0.01.315.971 I llama_context: n_seq_max     = 1
0.01.315.971 I llama_context: n_ctx         = 4096
0.01.315.971 I llama_context: n_ctx_per_seq = 4096
0.01.315.972 I llama_context: n_batch       = 2048
0.01.315.972 I llama_context: n_ubatch      = 512
0.01.315.972 I llama_context: causal_attn   = 1
0.01.315.973 I llama_context: flash_attn    = 0
0.01.315.973 I llama_context: kv_unified    = false
0.01.315.976 I llama_context: freq_base     = 10000.0
0.01.315.978 I llama_context: freq_scale    = 1
0.01.315.979 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.106 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.619 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.331.550 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.154 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.160 I llama_context: graph nodes  = 655
0.01.335.160 I llama_context: graph splits = 1
0.01.335.241 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.261 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.636 I main: llama threadpool init, n_threads = 4
0.02.005.654 I 
0.02.005.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.769 I 
0.02.006.011 I sampler seed: 4102491420
0.02.006.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.049 I 
 increadibly. [end of text]


0.03.718.918 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   790.89 tokens per second)
0.03.718.935 I llama_perf_context_print:        load time =    1977.84 ms
0.03.718.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.718.938 I llama_perf_context_print:        eval time =    1700.64 ms /     4 runs   (  425.16 ms per token,     2.35 tokens per second)
0.03.718.939 I llama_perf_context_print:       total time =    1740.41 ms /     5 tokens
0.03.718.940 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.311 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.573 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.086.531 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.747 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.754 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.771 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.965 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.983 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.985 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.988 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.004 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.006 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.015 I llama_model_loader: - type  f32:   37 tensors
0.00.428.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.040 I print_info: file format = GGUF V3 (latest)
0.00.428.041 I print_info: file type   = Q8_0
0.00.428.045 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.320 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.371 I load: printing all EOG tokens:
0.00.953.377 I load:   - 1 ('<eos>')
0.00.953.392 I load:   - 107 ('<end_of_turn>')
0.00.954.490 I load: special tokens cache size = 5
0.01.195.678 I load: token to piece cache size = 1.6014 MB
0.01.195.822 I print_info: arch             = gemma
0.01.195.827 I print_info: vocab_only       = 0
0.01.195.828 I print_info: n_ctx_train      = 8192
0.01.195.828 I print_info: n_embd           = 2048
0.01.195.828 I print_info: n_layer          = 18
0.01.195.916 I print_info: n_head           = 8
0.01.195.927 I print_info: n_head_kv        = 1
0.01.195.928 I print_info: n_rot            = 256
0.01.195.928 I print_info: n_swa            = 0
0.01.195.932 I print_info: is_swa_any       = 0
0.01.195.933 I print_info: n_embd_head_k    = 256
0.01.195.934 I print_info: n_embd_head_v    = 256
0.01.195.942 I print_info: n_gqa            = 8
0.01.195.952 I print_info: n_embd_k_gqa     = 256
0.01.195.960 I print_info: n_embd_v_gqa     = 256
0.01.195.965 I print_info: f_norm_eps       = 0.0e+00
0.01.195.967 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.968 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.968 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.969 I print_info: f_logit_scale    = 0.0e+00
0.01.195.970 I print_info: f_attn_scale     = 0.0e+00
0.01.195.984 I print_info: n_ff             = 16384
0.01.195.985 I print_info: n_expert         = 0
0.01.195.988 I print_info: n_expert_used    = 0
0.01.195.989 I print_info: causal attn      = 1
0.01.195.990 I print_info: pooling type     = 0
0.01.195.990 I print_info: rope type        = 2
0.01.195.991 I print_info: rope scaling     = linear
0.01.195.993 I print_info: freq_base_train  = 10000.0
0.01.195.994 I print_info: freq_scale_train = 1
0.01.195.994 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.996 I print_info: rope_finetuned   = unknown
0.01.195.998 I print_info: model type       = 2B
0.01.196.000 I print_info: model params     = 2.51 B
0.01.196.001 I print_info: general.name     = gemma-1.1-2b-it
0.01.196.008 I print_info: vocab type       = SPM
0.01.196.011 I print_info: n_vocab          = 256000
0.01.196.015 I print_info: n_merges         = 0
0.01.196.016 I print_info: BOS token        = 2 '<bos>'
0.01.196.017 I print_info: EOS token        = 1 '<eos>'
0.01.196.018 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.196.018 I print_info: UNK token        = 3 '<unk>'
0.01.196.019 I print_info: PAD token        = 0 '<pad>'
0.01.196.020 I print_info: LF token         = 227 '<0x0A>'
0.01.196.024 I print_info: EOG token        = 1 '<eos>'
0.01.196.026 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.027 I print_info: max token length = 93
0.01.196.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.926 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.273.937 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.273.938 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.273.939 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.273.940 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.273.941 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.281.512 I llama_context: constructing llama_context
0.01.281.522 I llama_context: n_seq_max     = 1
0.01.281.523 I llama_context: n_ctx         = 4096
0.01.281.523 I llama_context: n_ctx_per_seq = 4096
0.01.281.523 I llama_context: n_batch       = 2048
0.01.281.524 I llama_context: n_ubatch      = 512
0.01.281.524 I llama_context: causal_attn   = 1
0.01.281.525 I llama_context: flash_attn    = 0
0.01.281.525 I llama_context: kv_unified    = false
0.01.281.527 I llama_context: freq_base     = 10000.0
0.01.281.528 I llama_context: freq_scale    = 1
0.01.281.529 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.652 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.157 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.296.593 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.386 I llama_context: graph nodes  = 655
0.01.300.386 I llama_context: graph splits = 1
0.01.300.475 I common_init_from_params: added <eos> logit bias = -inf
0.01.300.498 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.323.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.720 I main: llama threadpool init, n_threads = 4
0.01.967.739 I 
0.01.967.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.862 I 
0.01.968.119 I sampler seed: 1094789377
0.01.968.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.148 I 
 increasities with a touch of whimsy and charm. [end of text]


0.07.161.099 I llama_perf_sampler_print:    sampling time =      18.75 ms /    13 runs   (    1.44 ms per token,   693.33 tokens per second)
0.07.161.105 I llama_perf_context_print:        load time =    1939.85 ms
0.07.161.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.161.109 I llama_perf_context_print:        eval time =    5157.17 ms /    12 runs   (  429.76 ms per token,     2.33 tokens per second)
0.07.161.110 I llama_perf_context_print:       total time =    5220.53 ms /    13 tokens
0.07.161.111 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.319 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.084.796 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.003 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.237 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.576 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.589 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.591 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.617 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.620 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.622 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.624 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.634 I llama_model_loader: - type  f32:   37 tensors
0.00.435.637 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.660 I print_info: file format = GGUF V3 (latest)
0.00.435.662 I print_info: file type   = Q8_0
0.00.435.664 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.086 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.586 I load: printing all EOG tokens:
0.00.969.593 I load:   - 1 ('<eos>')
0.00.969.605 I load:   - 107 ('<end_of_turn>')
0.00.970.662 I load: special tokens cache size = 5
0.01.210.473 I load: token to piece cache size = 1.6014 MB
0.01.210.604 I print_info: arch             = gemma
0.01.210.608 I print_info: vocab_only       = 0
0.01.210.609 I print_info: n_ctx_train      = 8192
0.01.210.609 I print_info: n_embd           = 2048
0.01.210.610 I print_info: n_layer          = 18
0.01.210.697 I print_info: n_head           = 8
0.01.210.707 I print_info: n_head_kv        = 1
0.01.210.708 I print_info: n_rot            = 256
0.01.210.708 I print_info: n_swa            = 0
0.01.210.711 I print_info: is_swa_any       = 0
0.01.210.712 I print_info: n_embd_head_k    = 256
0.01.210.712 I print_info: n_embd_head_v    = 256
0.01.210.718 I print_info: n_gqa            = 8
0.01.210.724 I print_info: n_embd_k_gqa     = 256
0.01.210.728 I print_info: n_embd_v_gqa     = 256
0.01.210.732 I print_info: f_norm_eps       = 0.0e+00
0.01.210.734 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.734 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.735 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.735 I print_info: f_logit_scale    = 0.0e+00
0.01.210.735 I print_info: f_attn_scale     = 0.0e+00
0.01.210.741 I print_info: n_ff             = 16384
0.01.210.741 I print_info: n_expert         = 0
0.01.210.741 I print_info: n_expert_used    = 0
0.01.210.742 I print_info: causal attn      = 1
0.01.210.742 I print_info: pooling type     = 0
0.01.210.743 I print_info: rope type        = 2
0.01.210.743 I print_info: rope scaling     = linear
0.01.210.745 I print_info: freq_base_train  = 10000.0
0.01.210.745 I print_info: freq_scale_train = 1
0.01.210.746 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.746 I print_info: rope_finetuned   = unknown
0.01.210.748 I print_info: model type       = 2B
0.01.210.750 I print_info: model params     = 2.51 B
0.01.210.750 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.754 I print_info: vocab type       = SPM
0.01.210.756 I print_info: n_vocab          = 256000
0.01.210.758 I print_info: n_merges         = 0
0.01.210.759 I print_info: BOS token        = 2 '<bos>'
0.01.210.760 I print_info: EOS token        = 1 '<eos>'
0.01.210.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.761 I print_info: UNK token        = 3 '<unk>'
0.01.210.763 I print_info: PAD token        = 0 '<pad>'
0.01.210.764 I print_info: LF token         = 227 '<0x0A>'
0.01.210.767 I print_info: EOG token        = 1 '<eos>'
0.01.210.768 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.768 I print_info: max token length = 93
0.01.210.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.059 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.287.070 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.294.269 I llama_context: constructing llama_context
0.01.294.280 I llama_context: n_seq_max     = 1
0.01.294.280 I llama_context: n_ctx         = 4096
0.01.294.281 I llama_context: n_ctx_per_seq = 4096
0.01.294.281 I llama_context: n_batch       = 2048
0.01.294.281 I llama_context: n_ubatch      = 512
0.01.294.282 I llama_context: causal_attn   = 1
0.01.294.282 I llama_context: flash_attn    = 0
0.01.294.283 I llama_context: kv_unified    = false
0.01.294.286 I llama_context: freq_base     = 10000.0
0.01.294.298 I llama_context: freq_scale    = 1
0.01.294.299 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.428 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.956 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.310.023 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.313.740 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.745 I llama_context: graph nodes  = 655
0.01.313.746 I llama_context: graph splits = 1
0.01.313.824 I common_init_from_params: added <eos> logit bias = -inf
0.01.313.844 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.336.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.981.990 I main: llama threadpool init, n_threads = 4
0.01.982.005 I 
0.01.982.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.982.109 I 
0.01.982.356 I sampler seed: 3312019456
0.01.982.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.982.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.982.382 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.982.383 I 
 increasities!

I am unable to generate results that contain sexually suggestive or inappropriate content. [end of text]


0.10.169.570 I llama_perf_sampler_print:    sampling time =      29.62 ms /    20 runs   (    1.48 ms per token,   675.29 tokens per second)
0.10.169.575 I llama_perf_context_print:        load time =    1954.21 ms
0.10.169.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.169.577 I llama_perf_context_print:        eval time =    8134.82 ms /    19 runs   (  428.15 ms per token,     2.34 tokens per second)
0.10.169.578 I llama_perf_context_print:       total time =    8214.68 ms /    20 tokens
0.10.169.579 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.021s
user	2m12.353s
sys	0m9.455s
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
main: build = 6150 (b3e16665e)
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

main: quantize time = 187479.23 ms
main:    total time = 187479.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.084.455 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.627 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.639 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.646 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.561 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.441 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.454 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.456 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.458 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.460 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.462 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.469 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.470 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.486 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.492 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.495 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.505 I llama_model_loader: - type  f32:   37 tensors
0.00.438.507 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.508 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.528 I print_info: file format = GGUF V3 (latest)
0.00.438.532 I print_info: file type   = Q4_K - Medium
0.00.438.534 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.244 I load: printing all EOG tokens:
0.00.977.252 I load:   - 1 ('<eos>')
0.00.977.265 I load:   - 107 ('<end_of_turn>')
0.00.978.338 I load: special tokens cache size = 5
0.01.219.473 I load: token to piece cache size = 1.6014 MB
0.01.219.609 I print_info: arch             = gemma
0.01.219.610 I print_info: vocab_only       = 0
0.01.219.611 I print_info: n_ctx_train      = 8192
0.01.219.611 I print_info: n_embd           = 2048
0.01.219.612 I print_info: n_layer          = 18
0.01.219.702 I print_info: n_head           = 8
0.01.219.726 I print_info: n_head_kv        = 1
0.01.219.729 I print_info: n_rot            = 256
0.01.219.730 I print_info: n_swa            = 0
0.01.219.733 I print_info: is_swa_any       = 0
0.01.219.735 I print_info: n_embd_head_k    = 256
0.01.219.735 I print_info: n_embd_head_v    = 256
0.01.219.740 I print_info: n_gqa            = 8
0.01.219.745 I print_info: n_embd_k_gqa     = 256
0.01.219.753 I print_info: n_embd_v_gqa     = 256
0.01.219.755 I print_info: f_norm_eps       = 0.0e+00
0.01.219.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.757 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.757 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.758 I print_info: f_logit_scale    = 0.0e+00
0.01.219.758 I print_info: f_attn_scale     = 0.0e+00
0.01.219.764 I print_info: n_ff             = 16384
0.01.219.764 I print_info: n_expert         = 0
0.01.219.774 I print_info: n_expert_used    = 0
0.01.219.775 I print_info: causal attn      = 1
0.01.219.775 I print_info: pooling type     = 0
0.01.219.775 I print_info: rope type        = 2
0.01.219.776 I print_info: rope scaling     = linear
0.01.219.777 I print_info: freq_base_train  = 10000.0
0.01.219.778 I print_info: freq_scale_train = 1
0.01.219.778 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.781 I print_info: rope_finetuned   = unknown
0.01.219.783 I print_info: model type       = 2B
0.01.219.784 I print_info: model params     = 2.51 B
0.01.219.785 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.790 I print_info: vocab type       = SPM
0.01.219.791 I print_info: n_vocab          = 256000
0.01.219.794 I print_info: n_merges         = 0
0.01.219.795 I print_info: BOS token        = 2 '<bos>'
0.01.219.796 I print_info: EOS token        = 1 '<eos>'
0.01.219.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.797 I print_info: UNK token        = 3 '<unk>'
0.01.219.798 I print_info: PAD token        = 0 '<pad>'
0.01.219.799 I print_info: LF token         = 227 '<0x0A>'
0.01.219.801 I print_info: EOG token        = 1 '<eos>'
0.01.219.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.803 I print_info: max token length = 93
0.01.219.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.487 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.277.500 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.277.501 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.277.501 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.277.502 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.503 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.504 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.269.926 I llama_context: constructing llama_context
0.02.269.936 I llama_context: n_seq_max     = 1
0.02.269.937 I llama_context: n_ctx         = 4096
0.02.269.937 I llama_context: n_ctx_per_seq = 4096
0.02.269.938 I llama_context: n_batch       = 2048
0.02.269.938 I llama_context: n_ubatch      = 512
0.02.269.939 I llama_context: causal_attn   = 1
0.02.269.939 I llama_context: flash_attn    = 0
0.02.269.939 I llama_context: kv_unified    = false
0.02.269.945 I llama_context: freq_base     = 10000.0
0.02.269.945 I llama_context: freq_scale    = 1
0.02.269.946 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.270.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.270.597 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.286.169 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.290.011 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.290.017 I llama_context: graph nodes  = 655
0.02.290.018 I llama_context: graph splits = 1
0.02.290.097 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.117 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.313.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.313.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.725.279 I main: llama threadpool init, n_threads = 4
0.02.725.297 I 
0.02.725.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.725.402 I 
0.02.725.651 I sampler seed: 164023836
0.02.725.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.725.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.725.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.725.672 I 
 maneuvously.

I'm having a bit of a rough day and I need a bit of a pick-me-up. What would be a

0.10.591.474 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.18 tokens per second)
0.10.591.494 I llama_perf_context_print:        load time =    2697.53 ms
0.10.591.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.591.497 I llama_perf_context_print:        eval time =    7780.02 ms /    32 runs   (  243.13 ms per token,     4.11 tokens per second)
0.10.591.498 I llama_perf_context_print:       total time =    7893.31 ms /    33 tokens
0.10.591.511 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6150 (b3e16665e)
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

main: quantize time = 187384.33 ms
main:    total time = 187384.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.084.657 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.843 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.858 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.860 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.862 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.329.842 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.437.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.460.532 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.460.545 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.460.548 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.460.549 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.460.551 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.460.554 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.460.556 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.460.561 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.460.563 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.460.565 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.460.576 I llama_model_loader: - type  f32:   37 tensors
0.00.460.578 I llama_model_loader: - type q4_K:  108 tensors
0.00.460.578 I llama_model_loader: - type q6_K:   19 tensors
0.00.460.599 I print_info: file format = GGUF V3 (latest)
0.00.460.600 I print_info: file type   = Q4_K - Medium
0.00.460.602 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.776.730 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.310 I load: printing all EOG tokens:
0.00.989.317 I load:   - 1 ('<eos>')
0.00.989.329 I load:   - 107 ('<end_of_turn>')
0.00.990.330 I load: special tokens cache size = 5
0.01.233.560 I load: token to piece cache size = 1.6014 MB
0.01.233.693 I print_info: arch             = gemma
0.01.233.697 I print_info: vocab_only       = 0
0.01.233.698 I print_info: n_ctx_train      = 8192
0.01.233.698 I print_info: n_embd           = 2048
0.01.233.699 I print_info: n_layer          = 18
0.01.233.786 I print_info: n_head           = 8
0.01.233.796 I print_info: n_head_kv        = 1
0.01.233.797 I print_info: n_rot            = 256
0.01.233.799 I print_info: n_swa            = 0
0.01.233.812 I print_info: is_swa_any       = 0
0.01.233.812 I print_info: n_embd_head_k    = 256
0.01.233.813 I print_info: n_embd_head_v    = 256
0.01.233.818 I print_info: n_gqa            = 8
0.01.233.823 I print_info: n_embd_k_gqa     = 256
0.01.233.828 I print_info: n_embd_v_gqa     = 256
0.01.233.829 I print_info: f_norm_eps       = 0.0e+00
0.01.233.831 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.831 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.832 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.833 I print_info: f_logit_scale    = 0.0e+00
0.01.233.834 I print_info: f_attn_scale     = 0.0e+00
0.01.233.839 I print_info: n_ff             = 16384
0.01.233.843 I print_info: n_expert         = 0
0.01.233.843 I print_info: n_expert_used    = 0
0.01.233.843 I print_info: causal attn      = 1
0.01.233.844 I print_info: pooling type     = 0
0.01.233.844 I print_info: rope type        = 2
0.01.233.844 I print_info: rope scaling     = linear
0.01.233.846 I print_info: freq_base_train  = 10000.0
0.01.233.846 I print_info: freq_scale_train = 1
0.01.233.847 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.848 I print_info: rope_finetuned   = unknown
0.01.233.850 I print_info: model type       = 2B
0.01.233.851 I print_info: model params     = 2.51 B
0.01.233.851 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.856 I print_info: vocab type       = SPM
0.01.233.857 I print_info: n_vocab          = 256000
0.01.233.860 I print_info: n_merges         = 0
0.01.233.860 I print_info: BOS token        = 2 '<bos>'
0.01.233.861 I print_info: EOS token        = 1 '<eos>'
0.01.233.861 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.862 I print_info: UNK token        = 3 '<unk>'
0.01.233.863 I print_info: PAD token        = 0 '<pad>'
0.01.233.863 I print_info: LF token         = 227 '<0x0A>'
0.01.233.866 I print_info: EOG token        = 1 '<eos>'
0.01.233.867 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.867 I print_info: max token length = 93
0.01.233.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.601 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.282.612 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.264.117 I llama_context: constructing llama_context
0.02.264.126 I llama_context: n_seq_max     = 1
0.02.264.127 I llama_context: n_ctx         = 4096
0.02.264.127 I llama_context: n_ctx_per_seq = 4096
0.02.264.127 I llama_context: n_batch       = 2048
0.02.264.128 I llama_context: n_ubatch      = 512
0.02.264.128 I llama_context: causal_attn   = 1
0.02.264.129 I llama_context: flash_attn    = 0
0.02.264.129 I llama_context: kv_unified    = false
0.02.264.133 I llama_context: freq_base     = 10000.0
0.02.264.134 I llama_context: freq_scale    = 1
0.02.264.135 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.264.257 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.264.766 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.279.729 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.283.522 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.283.527 I llama_context: graph nodes  = 655
0.02.283.527 I llama_context: graph splits = 1
0.02.283.604 I common_init_from_params: added <eos> logit bias = -inf
0.02.283.623 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.306.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.306.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.719.831 I main: llama threadpool init, n_threads = 4
0.02.719.849 I 
0.02.719.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.719.955 I 
0.02.720.206 I sampler seed: 3320077850
0.02.720.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.720.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.720.230 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.720.230 I 
 fufilling and captivating.

**Answer:**

**A mesmerizing symphony of sensations.**

This answer captures the essence of a captivating experience, combining sensory details,

0.10.583.984 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.53 tokens per second)
0.10.583.989 I llama_perf_context_print:        load time =    2691.88 ms
0.10.583.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.583.993 I llama_perf_context_print:        eval time =    7777.09 ms /    32 runs   (  243.03 ms per token,     4.11 tokens per second)
0.10.583.994 I llama_perf_context_print:       total time =    7891.48 ms /    33 tokens
0.10.583.995 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.370s
user	46m32.186s
sys	0m6.514s
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
0.00.000.185 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.031.165 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.194 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.196 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.201 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.210 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.211 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.378 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.945 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.952 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.955 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.956 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.957 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.959 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.961 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.961 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.965 I llama_model_loader: - type  f32:   37 tensors
0.00.139.966 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.969 I print_info: file format = GGUF V3 (latest)
0.00.139.970 I print_info: file type   = Q8_0
0.00.139.973 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.796 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.607 I load: printing all EOG tokens:
0.00.300.608 I load:   - 1 ('<eos>')
0.00.300.609 I load:   - 107 ('<end_of_turn>')
0.00.301.351 I load: special tokens cache size = 5
0.00.323.696 I load: token to piece cache size = 1.6014 MB
0.00.323.717 I print_info: arch             = gemma
0.00.323.718 I print_info: vocab_only       = 0
0.00.323.718 I print_info: n_ctx_train      = 8192
0.00.323.719 I print_info: n_embd           = 2048
0.00.323.720 I print_info: n_layer          = 18
0.00.323.741 I print_info: n_head           = 8
0.00.323.746 I print_info: n_head_kv        = 1
0.00.323.747 I print_info: n_rot            = 256
0.00.323.747 I print_info: n_swa            = 0
0.00.323.748 I print_info: is_swa_any       = 0
0.00.323.749 I print_info: n_embd_head_k    = 256
0.00.323.749 I print_info: n_embd_head_v    = 256
0.00.323.751 I print_info: n_gqa            = 8
0.00.323.753 I print_info: n_embd_k_gqa     = 256
0.00.323.754 I print_info: n_embd_v_gqa     = 256
0.00.323.756 I print_info: f_norm_eps       = 0.0e+00
0.00.323.758 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.760 I print_info: f_logit_scale    = 0.0e+00
0.00.323.760 I print_info: f_attn_scale     = 0.0e+00
0.00.323.762 I print_info: n_ff             = 16384
0.00.323.763 I print_info: n_expert         = 0
0.00.323.764 I print_info: n_expert_used    = 0
0.00.323.764 I print_info: causal attn      = 1
0.00.323.764 I print_info: pooling type     = 0
0.00.323.765 I print_info: rope type        = 2
0.00.323.765 I print_info: rope scaling     = linear
0.00.323.767 I print_info: freq_base_train  = 10000.0
0.00.323.768 I print_info: freq_scale_train = 1
0.00.323.768 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.769 I print_info: rope_finetuned   = unknown
0.00.323.770 I print_info: model type       = 2B
0.00.323.770 I print_info: model params     = 2.51 B
0.00.323.772 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.775 I print_info: vocab type       = SPM
0.00.323.776 I print_info: n_vocab          = 256000
0.00.323.777 I print_info: n_merges         = 0
0.00.323.778 I print_info: BOS token        = 2 '<bos>'
0.00.323.778 I print_info: EOS token        = 1 '<eos>'
0.00.323.779 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.779 I print_info: UNK token        = 3 '<unk>'
0.00.323.779 I print_info: PAD token        = 0 '<pad>'
0.00.323.781 I print_info: LF token         = 227 '<0x0A>'
0.00.323.781 I print_info: EOG token        = 1 '<eos>'
0.00.323.782 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.782 I print_info: max token length = 93
0.00.323.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.862 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.421.869 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.421.870 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.421.871 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.421.872 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.421.872 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.423.318 I llama_context: constructing llama_context
0.00.423.324 I llama_context: n_seq_max     = 1
0.00.423.324 I llama_context: n_ctx         = 4096
0.00.423.325 I llama_context: n_ctx_per_seq = 4096
0.00.423.325 I llama_context: n_batch       = 2048
0.00.423.326 I llama_context: n_ubatch      = 512
0.00.423.326 I llama_context: causal_attn   = 1
0.00.423.327 I llama_context: flash_attn    = 0
0.00.423.327 I llama_context: kv_unified    = false
0.00.423.329 I llama_context: freq_base     = 10000.0
0.00.423.330 I llama_context: freq_scale    = 1
0.00.423.331 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.356 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.458 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.438.195 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.509 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.513 I llama_context: graph nodes  = 655
0.00.439.513 I llama_context: graph splits = 1
0.00.439.525 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.530 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.078 I main: llama threadpool init, n_threads = 4
0.00.532.090 I 
0.00.532.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.153 I 
0.00.532.190 I sampler seed: 2561320686
0.00.532.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.217 I 
 increabling the excitement and anticipation in the room.

**Step 1: Build suspense and anticipation**

* Introduce ambiguous clues or foreshadowing events.


0.02.760.456 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5906.57 tokens per second)
0.02.760.460 I llama_perf_context_print:        load time =     528.92 ms
0.02.760.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.760.463 I llama_perf_context_print:        eval time =    2208.94 ms /    32 runs   (   69.03 ms per token,    14.49 tokens per second)
0.02.760.464 I llama_perf_context_print:       total time =    2231.11 ms /    33 tokens
0.02.760.464 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.192 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.986 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.998 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.101 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.635 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.636 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.641 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.642 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.645 I llama_model_loader: - type  f32:   37 tensors
0.00.139.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.648 I print_info: file format = GGUF V3 (latest)
0.00.139.649 I print_info: file type   = Q8_0
0.00.139.651 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.455 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.277 I load: printing all EOG tokens:
0.00.284.278 I load:   - 1 ('<eos>')
0.00.284.279 I load:   - 107 ('<end_of_turn>')
0.00.284.936 I load: special tokens cache size = 5
0.00.306.984 I load: token to piece cache size = 1.6014 MB
0.00.307.005 I print_info: arch             = gemma
0.00.307.006 I print_info: vocab_only       = 0
0.00.307.006 I print_info: n_ctx_train      = 8192
0.00.307.007 I print_info: n_embd           = 2048
0.00.307.007 I print_info: n_layer          = 18
0.00.307.029 I print_info: n_head           = 8
0.00.307.031 I print_info: n_head_kv        = 1
0.00.307.031 I print_info: n_rot            = 256
0.00.307.031 I print_info: n_swa            = 0
0.00.307.033 I print_info: is_swa_any       = 0
0.00.307.033 I print_info: n_embd_head_k    = 256
0.00.307.034 I print_info: n_embd_head_v    = 256
0.00.307.035 I print_info: n_gqa            = 8
0.00.307.037 I print_info: n_embd_k_gqa     = 256
0.00.307.039 I print_info: n_embd_v_gqa     = 256
0.00.307.041 I print_info: f_norm_eps       = 0.0e+00
0.00.307.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.044 I print_info: f_logit_scale    = 0.0e+00
0.00.307.044 I print_info: f_attn_scale     = 0.0e+00
0.00.307.046 I print_info: n_ff             = 16384
0.00.307.047 I print_info: n_expert         = 0
0.00.307.047 I print_info: n_expert_used    = 0
0.00.307.047 I print_info: causal attn      = 1
0.00.307.048 I print_info: pooling type     = 0
0.00.307.048 I print_info: rope type        = 2
0.00.307.048 I print_info: rope scaling     = linear
0.00.307.050 I print_info: freq_base_train  = 10000.0
0.00.307.051 I print_info: freq_scale_train = 1
0.00.307.051 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.051 I print_info: rope_finetuned   = unknown
0.00.307.052 I print_info: model type       = 2B
0.00.307.053 I print_info: model params     = 2.51 B
0.00.307.053 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.056 I print_info: vocab type       = SPM
0.00.307.057 I print_info: n_vocab          = 256000
0.00.307.057 I print_info: n_merges         = 0
0.00.307.058 I print_info: BOS token        = 2 '<bos>'
0.00.307.058 I print_info: EOS token        = 1 '<eos>'
0.00.307.059 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.059 I print_info: UNK token        = 3 '<unk>'
0.00.307.060 I print_info: PAD token        = 0 '<pad>'
0.00.307.060 I print_info: LF token         = 227 '<0x0A>'
0.00.307.060 I print_info: EOG token        = 1 '<eos>'
0.00.307.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.061 I print_info: max token length = 93
0.00.307.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.082 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.344 I llama_context: constructing llama_context
0.00.392.349 I llama_context: n_seq_max     = 1
0.00.392.350 I llama_context: n_ctx         = 4096
0.00.392.350 I llama_context: n_ctx_per_seq = 4096
0.00.392.350 I llama_context: n_batch       = 2048
0.00.392.351 I llama_context: n_ubatch      = 512
0.00.392.351 I llama_context: causal_attn   = 1
0.00.392.352 I llama_context: flash_attn    = 0
0.00.392.352 I llama_context: kv_unified    = false
0.00.392.354 I llama_context: freq_base     = 10000.0
0.00.392.355 I llama_context: freq_scale    = 1
0.00.392.356 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.381 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.482 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.645 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.908 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.911 I llama_context: graph nodes  = 655
0.00.407.912 I llama_context: graph splits = 1
0.00.407.923 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.924 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.524 I main: llama threadpool init, n_threads = 4
0.00.496.537 I 
0.00.496.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.601 I 
0.00.496.636 I sampler seed: 3198334563
0.00.496.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.652 I 
 increasities and offer sincere apologies.

I am writing to express my sincere remorse and regret for my inappropriate and insensitive behavior towards you. I understand that my words

0.02.658.480 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6573.71 tokens per second)
0.02.658.484 I llama_perf_context_print:        load time =     493.40 ms
0.02.658.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.658.486 I llama_perf_context_print:        eval time =    2143.58 ms /    32 runs   (   66.99 ms per token,    14.93 tokens per second)
0.02.658.487 I llama_perf_context_print:       total time =    2164.64 ms /    33 tokens
0.02.658.488 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.199 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.116 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.576 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.103 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.111 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.113 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.114 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.115 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.117 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.121 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.124 I llama_model_loader: - type  f32:   37 tensors
0.00.140.125 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.128 I print_info: file format = GGUF V3 (latest)
0.00.140.129 I print_info: file type   = Q8_0
0.00.140.131 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.298 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.719 I load: printing all EOG tokens:
0.00.305.720 I load:   - 1 ('<eos>')
0.00.305.721 I load:   - 107 ('<end_of_turn>')
0.00.306.571 I load: special tokens cache size = 5
0.00.329.223 I load: token to piece cache size = 1.6014 MB
0.00.329.244 I print_info: arch             = gemma
0.00.329.245 I print_info: vocab_only       = 0
0.00.329.245 I print_info: n_ctx_train      = 8192
0.00.329.246 I print_info: n_embd           = 2048
0.00.329.246 I print_info: n_layer          = 18
0.00.329.267 I print_info: n_head           = 8
0.00.329.270 I print_info: n_head_kv        = 1
0.00.329.271 I print_info: n_rot            = 256
0.00.329.271 I print_info: n_swa            = 0
0.00.329.272 I print_info: is_swa_any       = 0
0.00.329.272 I print_info: n_embd_head_k    = 256
0.00.329.273 I print_info: n_embd_head_v    = 256
0.00.329.275 I print_info: n_gqa            = 8
0.00.329.277 I print_info: n_embd_k_gqa     = 256
0.00.329.279 I print_info: n_embd_v_gqa     = 256
0.00.329.280 I print_info: f_norm_eps       = 0.0e+00
0.00.329.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.283 I print_info: f_logit_scale    = 0.0e+00
0.00.329.283 I print_info: f_attn_scale     = 0.0e+00
0.00.329.285 I print_info: n_ff             = 16384
0.00.329.286 I print_info: n_expert         = 0
0.00.329.286 I print_info: n_expert_used    = 0
0.00.329.286 I print_info: causal attn      = 1
0.00.329.287 I print_info: pooling type     = 0
0.00.329.288 I print_info: rope type        = 2
0.00.329.288 I print_info: rope scaling     = linear
0.00.329.291 I print_info: freq_base_train  = 10000.0
0.00.329.292 I print_info: freq_scale_train = 1
0.00.329.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.292 I print_info: rope_finetuned   = unknown
0.00.329.293 I print_info: model type       = 2B
0.00.329.294 I print_info: model params     = 2.51 B
0.00.329.295 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.298 I print_info: vocab type       = SPM
0.00.329.299 I print_info: n_vocab          = 256000
0.00.329.300 I print_info: n_merges         = 0
0.00.329.300 I print_info: BOS token        = 2 '<bos>'
0.00.329.301 I print_info: EOS token        = 1 '<eos>'
0.00.329.301 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.302 I print_info: UNK token        = 3 '<unk>'
0.00.329.303 I print_info: PAD token        = 0 '<pad>'
0.00.329.305 I print_info: LF token         = 227 '<0x0A>'
0.00.329.306 I print_info: EOG token        = 1 '<eos>'
0.00.329.306 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.307 I print_info: max token length = 93
0.00.329.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.979 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.403.986 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.987 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.403.987 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.403.988 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.989 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.405.301 I llama_context: constructing llama_context
0.00.405.307 I llama_context: n_seq_max     = 1
0.00.405.307 I llama_context: n_ctx         = 4096
0.00.405.308 I llama_context: n_ctx_per_seq = 4096
0.00.405.308 I llama_context: n_batch       = 2048
0.00.405.309 I llama_context: n_ubatch      = 512
0.00.405.309 I llama_context: causal_attn   = 1
0.00.405.310 I llama_context: flash_attn    = 0
0.00.405.310 I llama_context: kv_unified    = false
0.00.405.313 I llama_context: freq_base     = 10000.0
0.00.405.313 I llama_context: freq_scale    = 1
0.00.405.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.342 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.437 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.494 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.850 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.854 I llama_context: graph nodes  = 655
0.00.421.854 I llama_context: graph splits = 1
0.00.421.866 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.868 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.263 I main: llama threadpool init, n_threads = 4
0.00.517.274 I 
0.00.517.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.340 I 
0.00.517.375 I sampler seed: 2892321670
0.00.517.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.388 I 
 increasities to the question, "How can AI be used to enhance the efficiency and accuracy of healthcare services?"

**AI applications in healthcare:**

* **

0.02.893.952 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6109.98 tokens per second)
0.02.893.956 I llama_perf_context_print:        load time =     514.09 ms
0.02.893.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.893.959 I llama_perf_context_print:        eval time =    2357.51 ms /    32 runs   (   73.67 ms per token,    13.57 tokens per second)
0.02.893.959 I llama_perf_context_print:       total time =    2379.43 ms /    33 tokens
0.02.893.959 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.176 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.030.705 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.738 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.749 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.149 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.153 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.159 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.160 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.164 I llama_model_loader: - type  f32:   37 tensors
0.00.138.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.168 I print_info: file format = GGUF V3 (latest)
0.00.138.169 I print_info: file type   = Q8_0
0.00.138.171 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.386 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.385 I load: printing all EOG tokens:
0.00.292.386 I load:   - 1 ('<eos>')
0.00.292.387 I load:   - 107 ('<end_of_turn>')
0.00.293.000 I load: special tokens cache size = 5
0.00.315.387 I load: token to piece cache size = 1.6014 MB
0.00.315.409 I print_info: arch             = gemma
0.00.315.410 I print_info: vocab_only       = 0
0.00.315.411 I print_info: n_ctx_train      = 8192
0.00.315.411 I print_info: n_embd           = 2048
0.00.315.411 I print_info: n_layer          = 18
0.00.315.433 I print_info: n_head           = 8
0.00.315.435 I print_info: n_head_kv        = 1
0.00.315.435 I print_info: n_rot            = 256
0.00.315.436 I print_info: n_swa            = 0
0.00.315.437 I print_info: is_swa_any       = 0
0.00.315.437 I print_info: n_embd_head_k    = 256
0.00.315.438 I print_info: n_embd_head_v    = 256
0.00.315.439 I print_info: n_gqa            = 8
0.00.315.441 I print_info: n_embd_k_gqa     = 256
0.00.315.444 I print_info: n_embd_v_gqa     = 256
0.00.315.445 I print_info: f_norm_eps       = 0.0e+00
0.00.315.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.449 I print_info: f_logit_scale    = 0.0e+00
0.00.315.451 I print_info: f_attn_scale     = 0.0e+00
0.00.315.453 I print_info: n_ff             = 16384
0.00.315.454 I print_info: n_expert         = 0
0.00.315.454 I print_info: n_expert_used    = 0
0.00.315.455 I print_info: causal attn      = 1
0.00.315.456 I print_info: pooling type     = 0
0.00.315.456 I print_info: rope type        = 2
0.00.315.457 I print_info: rope scaling     = linear
0.00.315.459 I print_info: freq_base_train  = 10000.0
0.00.315.460 I print_info: freq_scale_train = 1
0.00.315.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.461 I print_info: rope_finetuned   = unknown
0.00.315.463 I print_info: model type       = 2B
0.00.315.465 I print_info: model params     = 2.51 B
0.00.315.465 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.470 I print_info: vocab type       = SPM
0.00.315.471 I print_info: n_vocab          = 256000
0.00.315.472 I print_info: n_merges         = 0
0.00.315.473 I print_info: BOS token        = 2 '<bos>'
0.00.315.474 I print_info: EOS token        = 1 '<eos>'
0.00.315.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.476 I print_info: UNK token        = 3 '<unk>'
0.00.315.476 I print_info: PAD token        = 0 '<pad>'
0.00.315.478 I print_info: LF token         = 227 '<0x0A>'
0.00.315.478 I print_info: EOG token        = 1 '<eos>'
0.00.315.480 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.480 I print_info: max token length = 93
0.00.315.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.342 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.389.350 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.390.733 I llama_context: constructing llama_context
0.00.390.738 I llama_context: n_seq_max     = 1
0.00.390.738 I llama_context: n_ctx         = 4096
0.00.390.739 I llama_context: n_ctx_per_seq = 4096
0.00.390.739 I llama_context: n_batch       = 2048
0.00.390.740 I llama_context: n_ubatch      = 512
0.00.390.740 I llama_context: causal_attn   = 1
0.00.390.741 I llama_context: flash_attn    = 0
0.00.390.741 I llama_context: kv_unified    = false
0.00.390.743 I llama_context: freq_base     = 10000.0
0.00.390.744 I llama_context: freq_scale    = 1
0.00.390.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.772 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.883 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.971 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.325 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.329 I llama_context: graph nodes  = 655
0.00.406.329 I llama_context: graph splits = 1
0.00.406.341 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.344 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.520 I main: llama threadpool init, n_threads = 4
0.00.512.533 I 
0.00.512.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.608 I 
0.00.512.651 I sampler seed: 121156394
0.00.512.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.668 I 
 increamically. I cannot generate text that is sexually suggestive in nature. [end of text]


0.01.650.776 I llama_perf_sampler_print:    sampling time =       2.41 ms /    16 runs   (    0.15 ms per token,  6647.28 tokens per second)
0.01.650.779 I llama_perf_context_print:        load time =     509.37 ms
0.01.650.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.650.782 I llama_perf_context_print:        eval time =    1128.94 ms /    15 runs   (   75.26 ms per token,    13.29 tokens per second)
0.01.650.784 I llama_perf_context_print:       total time =    1140.98 ms /    16 tokens
0.01.650.784 I llama_perf_context_print:    graphs reused =         14
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.204s
user	0m35.029s
sys	0m9.311s
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
main: build = 6150 (b3e16665e)
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

main: quantize time = 40240.47 ms
main:    total time = 40240.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.031.174 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.186 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.211 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.215 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.226 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.227 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.227 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.246 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.792 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.800 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.801 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.802 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.802 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.803 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.806 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.807 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.809 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.810 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.811 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.815 I llama_model_loader: - type  f32:   37 tensors
0.00.139.816 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.816 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.819 I print_info: file format = GGUF V3 (latest)
0.00.139.820 I print_info: file type   = Q4_K - Medium
0.00.139.821 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.694 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.284 I load: printing all EOG tokens:
0.00.298.285 I load:   - 1 ('<eos>')
0.00.298.286 I load:   - 107 ('<end_of_turn>')
0.00.299.024 I load: special tokens cache size = 5
0.00.321.325 I load: token to piece cache size = 1.6014 MB
0.00.321.347 I print_info: arch             = gemma
0.00.321.348 I print_info: vocab_only       = 0
0.00.321.349 I print_info: n_ctx_train      = 8192
0.00.321.349 I print_info: n_embd           = 2048
0.00.321.349 I print_info: n_layer          = 18
0.00.321.370 I print_info: n_head           = 8
0.00.321.372 I print_info: n_head_kv        = 1
0.00.321.373 I print_info: n_rot            = 256
0.00.321.373 I print_info: n_swa            = 0
0.00.321.374 I print_info: is_swa_any       = 0
0.00.321.375 I print_info: n_embd_head_k    = 256
0.00.321.376 I print_info: n_embd_head_v    = 256
0.00.321.377 I print_info: n_gqa            = 8
0.00.321.379 I print_info: n_embd_k_gqa     = 256
0.00.321.381 I print_info: n_embd_v_gqa     = 256
0.00.321.382 I print_info: f_norm_eps       = 0.0e+00
0.00.321.383 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.385 I print_info: f_logit_scale    = 0.0e+00
0.00.321.385 I print_info: f_attn_scale     = 0.0e+00
0.00.321.387 I print_info: n_ff             = 16384
0.00.321.387 I print_info: n_expert         = 0
0.00.321.388 I print_info: n_expert_used    = 0
0.00.321.389 I print_info: causal attn      = 1
0.00.321.389 I print_info: pooling type     = 0
0.00.321.389 I print_info: rope type        = 2
0.00.321.390 I print_info: rope scaling     = linear
0.00.321.391 I print_info: freq_base_train  = 10000.0
0.00.321.392 I print_info: freq_scale_train = 1
0.00.321.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.393 I print_info: rope_finetuned   = unknown
0.00.321.394 I print_info: model type       = 2B
0.00.321.395 I print_info: model params     = 2.51 B
0.00.321.396 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.399 I print_info: vocab type       = SPM
0.00.321.401 I print_info: n_vocab          = 256000
0.00.321.401 I print_info: n_merges         = 0
0.00.321.402 I print_info: BOS token        = 2 '<bos>'
0.00.321.403 I print_info: EOS token        = 1 '<eos>'
0.00.321.406 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.406 I print_info: UNK token        = 3 '<unk>'
0.00.321.407 I print_info: PAD token        = 0 '<pad>'
0.00.321.407 I print_info: LF token         = 227 '<0x0A>'
0.00.321.407 I print_info: EOG token        = 1 '<eos>'
0.00.321.408 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.408 I print_info: max token length = 93
0.00.321.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.460 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.470 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.377.471 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.377.472 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.377.472 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.473 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.377.474 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.903.207 I llama_context: constructing llama_context
0.00.903.213 I llama_context: n_seq_max     = 1
0.00.903.213 I llama_context: n_ctx         = 4096
0.00.903.214 I llama_context: n_ctx_per_seq = 4096
0.00.903.214 I llama_context: n_batch       = 2048
0.00.903.215 I llama_context: n_ubatch      = 512
0.00.903.215 I llama_context: causal_attn   = 1
0.00.903.216 I llama_context: flash_attn    = 0
0.00.903.216 I llama_context: kv_unified    = false
0.00.903.221 I llama_context: freq_base     = 10000.0
0.00.903.222 I llama_context: freq_scale    = 1
0.00.903.223 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.903.336 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.917.909 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.919.280 I llama_context: graph nodes  = 655
0.00.919.280 I llama_context: graph splits = 1
0.00.919.292 I common_init_from_params: added <eos> logit bias = -inf
0.00.919.294 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.921.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.070 I main: llama threadpool init, n_threads = 4
0.01.005.083 I 
0.01.005.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.147 I 
0.01.005.186 I sampler seed: 1424458602
0.01.005.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.200 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.005.200 I 
 increasities and anxieties into a framework of ethical decision-making.

**Answer:**

**Ethical Decision-Making Framework**

**Step 1: Identify

0.02.527.576 I llama_perf_sampler_print:    sampling time =       5.81 ms /    33 runs   (    0.18 ms per token,  5677.91 tokens per second)
0.02.527.581 I llama_perf_context_print:        load time =    1001.86 ms
0.02.527.582 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.527.584 I llama_perf_context_print:        eval time =    1503.00 ms /    32 runs   (   46.97 ms per token,    21.29 tokens per second)
0.02.527.586 I llama_perf_context_print:       total time =    1525.30 ms /    33 tokens
0.02.527.587 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6150 (b3e16665e)
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

main: quantize time = 40223.46 ms
main:    total time = 40223.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.172 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.031.305 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.350 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.524 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.238 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.828 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.836 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.837 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.838 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.838 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.840 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.843 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.843 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.844 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.847 I llama_model_loader: - type  f32:   37 tensors
0.00.140.848 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.848 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.852 I print_info: file format = GGUF V3 (latest)
0.00.140.852 I print_info: file type   = Q4_K - Medium
0.00.140.854 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.961 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.417 I load: printing all EOG tokens:
0.00.284.418 I load:   - 1 ('<eos>')
0.00.284.419 I load:   - 107 ('<end_of_turn>')
0.00.285.118 I load: special tokens cache size = 5
0.00.307.387 I load: token to piece cache size = 1.6014 MB
0.00.307.407 I print_info: arch             = gemma
0.00.307.408 I print_info: vocab_only       = 0
0.00.307.410 I print_info: n_ctx_train      = 8192
0.00.307.410 I print_info: n_embd           = 2048
0.00.307.410 I print_info: n_layer          = 18
0.00.307.433 I print_info: n_head           = 8
0.00.307.440 I print_info: n_head_kv        = 1
0.00.307.440 I print_info: n_rot            = 256
0.00.307.441 I print_info: n_swa            = 0
0.00.307.442 I print_info: is_swa_any       = 0
0.00.307.443 I print_info: n_embd_head_k    = 256
0.00.307.444 I print_info: n_embd_head_v    = 256
0.00.307.446 I print_info: n_gqa            = 8
0.00.307.449 I print_info: n_embd_k_gqa     = 256
0.00.307.451 I print_info: n_embd_v_gqa     = 256
0.00.307.455 I print_info: f_norm_eps       = 0.0e+00
0.00.307.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.460 I print_info: f_logit_scale    = 0.0e+00
0.00.307.461 I print_info: f_attn_scale     = 0.0e+00
0.00.307.463 I print_info: n_ff             = 16384
0.00.307.465 I print_info: n_expert         = 0
0.00.307.466 I print_info: n_expert_used    = 0
0.00.307.466 I print_info: causal attn      = 1
0.00.307.467 I print_info: pooling type     = 0
0.00.307.468 I print_info: rope type        = 2
0.00.307.468 I print_info: rope scaling     = linear
0.00.307.470 I print_info: freq_base_train  = 10000.0
0.00.307.471 I print_info: freq_scale_train = 1
0.00.307.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.472 I print_info: rope_finetuned   = unknown
0.00.307.474 I print_info: model type       = 2B
0.00.307.475 I print_info: model params     = 2.51 B
0.00.307.478 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.481 I print_info: vocab type       = SPM
0.00.307.483 I print_info: n_vocab          = 256000
0.00.307.483 I print_info: n_merges         = 0
0.00.307.484 I print_info: BOS token        = 2 '<bos>'
0.00.307.485 I print_info: EOS token        = 1 '<eos>'
0.00.307.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.487 I print_info: UNK token        = 3 '<unk>'
0.00.307.488 I print_info: PAD token        = 0 '<pad>'
0.00.307.488 I print_info: LF token         = 227 '<0x0A>'
0.00.307.489 I print_info: EOG token        = 1 '<eos>'
0.00.307.490 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.500 I print_info: max token length = 93
0.00.307.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.993 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.000 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.868.481 I llama_context: constructing llama_context
0.00.868.487 I llama_context: n_seq_max     = 1
0.00.868.487 I llama_context: n_ctx         = 4096
0.00.868.488 I llama_context: n_ctx_per_seq = 4096
0.00.868.489 I llama_context: n_batch       = 2048
0.00.868.489 I llama_context: n_ubatch      = 512
0.00.868.489 I llama_context: causal_attn   = 1
0.00.868.490 I llama_context: flash_attn    = 0
0.00.868.490 I llama_context: kv_unified    = false
0.00.868.493 I llama_context: freq_base     = 10000.0
0.00.868.495 I llama_context: freq_scale    = 1
0.00.868.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.525 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.620 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.116 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.530 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.533 I llama_context: graph nodes  = 655
0.00.884.533 I llama_context: graph splits = 1
0.00.884.544 I common_init_from_params: added <eos> logit bias = -inf
0.00.884.546 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.886.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.944 I main: llama threadpool init, n_threads = 4
0.00.969.956 I 
0.00.970.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.024 I 
0.00.970.076 I sampler seed: 81215634
0.00.970.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.970.103 I 
 encompates an extensive collection of data on a wide range of topics, including:

**A. Business and Economics:**

* Corporate governance
* Financial markets

0.02.435.727 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6787.33 tokens per second)
0.02.435.730 I llama_perf_context_print:        load time =     966.85 ms
0.02.435.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.733 I llama_perf_context_print:        eval time =    1447.55 ms /    32 runs   (   45.24 ms per token,    22.11 tokens per second)
0.02.435.734 I llama_perf_context_print:       total time =    1468.45 ms /    33 tokens
0.02.435.734 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.390s
user	10m24.379s
sys	0m7.123s
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
0.00.000.201 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type  f16:   98 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = all F32 (guessed)
0.00.022.661 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.334 I load: printing all EOG tokens:
0.00.059.339 I load:   - 0 ('<|endoftext|>')
0.00.059.433 I load: special tokens cache size = 25
0.00.073.370 I load: token to piece cache size = 0.2984 MB
0.00.073.387 I print_info: arch             = gptneox
0.00.073.387 I print_info: vocab_only       = 0
0.00.073.388 I print_info: n_ctx_train      = 2048
0.00.073.388 I print_info: n_embd           = 2048
0.00.073.389 I print_info: n_layer          = 24
0.00.073.405 I print_info: n_head           = 16
0.00.073.410 I print_info: n_head_kv        = 16
0.00.073.411 I print_info: n_rot            = 32
0.00.073.411 I print_info: n_swa            = 0
0.00.073.413 I print_info: is_swa_any       = 0
0.00.073.413 I print_info: n_embd_head_k    = 128
0.00.073.413 I print_info: n_embd_head_v    = 128
0.00.073.415 I print_info: n_gqa            = 1
0.00.073.417 I print_info: n_embd_k_gqa     = 2048
0.00.073.419 I print_info: n_embd_v_gqa     = 2048
0.00.073.420 I print_info: f_norm_eps       = 1.0e-05
0.00.073.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.422 I print_info: f_logit_scale    = 0.0e+00
0.00.073.423 I print_info: f_attn_scale     = 0.0e+00
0.00.073.424 I print_info: n_ff             = 8192
0.00.073.424 I print_info: n_expert         = 0
0.00.073.426 I print_info: n_expert_used    = 0
0.00.073.426 I print_info: causal attn      = 1
0.00.073.427 I print_info: pooling type     = 0
0.00.073.427 I print_info: rope type        = 2
0.00.073.428 I print_info: rope scaling     = linear
0.00.073.429 I print_info: freq_base_train  = 10000.0
0.00.073.430 I print_info: freq_scale_train = 1
0.00.073.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.430 I print_info: rope_finetuned   = unknown
0.00.073.431 I print_info: model type       = 1.4B
0.00.073.432 I print_info: model params     = 1.41 B
0.00.073.433 I print_info: general.name     = 1.4B
0.00.073.435 I print_info: vocab type       = BPE
0.00.073.436 I print_info: n_vocab          = 50304
0.00.073.436 I print_info: n_merges         = 50009
0.00.073.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.439 I print_info: LF token         = 187 'Ċ'
0.00.073.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.440 I print_info: max token length = 1024
0.00.073.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.004 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.997 I llama_context: constructing llama_context
0.00.220.002 I llama_context: n_seq_max     = 1
0.00.220.003 I llama_context: n_ctx         = 2048
0.00.220.003 I llama_context: n_ctx_per_seq = 2048
0.00.220.003 I llama_context: n_batch       = 2048
0.00.220.004 I llama_context: n_ubatch      = 512
0.00.220.004 I llama_context: causal_attn   = 1
0.00.220.005 I llama_context: flash_attn    = 0
0.00.220.005 I llama_context: kv_unified    = false
0.00.220.007 I llama_context: freq_base     = 10000.0
0.00.220.007 I llama_context: freq_scale    = 1
0.00.220.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.886 I llama_context: graph nodes  = 967
0.00.300.886 I llama_context: graph splits = 1
0.00.300.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.358 I main: llama threadpool init, n_threads = 4
0.00.398.370 I 
0.00.398.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.440 I 
0.00.398.519 I sampler seed: 1234
0.00.398.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.534 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.616.982 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.04.616.986 I llama_perf_context_print:        load time =     396.71 ms
0.04.616.988 I llama_perf_context_print: prompt eval time =     106.96 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.04.616.990 I llama_perf_context_print:        eval time =    4100.59 ms /    63 runs   (   65.09 ms per token,    15.36 tokens per second)
0.04.616.990 I llama_perf_context_print:       total time =    4219.86 ms /    70 tokens
0.04.616.991 I llama_perf_context_print:    graphs reused =         60

real	0m4.717s
user	0m17.269s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type  f16:   98 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = all F32 (guessed)
0.00.021.944 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.060 I load: printing all EOG tokens:
0.00.058.065 I load:   - 0 ('<|endoftext|>')
0.00.058.151 I load: special tokens cache size = 25
0.00.072.028 I load: token to piece cache size = 0.2984 MB
0.00.072.045 I print_info: arch             = gptneox
0.00.072.046 I print_info: vocab_only       = 0
0.00.072.047 I print_info: n_ctx_train      = 2048
0.00.072.047 I print_info: n_embd           = 2048
0.00.072.048 I print_info: n_layer          = 24
0.00.072.065 I print_info: n_head           = 16
0.00.072.067 I print_info: n_head_kv        = 16
0.00.072.067 I print_info: n_rot            = 32
0.00.072.067 I print_info: n_swa            = 0
0.00.072.068 I print_info: is_swa_any       = 0
0.00.072.069 I print_info: n_embd_head_k    = 128
0.00.072.069 I print_info: n_embd_head_v    = 128
0.00.072.071 I print_info: n_gqa            = 1
0.00.072.073 I print_info: n_embd_k_gqa     = 2048
0.00.072.074 I print_info: n_embd_v_gqa     = 2048
0.00.072.076 I print_info: f_norm_eps       = 1.0e-05
0.00.072.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.077 I print_info: f_logit_scale    = 0.0e+00
0.00.072.078 I print_info: f_attn_scale     = 0.0e+00
0.00.072.079 I print_info: n_ff             = 8192
0.00.072.079 I print_info: n_expert         = 0
0.00.072.079 I print_info: n_expert_used    = 0
0.00.072.080 I print_info: causal attn      = 1
0.00.072.080 I print_info: pooling type     = 0
0.00.072.080 I print_info: rope type        = 2
0.00.072.081 I print_info: rope scaling     = linear
0.00.072.082 I print_info: freq_base_train  = 10000.0
0.00.072.082 I print_info: freq_scale_train = 1
0.00.072.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.083 I print_info: rope_finetuned   = unknown
0.00.072.084 I print_info: model type       = 1.4B
0.00.072.085 I print_info: model params     = 1.41 B
0.00.072.085 I print_info: general.name     = 1.4B
0.00.072.087 I print_info: vocab type       = BPE
0.00.072.088 I print_info: n_vocab          = 50304
0.00.072.089 I print_info: n_merges         = 50009
0.00.072.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.091 I print_info: LF token         = 187 'Ċ'
0.00.072.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.092 I print_info: max token length = 1024
0.00.072.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.144 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.197 I llama_context: constructing llama_context
0.00.219.203 I llama_context: n_seq_max     = 1
0.00.219.204 I llama_context: n_ctx         = 128
0.00.219.204 I llama_context: n_ctx_per_seq = 128
0.00.219.205 I llama_context: n_batch       = 128
0.00.219.205 I llama_context: n_ubatch      = 128
0.00.219.205 I llama_context: causal_attn   = 1
0.00.219.206 I llama_context: flash_attn    = 0
0.00.219.206 I llama_context: kv_unified    = false
0.00.219.208 I llama_context: freq_base     = 10000.0
0.00.219.209 I llama_context: freq_scale    = 1
0.00.219.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.367 I llama_context: graph nodes  = 967
0.00.226.367 I llama_context: graph splits = 1
0.00.226.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.817 I 
0.00.291.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.926 I perplexity: tokenizing the input ..
0.00.298.538 I perplexity: tokenization took 6.608 ms
0.00.298.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.356 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.064.496 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.064.539 I llama_perf_context_print:        load time =     291.49 ms
0.02.064.541 I llama_perf_context_print: prompt eval time =    1760.22 ms /   128 tokens (   13.75 ms per token,    72.72 tokens per second)
0.02.064.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.547 I llama_perf_context_print:       total time =    1772.74 ms /   129 tokens
0.02.064.548 I llama_perf_context_print:    graphs reused =          0

real	0m2.165s
user	0m7.388s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q8_0
0.00.022.445 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.609 I load: printing all EOG tokens:
0.00.059.613 I load:   - 0 ('<|endoftext|>')
0.00.059.714 I load: special tokens cache size = 25
0.00.073.578 I load: token to piece cache size = 0.2984 MB
0.00.073.594 I print_info: arch             = gptneox
0.00.073.595 I print_info: vocab_only       = 0
0.00.073.596 I print_info: n_ctx_train      = 2048
0.00.073.596 I print_info: n_embd           = 2048
0.00.073.596 I print_info: n_layer          = 24
0.00.073.614 I print_info: n_head           = 16
0.00.073.616 I print_info: n_head_kv        = 16
0.00.073.617 I print_info: n_rot            = 32
0.00.073.617 I print_info: n_swa            = 0
0.00.073.618 I print_info: is_swa_any       = 0
0.00.073.619 I print_info: n_embd_head_k    = 128
0.00.073.619 I print_info: n_embd_head_v    = 128
0.00.073.621 I print_info: n_gqa            = 1
0.00.073.623 I print_info: n_embd_k_gqa     = 2048
0.00.073.624 I print_info: n_embd_v_gqa     = 2048
0.00.073.626 I print_info: f_norm_eps       = 1.0e-05
0.00.073.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.628 I print_info: f_logit_scale    = 0.0e+00
0.00.073.628 I print_info: f_attn_scale     = 0.0e+00
0.00.073.629 I print_info: n_ff             = 8192
0.00.073.630 I print_info: n_expert         = 0
0.00.073.630 I print_info: n_expert_used    = 0
0.00.073.630 I print_info: causal attn      = 1
0.00.073.631 I print_info: pooling type     = 0
0.00.073.631 I print_info: rope type        = 2
0.00.073.631 I print_info: rope scaling     = linear
0.00.073.633 I print_info: freq_base_train  = 10000.0
0.00.073.633 I print_info: freq_scale_train = 1
0.00.073.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.634 I print_info: rope_finetuned   = unknown
0.00.073.635 I print_info: model type       = 1.4B
0.00.073.636 I print_info: model params     = 1.41 B
0.00.073.636 I print_info: general.name     = 1.4B
0.00.073.639 I print_info: vocab type       = BPE
0.00.073.640 I print_info: n_vocab          = 50304
0.00.073.640 I print_info: n_merges         = 50009
0.00.073.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.642 I print_info: LF token         = 187 'Ċ'
0.00.073.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.643 I print_info: max token length = 1024
0.00.073.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.982 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.017 I llama_context: constructing llama_context
0.00.158.023 I llama_context: n_seq_max     = 1
0.00.158.023 I llama_context: n_ctx         = 2048
0.00.158.023 I llama_context: n_ctx_per_seq = 2048
0.00.158.024 I llama_context: n_batch       = 2048
0.00.158.024 I llama_context: n_ubatch      = 512
0.00.158.024 I llama_context: causal_attn   = 1
0.00.158.025 I llama_context: flash_attn    = 0
0.00.158.025 I llama_context: kv_unified    = false
0.00.158.027 I llama_context: freq_base     = 10000.0
0.00.158.028 I llama_context: freq_scale    = 1
0.00.158.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.107 I llama_context: graph nodes  = 967
0.00.240.107 I llama_context: graph splits = 1
0.00.240.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.544 I main: llama threadpool init, n_threads = 4
0.00.325.557 I 
0.00.325.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.623 I 
0.00.325.699 I sampler seed: 1234
0.00.325.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.715 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.992.107 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.992.110 I llama_perf_context_print:        load time =     323.84 ms
0.02.992.111 I llama_perf_context_print: prompt eval time =      90.61 ms /     7 tokens (   12.94 ms per token,    77.25 tokens per second)
0.02.992.113 I llama_perf_context_print:        eval time =    2566.62 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.02.992.113 I llama_perf_context_print:       total time =    2667.81 ms /    70 tokens
0.02.992.114 I llama_perf_context_print:    graphs reused =         60

real	0m3.066s
user	0m11.023s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q8_0
0.00.022.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.309 I load: printing all EOG tokens:
0.00.059.314 I load:   - 0 ('<|endoftext|>')
0.00.059.417 I load: special tokens cache size = 25
0.00.073.360 I load: token to piece cache size = 0.2984 MB
0.00.073.381 I print_info: arch             = gptneox
0.00.073.381 I print_info: vocab_only       = 0
0.00.073.382 I print_info: n_ctx_train      = 2048
0.00.073.382 I print_info: n_embd           = 2048
0.00.073.382 I print_info: n_layer          = 24
0.00.073.401 I print_info: n_head           = 16
0.00.073.404 I print_info: n_head_kv        = 16
0.00.073.405 I print_info: n_rot            = 32
0.00.073.405 I print_info: n_swa            = 0
0.00.073.406 I print_info: is_swa_any       = 0
0.00.073.407 I print_info: n_embd_head_k    = 128
0.00.073.407 I print_info: n_embd_head_v    = 128
0.00.073.409 I print_info: n_gqa            = 1
0.00.073.411 I print_info: n_embd_k_gqa     = 2048
0.00.073.412 I print_info: n_embd_v_gqa     = 2048
0.00.073.414 I print_info: f_norm_eps       = 1.0e-05
0.00.073.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.416 I print_info: f_logit_scale    = 0.0e+00
0.00.073.416 I print_info: f_attn_scale     = 0.0e+00
0.00.073.417 I print_info: n_ff             = 8192
0.00.073.418 I print_info: n_expert         = 0
0.00.073.418 I print_info: n_expert_used    = 0
0.00.073.418 I print_info: causal attn      = 1
0.00.073.419 I print_info: pooling type     = 0
0.00.073.419 I print_info: rope type        = 2
0.00.073.419 I print_info: rope scaling     = linear
0.00.073.421 I print_info: freq_base_train  = 10000.0
0.00.073.421 I print_info: freq_scale_train = 1
0.00.073.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.422 I print_info: rope_finetuned   = unknown
0.00.073.423 I print_info: model type       = 1.4B
0.00.073.424 I print_info: model params     = 1.41 B
0.00.073.424 I print_info: general.name     = 1.4B
0.00.073.427 I print_info: vocab type       = BPE
0.00.073.428 I print_info: n_vocab          = 50304
0.00.073.428 I print_info: n_merges         = 50009
0.00.073.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.431 I print_info: LF token         = 187 'Ċ'
0.00.073.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.432 I print_info: max token length = 1024
0.00.073.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.169 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.228 I llama_context: constructing llama_context
0.00.156.233 I llama_context: n_seq_max     = 1
0.00.156.234 I llama_context: n_ctx         = 128
0.00.156.234 I llama_context: n_ctx_per_seq = 128
0.00.156.234 I llama_context: n_batch       = 128
0.00.156.234 I llama_context: n_ubatch      = 128
0.00.156.235 I llama_context: causal_attn   = 1
0.00.156.235 I llama_context: flash_attn    = 0
0.00.156.235 I llama_context: kv_unified    = false
0.00.156.237 I llama_context: freq_base     = 10000.0
0.00.156.238 I llama_context: freq_scale    = 1
0.00.156.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.687 I llama_context: graph nodes  = 967
0.00.163.687 I llama_context: graph splits = 1
0.00.163.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.301 I 
0.00.223.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.404 I perplexity: tokenizing the input ..
0.00.230.071 I perplexity: tokenization took 6.664 ms
0.00.230.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.479 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.252.532 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.252.576 I llama_perf_context_print:        load time =     222.98 ms
0.01.252.581 I llama_perf_context_print: prompt eval time =    1016.64 ms /   128 tokens (    7.94 ms per token,   125.91 tokens per second)
0.01.252.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.585 I llama_perf_context_print:       total time =    1029.29 ms /   129 tokens
0.01.252.586 I llama_perf_context_print:    graphs reused =          0

real	0m1.317s
user	0m4.380s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q4_0
0.00.022.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.447 I load: printing all EOG tokens:
0.00.058.452 I load:   - 0 ('<|endoftext|>')
0.00.058.543 I load: special tokens cache size = 25
0.00.072.545 I load: token to piece cache size = 0.2984 MB
0.00.072.563 I print_info: arch             = gptneox
0.00.072.564 I print_info: vocab_only       = 0
0.00.072.565 I print_info: n_ctx_train      = 2048
0.00.072.565 I print_info: n_embd           = 2048
0.00.072.566 I print_info: n_layer          = 24
0.00.072.584 I print_info: n_head           = 16
0.00.072.590 I print_info: n_head_kv        = 16
0.00.072.591 I print_info: n_rot            = 32
0.00.072.591 I print_info: n_swa            = 0
0.00.072.593 I print_info: is_swa_any       = 0
0.00.072.593 I print_info: n_embd_head_k    = 128
0.00.072.593 I print_info: n_embd_head_v    = 128
0.00.072.596 I print_info: n_gqa            = 1
0.00.072.598 I print_info: n_embd_k_gqa     = 2048
0.00.072.600 I print_info: n_embd_v_gqa     = 2048
0.00.072.605 I print_info: f_norm_eps       = 1.0e-05
0.00.072.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.608 I print_info: f_logit_scale    = 0.0e+00
0.00.072.608 I print_info: f_attn_scale     = 0.0e+00
0.00.072.610 I print_info: n_ff             = 8192
0.00.072.611 I print_info: n_expert         = 0
0.00.072.611 I print_info: n_expert_used    = 0
0.00.072.611 I print_info: causal attn      = 1
0.00.072.612 I print_info: pooling type     = 0
0.00.072.612 I print_info: rope type        = 2
0.00.072.613 I print_info: rope scaling     = linear
0.00.072.614 I print_info: freq_base_train  = 10000.0
0.00.072.615 I print_info: freq_scale_train = 1
0.00.072.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.617 I print_info: rope_finetuned   = unknown
0.00.072.624 I print_info: model type       = 1.4B
0.00.072.625 I print_info: model params     = 1.41 B
0.00.072.626 I print_info: general.name     = 1.4B
0.00.072.629 I print_info: vocab type       = BPE
0.00.072.631 I print_info: n_vocab          = 50304
0.00.072.631 I print_info: n_merges         = 50009
0.00.072.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: LF token         = 187 'Ċ'
0.00.072.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: max token length = 1024
0.00.072.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.153 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.977 I llama_context: constructing llama_context
0.00.433.983 I llama_context: n_seq_max     = 1
0.00.433.983 I llama_context: n_ctx         = 2048
0.00.433.984 I llama_context: n_ctx_per_seq = 2048
0.00.433.984 I llama_context: n_batch       = 2048
0.00.433.984 I llama_context: n_ubatch      = 512
0.00.433.985 I llama_context: causal_attn   = 1
0.00.433.985 I llama_context: flash_attn    = 0
0.00.433.985 I llama_context: kv_unified    = false
0.00.433.989 I llama_context: freq_base     = 10000.0
0.00.433.990 I llama_context: freq_scale    = 1
0.00.434.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.901 I llama_context: graph nodes  = 967
0.00.513.902 I llama_context: graph splits = 1
0.00.513.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.742 I main: llama threadpool init, n_threads = 4
0.00.590.757 I 
0.00.590.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.830 I 
0.00.590.916 I sampler seed: 1234
0.00.590.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.943 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.351.692 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.351.695 I llama_perf_context_print:        load time =     589.01 ms
0.02.351.697 I llama_perf_context_print: prompt eval time =      78.20 ms /     7 tokens (   11.17 ms per token,    89.52 tokens per second)
0.02.351.698 I llama_perf_context_print:        eval time =    1672.91 ms /    63 runs   (   26.55 ms per token,    37.66 tokens per second)
0.02.351.698 I llama_perf_context_print:       total time =    1762.23 ms /    70 tokens
0.02.351.699 I llama_perf_context_print:    graphs reused =         60

real	0m2.403s
user	0m7.536s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q4_0
0.00.022.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.556 I load: printing all EOG tokens:
0.00.059.561 I load:   - 0 ('<|endoftext|>')
0.00.059.646 I load: special tokens cache size = 25
0.00.073.665 I load: token to piece cache size = 0.2984 MB
0.00.073.681 I print_info: arch             = gptneox
0.00.073.681 I print_info: vocab_only       = 0
0.00.073.682 I print_info: n_ctx_train      = 2048
0.00.073.682 I print_info: n_embd           = 2048
0.00.073.683 I print_info: n_layer          = 24
0.00.073.699 I print_info: n_head           = 16
0.00.073.701 I print_info: n_head_kv        = 16
0.00.073.701 I print_info: n_rot            = 32
0.00.073.702 I print_info: n_swa            = 0
0.00.073.703 I print_info: is_swa_any       = 0
0.00.073.703 I print_info: n_embd_head_k    = 128
0.00.073.704 I print_info: n_embd_head_v    = 128
0.00.073.705 I print_info: n_gqa            = 1
0.00.073.707 I print_info: n_embd_k_gqa     = 2048
0.00.073.709 I print_info: n_embd_v_gqa     = 2048
0.00.073.710 I print_info: f_norm_eps       = 1.0e-05
0.00.073.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.712 I print_info: f_logit_scale    = 0.0e+00
0.00.073.712 I print_info: f_attn_scale     = 0.0e+00
0.00.073.713 I print_info: n_ff             = 8192
0.00.073.713 I print_info: n_expert         = 0
0.00.073.714 I print_info: n_expert_used    = 0
0.00.073.714 I print_info: causal attn      = 1
0.00.073.715 I print_info: pooling type     = 0
0.00.073.715 I print_info: rope type        = 2
0.00.073.715 I print_info: rope scaling     = linear
0.00.073.716 I print_info: freq_base_train  = 10000.0
0.00.073.717 I print_info: freq_scale_train = 1
0.00.073.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.718 I print_info: rope_finetuned   = unknown
0.00.073.719 I print_info: model type       = 1.4B
0.00.073.720 I print_info: model params     = 1.41 B
0.00.073.720 I print_info: general.name     = 1.4B
0.00.073.723 I print_info: vocab type       = BPE
0.00.073.724 I print_info: n_vocab          = 50304
0.00.073.724 I print_info: n_merges         = 50009
0.00.073.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.726 I print_info: LF token         = 187 'Ċ'
0.00.073.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.727 I print_info: max token length = 1024
0.00.073.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.447 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.454 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.237 I llama_context: constructing llama_context
0.00.432.242 I llama_context: n_seq_max     = 1
0.00.432.243 I llama_context: n_ctx         = 128
0.00.432.243 I llama_context: n_ctx_per_seq = 128
0.00.432.243 I llama_context: n_batch       = 128
0.00.432.244 I llama_context: n_ubatch      = 128
0.00.432.244 I llama_context: causal_attn   = 1
0.00.432.245 I llama_context: flash_attn    = 0
0.00.432.245 I llama_context: kv_unified    = false
0.00.432.248 I llama_context: freq_base     = 10000.0
0.00.432.248 I llama_context: freq_scale    = 1
0.00.432.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.814 I llama_context: graph nodes  = 967
0.00.439.815 I llama_context: graph splits = 1
0.00.439.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.235 I 
0.00.486.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.379 I perplexity: tokenizing the input ..
0.00.493.112 I perplexity: tokenization took 6.749 ms
0.00.493.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.212 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.350.975 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.351.007 I llama_perf_context_print:        load time =     485.92 ms
0.01.351.009 I llama_perf_context_print: prompt eval time =     849.40 ms /   128 tokens (    6.64 ms per token,   150.69 tokens per second)
0.01.351.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.013 I llama_perf_context_print:       total time =     864.79 ms /   129 tokens
0.01.351.013 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m3.899s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q4_1
0.00.022.356 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.045 I load: printing all EOG tokens:
0.00.059.050 I load:   - 0 ('<|endoftext|>')
0.00.059.157 I load: special tokens cache size = 25
0.00.073.029 I load: token to piece cache size = 0.2984 MB
0.00.073.047 I print_info: arch             = gptneox
0.00.073.047 I print_info: vocab_only       = 0
0.00.073.048 I print_info: n_ctx_train      = 2048
0.00.073.049 I print_info: n_embd           = 2048
0.00.073.049 I print_info: n_layer          = 24
0.00.073.067 I print_info: n_head           = 16
0.00.073.069 I print_info: n_head_kv        = 16
0.00.073.069 I print_info: n_rot            = 32
0.00.073.070 I print_info: n_swa            = 0
0.00.073.071 I print_info: is_swa_any       = 0
0.00.073.071 I print_info: n_embd_head_k    = 128
0.00.073.071 I print_info: n_embd_head_v    = 128
0.00.073.073 I print_info: n_gqa            = 1
0.00.073.075 I print_info: n_embd_k_gqa     = 2048
0.00.073.077 I print_info: n_embd_v_gqa     = 2048
0.00.073.078 I print_info: f_norm_eps       = 1.0e-05
0.00.073.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.080 I print_info: f_logit_scale    = 0.0e+00
0.00.073.081 I print_info: f_attn_scale     = 0.0e+00
0.00.073.082 I print_info: n_ff             = 8192
0.00.073.083 I print_info: n_expert         = 0
0.00.073.086 I print_info: n_expert_used    = 0
0.00.073.087 I print_info: causal attn      = 1
0.00.073.087 I print_info: pooling type     = 0
0.00.073.087 I print_info: rope type        = 2
0.00.073.087 I print_info: rope scaling     = linear
0.00.073.089 I print_info: freq_base_train  = 10000.0
0.00.073.089 I print_info: freq_scale_train = 1
0.00.073.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.090 I print_info: rope_finetuned   = unknown
0.00.073.093 I print_info: model type       = 1.4B
0.00.073.094 I print_info: model params     = 1.41 B
0.00.073.094 I print_info: general.name     = 1.4B
0.00.073.097 I print_info: vocab type       = BPE
0.00.073.098 I print_info: n_vocab          = 50304
0.00.073.098 I print_info: n_merges         = 50009
0.00.073.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: LF token         = 187 'Ċ'
0.00.073.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: max token length = 1024
0.00.073.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.168 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.475 I llama_context: constructing llama_context
0.00.124.481 I llama_context: n_seq_max     = 1
0.00.124.481 I llama_context: n_ctx         = 2048
0.00.124.481 I llama_context: n_ctx_per_seq = 2048
0.00.124.481 I llama_context: n_batch       = 2048
0.00.124.482 I llama_context: n_ubatch      = 512
0.00.124.482 I llama_context: causal_attn   = 1
0.00.124.482 I llama_context: flash_attn    = 0
0.00.124.483 I llama_context: kv_unified    = false
0.00.124.484 I llama_context: freq_base     = 10000.0
0.00.124.486 I llama_context: freq_scale    = 1
0.00.124.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.457 I llama_context: graph nodes  = 967
0.00.205.457 I llama_context: graph splits = 1
0.00.205.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.063 I main: llama threadpool init, n_threads = 4
0.00.301.077 I 
0.00.301.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.151 I 
0.00.301.259 I sampler seed: 1234
0.00.301.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.276 I 
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

0.02.448.556 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.448.559 I llama_perf_context_print:        load time =     299.33 ms
0.02.448.560 I llama_perf_context_print: prompt eval time =     132.76 ms /     7 tokens (   18.97 ms per token,    52.73 tokens per second)
0.02.448.562 I llama_perf_context_print:        eval time =    2005.06 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.448.562 I llama_perf_context_print:       total time =    2148.76 ms /    70 tokens
0.02.448.563 I llama_perf_context_print:    graphs reused =         60

real	0m2.502s
user	0m8.986s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.743 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.747 I print_info: file format = GGUF V3 (latest)
0.00.022.748 I print_info: file type   = Q4_1
0.00.022.751 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.717 I load: printing all EOG tokens:
0.00.060.723 I load:   - 0 ('<|endoftext|>')
0.00.060.826 I load: special tokens cache size = 25
0.00.074.823 I load: token to piece cache size = 0.2984 MB
0.00.074.842 I print_info: arch             = gptneox
0.00.074.843 I print_info: vocab_only       = 0
0.00.074.843 I print_info: n_ctx_train      = 2048
0.00.074.844 I print_info: n_embd           = 2048
0.00.074.844 I print_info: n_layer          = 24
0.00.074.861 I print_info: n_head           = 16
0.00.074.863 I print_info: n_head_kv        = 16
0.00.074.864 I print_info: n_rot            = 32
0.00.074.864 I print_info: n_swa            = 0
0.00.074.865 I print_info: is_swa_any       = 0
0.00.074.866 I print_info: n_embd_head_k    = 128
0.00.074.866 I print_info: n_embd_head_v    = 128
0.00.074.868 I print_info: n_gqa            = 1
0.00.074.870 I print_info: n_embd_k_gqa     = 2048
0.00.074.871 I print_info: n_embd_v_gqa     = 2048
0.00.074.873 I print_info: f_norm_eps       = 1.0e-05
0.00.074.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.875 I print_info: f_logit_scale    = 0.0e+00
0.00.074.875 I print_info: f_attn_scale     = 0.0e+00
0.00.074.876 I print_info: n_ff             = 8192
0.00.074.877 I print_info: n_expert         = 0
0.00.074.877 I print_info: n_expert_used    = 0
0.00.074.877 I print_info: causal attn      = 1
0.00.074.877 I print_info: pooling type     = 0
0.00.074.878 I print_info: rope type        = 2
0.00.074.878 I print_info: rope scaling     = linear
0.00.074.879 I print_info: freq_base_train  = 10000.0
0.00.074.880 I print_info: freq_scale_train = 1
0.00.074.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.881 I print_info: rope_finetuned   = unknown
0.00.074.882 I print_info: model type       = 1.4B
0.00.074.882 I print_info: model params     = 1.41 B
0.00.074.883 I print_info: general.name     = 1.4B
0.00.074.886 I print_info: vocab type       = BPE
0.00.074.887 I print_info: n_vocab          = 50304
0.00.074.887 I print_info: n_merges         = 50009
0.00.074.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: LF token         = 187 'Ċ'
0.00.074.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.890 I print_info: max token length = 1024
0.00.074.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.060 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.210 I llama_context: constructing llama_context
0.00.126.215 I llama_context: n_seq_max     = 1
0.00.126.216 I llama_context: n_ctx         = 128
0.00.126.216 I llama_context: n_ctx_per_seq = 128
0.00.126.216 I llama_context: n_batch       = 128
0.00.126.217 I llama_context: n_ubatch      = 128
0.00.126.217 I llama_context: causal_attn   = 1
0.00.126.217 I llama_context: flash_attn    = 0
0.00.126.217 I llama_context: kv_unified    = false
0.00.126.219 I llama_context: freq_base     = 10000.0
0.00.126.220 I llama_context: freq_scale    = 1
0.00.126.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.567 I llama_context: graph nodes  = 967
0.00.133.568 I llama_context: graph splits = 1
0.00.133.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.744 I 
0.00.196.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.833 I perplexity: tokenizing the input ..
0.00.203.552 I perplexity: tokenization took 6.716 ms
0.00.203.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.441.932 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.448.832 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.448.864 I llama_perf_context_print:        load time =     196.41 ms
0.02.448.870 I llama_perf_context_print: prompt eval time =    2236.98 ms /   128 tokens (   17.48 ms per token,    57.22 tokens per second)
0.02.448.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.448.876 I llama_perf_context_print:       total time =    2252.14 ms /   129 tokens
0.02.448.876 I llama_perf_context_print:    graphs reused =          0

real	0m2.493s
user	0m9.296s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q5_0
0.00.022.297 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.029 I load: printing all EOG tokens:
0.00.059.034 I load:   - 0 ('<|endoftext|>')
0.00.059.163 I load: special tokens cache size = 25
0.00.073.190 I load: token to piece cache size = 0.2984 MB
0.00.073.210 I print_info: arch             = gptneox
0.00.073.210 I print_info: vocab_only       = 0
0.00.073.211 I print_info: n_ctx_train      = 2048
0.00.073.211 I print_info: n_embd           = 2048
0.00.073.211 I print_info: n_layer          = 24
0.00.073.230 I print_info: n_head           = 16
0.00.073.236 I print_info: n_head_kv        = 16
0.00.073.237 I print_info: n_rot            = 32
0.00.073.237 I print_info: n_swa            = 0
0.00.073.239 I print_info: is_swa_any       = 0
0.00.073.239 I print_info: n_embd_head_k    = 128
0.00.073.240 I print_info: n_embd_head_v    = 128
0.00.073.242 I print_info: n_gqa            = 1
0.00.073.245 I print_info: n_embd_k_gqa     = 2048
0.00.073.247 I print_info: n_embd_v_gqa     = 2048
0.00.073.249 I print_info: f_norm_eps       = 1.0e-05
0.00.073.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.254 I print_info: f_logit_scale    = 0.0e+00
0.00.073.254 I print_info: f_attn_scale     = 0.0e+00
0.00.073.257 I print_info: n_ff             = 8192
0.00.073.258 I print_info: n_expert         = 0
0.00.073.259 I print_info: n_expert_used    = 0
0.00.073.259 I print_info: causal attn      = 1
0.00.073.260 I print_info: pooling type     = 0
0.00.073.260 I print_info: rope type        = 2
0.00.073.261 I print_info: rope scaling     = linear
0.00.073.263 I print_info: freq_base_train  = 10000.0
0.00.073.264 I print_info: freq_scale_train = 1
0.00.073.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.265 I print_info: rope_finetuned   = unknown
0.00.073.266 I print_info: model type       = 1.4B
0.00.073.267 I print_info: model params     = 1.41 B
0.00.073.267 I print_info: general.name     = 1.4B
0.00.073.271 I print_info: vocab type       = BPE
0.00.073.272 I print_info: n_vocab          = 50304
0.00.073.273 I print_info: n_merges         = 50009
0.00.073.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.277 I print_info: LF token         = 187 'Ċ'
0.00.073.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: max token length = 1024
0.00.073.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.859 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.293 I llama_context: constructing llama_context
0.00.128.298 I llama_context: n_seq_max     = 1
0.00.128.299 I llama_context: n_ctx         = 2048
0.00.128.299 I llama_context: n_ctx_per_seq = 2048
0.00.128.300 I llama_context: n_batch       = 2048
0.00.128.300 I llama_context: n_ubatch      = 512
0.00.128.300 I llama_context: causal_attn   = 1
0.00.128.301 I llama_context: flash_attn    = 0
0.00.128.301 I llama_context: kv_unified    = false
0.00.128.303 I llama_context: freq_base     = 10000.0
0.00.128.304 I llama_context: freq_scale    = 1
0.00.128.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.969 I llama_context: graph nodes  = 967
0.00.208.970 I llama_context: graph splits = 1
0.00.208.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.168 I main: llama threadpool init, n_threads = 4
0.00.290.182 I 
0.00.290.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.256 I 
0.00.290.342 I sampler seed: 1234
0.00.290.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.372 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.582.214 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.582.217 I llama_perf_context_print:        load time =     288.49 ms
0.02.582.219 I llama_perf_context_print: prompt eval time =      87.36 ms /     7 tokens (   12.48 ms per token,    80.13 tokens per second)
0.02.582.220 I llama_perf_context_print:        eval time =    2195.06 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.582.221 I llama_perf_context_print:       total time =    2293.27 ms /    70 tokens
0.02.582.221 I llama_perf_context_print:    graphs reused =         60

real	0m2.637s
user	0m9.487s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q5_0
0.00.022.191 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.825 I load: printing all EOG tokens:
0.00.057.830 I load:   - 0 ('<|endoftext|>')
0.00.057.926 I load: special tokens cache size = 25
0.00.071.837 I load: token to piece cache size = 0.2984 MB
0.00.071.852 I print_info: arch             = gptneox
0.00.071.852 I print_info: vocab_only       = 0
0.00.071.853 I print_info: n_ctx_train      = 2048
0.00.071.853 I print_info: n_embd           = 2048
0.00.071.853 I print_info: n_layer          = 24
0.00.071.868 I print_info: n_head           = 16
0.00.071.870 I print_info: n_head_kv        = 16
0.00.071.871 I print_info: n_rot            = 32
0.00.071.871 I print_info: n_swa            = 0
0.00.071.872 I print_info: is_swa_any       = 0
0.00.071.873 I print_info: n_embd_head_k    = 128
0.00.071.873 I print_info: n_embd_head_v    = 128
0.00.071.874 I print_info: n_gqa            = 1
0.00.071.876 I print_info: n_embd_k_gqa     = 2048
0.00.071.877 I print_info: n_embd_v_gqa     = 2048
0.00.071.879 I print_info: f_norm_eps       = 1.0e-05
0.00.071.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.880 I print_info: f_logit_scale    = 0.0e+00
0.00.071.881 I print_info: f_attn_scale     = 0.0e+00
0.00.071.882 I print_info: n_ff             = 8192
0.00.071.882 I print_info: n_expert         = 0
0.00.071.882 I print_info: n_expert_used    = 0
0.00.071.883 I print_info: causal attn      = 1
0.00.071.883 I print_info: pooling type     = 0
0.00.071.883 I print_info: rope type        = 2
0.00.071.884 I print_info: rope scaling     = linear
0.00.071.885 I print_info: freq_base_train  = 10000.0
0.00.071.885 I print_info: freq_scale_train = 1
0.00.071.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.886 I print_info: rope_finetuned   = unknown
0.00.071.887 I print_info: model type       = 1.4B
0.00.071.888 I print_info: model params     = 1.41 B
0.00.071.888 I print_info: general.name     = 1.4B
0.00.071.891 I print_info: vocab type       = BPE
0.00.071.892 I print_info: n_vocab          = 50304
0.00.071.892 I print_info: n_merges         = 50009
0.00.071.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.894 I print_info: LF token         = 187 'Ċ'
0.00.071.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.894 I print_info: max token length = 1024
0.00.071.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.904 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.503 I llama_context: constructing llama_context
0.00.128.509 I llama_context: n_seq_max     = 1
0.00.128.509 I llama_context: n_ctx         = 128
0.00.128.509 I llama_context: n_ctx_per_seq = 128
0.00.128.510 I llama_context: n_batch       = 128
0.00.128.510 I llama_context: n_ubatch      = 128
0.00.128.510 I llama_context: causal_attn   = 1
0.00.128.511 I llama_context: flash_attn    = 0
0.00.128.511 I llama_context: kv_unified    = false
0.00.128.513 I llama_context: freq_base     = 10000.0
0.00.128.514 I llama_context: freq_scale    = 1
0.00.128.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.577 I llama_context: graph nodes  = 967
0.00.135.577 I llama_context: graph splits = 1
0.00.135.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.812 I 
0.00.182.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.900 I perplexity: tokenizing the input ..
0.00.189.516 I perplexity: tokenization took 6.611 ms
0.00.189.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.369 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.135 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.167 I llama_perf_context_print:        load time =     182.54 ms
0.01.452.169 I llama_perf_context_print: prompt eval time =    1254.29 ms /   128 tokens (    9.80 ms per token,   102.05 tokens per second)
0.01.452.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.172 I llama_perf_context_print:       total time =    1269.37 ms /   129 tokens
0.01.452.172 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m5.342s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q5_1
0.00.022.082 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.727 I load: printing all EOG tokens:
0.00.057.731 I load:   - 0 ('<|endoftext|>')
0.00.057.832 I load: special tokens cache size = 25
0.00.071.723 I load: token to piece cache size = 0.2984 MB
0.00.071.740 I print_info: arch             = gptneox
0.00.071.741 I print_info: vocab_only       = 0
0.00.071.741 I print_info: n_ctx_train      = 2048
0.00.071.741 I print_info: n_embd           = 2048
0.00.071.742 I print_info: n_layer          = 24
0.00.071.759 I print_info: n_head           = 16
0.00.071.761 I print_info: n_head_kv        = 16
0.00.071.761 I print_info: n_rot            = 32
0.00.071.762 I print_info: n_swa            = 0
0.00.071.763 I print_info: is_swa_any       = 0
0.00.071.763 I print_info: n_embd_head_k    = 128
0.00.071.763 I print_info: n_embd_head_v    = 128
0.00.071.766 I print_info: n_gqa            = 1
0.00.071.768 I print_info: n_embd_k_gqa     = 2048
0.00.071.773 I print_info: n_embd_v_gqa     = 2048
0.00.071.775 I print_info: f_norm_eps       = 1.0e-05
0.00.071.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.779 I print_info: f_logit_scale    = 0.0e+00
0.00.071.780 I print_info: f_attn_scale     = 0.0e+00
0.00.071.781 I print_info: n_ff             = 8192
0.00.071.782 I print_info: n_expert         = 0
0.00.071.783 I print_info: n_expert_used    = 0
0.00.071.783 I print_info: causal attn      = 1
0.00.071.784 I print_info: pooling type     = 0
0.00.071.784 I print_info: rope type        = 2
0.00.071.785 I print_info: rope scaling     = linear
0.00.071.787 I print_info: freq_base_train  = 10000.0
0.00.071.788 I print_info: freq_scale_train = 1
0.00.071.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.789 I print_info: rope_finetuned   = unknown
0.00.071.791 I print_info: model type       = 1.4B
0.00.071.792 I print_info: model params     = 1.41 B
0.00.071.792 I print_info: general.name     = 1.4B
0.00.071.795 I print_info: vocab type       = BPE
0.00.071.797 I print_info: n_vocab          = 50304
0.00.071.797 I print_info: n_merges         = 50009
0.00.071.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.801 I print_info: LF token         = 187 'Ċ'
0.00.071.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.802 I print_info: max token length = 1024
0.00.071.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.455 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.715 I llama_context: constructing llama_context
0.00.132.720 I llama_context: n_seq_max     = 1
0.00.132.721 I llama_context: n_ctx         = 2048
0.00.132.721 I llama_context: n_ctx_per_seq = 2048
0.00.132.721 I llama_context: n_batch       = 2048
0.00.132.722 I llama_context: n_ubatch      = 512
0.00.132.722 I llama_context: causal_attn   = 1
0.00.132.723 I llama_context: flash_attn    = 0
0.00.132.723 I llama_context: kv_unified    = false
0.00.132.725 I llama_context: freq_base     = 10000.0
0.00.132.725 I llama_context: freq_scale    = 1
0.00.132.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.255 I llama_context: graph nodes  = 967
0.00.212.256 I llama_context: graph splits = 1
0.00.212.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.561 I main: llama threadpool init, n_threads = 4
0.00.305.573 I 
0.00.305.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.646 I 
0.00.305.727 I sampler seed: 1234
0.00.305.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.741 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.762.481 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.762.485 I llama_perf_context_print:        load time =     303.89 ms
0.02.762.486 I llama_perf_context_print: prompt eval time =     150.15 ms /     7 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.762.487 I llama_perf_context_print:        eval time =    2297.43 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.02.762.488 I llama_perf_context_print:       total time =    2458.17 ms /    70 tokens
0.02.762.488 I llama_perf_context_print:    graphs reused =         60

real	0m2.820s
user	0m10.178s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q5_1
0.00.021.809 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.291 I load: printing all EOG tokens:
0.00.057.296 I load:   - 0 ('<|endoftext|>')
0.00.057.380 I load: special tokens cache size = 25
0.00.071.279 I load: token to piece cache size = 0.2984 MB
0.00.071.293 I print_info: arch             = gptneox
0.00.071.293 I print_info: vocab_only       = 0
0.00.071.294 I print_info: n_ctx_train      = 2048
0.00.071.294 I print_info: n_embd           = 2048
0.00.071.294 I print_info: n_layer          = 24
0.00.071.316 I print_info: n_head           = 16
0.00.071.318 I print_info: n_head_kv        = 16
0.00.071.318 I print_info: n_rot            = 32
0.00.071.319 I print_info: n_swa            = 0
0.00.071.320 I print_info: is_swa_any       = 0
0.00.071.320 I print_info: n_embd_head_k    = 128
0.00.071.321 I print_info: n_embd_head_v    = 128
0.00.071.323 I print_info: n_gqa            = 1
0.00.071.324 I print_info: n_embd_k_gqa     = 2048
0.00.071.325 I print_info: n_embd_v_gqa     = 2048
0.00.071.327 I print_info: f_norm_eps       = 1.0e-05
0.00.071.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.328 I print_info: f_logit_scale    = 0.0e+00
0.00.071.329 I print_info: f_attn_scale     = 0.0e+00
0.00.071.330 I print_info: n_ff             = 8192
0.00.071.331 I print_info: n_expert         = 0
0.00.071.331 I print_info: n_expert_used    = 0
0.00.071.331 I print_info: causal attn      = 1
0.00.071.331 I print_info: pooling type     = 0
0.00.071.332 I print_info: rope type        = 2
0.00.071.332 I print_info: rope scaling     = linear
0.00.071.334 I print_info: freq_base_train  = 10000.0
0.00.071.334 I print_info: freq_scale_train = 1
0.00.071.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.335 I print_info: rope_finetuned   = unknown
0.00.071.336 I print_info: model type       = 1.4B
0.00.071.336 I print_info: model params     = 1.41 B
0.00.071.337 I print_info: general.name     = 1.4B
0.00.071.340 I print_info: vocab type       = BPE
0.00.071.341 I print_info: n_vocab          = 50304
0.00.071.341 I print_info: n_merges         = 50009
0.00.071.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: LF token         = 187 'Ċ'
0.00.071.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: max token length = 1024
0.00.071.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.694 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.685 I llama_context: constructing llama_context
0.00.133.690 I llama_context: n_seq_max     = 1
0.00.133.690 I llama_context: n_ctx         = 128
0.00.133.691 I llama_context: n_ctx_per_seq = 128
0.00.133.691 I llama_context: n_batch       = 128
0.00.133.691 I llama_context: n_ubatch      = 128
0.00.133.692 I llama_context: causal_attn   = 1
0.00.133.692 I llama_context: flash_attn    = 0
0.00.133.692 I llama_context: kv_unified    = false
0.00.133.694 I llama_context: freq_base     = 10000.0
0.00.133.695 I llama_context: freq_scale    = 1
0.00.133.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.802 I llama_context: graph nodes  = 967
0.00.140.803 I llama_context: graph splits = 1
0.00.140.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.180 I 
0.00.202.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.270 I perplexity: tokenizing the input ..
0.00.208.851 I perplexity: tokenization took 6.577 ms
0.00.208.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.254 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.215 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.249 I llama_perf_context_print:        load time =     201.89 ms
0.02.725.250 I llama_perf_context_print: prompt eval time =    2507.96 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.725.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.252 I llama_perf_context_print:       total time =    2523.08 ms /   129 tokens
0.02.725.252 I llama_perf_context_print:    graphs reused =          0

real	0m2.775s
user	0m10.386s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.011.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.755 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.755 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.758 I print_info: file format = GGUF V3 (latest)
0.00.022.758 I print_info: file type   = Q2_K - Medium
0.00.022.761 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.504 I load: printing all EOG tokens:
0.00.058.508 I load:   - 0 ('<|endoftext|>')
0.00.058.593 I load: special tokens cache size = 25
0.00.072.498 I load: token to piece cache size = 0.2984 MB
0.00.072.516 I print_info: arch             = gptneox
0.00.072.517 I print_info: vocab_only       = 0
0.00.072.517 I print_info: n_ctx_train      = 2048
0.00.072.517 I print_info: n_embd           = 2048
0.00.072.518 I print_info: n_layer          = 24
0.00.072.535 I print_info: n_head           = 16
0.00.072.537 I print_info: n_head_kv        = 16
0.00.072.538 I print_info: n_rot            = 32
0.00.072.538 I print_info: n_swa            = 0
0.00.072.539 I print_info: is_swa_any       = 0
0.00.072.540 I print_info: n_embd_head_k    = 128
0.00.072.540 I print_info: n_embd_head_v    = 128
0.00.072.542 I print_info: n_gqa            = 1
0.00.072.543 I print_info: n_embd_k_gqa     = 2048
0.00.072.545 I print_info: n_embd_v_gqa     = 2048
0.00.072.546 I print_info: f_norm_eps       = 1.0e-05
0.00.072.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.549 I print_info: f_logit_scale    = 0.0e+00
0.00.072.549 I print_info: f_attn_scale     = 0.0e+00
0.00.072.550 I print_info: n_ff             = 8192
0.00.072.550 I print_info: n_expert         = 0
0.00.072.551 I print_info: n_expert_used    = 0
0.00.072.551 I print_info: causal attn      = 1
0.00.072.551 I print_info: pooling type     = 0
0.00.072.551 I print_info: rope type        = 2
0.00.072.552 I print_info: rope scaling     = linear
0.00.072.553 I print_info: freq_base_train  = 10000.0
0.00.072.554 I print_info: freq_scale_train = 1
0.00.072.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.554 I print_info: rope_finetuned   = unknown
0.00.072.555 I print_info: model type       = 1.4B
0.00.072.556 I print_info: model params     = 1.41 B
0.00.072.556 I print_info: general.name     = 1.4B
0.00.072.559 I print_info: vocab type       = BPE
0.00.072.560 I print_info: n_vocab          = 50304
0.00.072.560 I print_info: n_merges         = 50009
0.00.072.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: LF token         = 187 'Ċ'
0.00.072.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.563 I print_info: max token length = 1024
0.00.072.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.247 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.254 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.173 I llama_context: constructing llama_context
0.00.260.178 I llama_context: n_seq_max     = 1
0.00.260.179 I llama_context: n_ctx         = 2048
0.00.260.179 I llama_context: n_ctx_per_seq = 2048
0.00.260.179 I llama_context: n_batch       = 2048
0.00.260.179 I llama_context: n_ubatch      = 512
0.00.260.180 I llama_context: causal_attn   = 1
0.00.260.180 I llama_context: flash_attn    = 0
0.00.260.181 I llama_context: kv_unified    = false
0.00.260.184 I llama_context: freq_base     = 10000.0
0.00.260.184 I llama_context: freq_scale    = 1
0.00.260.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.195 I llama_context: graph nodes  = 967
0.00.339.196 I llama_context: graph splits = 1
0.00.339.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.403 I main: llama threadpool init, n_threads = 4
0.00.413.414 I 
0.00.413.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.483 I 
0.00.413.560 I sampler seed: 1234
0.00.413.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.576 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.070.353 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.070.357 I llama_perf_context_print:        load time =     411.72 ms
0.02.070.358 I llama_perf_context_print: prompt eval time =      93.17 ms /     7 tokens (   13.31 ms per token,    75.13 tokens per second)
0.02.070.359 I llama_perf_context_print:        eval time =    1554.70 ms /    63 runs   (   24.68 ms per token,    40.52 tokens per second)
0.02.070.360 I llama_perf_context_print:       total time =    1658.21 ms /    70 tokens
0.02.070.361 I llama_perf_context_print:    graphs reused =         60

real	0m2.111s
user	0m7.027s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q2_K - Medium
0.00.022.189 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.317 I load: printing all EOG tokens:
0.00.060.323 I load:   - 0 ('<|endoftext|>')
0.00.060.425 I load: special tokens cache size = 25
0.00.074.306 I load: token to piece cache size = 0.2984 MB
0.00.074.324 I print_info: arch             = gptneox
0.00.074.324 I print_info: vocab_only       = 0
0.00.074.325 I print_info: n_ctx_train      = 2048
0.00.074.325 I print_info: n_embd           = 2048
0.00.074.326 I print_info: n_layer          = 24
0.00.074.345 I print_info: n_head           = 16
0.00.074.347 I print_info: n_head_kv        = 16
0.00.074.347 I print_info: n_rot            = 32
0.00.074.348 I print_info: n_swa            = 0
0.00.074.349 I print_info: is_swa_any       = 0
0.00.074.350 I print_info: n_embd_head_k    = 128
0.00.074.350 I print_info: n_embd_head_v    = 128
0.00.074.352 I print_info: n_gqa            = 1
0.00.074.354 I print_info: n_embd_k_gqa     = 2048
0.00.074.355 I print_info: n_embd_v_gqa     = 2048
0.00.074.357 I print_info: f_norm_eps       = 1.0e-05
0.00.074.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.358 I print_info: f_logit_scale    = 0.0e+00
0.00.074.359 I print_info: f_attn_scale     = 0.0e+00
0.00.074.360 I print_info: n_ff             = 8192
0.00.074.360 I print_info: n_expert         = 0
0.00.074.360 I print_info: n_expert_used    = 0
0.00.074.361 I print_info: causal attn      = 1
0.00.074.361 I print_info: pooling type     = 0
0.00.074.361 I print_info: rope type        = 2
0.00.074.362 I print_info: rope scaling     = linear
0.00.074.363 I print_info: freq_base_train  = 10000.0
0.00.074.364 I print_info: freq_scale_train = 1
0.00.074.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.365 I print_info: rope_finetuned   = unknown
0.00.074.366 I print_info: model type       = 1.4B
0.00.074.366 I print_info: model params     = 1.41 B
0.00.074.367 I print_info: general.name     = 1.4B
0.00.074.369 I print_info: vocab type       = BPE
0.00.074.370 I print_info: n_vocab          = 50304
0.00.074.371 I print_info: n_merges         = 50009
0.00.074.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: LF token         = 187 'Ċ'
0.00.074.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: max token length = 1024
0.00.074.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.277 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.284 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.505 I llama_context: constructing llama_context
0.00.260.511 I llama_context: n_seq_max     = 1
0.00.260.511 I llama_context: n_ctx         = 128
0.00.260.511 I llama_context: n_ctx_per_seq = 128
0.00.260.512 I llama_context: n_batch       = 128
0.00.260.512 I llama_context: n_ubatch      = 128
0.00.260.512 I llama_context: causal_attn   = 1
0.00.260.513 I llama_context: flash_attn    = 0
0.00.260.513 I llama_context: kv_unified    = false
0.00.260.517 I llama_context: freq_base     = 10000.0
0.00.260.518 I llama_context: freq_scale    = 1
0.00.260.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.266.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.989 I llama_context: graph nodes  = 967
0.00.267.989 I llama_context: graph splits = 1
0.00.268.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.179 I 
0.00.309.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.282 I perplexity: tokenizing the input ..
0.00.315.931 I perplexity: tokenization took 6.643 ms
0.00.315.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.720.505 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.727.302 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.727.347 I llama_perf_context_print:        load time =     308.89 ms
0.01.727.349 I llama_perf_context_print: prompt eval time =    1402.62 ms /   128 tokens (   10.96 ms per token,    91.26 tokens per second)
0.01.727.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.727.352 I llama_perf_context_print:       total time =    1418.18 ms /   129 tokens
0.01.727.353 I llama_perf_context_print:    graphs reused =          0

real	0m1.764s
user	0m6.013s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q3_K - Medium
0.00.022.372 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.761 I load: printing all EOG tokens:
0.00.058.767 I load:   - 0 ('<|endoftext|>')
0.00.058.864 I load: special tokens cache size = 25
0.00.072.801 I load: token to piece cache size = 0.2984 MB
0.00.072.820 I print_info: arch             = gptneox
0.00.072.820 I print_info: vocab_only       = 0
0.00.072.821 I print_info: n_ctx_train      = 2048
0.00.072.821 I print_info: n_embd           = 2048
0.00.072.821 I print_info: n_layer          = 24
0.00.072.848 I print_info: n_head           = 16
0.00.072.852 I print_info: n_head_kv        = 16
0.00.072.853 I print_info: n_rot            = 32
0.00.072.853 I print_info: n_swa            = 0
0.00.072.854 I print_info: is_swa_any       = 0
0.00.072.855 I print_info: n_embd_head_k    = 128
0.00.072.855 I print_info: n_embd_head_v    = 128
0.00.072.857 I print_info: n_gqa            = 1
0.00.072.858 I print_info: n_embd_k_gqa     = 2048
0.00.072.861 I print_info: n_embd_v_gqa     = 2048
0.00.072.862 I print_info: f_norm_eps       = 1.0e-05
0.00.072.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.865 I print_info: f_logit_scale    = 0.0e+00
0.00.072.865 I print_info: f_attn_scale     = 0.0e+00
0.00.072.867 I print_info: n_ff             = 8192
0.00.072.868 I print_info: n_expert         = 0
0.00.072.868 I print_info: n_expert_used    = 0
0.00.072.869 I print_info: causal attn      = 1
0.00.072.869 I print_info: pooling type     = 0
0.00.072.869 I print_info: rope type        = 2
0.00.072.870 I print_info: rope scaling     = linear
0.00.072.871 I print_info: freq_base_train  = 10000.0
0.00.072.872 I print_info: freq_scale_train = 1
0.00.072.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.873 I print_info: rope_finetuned   = unknown
0.00.072.874 I print_info: model type       = 1.4B
0.00.072.875 I print_info: model params     = 1.41 B
0.00.072.875 I print_info: general.name     = 1.4B
0.00.072.878 I print_info: vocab type       = BPE
0.00.072.879 I print_info: n_vocab          = 50304
0.00.072.879 I print_info: n_merges         = 50009
0.00.072.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.882 I print_info: LF token         = 187 'Ċ'
0.00.072.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.883 I print_info: max token length = 1024
0.00.072.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.586 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.594 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.160 I llama_context: constructing llama_context
0.00.359.166 I llama_context: n_seq_max     = 1
0.00.359.166 I llama_context: n_ctx         = 2048
0.00.359.167 I llama_context: n_ctx_per_seq = 2048
0.00.359.167 I llama_context: n_batch       = 2048
0.00.359.167 I llama_context: n_ubatch      = 512
0.00.359.168 I llama_context: causal_attn   = 1
0.00.359.168 I llama_context: flash_attn    = 0
0.00.359.168 I llama_context: kv_unified    = false
0.00.359.171 I llama_context: freq_base     = 10000.0
0.00.359.172 I llama_context: freq_scale    = 1
0.00.359.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.038 I llama_context: graph nodes  = 967
0.00.441.039 I llama_context: graph splits = 1
0.00.441.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.267 I main: llama threadpool init, n_threads = 4
0.00.520.281 I 
0.00.520.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.350 I 
0.00.520.424 I sampler seed: 1234
0.00.520.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.452 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.319.217 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.319.221 I llama_perf_context_print:        load time =     518.62 ms
0.02.319.223 I llama_perf_context_print: prompt eval time =      97.37 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.02.319.224 I llama_perf_context_print:        eval time =    1692.15 ms /    63 runs   (   26.86 ms per token,    37.23 tokens per second)
0.02.319.225 I llama_perf_context_print:       total time =    1800.18 ms /    70 tokens
0.02.319.226 I llama_perf_context_print:    graphs reused =         60

real	0m2.370s
user	0m7.668s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q3_K - Medium
0.00.022.081 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.509 I load: printing all EOG tokens:
0.00.057.514 I load:   - 0 ('<|endoftext|>')
0.00.057.604 I load: special tokens cache size = 25
0.00.071.511 I load: token to piece cache size = 0.2984 MB
0.00.071.529 I print_info: arch             = gptneox
0.00.071.530 I print_info: vocab_only       = 0
0.00.071.530 I print_info: n_ctx_train      = 2048
0.00.071.530 I print_info: n_embd           = 2048
0.00.071.531 I print_info: n_layer          = 24
0.00.071.548 I print_info: n_head           = 16
0.00.071.553 I print_info: n_head_kv        = 16
0.00.071.553 I print_info: n_rot            = 32
0.00.071.554 I print_info: n_swa            = 0
0.00.071.555 I print_info: is_swa_any       = 0
0.00.071.555 I print_info: n_embd_head_k    = 128
0.00.071.556 I print_info: n_embd_head_v    = 128
0.00.071.558 I print_info: n_gqa            = 1
0.00.071.560 I print_info: n_embd_k_gqa     = 2048
0.00.071.561 I print_info: n_embd_v_gqa     = 2048
0.00.071.562 I print_info: f_norm_eps       = 1.0e-05
0.00.071.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.564 I print_info: f_logit_scale    = 0.0e+00
0.00.071.565 I print_info: f_attn_scale     = 0.0e+00
0.00.071.566 I print_info: n_ff             = 8192
0.00.071.567 I print_info: n_expert         = 0
0.00.071.567 I print_info: n_expert_used    = 0
0.00.071.568 I print_info: causal attn      = 1
0.00.071.568 I print_info: pooling type     = 0
0.00.071.569 I print_info: rope type        = 2
0.00.071.569 I print_info: rope scaling     = linear
0.00.071.571 I print_info: freq_base_train  = 10000.0
0.00.071.571 I print_info: freq_scale_train = 1
0.00.071.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.572 I print_info: rope_finetuned   = unknown
0.00.071.573 I print_info: model type       = 1.4B
0.00.071.574 I print_info: model params     = 1.41 B
0.00.071.574 I print_info: general.name     = 1.4B
0.00.071.577 I print_info: vocab type       = BPE
0.00.071.578 I print_info: n_vocab          = 50304
0.00.071.578 I print_info: n_merges         = 50009
0.00.071.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: LF token         = 187 'Ċ'
0.00.071.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: max token length = 1024
0.00.071.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.615 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.622 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.875 I llama_context: constructing llama_context
0.00.355.880 I llama_context: n_seq_max     = 1
0.00.355.881 I llama_context: n_ctx         = 128
0.00.355.881 I llama_context: n_ctx_per_seq = 128
0.00.355.882 I llama_context: n_batch       = 128
0.00.355.882 I llama_context: n_ubatch      = 128
0.00.355.882 I llama_context: causal_attn   = 1
0.00.355.883 I llama_context: flash_attn    = 0
0.00.355.883 I llama_context: kv_unified    = false
0.00.355.887 I llama_context: freq_base     = 10000.0
0.00.355.888 I llama_context: freq_scale    = 1
0.00.355.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.842 I llama_context: graph nodes  = 967
0.00.362.842 I llama_context: graph splits = 1
0.00.362.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.150 I 
0.00.408.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.250 I perplexity: tokenizing the input ..
0.00.414.769 I perplexity: tokenization took 6.515 ms
0.00.414.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.522 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.629.275 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.629.324 I llama_perf_context_print:        load time =     407.87 ms
0.01.629.329 I llama_perf_context_print: prompt eval time =    1206.22 ms /   128 tokens (    9.42 ms per token,   106.12 tokens per second)
0.01.629.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.333 I llama_perf_context_print:       total time =    1221.19 ms /   129 tokens
0.01.629.334 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m5.293s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.307 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.308 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q4_K - Medium
0.00.022.315 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.992 I load: printing all EOG tokens:
0.00.059.998 I load:   - 0 ('<|endoftext|>')
0.00.060.120 I load: special tokens cache size = 25
0.00.074.099 I load: token to piece cache size = 0.2984 MB
0.00.074.118 I print_info: arch             = gptneox
0.00.074.119 I print_info: vocab_only       = 0
0.00.074.120 I print_info: n_ctx_train      = 2048
0.00.074.120 I print_info: n_embd           = 2048
0.00.074.121 I print_info: n_layer          = 24
0.00.074.140 I print_info: n_head           = 16
0.00.074.142 I print_info: n_head_kv        = 16
0.00.074.142 I print_info: n_rot            = 32
0.00.074.142 I print_info: n_swa            = 0
0.00.074.144 I print_info: is_swa_any       = 0
0.00.074.144 I print_info: n_embd_head_k    = 128
0.00.074.144 I print_info: n_embd_head_v    = 128
0.00.074.146 I print_info: n_gqa            = 1
0.00.074.148 I print_info: n_embd_k_gqa     = 2048
0.00.074.150 I print_info: n_embd_v_gqa     = 2048
0.00.074.151 I print_info: f_norm_eps       = 1.0e-05
0.00.074.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.153 I print_info: f_logit_scale    = 0.0e+00
0.00.074.154 I print_info: f_attn_scale     = 0.0e+00
0.00.074.155 I print_info: n_ff             = 8192
0.00.074.155 I print_info: n_expert         = 0
0.00.074.155 I print_info: n_expert_used    = 0
0.00.074.156 I print_info: causal attn      = 1
0.00.074.156 I print_info: pooling type     = 0
0.00.074.156 I print_info: rope type        = 2
0.00.074.157 I print_info: rope scaling     = linear
0.00.074.158 I print_info: freq_base_train  = 10000.0
0.00.074.159 I print_info: freq_scale_train = 1
0.00.074.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.159 I print_info: rope_finetuned   = unknown
0.00.074.160 I print_info: model type       = 1.4B
0.00.074.161 I print_info: model params     = 1.41 B
0.00.074.161 I print_info: general.name     = 1.4B
0.00.074.164 I print_info: vocab type       = BPE
0.00.074.165 I print_info: n_vocab          = 50304
0.00.074.166 I print_info: n_merges         = 50009
0.00.074.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: LF token         = 187 'Ċ'
0.00.074.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.168 I print_info: max token length = 1024
0.00.074.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.423 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.431 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.797 I llama_context: constructing llama_context
0.00.348.803 I llama_context: n_seq_max     = 1
0.00.348.803 I llama_context: n_ctx         = 2048
0.00.348.803 I llama_context: n_ctx_per_seq = 2048
0.00.348.804 I llama_context: n_batch       = 2048
0.00.348.804 I llama_context: n_ubatch      = 512
0.00.348.804 I llama_context: causal_attn   = 1
0.00.348.805 I llama_context: flash_attn    = 0
0.00.348.805 I llama_context: kv_unified    = false
0.00.348.809 I llama_context: freq_base     = 10000.0
0.00.348.810 I llama_context: freq_scale    = 1
0.00.348.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.064 I llama_context: graph nodes  = 967
0.00.433.064 I llama_context: graph splits = 1
0.00.433.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.494 I main: llama threadpool init, n_threads = 4
0.00.515.507 I 
0.00.515.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.578 I 
0.00.515.656 I sampler seed: 1234
0.00.515.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.672 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.492.269 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.492.272 I llama_perf_context_print:        load time =     513.85 ms
0.02.492.274 I llama_perf_context_print: prompt eval time =     108.76 ms /     7 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.492.275 I llama_perf_context_print:        eval time =    1858.48 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.492.275 I llama_perf_context_print:       total time =    1978.00 ms /    70 tokens
0.02.492.276 I llama_perf_context_print:    graphs reused =         60

real	0m2.548s
user	0m8.411s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q4_K - Medium
0.00.022.119 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.304 I load: printing all EOG tokens:
0.00.058.309 I load:   - 0 ('<|endoftext|>')
0.00.058.405 I load: special tokens cache size = 25
0.00.072.283 I load: token to piece cache size = 0.2984 MB
0.00.072.300 I print_info: arch             = gptneox
0.00.072.300 I print_info: vocab_only       = 0
0.00.072.301 I print_info: n_ctx_train      = 2048
0.00.072.301 I print_info: n_embd           = 2048
0.00.072.302 I print_info: n_layer          = 24
0.00.072.319 I print_info: n_head           = 16
0.00.072.323 I print_info: n_head_kv        = 16
0.00.072.324 I print_info: n_rot            = 32
0.00.072.324 I print_info: n_swa            = 0
0.00.072.325 I print_info: is_swa_any       = 0
0.00.072.326 I print_info: n_embd_head_k    = 128
0.00.072.326 I print_info: n_embd_head_v    = 128
0.00.072.328 I print_info: n_gqa            = 1
0.00.072.330 I print_info: n_embd_k_gqa     = 2048
0.00.072.332 I print_info: n_embd_v_gqa     = 2048
0.00.072.334 I print_info: f_norm_eps       = 1.0e-05
0.00.072.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.338 I print_info: f_logit_scale    = 0.0e+00
0.00.072.338 I print_info: f_attn_scale     = 0.0e+00
0.00.072.339 I print_info: n_ff             = 8192
0.00.072.340 I print_info: n_expert         = 0
0.00.072.340 I print_info: n_expert_used    = 0
0.00.072.341 I print_info: causal attn      = 1
0.00.072.341 I print_info: pooling type     = 0
0.00.072.341 I print_info: rope type        = 2
0.00.072.342 I print_info: rope scaling     = linear
0.00.072.343 I print_info: freq_base_train  = 10000.0
0.00.072.344 I print_info: freq_scale_train = 1
0.00.072.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.345 I print_info: rope_finetuned   = unknown
0.00.072.346 I print_info: model type       = 1.4B
0.00.072.347 I print_info: model params     = 1.41 B
0.00.072.348 I print_info: general.name     = 1.4B
0.00.072.350 I print_info: vocab type       = BPE
0.00.072.352 I print_info: n_vocab          = 50304
0.00.072.352 I print_info: n_merges         = 50009
0.00.072.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.355 I print_info: LF token         = 187 'Ċ'
0.00.072.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.356 I print_info: max token length = 1024
0.00.072.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.583 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.588 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.942 I llama_context: constructing llama_context
0.00.340.948 I llama_context: n_seq_max     = 1
0.00.340.948 I llama_context: n_ctx         = 128
0.00.340.949 I llama_context: n_ctx_per_seq = 128
0.00.340.949 I llama_context: n_batch       = 128
0.00.340.949 I llama_context: n_ubatch      = 128
0.00.340.949 I llama_context: causal_attn   = 1
0.00.340.950 I llama_context: flash_attn    = 0
0.00.340.950 I llama_context: kv_unified    = false
0.00.340.954 I llama_context: freq_base     = 10000.0
0.00.340.954 I llama_context: freq_scale    = 1
0.00.340.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.111 I llama_context: graph nodes  = 967
0.00.348.111 I llama_context: graph splits = 1
0.00.348.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.878 I 
0.00.395.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.997 I perplexity: tokenizing the input ..
0.00.402.669 I perplexity: tokenization took 6.668 ms
0.00.402.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.290 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.714.054 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.714.089 I llama_perf_context_print:        load time =     395.60 ms
0.01.714.091 I llama_perf_context_print: prompt eval time =    1302.82 ms /   128 tokens (   10.18 ms per token,    98.25 tokens per second)
0.01.714.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.096 I llama_perf_context_print:       total time =    1318.23 ms /   129 tokens
0.01.714.097 I llama_perf_context_print:    graphs reused =          0

real	0m1.761s
user	0m5.647s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q5_K - Medium
0.00.022.018 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.361 I load: printing all EOG tokens:
0.00.058.366 I load:   - 0 ('<|endoftext|>')
0.00.058.459 I load: special tokens cache size = 25
0.00.072.393 I load: token to piece cache size = 0.2984 MB
0.00.072.413 I print_info: arch             = gptneox
0.00.072.414 I print_info: vocab_only       = 0
0.00.072.414 I print_info: n_ctx_train      = 2048
0.00.072.415 I print_info: n_embd           = 2048
0.00.072.415 I print_info: n_layer          = 24
0.00.072.435 I print_info: n_head           = 16
0.00.072.440 I print_info: n_head_kv        = 16
0.00.072.440 I print_info: n_rot            = 32
0.00.072.440 I print_info: n_swa            = 0
0.00.072.442 I print_info: is_swa_any       = 0
0.00.072.442 I print_info: n_embd_head_k    = 128
0.00.072.442 I print_info: n_embd_head_v    = 128
0.00.072.444 I print_info: n_gqa            = 1
0.00.072.446 I print_info: n_embd_k_gqa     = 2048
0.00.072.448 I print_info: n_embd_v_gqa     = 2048
0.00.072.449 I print_info: f_norm_eps       = 1.0e-05
0.00.072.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.451 I print_info: f_logit_scale    = 0.0e+00
0.00.072.452 I print_info: f_attn_scale     = 0.0e+00
0.00.072.453 I print_info: n_ff             = 8192
0.00.072.453 I print_info: n_expert         = 0
0.00.072.454 I print_info: n_expert_used    = 0
0.00.072.455 I print_info: causal attn      = 1
0.00.072.455 I print_info: pooling type     = 0
0.00.072.455 I print_info: rope type        = 2
0.00.072.455 I print_info: rope scaling     = linear
0.00.072.458 I print_info: freq_base_train  = 10000.0
0.00.072.458 I print_info: freq_scale_train = 1
0.00.072.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.459 I print_info: rope_finetuned   = unknown
0.00.072.460 I print_info: model type       = 1.4B
0.00.072.461 I print_info: model params     = 1.41 B
0.00.072.461 I print_info: general.name     = 1.4B
0.00.072.464 I print_info: vocab type       = BPE
0.00.072.466 I print_info: n_vocab          = 50304
0.00.072.466 I print_info: n_merges         = 50009
0.00.072.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: LF token         = 187 'Ċ'
0.00.072.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: max token length = 1024
0.00.072.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.628 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.663 I llama_context: constructing llama_context
0.00.132.668 I llama_context: n_seq_max     = 1
0.00.132.668 I llama_context: n_ctx         = 2048
0.00.132.669 I llama_context: n_ctx_per_seq = 2048
0.00.132.669 I llama_context: n_batch       = 2048
0.00.132.669 I llama_context: n_ubatch      = 512
0.00.132.670 I llama_context: causal_attn   = 1
0.00.132.670 I llama_context: flash_attn    = 0
0.00.132.670 I llama_context: kv_unified    = false
0.00.132.672 I llama_context: freq_base     = 10000.0
0.00.132.673 I llama_context: freq_scale    = 1
0.00.132.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.273 I llama_context: graph nodes  = 967
0.00.212.273 I llama_context: graph splits = 1
0.00.212.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.811 I main: llama threadpool init, n_threads = 4
0.00.306.824 I 
0.00.306.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.894 I 
0.00.306.971 I sampler seed: 1234
0.00.306.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.986 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.552.341 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.552.344 I llama_perf_context_print:        load time =     305.15 ms
0.02.552.346 I llama_perf_context_print: prompt eval time =     123.78 ms /     7 tokens (   17.68 ms per token,    56.55 tokens per second)
0.02.552.347 I llama_perf_context_print:        eval time =    2112.41 ms /    63 runs   (   33.53 ms per token,    29.82 tokens per second)
0.02.552.348 I llama_perf_context_print:       total time =    2246.78 ms /    70 tokens
0.02.552.348 I llama_perf_context_print:    graphs reused =         60

real	0m2.609s
user	0m9.341s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q5_K - Medium
0.00.022.178 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.309 I load: printing all EOG tokens:
0.00.058.314 I load:   - 0 ('<|endoftext|>')
0.00.058.403 I load: special tokens cache size = 25
0.00.072.372 I load: token to piece cache size = 0.2984 MB
0.00.072.388 I print_info: arch             = gptneox
0.00.072.389 I print_info: vocab_only       = 0
0.00.072.390 I print_info: n_ctx_train      = 2048
0.00.072.390 I print_info: n_embd           = 2048
0.00.072.390 I print_info: n_layer          = 24
0.00.072.406 I print_info: n_head           = 16
0.00.072.408 I print_info: n_head_kv        = 16
0.00.072.408 I print_info: n_rot            = 32
0.00.072.408 I print_info: n_swa            = 0
0.00.072.410 I print_info: is_swa_any       = 0
0.00.072.411 I print_info: n_embd_head_k    = 128
0.00.072.411 I print_info: n_embd_head_v    = 128
0.00.072.413 I print_info: n_gqa            = 1
0.00.072.415 I print_info: n_embd_k_gqa     = 2048
0.00.072.416 I print_info: n_embd_v_gqa     = 2048
0.00.072.417 I print_info: f_norm_eps       = 1.0e-05
0.00.072.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.419 I print_info: f_logit_scale    = 0.0e+00
0.00.072.419 I print_info: f_attn_scale     = 0.0e+00
0.00.072.420 I print_info: n_ff             = 8192
0.00.072.421 I print_info: n_expert         = 0
0.00.072.421 I print_info: n_expert_used    = 0
0.00.072.421 I print_info: causal attn      = 1
0.00.072.421 I print_info: pooling type     = 0
0.00.072.422 I print_info: rope type        = 2
0.00.072.422 I print_info: rope scaling     = linear
0.00.072.423 I print_info: freq_base_train  = 10000.0
0.00.072.424 I print_info: freq_scale_train = 1
0.00.072.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.425 I print_info: rope_finetuned   = unknown
0.00.072.426 I print_info: model type       = 1.4B
0.00.072.427 I print_info: model params     = 1.41 B
0.00.072.427 I print_info: general.name     = 1.4B
0.00.072.430 I print_info: vocab type       = BPE
0.00.072.431 I print_info: n_vocab          = 50304
0.00.072.431 I print_info: n_merges         = 50009
0.00.072.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: LF token         = 187 'Ċ'
0.00.072.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.435 I print_info: max token length = 1024
0.00.072.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.861 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.467 I llama_context: constructing llama_context
0.00.133.473 I llama_context: n_seq_max     = 1
0.00.133.473 I llama_context: n_ctx         = 128
0.00.133.473 I llama_context: n_ctx_per_seq = 128
0.00.133.474 I llama_context: n_batch       = 128
0.00.133.474 I llama_context: n_ubatch      = 128
0.00.133.474 I llama_context: causal_attn   = 1
0.00.133.475 I llama_context: flash_attn    = 0
0.00.133.475 I llama_context: kv_unified    = false
0.00.133.476 I llama_context: freq_base     = 10000.0
0.00.133.477 I llama_context: freq_scale    = 1
0.00.133.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.699 I llama_context: graph nodes  = 967
0.00.140.699 I llama_context: graph splits = 1
0.00.140.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.971 I 
0.00.202.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.060 I perplexity: tokenizing the input ..
0.00.208.605 I perplexity: tokenization took 6.541 ms
0.00.208.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.152 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.221.905 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.221.957 I llama_perf_context_print:        load time =     201.69 ms
0.02.221.959 I llama_perf_context_print: prompt eval time =    2004.89 ms /   128 tokens (   15.66 ms per token,    63.84 tokens per second)
0.02.221.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.961 I llama_perf_context_print:       total time =    2020.00 ms /   129 tokens
0.02.221.962 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.363s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q6_K
0.00.022.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.876 I load: printing all EOG tokens:
0.00.058.883 I load:   - 0 ('<|endoftext|>')
0.00.058.987 I load: special tokens cache size = 25
0.00.072.938 I load: token to piece cache size = 0.2984 MB
0.00.072.959 I print_info: arch             = gptneox
0.00.072.959 I print_info: vocab_only       = 0
0.00.072.960 I print_info: n_ctx_train      = 2048
0.00.072.960 I print_info: n_embd           = 2048
0.00.072.960 I print_info: n_layer          = 24
0.00.072.980 I print_info: n_head           = 16
0.00.072.982 I print_info: n_head_kv        = 16
0.00.072.983 I print_info: n_rot            = 32
0.00.072.983 I print_info: n_swa            = 0
0.00.072.984 I print_info: is_swa_any       = 0
0.00.072.985 I print_info: n_embd_head_k    = 128
0.00.072.985 I print_info: n_embd_head_v    = 128
0.00.072.987 I print_info: n_gqa            = 1
0.00.072.989 I print_info: n_embd_k_gqa     = 2048
0.00.072.991 I print_info: n_embd_v_gqa     = 2048
0.00.072.992 I print_info: f_norm_eps       = 1.0e-05
0.00.072.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.994 I print_info: f_logit_scale    = 0.0e+00
0.00.072.994 I print_info: f_attn_scale     = 0.0e+00
0.00.072.995 I print_info: n_ff             = 8192
0.00.072.996 I print_info: n_expert         = 0
0.00.072.996 I print_info: n_expert_used    = 0
0.00.072.996 I print_info: causal attn      = 1
0.00.072.997 I print_info: pooling type     = 0
0.00.072.997 I print_info: rope type        = 2
0.00.072.997 I print_info: rope scaling     = linear
0.00.072.998 I print_info: freq_base_train  = 10000.0
0.00.072.999 I print_info: freq_scale_train = 1
0.00.072.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.000 I print_info: rope_finetuned   = unknown
0.00.073.000 I print_info: model type       = 1.4B
0.00.073.001 I print_info: model params     = 1.41 B
0.00.073.002 I print_info: general.name     = 1.4B
0.00.073.005 I print_info: vocab type       = BPE
0.00.073.006 I print_info: n_vocab          = 50304
0.00.073.006 I print_info: n_merges         = 50009
0.00.073.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.008 I print_info: LF token         = 187 'Ċ'
0.00.073.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: max token length = 1024
0.00.073.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.967 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.046 I llama_context: constructing llama_context
0.00.138.051 I llama_context: n_seq_max     = 1
0.00.138.052 I llama_context: n_ctx         = 2048
0.00.138.052 I llama_context: n_ctx_per_seq = 2048
0.00.138.052 I llama_context: n_batch       = 2048
0.00.138.053 I llama_context: n_ubatch      = 512
0.00.138.053 I llama_context: causal_attn   = 1
0.00.138.053 I llama_context: flash_attn    = 0
0.00.138.054 I llama_context: kv_unified    = false
0.00.138.055 I llama_context: freq_base     = 10000.0
0.00.138.056 I llama_context: freq_scale    = 1
0.00.138.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.241 I llama_context: graph nodes  = 967
0.00.220.241 I llama_context: graph splits = 1
0.00.220.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.214 I main: llama threadpool init, n_threads = 4
0.00.311.227 I 
0.00.311.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.297 I 
0.00.311.376 I sampler seed: 1234
0.00.311.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.392 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.636.439 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.636.443 I llama_perf_context_print:        load time =     309.58 ms
0.02.636.446 I llama_perf_context_print: prompt eval time =     114.55 ms /     7 tokens (   16.36 ms per token,    61.11 tokens per second)
0.02.636.448 I llama_perf_context_print:        eval time =    2201.02 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.636.449 I llama_perf_context_print:       total time =    2326.45 ms /    70 tokens
0.02.636.449 I llama_perf_context_print:    graphs reused =         60

real	0m2.699s
user	0m9.678s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q6_K
0.00.022.422 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.310 I load: printing all EOG tokens:
0.00.060.316 I load:   - 0 ('<|endoftext|>')
0.00.060.431 I load: special tokens cache size = 25
0.00.074.392 I load: token to piece cache size = 0.2984 MB
0.00.074.413 I print_info: arch             = gptneox
0.00.074.414 I print_info: vocab_only       = 0
0.00.074.414 I print_info: n_ctx_train      = 2048
0.00.074.415 I print_info: n_embd           = 2048
0.00.074.415 I print_info: n_layer          = 24
0.00.074.434 I print_info: n_head           = 16
0.00.074.439 I print_info: n_head_kv        = 16
0.00.074.440 I print_info: n_rot            = 32
0.00.074.440 I print_info: n_swa            = 0
0.00.074.441 I print_info: is_swa_any       = 0
0.00.074.441 I print_info: n_embd_head_k    = 128
0.00.074.442 I print_info: n_embd_head_v    = 128
0.00.074.444 I print_info: n_gqa            = 1
0.00.074.446 I print_info: n_embd_k_gqa     = 2048
0.00.074.448 I print_info: n_embd_v_gqa     = 2048
0.00.074.449 I print_info: f_norm_eps       = 1.0e-05
0.00.074.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.451 I print_info: f_logit_scale    = 0.0e+00
0.00.074.452 I print_info: f_attn_scale     = 0.0e+00
0.00.074.453 I print_info: n_ff             = 8192
0.00.074.453 I print_info: n_expert         = 0
0.00.074.453 I print_info: n_expert_used    = 0
0.00.074.454 I print_info: causal attn      = 1
0.00.074.455 I print_info: pooling type     = 0
0.00.074.455 I print_info: rope type        = 2
0.00.074.456 I print_info: rope scaling     = linear
0.00.074.457 I print_info: freq_base_train  = 10000.0
0.00.074.458 I print_info: freq_scale_train = 1
0.00.074.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.459 I print_info: rope_finetuned   = unknown
0.00.074.460 I print_info: model type       = 1.4B
0.00.074.461 I print_info: model params     = 1.41 B
0.00.074.461 I print_info: general.name     = 1.4B
0.00.074.464 I print_info: vocab type       = BPE
0.00.074.466 I print_info: n_vocab          = 50304
0.00.074.466 I print_info: n_merges         = 50009
0.00.074.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: LF token         = 187 'Ċ'
0.00.074.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: max token length = 1024
0.00.074.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.808 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.861 I llama_context: constructing llama_context
0.00.139.866 I llama_context: n_seq_max     = 1
0.00.139.867 I llama_context: n_ctx         = 128
0.00.139.867 I llama_context: n_ctx_per_seq = 128
0.00.139.867 I llama_context: n_batch       = 128
0.00.139.868 I llama_context: n_ubatch      = 128
0.00.139.868 I llama_context: causal_attn   = 1
0.00.139.869 I llama_context: flash_attn    = 0
0.00.139.869 I llama_context: kv_unified    = false
0.00.139.871 I llama_context: freq_base     = 10000.0
0.00.139.871 I llama_context: freq_scale    = 1
0.00.139.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.403 I llama_context: graph nodes  = 967
0.00.147.403 I llama_context: graph splits = 1
0.00.147.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.856 I 
0.00.208.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.948 I perplexity: tokenizing the input ..
0.00.215.559 I perplexity: tokenization took 6.608 ms
0.00.215.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.186 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.170 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.217 I llama_perf_context_print:        load time =     208.54 ms
0.02.040.219 I llama_perf_context_print: prompt eval time =    1816.12 ms /   128 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.040.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.222 I llama_perf_context_print:       total time =    1831.38 ms /   129 tokens
0.02.040.223 I llama_perf_context_print:    graphs reused =          0

real	0m2.093s
user	0m7.609s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q4_0
0.00.022.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.891 I load: printing all EOG tokens:
0.00.059.898 I load:   - 0 ('<|endoftext|>')
0.00.060.035 I load: special tokens cache size = 25
0.00.073.996 I load: token to piece cache size = 0.2984 MB
0.00.074.015 I print_info: arch             = gptneox
0.00.074.015 I print_info: vocab_only       = 0
0.00.074.016 I print_info: n_ctx_train      = 2048
0.00.074.016 I print_info: n_embd           = 2048
0.00.074.016 I print_info: n_layer          = 24
0.00.074.037 I print_info: n_head           = 16
0.00.074.039 I print_info: n_head_kv        = 16
0.00.074.039 I print_info: n_rot            = 32
0.00.074.040 I print_info: n_swa            = 0
0.00.074.042 I print_info: is_swa_any       = 0
0.00.074.042 I print_info: n_embd_head_k    = 128
0.00.074.042 I print_info: n_embd_head_v    = 128
0.00.074.044 I print_info: n_gqa            = 1
0.00.074.046 I print_info: n_embd_k_gqa     = 2048
0.00.074.048 I print_info: n_embd_v_gqa     = 2048
0.00.074.049 I print_info: f_norm_eps       = 1.0e-05
0.00.074.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.051 I print_info: f_logit_scale    = 0.0e+00
0.00.074.052 I print_info: f_attn_scale     = 0.0e+00
0.00.074.053 I print_info: n_ff             = 8192
0.00.074.054 I print_info: n_expert         = 0
0.00.074.054 I print_info: n_expert_used    = 0
0.00.074.054 I print_info: causal attn      = 1
0.00.074.055 I print_info: pooling type     = 0
0.00.074.055 I print_info: rope type        = 2
0.00.074.055 I print_info: rope scaling     = linear
0.00.074.057 I print_info: freq_base_train  = 10000.0
0.00.074.057 I print_info: freq_scale_train = 1
0.00.074.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.058 I print_info: rope_finetuned   = unknown
0.00.074.060 I print_info: model type       = 1.4B
0.00.074.061 I print_info: model params     = 1.41 B
0.00.074.061 I print_info: general.name     = 1.4B
0.00.074.064 I print_info: vocab type       = BPE
0.00.074.065 I print_info: n_vocab          = 50304
0.00.074.065 I print_info: n_merges         = 50009
0.00.074.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: LF token         = 187 'Ċ'
0.00.074.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: max token length = 1024
0.00.074.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.173 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.180 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.447 I llama_context: constructing llama_context
0.00.434.453 I llama_context: n_seq_max     = 1
0.00.434.453 I llama_context: n_ctx         = 2048
0.00.434.454 I llama_context: n_ctx_per_seq = 2048
0.00.434.454 I llama_context: n_batch       = 2048
0.00.434.454 I llama_context: n_ubatch      = 512
0.00.434.455 I llama_context: causal_attn   = 1
0.00.434.455 I llama_context: flash_attn    = 0
0.00.434.456 I llama_context: kv_unified    = true
0.00.434.460 I llama_context: freq_base     = 10000.0
0.00.434.460 I llama_context: freq_scale    = 1
0.00.434.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.719 I llama_context: graph nodes  = 967
0.00.515.719 I llama_context: graph splits = 1
0.00.515.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.150.142 I llama_context: constructing llama_context
0.01.150.155 I llama_context: n_seq_max     = 1
0.01.150.156 I llama_context: n_ctx         = 2048
0.01.150.156 I llama_context: n_ctx_per_seq = 2048
0.01.150.157 I llama_context: n_batch       = 2048
0.01.150.157 I llama_context: n_ubatch      = 512
0.01.150.158 I llama_context: causal_attn   = 1
0.01.150.159 I llama_context: flash_attn    = 0
0.01.150.160 I llama_context: kv_unified    = true
0.01.150.165 I llama_context: freq_base     = 10000.0
0.01.150.166 I llama_context: freq_scale    = 1
0.01.150.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.150.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.641 I llama_context: graph nodes  = 967
0.01.229.641 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.768.761 I llama_context: constructing llama_context
0.01.768.772 I llama_context: n_seq_max     = 1
0.01.768.773 I llama_context: n_ctx         = 2048
0.01.768.773 I llama_context: n_ctx_per_seq = 2048
0.01.768.774 I llama_context: n_batch       = 2048
0.01.768.774 I llama_context: n_ubatch      = 512
0.01.768.775 I llama_context: causal_attn   = 1
0.01.768.776 I llama_context: flash_attn    = 0
0.01.768.776 I llama_context: kv_unified    = true
0.01.768.782 I llama_context: freq_base     = 10000.0
0.01.768.783 I llama_context: freq_scale    = 1
0.01.768.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.768.910 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.846.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.848.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.848.180 I llama_context: graph nodes  = 967
0.01.848.180 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.487s
user	0m6.871s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q4_0
0.00.022.196 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.144 I load: printing all EOG tokens:
0.00.058.149 I load:   - 0 ('<|endoftext|>')
0.00.058.231 I load: special tokens cache size = 25
0.00.072.245 I load: token to piece cache size = 0.2984 MB
0.00.072.261 I print_info: arch             = gptneox
0.00.072.262 I print_info: vocab_only       = 0
0.00.072.262 I print_info: n_ctx_train      = 2048
0.00.072.263 I print_info: n_embd           = 2048
0.00.072.263 I print_info: n_layer          = 24
0.00.072.279 I print_info: n_head           = 16
0.00.072.283 I print_info: n_head_kv        = 16
0.00.072.284 I print_info: n_rot            = 32
0.00.072.284 I print_info: n_swa            = 0
0.00.072.286 I print_info: is_swa_any       = 0
0.00.072.286 I print_info: n_embd_head_k    = 128
0.00.072.286 I print_info: n_embd_head_v    = 128
0.00.072.288 I print_info: n_gqa            = 1
0.00.072.289 I print_info: n_embd_k_gqa     = 2048
0.00.072.291 I print_info: n_embd_v_gqa     = 2048
0.00.072.292 I print_info: f_norm_eps       = 1.0e-05
0.00.072.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.294 I print_info: f_logit_scale    = 0.0e+00
0.00.072.295 I print_info: f_attn_scale     = 0.0e+00
0.00.072.296 I print_info: n_ff             = 8192
0.00.072.296 I print_info: n_expert         = 0
0.00.072.297 I print_info: n_expert_used    = 0
0.00.072.297 I print_info: causal attn      = 1
0.00.072.297 I print_info: pooling type     = 0
0.00.072.298 I print_info: rope type        = 2
0.00.072.298 I print_info: rope scaling     = linear
0.00.072.300 I print_info: freq_base_train  = 10000.0
0.00.072.300 I print_info: freq_scale_train = 1
0.00.072.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.301 I print_info: rope_finetuned   = unknown
0.00.072.303 I print_info: model type       = 1.4B
0.00.072.304 I print_info: model params     = 1.41 B
0.00.072.304 I print_info: general.name     = 1.4B
0.00.072.308 I print_info: vocab type       = BPE
0.00.072.309 I print_info: n_vocab          = 50304
0.00.072.309 I print_info: n_merges         = 50009
0.00.072.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.313 I print_info: LF token         = 187 'Ċ'
0.00.072.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: max token length = 1024
0.00.072.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.988 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.995 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.852 I llama_context: constructing llama_context
0.00.432.858 I llama_context: n_seq_max     = 1
0.00.432.858 I llama_context: n_ctx         = 2048
0.00.432.858 I llama_context: n_ctx_per_seq = 2048
0.00.432.859 I llama_context: n_batch       = 2048
0.00.432.859 I llama_context: n_ubatch      = 512
0.00.432.859 I llama_context: causal_attn   = 1
0.00.432.860 I llama_context: flash_attn    = 1
0.00.432.860 I llama_context: kv_unified    = true
0.00.432.864 I llama_context: freq_base     = 10000.0
0.00.432.864 I llama_context: freq_scale    = 1
0.00.432.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.319 I llama_context: graph nodes  = 872
0.00.511.319 I llama_context: graph splits = 1
0.00.511.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.087.973 I llama_context: constructing llama_context
0.01.087.981 I llama_context: n_seq_max     = 1
0.01.087.981 I llama_context: n_ctx         = 2048
0.01.087.982 I llama_context: n_ctx_per_seq = 2048
0.01.087.982 I llama_context: n_batch       = 2048
0.01.087.982 I llama_context: n_ubatch      = 512
0.01.087.983 I llama_context: causal_attn   = 1
0.01.087.983 I llama_context: flash_attn    = 1
0.01.087.984 I llama_context: kv_unified    = true
0.01.087.987 I llama_context: freq_base     = 10000.0
0.01.087.988 I llama_context: freq_scale    = 1
0.01.088.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.633 I llama_context: graph nodes  = 872
0.01.168.634 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.679.464 I llama_context: constructing llama_context
0.01.679.475 I llama_context: n_seq_max     = 1
0.01.679.476 I llama_context: n_ctx         = 2048
0.01.679.476 I llama_context: n_ctx_per_seq = 2048
0.01.679.477 I llama_context: n_batch       = 2048
0.01.679.477 I llama_context: n_ubatch      = 512
0.01.679.477 I llama_context: causal_attn   = 1
0.01.679.478 I llama_context: flash_attn    = 1
0.01.679.478 I llama_context: kv_unified    = true
0.01.679.482 I llama_context: freq_base     = 10000.0
0.01.679.482 I llama_context: freq_scale    = 1
0.01.679.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.679.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.756.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.757.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.757.967 I llama_context: graph nodes  = 872
0.01.757.968 I llama_context: graph splits = 1
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

real	0m2.337s
user	0m6.343s
sys	0m0.391s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896580maxresident)k
0inputs+40outputs (0major+54458minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890880maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
