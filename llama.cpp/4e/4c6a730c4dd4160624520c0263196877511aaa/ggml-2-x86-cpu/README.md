## Summary

- status:  SUCCESS ✅
- runtime: 16:03.87
- date:    Wed Jul 30 12:02:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4e4c6a730c4dd4160624520c0263196877511aaa
- author:  Georgi Gerganov
```
thread-safety : avoid overriding threads, reduce test case arg

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.10 sec*proc (35 tests)

Total Test time (real) =  80.11 sec

real	1m20.178s
user	1m55.836s
sys	0m1.932s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.80 sec*proc (35 tests)

Total Test time (real) =  27.81 sec

real	0m27.878s
user	0m30.825s
sys	0m1.891s
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
0.00.000.168 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.173 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.199 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.218 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.222 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.223 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.227 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.240 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.241 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.251 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.251 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.252 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.253 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.253 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.349 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.202 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.207 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.207 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.208 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.208 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.208 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.209 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.210 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.211 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.212 I llama_model_loader: - type  f32:  124 tensors
0.00.008.213 I llama_model_loader: - type  f16:   73 tensors
0.00.008.214 I print_info: file format = GGUF V3 (latest)
0.00.008.214 I print_info: file type   = F16
0.00.008.216 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.430 I load: special tokens cache size = 5
0.00.024.256 I load: token to piece cache size = 0.2032 MB
0.00.024.268 I print_info: arch             = bert
0.00.024.268 I print_info: vocab_only       = 0
0.00.024.269 I print_info: n_ctx_train      = 512
0.00.024.269 I print_info: n_embd           = 384
0.00.024.269 I print_info: n_layer          = 12
0.00.024.281 I print_info: n_head           = 12
0.00.024.283 I print_info: n_head_kv        = 12
0.00.024.283 I print_info: n_rot            = 32
0.00.024.285 I print_info: n_swa            = 0
0.00.024.286 I print_info: is_swa_any       = 0
0.00.024.286 I print_info: n_embd_head_k    = 32
0.00.024.286 I print_info: n_embd_head_v    = 32
0.00.024.288 I print_info: n_gqa            = 1
0.00.024.290 I print_info: n_embd_k_gqa     = 384
0.00.024.291 I print_info: n_embd_v_gqa     = 384
0.00.024.292 I print_info: f_norm_eps       = 1.0e-12
0.00.024.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.294 I print_info: f_logit_scale    = 0.0e+00
0.00.024.294 I print_info: f_attn_scale     = 0.0e+00
0.00.024.295 I print_info: n_ff             = 1536
0.00.024.296 I print_info: n_expert         = 0
0.00.024.297 I print_info: n_expert_used    = 0
0.00.024.297 I print_info: causal attn      = 0
0.00.024.297 I print_info: pooling type     = 2
0.00.024.297 I print_info: rope type        = 2
0.00.024.298 I print_info: rope scaling     = linear
0.00.024.299 I print_info: freq_base_train  = 10000.0
0.00.024.299 I print_info: freq_scale_train = 1
0.00.024.300 I print_info: n_ctx_orig_yarn  = 512
0.00.024.300 I print_info: rope_finetuned   = unknown
0.00.024.300 I print_info: n_cls_out        = 1
0.00.024.301 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.302 I print_info: model type       = 33M
0.00.024.303 I print_info: model params     = 33.21 M
0.00.024.303 I print_info: general.name     = Bge Small
0.00.024.305 I print_info: vocab type       = WPM
0.00.024.307 I print_info: n_vocab          = 30522
0.00.024.307 I print_info: n_merges         = 0
0.00.024.308 I print_info: BOS token        = 101 '[CLS]'
0.00.024.308 I print_info: EOS token        = 102 '[SEP]'
0.00.024.308 I print_info: UNK token        = 100 '[UNK]'
0.00.024.309 I print_info: SEP token        = 102 '[SEP]'
0.00.024.310 I print_info: PAD token        = 0 '[PAD]'
0.00.024.310 I print_info: MASK token       = 103 '[MASK]'
0.00.024.310 I print_info: LF token         = 0 '[PAD]'
0.00.024.311 I print_info: EOG token        = 102 '[SEP]'
0.00.024.311 I print_info: max token length = 21
0.00.024.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.950 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.454 I llama_context: constructing llama_context
0.00.029.458 I llama_context: n_seq_max     = 1
0.00.029.458 I llama_context: n_ctx         = 512
0.00.029.459 I llama_context: n_ctx_per_seq = 512
0.00.029.459 I llama_context: n_batch       = 2048
0.00.029.459 I llama_context: n_ubatch      = 2048
0.00.029.459 I llama_context: causal_attn   = 0
0.00.029.460 I llama_context: flash_attn    = 0
0.00.029.460 I llama_context: kv_unified    = true
0.00.029.461 I llama_context: freq_base     = 10000.0
0.00.029.462 I llama_context: freq_scale    = 1
0.00.029.479 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.087 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.936 I 
0.00.033.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.187 I llama_perf_context_print:        load time =      32.69 ms
0.00.039.191 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.07 tokens per second)
0.00.039.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.196 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens
0.00.039.197 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.616 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.638 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.656 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.658 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.668 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.668 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.669 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.670 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.542 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.546 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.547 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.548 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.548 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.549 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.549 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.550 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.550 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.550 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.552 I llama_model_loader: - type  f32:  124 tensors
0.00.008.552 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.554 I print_info: file format = GGUF V3 (latest)
0.00.008.554 I print_info: file type   = Q8_0
0.00.008.556 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.079 I load: special tokens cache size = 5
0.00.024.923 I load: token to piece cache size = 0.2032 MB
0.00.024.939 I print_info: arch             = bert
0.00.024.939 I print_info: vocab_only       = 0
0.00.024.939 I print_info: n_ctx_train      = 512
0.00.024.940 I print_info: n_embd           = 384
0.00.024.940 I print_info: n_layer          = 12
0.00.024.956 I print_info: n_head           = 12
0.00.024.960 I print_info: n_head_kv        = 12
0.00.024.961 I print_info: n_rot            = 32
0.00.024.961 I print_info: n_swa            = 0
0.00.024.962 I print_info: is_swa_any       = 0
0.00.024.963 I print_info: n_embd_head_k    = 32
0.00.024.963 I print_info: n_embd_head_v    = 32
0.00.024.965 I print_info: n_gqa            = 1
0.00.024.967 I print_info: n_embd_k_gqa     = 384
0.00.024.968 I print_info: n_embd_v_gqa     = 384
0.00.024.970 I print_info: f_norm_eps       = 1.0e-12
0.00.024.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.971 I print_info: f_logit_scale    = 0.0e+00
0.00.024.971 I print_info: f_attn_scale     = 0.0e+00
0.00.024.973 I print_info: n_ff             = 1536
0.00.024.973 I print_info: n_expert         = 0
0.00.024.973 I print_info: n_expert_used    = 0
0.00.024.974 I print_info: causal attn      = 0
0.00.024.975 I print_info: pooling type     = 2
0.00.024.975 I print_info: rope type        = 2
0.00.024.975 I print_info: rope scaling     = linear
0.00.024.976 I print_info: freq_base_train  = 10000.0
0.00.024.977 I print_info: freq_scale_train = 1
0.00.024.977 I print_info: n_ctx_orig_yarn  = 512
0.00.024.978 I print_info: rope_finetuned   = unknown
0.00.024.978 I print_info: n_cls_out        = 1
0.00.024.979 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.980 I print_info: model type       = 33M
0.00.024.982 I print_info: model params     = 33.21 M
0.00.024.982 I print_info: general.name     = Bge Small
0.00.024.984 I print_info: vocab type       = WPM
0.00.024.986 I print_info: n_vocab          = 30522
0.00.024.986 I print_info: n_merges         = 0
0.00.024.987 I print_info: BOS token        = 101 '[CLS]'
0.00.024.987 I print_info: EOS token        = 102 '[SEP]'
0.00.024.987 I print_info: UNK token        = 100 '[UNK]'
0.00.024.988 I print_info: SEP token        = 102 '[SEP]'
0.00.024.989 I print_info: PAD token        = 0 '[PAD]'
0.00.024.989 I print_info: MASK token       = 103 '[MASK]'
0.00.024.989 I print_info: LF token         = 0 '[PAD]'
0.00.024.990 I print_info: EOG token        = 102 '[SEP]'
0.00.024.990 I print_info: max token length = 21
0.00.024.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.196 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.728 I llama_context: constructing llama_context
0.00.028.732 I llama_context: n_seq_max     = 1
0.00.028.732 I llama_context: n_ctx         = 512
0.00.028.733 I llama_context: n_ctx_per_seq = 512
0.00.028.733 I llama_context: n_batch       = 2048
0.00.028.733 I llama_context: n_ubatch      = 2048
0.00.028.734 I llama_context: causal_attn   = 0
0.00.028.734 I llama_context: flash_attn    = 0
0.00.028.734 I llama_context: kv_unified    = true
0.00.028.735 I llama_context: freq_base     = 10000.0
0.00.028.736 I llama_context: freq_scale    = 1
0.00.028.755 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.363 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.374 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.619 I 
0.00.031.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.297 I llama_perf_context_print:        load time =      31.38 ms
0.00.036.300 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2807.24 tokens per second)
0.00.036.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.303 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.036.303 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.060s
sys	0m0.012s
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
0.00.000.196 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.421 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.449 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.460 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.461 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.576 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.577 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.577 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.578 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.579 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.579 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.582 I llama_model_loader: - type  f32:   40 tensors
0.00.020.582 I llama_model_loader: - type  f16:   26 tensors
0.00.020.585 I print_info: file format = GGUF V3 (latest)
0.00.020.585 I print_info: file type   = F16
0.00.020.588 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.476 W load: empty token at index 5
0.00.038.683 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.721 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.831 I load: special tokens cache size = 5
0.00.420.593 I load: token to piece cache size = 1.5060 MB
0.00.420.617 I print_info: arch             = jina-bert-v2
0.00.420.618 I print_info: vocab_only       = 0
0.00.420.619 I print_info: n_ctx_train      = 8192
0.00.420.619 I print_info: n_embd           = 384
0.00.420.619 I print_info: n_layer          = 4
0.00.420.638 I print_info: n_head           = 12
0.00.420.640 I print_info: n_head_kv        = 12
0.00.420.641 I print_info: n_rot            = 32
0.00.420.641 I print_info: n_swa            = 0
0.00.420.643 I print_info: is_swa_any       = 0
0.00.420.643 I print_info: n_embd_head_k    = 32
0.00.420.643 I print_info: n_embd_head_v    = 32
0.00.420.645 I print_info: n_gqa            = 1
0.00.420.646 I print_info: n_embd_k_gqa     = 384
0.00.420.648 I print_info: n_embd_v_gqa     = 384
0.00.420.650 I print_info: f_norm_eps       = 1.0e-12
0.00.420.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.652 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.652 I print_info: f_logit_scale    = 0.0e+00
0.00.420.652 I print_info: f_attn_scale     = 0.0e+00
0.00.420.654 I print_info: n_ff             = 1536
0.00.420.654 I print_info: n_expert         = 0
0.00.420.654 I print_info: n_expert_used    = 0
0.00.420.655 I print_info: causal attn      = 0
0.00.420.656 I print_info: pooling type     = -1
0.00.420.657 I print_info: rope type        = -1
0.00.420.657 I print_info: rope scaling     = linear
0.00.420.658 I print_info: freq_base_train  = 10000.0
0.00.420.659 I print_info: freq_scale_train = 1
0.00.420.660 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.660 I print_info: rope_finetuned   = unknown
0.00.420.661 I print_info: model type       = 33M
0.00.420.662 I print_info: model params     = 32.90 M
0.00.420.662 I print_info: general.name     = Jina Bert Implementation
0.00.420.666 I print_info: vocab type       = BPE
0.00.420.667 I print_info: n_vocab          = 61056
0.00.420.668 I print_info: n_merges         = 39382
0.00.420.668 I print_info: BOS token        = 0 '<s>'
0.00.420.669 I print_info: EOS token        = 2 '</s>'
0.00.420.669 I print_info: UNK token        = 3 '<unk>'
0.00.420.670 I print_info: SEP token        = 2 '</s>'
0.00.420.671 I print_info: PAD token        = 1 '<pad>'
0.00.420.672 I print_info: MASK token       = 4 '<mask>'
0.00.420.672 I print_info: EOG token        = 2 '</s>'
0.00.420.673 I print_info: max token length = 45
0.00.420.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.969 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.565 I llama_context: constructing llama_context
0.00.424.570 I llama_context: n_seq_max     = 1
0.00.424.570 I llama_context: n_ctx         = 8192
0.00.424.570 I llama_context: n_ctx_per_seq = 8192
0.00.424.571 I llama_context: n_batch       = 2048
0.00.424.571 I llama_context: n_ubatch      = 2048
0.00.424.572 I llama_context: causal_attn   = 0
0.00.424.572 I llama_context: flash_attn    = 0
0.00.424.572 I llama_context: kv_unified    = true
0.00.424.574 I llama_context: freq_base     = 10000.0
0.00.424.575 I llama_context: freq_scale    = 1
0.00.424.595 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.685 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.697 I common_init_from_params: added </s> logit bias = -inf
0.00.425.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.499 I 
0.00.426.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.767 I main: prompt 0: 'what is panda?	hi'
0.00.426.770 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.778 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.779 I main: number of tokens in prompt = 13
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


0.00.426.788 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.791 I main: number of tokens in prompt = 40
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


0.00.426.911 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.411 I llama_perf_context_print:        load time =     426.22 ms
0.00.438.414 I llama_perf_context_print: prompt eval time =      11.35 ms /    62 tokens (    0.18 ms per token,  5464.00 tokens per second)
0.00.438.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.417 I llama_perf_context_print:       total time =      11.92 ms /    63 tokens
0.00.438.418 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.498s
sys	0m0.013s
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
0.00.000.300 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.083.815 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.830 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.974 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.976 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.868 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.629 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.645 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.647 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.650 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.654 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.660 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.666 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.668 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.676 I llama_model_loader: - type  f32:   37 tensors
0.00.417.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.697 I print_info: file format = GGUF V3 (latest)
0.00.417.698 I print_info: file type   = Q8_0
0.00.417.701 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.163 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.901 I load: special tokens cache size = 5
0.01.154.245 I load: token to piece cache size = 1.6014 MB
0.01.154.375 I print_info: arch             = gemma
0.01.154.379 I print_info: vocab_only       = 0
0.01.154.380 I print_info: n_ctx_train      = 8192
0.01.154.380 I print_info: n_embd           = 2048
0.01.154.381 I print_info: n_layer          = 18
0.01.154.462 I print_info: n_head           = 8
0.01.154.471 I print_info: n_head_kv        = 1
0.01.154.472 I print_info: n_rot            = 256
0.01.154.473 I print_info: n_swa            = 0
0.01.154.477 I print_info: is_swa_any       = 0
0.01.154.477 I print_info: n_embd_head_k    = 256
0.01.154.478 I print_info: n_embd_head_v    = 256
0.01.154.483 I print_info: n_gqa            = 8
0.01.154.489 I print_info: n_embd_k_gqa     = 256
0.01.154.494 I print_info: n_embd_v_gqa     = 256
0.01.154.497 I print_info: f_norm_eps       = 0.0e+00
0.01.154.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.499 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.500 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.500 I print_info: f_logit_scale    = 0.0e+00
0.01.154.501 I print_info: f_attn_scale     = 0.0e+00
0.01.154.505 I print_info: n_ff             = 16384
0.01.154.506 I print_info: n_expert         = 0
0.01.154.509 I print_info: n_expert_used    = 0
0.01.154.510 I print_info: causal attn      = 1
0.01.154.510 I print_info: pooling type     = 0
0.01.154.510 I print_info: rope type        = 2
0.01.154.511 I print_info: rope scaling     = linear
0.01.154.512 I print_info: freq_base_train  = 10000.0
0.01.154.513 I print_info: freq_scale_train = 1
0.01.154.513 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.514 I print_info: rope_finetuned   = unknown
0.01.154.516 I print_info: model type       = 2B
0.01.154.526 I print_info: model params     = 2.51 B
0.01.154.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.533 I print_info: vocab type       = SPM
0.01.154.535 I print_info: n_vocab          = 256000
0.01.154.538 I print_info: n_merges         = 0
0.01.154.539 I print_info: BOS token        = 2 '<bos>'
0.01.154.540 I print_info: EOS token        = 1 '<eos>'
0.01.154.541 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.541 I print_info: UNK token        = 3 '<unk>'
0.01.154.542 I print_info: PAD token        = 0 '<pad>'
0.01.154.544 I print_info: LF token         = 227 '<0x0A>'
0.01.154.551 I print_info: EOG token        = 1 '<eos>'
0.01.154.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.554 I print_info: max token length = 93
0.01.154.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.563 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.258.569 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.258.570 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.258.571 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.258.571 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.258.572 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.265.938 I llama_context: constructing llama_context
0.01.265.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.265.947 I llama_context: n_seq_max     = 1
0.01.265.947 I llama_context: n_ctx         = 4096
0.01.265.947 I llama_context: n_ctx_per_seq = 4096
0.01.265.948 I llama_context: n_batch       = 2048
0.01.265.948 I llama_context: n_ubatch      = 512
0.01.265.949 I llama_context: causal_attn   = 1
0.01.265.949 I llama_context: flash_attn    = 0
0.01.265.949 I llama_context: kv_unified    = true
0.01.265.952 I llama_context: freq_base     = 10000.0
0.01.265.953 I llama_context: freq_scale    = 1
0.01.265.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.075 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.613 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.965 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.822 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.827 I llama_context: graph nodes  = 691
0.01.284.827 I llama_context: graph splits = 1
0.01.284.905 I common_init_from_params: added <eos> logit bias = -inf
0.01.284.924 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.307.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.827 I main: llama threadpool init, n_threads = 4
0.01.959.844 I 
0.01.959.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.946 I 
0.01.960.191 I sampler seed: 2598062290
0.01.960.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.219 I 
 increasively.

I have a question about the meaning of the word "incresibly".

**Definition of Incresibly:**

* Marked by or

0.15.473.539 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.62 tokens per second)
0.15.473.545 I llama_perf_context_print:        load time =    1932.53 ms
0.15.473.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.473.549 I llama_perf_context_print:        eval time =   13421.86 ms /    32 runs   (  419.43 ms per token,     2.38 tokens per second)
0.15.473.550 I llama_perf_context_print:       total time =   13540.37 ms /    33 tokens
0.15.473.551 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.320 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.084.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.966 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.973 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.975 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.991 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.996 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.185 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.062 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.083 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.117 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.130 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.132 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.141 I llama_model_loader: - type  f32:   37 tensors
0.00.419.143 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.163 I print_info: file format = GGUF V3 (latest)
0.00.419.167 I print_info: file type   = Q8_0
0.00.419.171 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.448 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.065 I load: special tokens cache size = 5
0.01.183.890 I load: token to piece cache size = 1.6014 MB
0.01.184.025 I print_info: arch             = gemma
0.01.184.029 I print_info: vocab_only       = 0
0.01.184.030 I print_info: n_ctx_train      = 8192
0.01.184.030 I print_info: n_embd           = 2048
0.01.184.031 I print_info: n_layer          = 18
0.01.184.113 I print_info: n_head           = 8
0.01.184.123 I print_info: n_head_kv        = 1
0.01.184.124 I print_info: n_rot            = 256
0.01.184.125 I print_info: n_swa            = 0
0.01.184.129 I print_info: is_swa_any       = 0
0.01.184.129 I print_info: n_embd_head_k    = 256
0.01.184.130 I print_info: n_embd_head_v    = 256
0.01.184.135 I print_info: n_gqa            = 8
0.01.184.141 I print_info: n_embd_k_gqa     = 256
0.01.184.148 I print_info: n_embd_v_gqa     = 256
0.01.184.150 I print_info: f_norm_eps       = 0.0e+00
0.01.184.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.152 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.152 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.152 I print_info: f_logit_scale    = 0.0e+00
0.01.184.153 I print_info: f_attn_scale     = 0.0e+00
0.01.184.160 I print_info: n_ff             = 16384
0.01.184.161 I print_info: n_expert         = 0
0.01.184.162 I print_info: n_expert_used    = 0
0.01.184.162 I print_info: causal attn      = 1
0.01.184.163 I print_info: pooling type     = 0
0.01.184.163 I print_info: rope type        = 2
0.01.184.163 I print_info: rope scaling     = linear
0.01.184.165 I print_info: freq_base_train  = 10000.0
0.01.184.165 I print_info: freq_scale_train = 1
0.01.184.167 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.168 I print_info: rope_finetuned   = unknown
0.01.184.169 I print_info: model type       = 2B
0.01.184.170 I print_info: model params     = 2.51 B
0.01.184.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.175 I print_info: vocab type       = SPM
0.01.184.177 I print_info: n_vocab          = 256000
0.01.184.180 I print_info: n_merges         = 0
0.01.184.180 I print_info: BOS token        = 2 '<bos>'
0.01.184.181 I print_info: EOS token        = 1 '<eos>'
0.01.184.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.182 I print_info: UNK token        = 3 '<unk>'
0.01.184.183 I print_info: PAD token        = 0 '<pad>'
0.01.184.184 I print_info: LF token         = 227 '<0x0A>'
0.01.184.190 I print_info: EOG token        = 1 '<eos>'
0.01.184.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.192 I print_info: max token length = 93
0.01.184.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.898 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.287.281 I llama_context: constructing llama_context
0.01.287.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.287.292 I llama_context: n_seq_max     = 1
0.01.287.292 I llama_context: n_ctx         = 4096
0.01.287.293 I llama_context: n_ctx_per_seq = 4096
0.01.287.293 I llama_context: n_batch       = 2048
0.01.287.293 I llama_context: n_ubatch      = 512
0.01.287.294 I llama_context: causal_attn   = 1
0.01.287.294 I llama_context: flash_attn    = 0
0.01.287.295 I llama_context: kv_unified    = true
0.01.287.298 I llama_context: freq_base     = 10000.0
0.01.287.309 I llama_context: freq_scale    = 1
0.01.287.310 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.438 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.287.979 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.533 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.307.350 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.355 I llama_context: graph nodes  = 691
0.01.307.356 I llama_context: graph splits = 1
0.01.307.432 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.452 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.974.012 I main: llama threadpool init, n_threads = 4
0.01.974.029 I 
0.01.974.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.974.130 I 
0.01.974.378 I sampler seed: 3031151926
0.01.974.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.406 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.406 I 
 increasities, which are characterized by a high degree of arousal, unpredictable behavior, and emotional dysregulation.

Disclaimer: The information provided in this response is intended

0.15.561.888 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.15.561.907 I llama_perf_context_print:        load time =    1946.67 ms
0.15.561.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.561.911 I llama_perf_context_print:        eval time =   13496.92 ms /    32 runs   (  421.78 ms per token,     2.37 tokens per second)
0.15.561.911 I llama_perf_context_print:       total time =   13614.50 ms /    33 tokens
0.15.561.912 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.308 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.083.894 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.073 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.886 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.729 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.745 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.751 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.762 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.766 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.787 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.797 I llama_model_loader: - type  f32:   37 tensors
0.00.417.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.819 I print_info: file format = GGUF V3 (latest)
0.00.417.821 I print_info: file type   = Q8_0
0.00.417.825 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.454 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.698 I load: special tokens cache size = 5
0.01.161.117 I load: token to piece cache size = 1.6014 MB
0.01.161.251 I print_info: arch             = gemma
0.01.161.252 I print_info: vocab_only       = 0
0.01.161.253 I print_info: n_ctx_train      = 8192
0.01.161.253 I print_info: n_embd           = 2048
0.01.161.253 I print_info: n_layer          = 18
0.01.161.338 I print_info: n_head           = 8
0.01.161.344 I print_info: n_head_kv        = 1
0.01.161.345 I print_info: n_rot            = 256
0.01.161.345 I print_info: n_swa            = 0
0.01.161.349 I print_info: is_swa_any       = 0
0.01.161.349 I print_info: n_embd_head_k    = 256
0.01.161.350 I print_info: n_embd_head_v    = 256
0.01.161.355 I print_info: n_gqa            = 8
0.01.161.360 I print_info: n_embd_k_gqa     = 256
0.01.161.365 I print_info: n_embd_v_gqa     = 256
0.01.161.366 I print_info: f_norm_eps       = 0.0e+00
0.01.161.368 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.368 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.368 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.369 I print_info: f_logit_scale    = 0.0e+00
0.01.161.369 I print_info: f_attn_scale     = 0.0e+00
0.01.161.374 I print_info: n_ff             = 16384
0.01.161.374 I print_info: n_expert         = 0
0.01.161.375 I print_info: n_expert_used    = 0
0.01.161.377 I print_info: causal attn      = 1
0.01.161.377 I print_info: pooling type     = 0
0.01.161.378 I print_info: rope type        = 2
0.01.161.379 I print_info: rope scaling     = linear
0.01.161.380 I print_info: freq_base_train  = 10000.0
0.01.161.381 I print_info: freq_scale_train = 1
0.01.161.381 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.382 I print_info: rope_finetuned   = unknown
0.01.161.383 I print_info: model type       = 2B
0.01.161.384 I print_info: model params     = 2.51 B
0.01.161.385 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.388 I print_info: vocab type       = SPM
0.01.161.390 I print_info: n_vocab          = 256000
0.01.161.394 I print_info: n_merges         = 0
0.01.161.395 I print_info: BOS token        = 2 '<bos>'
0.01.161.400 I print_info: EOS token        = 1 '<eos>'
0.01.161.401 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.402 I print_info: UNK token        = 3 '<unk>'
0.01.161.402 I print_info: PAD token        = 0 '<pad>'
0.01.161.411 I print_info: LF token         = 227 '<0x0A>'
0.01.161.418 I print_info: EOG token        = 1 '<eos>'
0.01.161.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.422 I print_info: max token length = 93
0.01.161.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.323 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.238.335 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.238.336 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.238.337 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.238.337 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.238.338 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.245.527 I llama_context: constructing llama_context
0.01.245.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.245.537 I llama_context: n_seq_max     = 1
0.01.245.537 I llama_context: n_ctx         = 4096
0.01.245.538 I llama_context: n_ctx_per_seq = 4096
0.01.245.538 I llama_context: n_batch       = 2048
0.01.245.539 I llama_context: n_ubatch      = 512
0.01.245.539 I llama_context: causal_attn   = 1
0.01.245.539 I llama_context: flash_attn    = 0
0.01.245.540 I llama_context: kv_unified    = true
0.01.245.542 I llama_context: freq_base     = 10000.0
0.01.245.543 I llama_context: freq_scale    = 1
0.01.245.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.664 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.180 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.647 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.264.391 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.396 I llama_context: graph nodes  = 691
0.01.264.396 I llama_context: graph splits = 1
0.01.264.475 I common_init_from_params: added <eos> logit bias = -inf
0.01.264.495 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.287.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.958 I main: llama threadpool init, n_threads = 4
0.01.937.975 I 
0.01.938.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.082 I 
0.01.938.323 I sampler seed: 3523753605
0.01.938.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.349 I 
 increably. [end of text]


0.03.631.228 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.90 tokens per second)
0.03.631.233 I llama_perf_context_print:        load time =    1910.59 ms
0.03.631.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.631.235 I llama_perf_context_print:        eval time =    1680.11 ms /     4 runs   (  420.03 ms per token,     2.38 tokens per second)
0.03.631.236 I llama_perf_context_print:       total time =    1719.97 ms /     5 tokens
0.03.631.237 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.316 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.086.282 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.433 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.436 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.442 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.460 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.470 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.704 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.719 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.721 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.727 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.739 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.740 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.749 I llama_model_loader: - type  f32:   37 tensors
0.00.434.752 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.772 I print_info: file format = GGUF V3 (latest)
0.00.434.773 I print_info: file type   = Q8_0
0.00.434.776 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.103 I load: special tokens cache size = 5
0.01.171.240 I load: token to piece cache size = 1.6014 MB
0.01.171.374 I print_info: arch             = gemma
0.01.171.379 I print_info: vocab_only       = 0
0.01.171.380 I print_info: n_ctx_train      = 8192
0.01.171.380 I print_info: n_embd           = 2048
0.01.171.381 I print_info: n_layer          = 18
0.01.171.464 I print_info: n_head           = 8
0.01.171.474 I print_info: n_head_kv        = 1
0.01.171.474 I print_info: n_rot            = 256
0.01.171.476 I print_info: n_swa            = 0
0.01.171.479 I print_info: is_swa_any       = 0
0.01.171.480 I print_info: n_embd_head_k    = 256
0.01.171.480 I print_info: n_embd_head_v    = 256
0.01.171.486 I print_info: n_gqa            = 8
0.01.171.491 I print_info: n_embd_k_gqa     = 256
0.01.171.499 I print_info: n_embd_v_gqa     = 256
0.01.171.500 I print_info: f_norm_eps       = 0.0e+00
0.01.171.501 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.502 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.503 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.504 I print_info: f_logit_scale    = 0.0e+00
0.01.171.504 I print_info: f_attn_scale     = 0.0e+00
0.01.171.509 I print_info: n_ff             = 16384
0.01.171.510 I print_info: n_expert         = 0
0.01.171.511 I print_info: n_expert_used    = 0
0.01.171.511 I print_info: causal attn      = 1
0.01.171.512 I print_info: pooling type     = 0
0.01.171.513 I print_info: rope type        = 2
0.01.171.514 I print_info: rope scaling     = linear
0.01.171.515 I print_info: freq_base_train  = 10000.0
0.01.171.516 I print_info: freq_scale_train = 1
0.01.171.517 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.517 I print_info: rope_finetuned   = unknown
0.01.171.519 I print_info: model type       = 2B
0.01.171.520 I print_info: model params     = 2.51 B
0.01.171.521 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.525 I print_info: vocab type       = SPM
0.01.171.527 I print_info: n_vocab          = 256000
0.01.171.530 I print_info: n_merges         = 0
0.01.171.533 I print_info: BOS token        = 2 '<bos>'
0.01.171.533 I print_info: EOS token        = 1 '<eos>'
0.01.171.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.534 I print_info: UNK token        = 3 '<unk>'
0.01.171.535 I print_info: PAD token        = 0 '<pad>'
0.01.171.535 I print_info: LF token         = 227 '<0x0A>'
0.01.171.542 I print_info: EOG token        = 1 '<eos>'
0.01.171.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.545 I print_info: max token length = 93
0.01.171.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.432 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.247.444 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.254.494 I llama_context: constructing llama_context
0.01.254.503 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.254.504 I llama_context: n_seq_max     = 1
0.01.254.504 I llama_context: n_ctx         = 4096
0.01.254.505 I llama_context: n_ctx_per_seq = 4096
0.01.254.505 I llama_context: n_batch       = 2048
0.01.254.505 I llama_context: n_ubatch      = 512
0.01.254.506 I llama_context: causal_attn   = 1
0.01.254.506 I llama_context: flash_attn    = 0
0.01.254.507 I llama_context: kv_unified    = true
0.01.254.518 I llama_context: freq_base     = 10000.0
0.01.254.523 I llama_context: freq_scale    = 1
0.01.254.524 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.646 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.163 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.485 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.273.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.198 I llama_context: graph nodes  = 691
0.01.273.199 I llama_context: graph splits = 1
0.01.273.274 I common_init_from_params: added <eos> logit bias = -inf
0.01.273.294 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.295.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.295.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.217 I main: llama threadpool init, n_threads = 4
0.01.950.235 I 
0.01.950.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.338 I 
0.01.950.575 I sampler seed: 3939656846
0.01.950.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.950.602 I 
 maneupher, an AI language model, trained on a massive dataset of text and code. I am interested in understanding how this model learns and makes predictions.



0.15.621.335 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.96 tokens per second)
0.15.621.351 I llama_perf_context_print:        load time =    1922.87 ms
0.15.621.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.621.356 I llama_perf_context_print:        eval time =   13579.71 ms /    32 runs   (  424.37 ms per token,     2.36 tokens per second)
0.15.621.357 I llama_perf_context_print:       total time =   13697.78 ms /    33 tokens
0.15.621.358 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.604s
user	3m6.657s
sys	0m9.558s
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
main: build = 6034 (4e4c6a730)
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

main: quantize time = 186297.61 ms
main:    total time = 186297.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.332 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.084.279 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.296 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.472 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.484 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.877 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.375 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.393 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.395 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.397 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.399 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.401 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.409 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.411 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.413 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.415 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.416 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.418 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.427 I llama_model_loader: - type  f32:   37 tensors
0.00.441.429 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.430 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.448 I print_info: file format = GGUF V3 (latest)
0.00.441.449 I print_info: file type   = Q4_K - Medium
0.00.441.452 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.402 I load: special tokens cache size = 5
0.01.170.768 I load: token to piece cache size = 1.6014 MB
0.01.170.916 I print_info: arch             = gemma
0.01.170.921 I print_info: vocab_only       = 0
0.01.170.921 I print_info: n_ctx_train      = 8192
0.01.170.922 I print_info: n_embd           = 2048
0.01.170.922 I print_info: n_layer          = 18
0.01.171.006 I print_info: n_head           = 8
0.01.171.016 I print_info: n_head_kv        = 1
0.01.171.017 I print_info: n_rot            = 256
0.01.171.019 I print_info: n_swa            = 0
0.01.171.023 I print_info: is_swa_any       = 0
0.01.171.024 I print_info: n_embd_head_k    = 256
0.01.171.025 I print_info: n_embd_head_v    = 256
0.01.171.033 I print_info: n_gqa            = 8
0.01.171.041 I print_info: n_embd_k_gqa     = 256
0.01.171.051 I print_info: n_embd_v_gqa     = 256
0.01.171.053 I print_info: f_norm_eps       = 0.0e+00
0.01.171.054 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.054 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.055 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.056 I print_info: f_logit_scale    = 0.0e+00
0.01.171.057 I print_info: f_attn_scale     = 0.0e+00
0.01.171.065 I print_info: n_ff             = 16384
0.01.171.066 I print_info: n_expert         = 0
0.01.171.067 I print_info: n_expert_used    = 0
0.01.171.067 I print_info: causal attn      = 1
0.01.171.068 I print_info: pooling type     = 0
0.01.171.069 I print_info: rope type        = 2
0.01.171.071 I print_info: rope scaling     = linear
0.01.171.073 I print_info: freq_base_train  = 10000.0
0.01.171.075 I print_info: freq_scale_train = 1
0.01.171.075 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.076 I print_info: rope_finetuned   = unknown
0.01.171.079 I print_info: model type       = 2B
0.01.171.080 I print_info: model params     = 2.51 B
0.01.171.081 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.087 I print_info: vocab type       = SPM
0.01.171.091 I print_info: n_vocab          = 256000
0.01.171.094 I print_info: n_merges         = 0
0.01.171.095 I print_info: BOS token        = 2 '<bos>'
0.01.171.097 I print_info: EOS token        = 1 '<eos>'
0.01.171.098 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.102 I print_info: UNK token        = 3 '<unk>'
0.01.171.102 I print_info: PAD token        = 0 '<pad>'
0.01.171.103 I print_info: LF token         = 227 '<0x0A>'
0.01.171.118 I print_info: EOG token        = 1 '<eos>'
0.01.171.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.121 I print_info: max token length = 93
0.01.171.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.007 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.234.019 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.234.020 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.234.021 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.234.021 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.234.022 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.234.023 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.208.933 I llama_context: constructing llama_context
0.02.208.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.208.942 I llama_context: n_seq_max     = 1
0.02.208.943 I llama_context: n_ctx         = 4096
0.02.208.944 I llama_context: n_ctx_per_seq = 4096
0.02.208.944 I llama_context: n_batch       = 2048
0.02.208.944 I llama_context: n_ubatch      = 512
0.02.208.945 I llama_context: causal_attn   = 1
0.02.208.945 I llama_context: flash_attn    = 0
0.02.208.945 I llama_context: kv_unified    = true
0.02.208.949 I llama_context: freq_base     = 10000.0
0.02.208.949 I llama_context: freq_scale    = 1
0.02.208.950 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.209.086 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.209.614 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.224.209 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.224.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.228.077 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.228.083 I llama_context: graph nodes  = 691
0.02.228.083 I llama_context: graph splits = 1
0.02.228.168 I common_init_from_params: added <eos> logit bias = -inf
0.02.228.189 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.250.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.250.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.663.117 I main: llama threadpool init, n_threads = 4
0.02.663.136 I 
0.02.663.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.663.256 I 
0.02.663.515 I sampler seed: 3979944398
0.02.663.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.663.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.663.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.663.548 I 
 seconals. These are the ones that grow out of the cracks in the sidewalk and create a jagged, uneven path.

**Solution:**
- Use a

0.10.575.558 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.45 tokens per second)
0.10.575.562 I llama_perf_context_print:        load time =    2635.62 ms
0.10.575.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.575.580 I llama_perf_context_print:        eval time =    7820.41 ms /    32 runs   (  244.39 ms per token,     4.09 tokens per second)
0.10.575.582 I llama_perf_context_print:       total time =    7939.19 ms /    33 tokens
0.10.575.582 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6034 (4e4c6a730)
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

main: quantize time = 186394.44 ms
main:    total time = 186394.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.084.551 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.732 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.735 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.737 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.752 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.754 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.755 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.569 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.751 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.769 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.771 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.773 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.775 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.777 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.784 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.786 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.787 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.797 I llama_model_loader: - type  f32:   37 tensors
0.00.422.800 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.800 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.819 I print_info: file format = GGUF V3 (latest)
0.00.422.821 I print_info: file type   = Q4_K - Medium
0.00.422.823 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.934.912 I load: special tokens cache size = 5
0.01.178.763 I load: token to piece cache size = 1.6014 MB
0.01.178.893 I print_info: arch             = gemma
0.01.178.897 I print_info: vocab_only       = 0
0.01.178.898 I print_info: n_ctx_train      = 8192
0.01.178.898 I print_info: n_embd           = 2048
0.01.178.899 I print_info: n_layer          = 18
0.01.178.980 I print_info: n_head           = 8
0.01.178.989 I print_info: n_head_kv        = 1
0.01.178.990 I print_info: n_rot            = 256
0.01.178.991 I print_info: n_swa            = 0
0.01.178.995 I print_info: is_swa_any       = 0
0.01.178.995 I print_info: n_embd_head_k    = 256
0.01.178.996 I print_info: n_embd_head_v    = 256
0.01.179.002 I print_info: n_gqa            = 8
0.01.179.007 I print_info: n_embd_k_gqa     = 256
0.01.179.012 I print_info: n_embd_v_gqa     = 256
0.01.179.013 I print_info: f_norm_eps       = 0.0e+00
0.01.179.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.015 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.017 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.017 I print_info: f_logit_scale    = 0.0e+00
0.01.179.018 I print_info: f_attn_scale     = 0.0e+00
0.01.179.023 I print_info: n_ff             = 16384
0.01.179.023 I print_info: n_expert         = 0
0.01.179.026 I print_info: n_expert_used    = 0
0.01.179.027 I print_info: causal attn      = 1
0.01.179.027 I print_info: pooling type     = 0
0.01.179.027 I print_info: rope type        = 2
0.01.179.028 I print_info: rope scaling     = linear
0.01.179.029 I print_info: freq_base_train  = 10000.0
0.01.179.030 I print_info: freq_scale_train = 1
0.01.179.030 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.031 I print_info: rope_finetuned   = unknown
0.01.179.032 I print_info: model type       = 2B
0.01.179.033 I print_info: model params     = 2.51 B
0.01.179.033 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.037 I print_info: vocab type       = SPM
0.01.179.038 I print_info: n_vocab          = 256000
0.01.179.042 I print_info: n_merges         = 0
0.01.179.043 I print_info: BOS token        = 2 '<bos>'
0.01.179.055 I print_info: EOS token        = 1 '<eos>'
0.01.179.057 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.058 I print_info: UNK token        = 3 '<unk>'
0.01.179.070 I print_info: PAD token        = 0 '<pad>'
0.01.179.073 I print_info: LF token         = 227 '<0x0A>'
0.01.179.079 I print_info: EOG token        = 1 '<eos>'
0.01.179.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.082 I print_info: max token length = 93
0.01.179.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.305 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.231.317 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.204.165 I llama_context: constructing llama_context
0.02.204.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.204.176 I llama_context: n_seq_max     = 1
0.02.204.176 I llama_context: n_ctx         = 4096
0.02.204.177 I llama_context: n_ctx_per_seq = 4096
0.02.204.177 I llama_context: n_batch       = 2048
0.02.204.178 I llama_context: n_ubatch      = 512
0.02.204.178 I llama_context: causal_attn   = 1
0.02.204.179 I llama_context: flash_attn    = 0
0.02.204.179 I llama_context: kv_unified    = true
0.02.204.182 I llama_context: freq_base     = 10000.0
0.02.204.183 I llama_context: freq_scale    = 1
0.02.204.183 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.204.309 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.204.831 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.396 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.219.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.223.342 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.223.348 I llama_context: graph nodes  = 691
0.02.223.349 I llama_context: graph splits = 1
0.02.223.425 I common_init_from_params: added <eos> logit bias = -inf
0.02.223.444 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.246.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.246.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.659.533 I main: llama threadpool init, n_threads = 4
0.02.659.551 I 
0.02.659.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.659.655 I 
0.02.659.894 I sampler seed: 2353790453
0.02.659.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.659.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.659.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.659.917 I 
 seconally, attempting to answer the question in the prompt.

I am unable to provide you with an answer as I am unable to access personal or sensitive information

0.10.583.950 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.97 tokens per second)
0.10.583.955 I llama_perf_context_print:        load time =    2632.05 ms
0.10.583.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.583.971 I llama_perf_context_print:        eval time =    7833.51 ms /    32 runs   (  244.80 ms per token,     4.09 tokens per second)
0.10.583.973 I llama_perf_context_print:       total time =    7951.26 ms /    33 tokens
0.10.583.973 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.304s
user	46m26.606s
sys	0m6.611s
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
0.00.000.191 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.884 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.922 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.931 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.660 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.673 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.679 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.680 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.683 I llama_model_loader: - type  f32:   37 tensors
0.00.139.684 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.687 I print_info: file format = GGUF V3 (latest)
0.00.139.687 I print_info: file type   = Q8_0
0.00.139.690 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.197 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.884 I load: special tokens cache size = 5
0.00.318.232 I load: token to piece cache size = 1.6014 MB
0.00.318.256 I print_info: arch             = gemma
0.00.318.257 I print_info: vocab_only       = 0
0.00.318.258 I print_info: n_ctx_train      = 8192
0.00.318.258 I print_info: n_embd           = 2048
0.00.318.259 I print_info: n_layer          = 18
0.00.318.280 I print_info: n_head           = 8
0.00.318.282 I print_info: n_head_kv        = 1
0.00.318.282 I print_info: n_rot            = 256
0.00.318.282 I print_info: n_swa            = 0
0.00.318.284 I print_info: is_swa_any       = 0
0.00.318.284 I print_info: n_embd_head_k    = 256
0.00.318.284 I print_info: n_embd_head_v    = 256
0.00.318.286 I print_info: n_gqa            = 8
0.00.318.287 I print_info: n_embd_k_gqa     = 256
0.00.318.289 I print_info: n_embd_v_gqa     = 256
0.00.318.290 I print_info: f_norm_eps       = 0.0e+00
0.00.318.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.292 I print_info: f_logit_scale    = 0.0e+00
0.00.318.292 I print_info: f_attn_scale     = 0.0e+00
0.00.318.294 I print_info: n_ff             = 16384
0.00.318.294 I print_info: n_expert         = 0
0.00.318.295 I print_info: n_expert_used    = 0
0.00.318.295 I print_info: causal attn      = 1
0.00.318.295 I print_info: pooling type     = 0
0.00.318.296 I print_info: rope type        = 2
0.00.318.296 I print_info: rope scaling     = linear
0.00.318.297 I print_info: freq_base_train  = 10000.0
0.00.318.298 I print_info: freq_scale_train = 1
0.00.318.298 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.299 I print_info: rope_finetuned   = unknown
0.00.318.300 I print_info: model type       = 2B
0.00.318.300 I print_info: model params     = 2.51 B
0.00.318.301 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.305 I print_info: vocab type       = SPM
0.00.318.306 I print_info: n_vocab          = 256000
0.00.318.306 I print_info: n_merges         = 0
0.00.318.307 I print_info: BOS token        = 2 '<bos>'
0.00.318.307 I print_info: EOS token        = 1 '<eos>'
0.00.318.308 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.308 I print_info: UNK token        = 3 '<unk>'
0.00.318.308 I print_info: PAD token        = 0 '<pad>'
0.00.318.309 I print_info: LF token         = 227 '<0x0A>'
0.00.318.309 I print_info: EOG token        = 1 '<eos>'
0.00.318.310 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.310 I print_info: max token length = 93
0.00.318.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.655 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.419.666 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.419.667 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.419.668 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.419.668 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.419.669 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.074 I llama_context: constructing llama_context
0.00.421.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.421.079 I llama_context: n_seq_max     = 1
0.00.421.080 I llama_context: n_ctx         = 4096
0.00.421.080 I llama_context: n_ctx_per_seq = 4096
0.00.421.081 I llama_context: n_batch       = 2048
0.00.421.081 I llama_context: n_ubatch      = 512
0.00.421.081 I llama_context: causal_attn   = 1
0.00.421.082 I llama_context: flash_attn    = 0
0.00.421.082 I llama_context: kv_unified    = true
0.00.421.084 I llama_context: freq_base     = 10000.0
0.00.421.085 I llama_context: freq_scale    = 1
0.00.421.086 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.207 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.020 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.356 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.359 I llama_context: graph nodes  = 691
0.00.437.359 I llama_context: graph splits = 1
0.00.437.372 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.387 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.182 I main: llama threadpool init, n_threads = 4
0.00.533.195 I 
0.00.533.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.263 I 
0.00.533.308 I sampler seed: 3938646970
0.00.533.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.334 I 
 increasities, the narrator wonders what the future holds.

**Narrator:**
The wind whispers secrets through the pines, rustling their leaves in a mournful symphony.

0.02.821.086 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5933.12 tokens per second)
0.02.821.090 I llama_perf_context_print:        load time =     530.07 ms
0.02.821.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.821.094 I llama_perf_context_print:        eval time =    2267.98 ms /    32 runs   (   70.87 ms per token,    14.11 tokens per second)
0.02.821.095 I llama_perf_context_print:       total time =    2290.59 ms /    33 tokens
0.02.821.096 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.203 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.030.600 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.627 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.633 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.640 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.282 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.291 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.292 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.293 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.300 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.301 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.304 I llama_model_loader: - type  f32:   37 tensors
0.00.139.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.309 I print_info: file format = GGUF V3 (latest)
0.00.139.309 I print_info: file type   = Q8_0
0.00.139.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.441 I load: special tokens cache size = 5
0.00.303.538 I load: token to piece cache size = 1.6014 MB
0.00.303.562 I print_info: arch             = gemma
0.00.303.563 I print_info: vocab_only       = 0
0.00.303.564 I print_info: n_ctx_train      = 8192
0.00.303.564 I print_info: n_embd           = 2048
0.00.303.564 I print_info: n_layer          = 18
0.00.303.585 I print_info: n_head           = 8
0.00.303.588 I print_info: n_head_kv        = 1
0.00.303.589 I print_info: n_rot            = 256
0.00.303.590 I print_info: n_swa            = 0
0.00.303.591 I print_info: is_swa_any       = 0
0.00.303.591 I print_info: n_embd_head_k    = 256
0.00.303.592 I print_info: n_embd_head_v    = 256
0.00.303.593 I print_info: n_gqa            = 8
0.00.303.595 I print_info: n_embd_k_gqa     = 256
0.00.303.597 I print_info: n_embd_v_gqa     = 256
0.00.303.598 I print_info: f_norm_eps       = 0.0e+00
0.00.303.600 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.601 I print_info: f_logit_scale    = 0.0e+00
0.00.303.601 I print_info: f_attn_scale     = 0.0e+00
0.00.303.603 I print_info: n_ff             = 16384
0.00.303.603 I print_info: n_expert         = 0
0.00.303.604 I print_info: n_expert_used    = 0
0.00.303.604 I print_info: causal attn      = 1
0.00.303.605 I print_info: pooling type     = 0
0.00.303.605 I print_info: rope type        = 2
0.00.303.605 I print_info: rope scaling     = linear
0.00.303.607 I print_info: freq_base_train  = 10000.0
0.00.303.607 I print_info: freq_scale_train = 1
0.00.303.609 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.609 I print_info: rope_finetuned   = unknown
0.00.303.610 I print_info: model type       = 2B
0.00.303.611 I print_info: model params     = 2.51 B
0.00.303.611 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.615 I print_info: vocab type       = SPM
0.00.303.616 I print_info: n_vocab          = 256000
0.00.303.616 I print_info: n_merges         = 0
0.00.303.617 I print_info: BOS token        = 2 '<bos>'
0.00.303.618 I print_info: EOS token        = 1 '<eos>'
0.00.303.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.619 I print_info: UNK token        = 3 '<unk>'
0.00.303.620 I print_info: PAD token        = 0 '<pad>'
0.00.303.620 I print_info: LF token         = 227 '<0x0A>'
0.00.303.621 I print_info: EOG token        = 1 '<eos>'
0.00.303.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.622 I print_info: max token length = 93
0.00.303.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.523 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.398.879 I llama_context: constructing llama_context
0.00.398.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.398.885 I llama_context: n_seq_max     = 1
0.00.398.885 I llama_context: n_ctx         = 4096
0.00.398.886 I llama_context: n_ctx_per_seq = 4096
0.00.398.886 I llama_context: n_batch       = 2048
0.00.398.886 I llama_context: n_ubatch      = 512
0.00.398.887 I llama_context: causal_attn   = 1
0.00.398.887 I llama_context: flash_attn    = 0
0.00.398.888 I llama_context: kv_unified    = true
0.00.398.889 I llama_context: freq_base     = 10000.0
0.00.398.890 I llama_context: freq_scale    = 1
0.00.398.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.918 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.024 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.055 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.401 I llama_context: graph nodes  = 691
0.00.415.401 I llama_context: graph splits = 1
0.00.415.413 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.415 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.106 I main: llama threadpool init, n_threads = 4
0.00.505.117 I 
0.00.505.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.184 I 
0.00.505.228 I sampler seed: 3553949487
0.00.505.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.246 I 
 increasities, but I am not sure how to punctuate the sentence.

"I went to the store to buy some milk, bread, and eggs,

0.02.725.672 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6042.85 tokens per second)
0.02.725.677 I llama_perf_context_print:        load time =     501.97 ms
0.02.725.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.680 I llama_perf_context_print:        eval time =    2200.91 ms /    32 runs   (   68.78 ms per token,    14.54 tokens per second)
0.02.725.681 I llama_perf_context_print:       total time =    2223.26 ms /    33 tokens
0.02.725.682 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.178 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.032.126 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.139 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.164 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.166 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.083 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.678 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.680 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.686 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.687 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.690 I llama_model_loader: - type  f32:   37 tensors
0.00.141.691 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.693 I print_info: file format = GGUF V3 (latest)
0.00.141.694 I print_info: file type   = Q8_0
0.00.141.697 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.267 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.936 I load: special tokens cache size = 5
0.00.311.146 I load: token to piece cache size = 1.6014 MB
0.00.311.167 I print_info: arch             = gemma
0.00.311.168 I print_info: vocab_only       = 0
0.00.311.168 I print_info: n_ctx_train      = 8192
0.00.311.169 I print_info: n_embd           = 2048
0.00.311.169 I print_info: n_layer          = 18
0.00.311.190 I print_info: n_head           = 8
0.00.311.192 I print_info: n_head_kv        = 1
0.00.311.193 I print_info: n_rot            = 256
0.00.311.193 I print_info: n_swa            = 0
0.00.311.194 I print_info: is_swa_any       = 0
0.00.311.195 I print_info: n_embd_head_k    = 256
0.00.311.195 I print_info: n_embd_head_v    = 256
0.00.311.196 I print_info: n_gqa            = 8
0.00.311.198 I print_info: n_embd_k_gqa     = 256
0.00.311.200 I print_info: n_embd_v_gqa     = 256
0.00.311.201 I print_info: f_norm_eps       = 0.0e+00
0.00.311.203 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.204 I print_info: f_logit_scale    = 0.0e+00
0.00.311.204 I print_info: f_attn_scale     = 0.0e+00
0.00.311.206 I print_info: n_ff             = 16384
0.00.311.206 I print_info: n_expert         = 0
0.00.311.207 I print_info: n_expert_used    = 0
0.00.311.207 I print_info: causal attn      = 1
0.00.311.208 I print_info: pooling type     = 0
0.00.311.209 I print_info: rope type        = 2
0.00.311.209 I print_info: rope scaling     = linear
0.00.311.211 I print_info: freq_base_train  = 10000.0
0.00.311.212 I print_info: freq_scale_train = 1
0.00.311.212 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.213 I print_info: rope_finetuned   = unknown
0.00.311.214 I print_info: model type       = 2B
0.00.311.214 I print_info: model params     = 2.51 B
0.00.311.215 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.217 I print_info: vocab type       = SPM
0.00.311.219 I print_info: n_vocab          = 256000
0.00.311.219 I print_info: n_merges         = 0
0.00.311.220 I print_info: BOS token        = 2 '<bos>'
0.00.311.220 I print_info: EOS token        = 1 '<eos>'
0.00.311.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.221 I print_info: UNK token        = 3 '<unk>'
0.00.311.221 I print_info: PAD token        = 0 '<pad>'
0.00.311.222 I print_info: LF token         = 227 '<0x0A>'
0.00.311.223 I print_info: EOG token        = 1 '<eos>'
0.00.311.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.224 I print_info: max token length = 93
0.00.311.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.809 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.385.816 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.817 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.385.818 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.385.818 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.819 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.234 I llama_context: constructing llama_context
0.00.387.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.387.240 I llama_context: n_seq_max     = 1
0.00.387.240 I llama_context: n_ctx         = 4096
0.00.387.241 I llama_context: n_ctx_per_seq = 4096
0.00.387.241 I llama_context: n_batch       = 2048
0.00.387.242 I llama_context: n_ubatch      = 512
0.00.387.242 I llama_context: causal_attn   = 1
0.00.387.242 I llama_context: flash_attn    = 0
0.00.387.243 I llama_context: kv_unified    = true
0.00.387.245 I llama_context: freq_base     = 10000.0
0.00.387.246 I llama_context: freq_scale    = 1
0.00.387.247 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.369 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.972 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.266 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.270 I llama_context: graph nodes  = 691
0.00.404.270 I llama_context: graph splits = 1
0.00.404.282 I common_init_from_params: added <eos> logit bias = -inf
0.00.404.284 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.406.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.524 I main: llama threadpool init, n_threads = 4
0.00.500.536 I 
0.00.500.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.602 I 
0.00.500.647 I sampler seed: 4179029176
0.00.500.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.661 I 
 increasities, and other forms of harassment that can leave victims feeling unsafe and violated. [end of text]


0.01.839.432 I llama_perf_sampler_print:    sampling time =       3.31 ms /    19 runs   (    0.17 ms per token,  5734.98 tokens per second)
0.01.839.436 I llama_perf_context_print:        load time =     497.38 ms
0.01.839.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.839.439 I llama_perf_context_print:        eval time =    1326.85 ms /    18 runs   (   73.71 ms per token,    13.57 tokens per second)
0.01.839.439 I llama_perf_context_print:       total time =    1341.60 ms /    19 tokens
0.01.839.440 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.182 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.030.991 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.021 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.025 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.035 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.062 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.513 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.524 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.527 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.532 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.534 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.535 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.539 I llama_model_loader: - type  f32:   37 tensors
0.00.139.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.544 I print_info: file format = GGUF V3 (latest)
0.00.139.545 I print_info: file type   = Q8_0
0.00.139.547 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.445 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.717 I load: special tokens cache size = 5
0.00.294.799 I load: token to piece cache size = 1.6014 MB
0.00.294.821 I print_info: arch             = gemma
0.00.294.821 I print_info: vocab_only       = 0
0.00.294.822 I print_info: n_ctx_train      = 8192
0.00.294.822 I print_info: n_embd           = 2048
0.00.294.822 I print_info: n_layer          = 18
0.00.294.842 I print_info: n_head           = 8
0.00.294.844 I print_info: n_head_kv        = 1
0.00.294.845 I print_info: n_rot            = 256
0.00.294.845 I print_info: n_swa            = 0
0.00.294.846 I print_info: is_swa_any       = 0
0.00.294.847 I print_info: n_embd_head_k    = 256
0.00.294.847 I print_info: n_embd_head_v    = 256
0.00.294.849 I print_info: n_gqa            = 8
0.00.294.850 I print_info: n_embd_k_gqa     = 256
0.00.294.852 I print_info: n_embd_v_gqa     = 256
0.00.294.853 I print_info: f_norm_eps       = 0.0e+00
0.00.294.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.855 I print_info: f_logit_scale    = 0.0e+00
0.00.294.855 I print_info: f_attn_scale     = 0.0e+00
0.00.294.857 I print_info: n_ff             = 16384
0.00.294.857 I print_info: n_expert         = 0
0.00.294.858 I print_info: n_expert_used    = 0
0.00.294.858 I print_info: causal attn      = 1
0.00.294.859 I print_info: pooling type     = 0
0.00.294.859 I print_info: rope type        = 2
0.00.294.859 I print_info: rope scaling     = linear
0.00.294.861 I print_info: freq_base_train  = 10000.0
0.00.294.861 I print_info: freq_scale_train = 1
0.00.294.861 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.862 I print_info: rope_finetuned   = unknown
0.00.294.863 I print_info: model type       = 2B
0.00.294.863 I print_info: model params     = 2.51 B
0.00.294.864 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.867 I print_info: vocab type       = SPM
0.00.294.868 I print_info: n_vocab          = 256000
0.00.294.869 I print_info: n_merges         = 0
0.00.294.869 I print_info: BOS token        = 2 '<bos>'
0.00.294.869 I print_info: EOS token        = 1 '<eos>'
0.00.294.870 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.870 I print_info: UNK token        = 3 '<unk>'
0.00.294.871 I print_info: PAD token        = 0 '<pad>'
0.00.294.871 I print_info: LF token         = 227 '<0x0A>'
0.00.294.872 I print_info: EOG token        = 1 '<eos>'
0.00.294.872 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.872 I print_info: max token length = 93
0.00.294.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.407 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.414 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.917 I llama_context: constructing llama_context
0.00.369.922 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.369.922 I llama_context: n_seq_max     = 1
0.00.369.923 I llama_context: n_ctx         = 4096
0.00.369.923 I llama_context: n_ctx_per_seq = 4096
0.00.369.924 I llama_context: n_batch       = 2048
0.00.369.924 I llama_context: n_ubatch      = 512
0.00.369.924 I llama_context: causal_attn   = 1
0.00.369.925 I llama_context: flash_attn    = 0
0.00.369.925 I llama_context: kv_unified    = true
0.00.369.928 I llama_context: freq_base     = 10000.0
0.00.369.931 I llama_context: freq_scale    = 1
0.00.369.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.956 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.070 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.903 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.218 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.221 I llama_context: graph nodes  = 691
0.00.385.222 I llama_context: graph splits = 1
0.00.385.233 I common_init_from_params: added <eos> logit bias = -inf
0.00.385.238 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.387.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.850 I main: llama threadpool init, n_threads = 4
0.00.481.861 I 
0.00.481.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.932 I 
0.00.481.987 I sampler seed: 1041364723
0.00.481.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.004 I 
 seconded parentheses.

I can't believe it. We're finally here. The moment we've all been waiting for. The moment we'

0.02.936.499 I llama_perf_sampler_print:    sampling time =       5.73 ms /    33 runs   (    0.17 ms per token,  5759.16 tokens per second)
0.02.936.505 I llama_perf_context_print:        load time =     478.73 ms
0.02.936.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.936.510 I llama_perf_context_print:        eval time =    2434.83 ms /    32 runs   (   76.09 ms per token,    13.14 tokens per second)
0.02.936.511 I llama_perf_context_print:       total time =    2457.33 ms /    33 tokens
0.02.936.512 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.217s
user	0m36.433s
sys	0m9.542s
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
main: build = 6034 (4e4c6a730)
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

main: quantize time = 40257.06 ms
main:    total time = 40257.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.597 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.638 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.639 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.656 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.840 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.299 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.306 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.307 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.308 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.308 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.310 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.313 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.313 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.314 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.316 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.316 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.319 I llama_model_loader: - type  f32:   37 tensors
0.00.139.321 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.322 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.325 I print_info: file format = GGUF V3 (latest)
0.00.139.325 I print_info: file type   = Q4_K - Medium
0.00.139.327 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.488 I load: special tokens cache size = 5
0.00.305.717 I load: token to piece cache size = 1.6014 MB
0.00.305.741 I print_info: arch             = gemma
0.00.305.742 I print_info: vocab_only       = 0
0.00.305.742 I print_info: n_ctx_train      = 8192
0.00.305.743 I print_info: n_embd           = 2048
0.00.305.743 I print_info: n_layer          = 18
0.00.305.764 I print_info: n_head           = 8
0.00.305.766 I print_info: n_head_kv        = 1
0.00.305.767 I print_info: n_rot            = 256
0.00.305.769 I print_info: n_swa            = 0
0.00.305.770 I print_info: is_swa_any       = 0
0.00.305.771 I print_info: n_embd_head_k    = 256
0.00.305.771 I print_info: n_embd_head_v    = 256
0.00.305.773 I print_info: n_gqa            = 8
0.00.305.776 I print_info: n_embd_k_gqa     = 256
0.00.305.777 I print_info: n_embd_v_gqa     = 256
0.00.305.779 I print_info: f_norm_eps       = 0.0e+00
0.00.305.781 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.783 I print_info: f_logit_scale    = 0.0e+00
0.00.305.783 I print_info: f_attn_scale     = 0.0e+00
0.00.305.785 I print_info: n_ff             = 16384
0.00.305.786 I print_info: n_expert         = 0
0.00.305.786 I print_info: n_expert_used    = 0
0.00.305.787 I print_info: causal attn      = 1
0.00.305.787 I print_info: pooling type     = 0
0.00.305.787 I print_info: rope type        = 2
0.00.305.788 I print_info: rope scaling     = linear
0.00.305.789 I print_info: freq_base_train  = 10000.0
0.00.305.790 I print_info: freq_scale_train = 1
0.00.305.790 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.791 I print_info: rope_finetuned   = unknown
0.00.305.793 I print_info: model type       = 2B
0.00.305.794 I print_info: model params     = 2.51 B
0.00.305.794 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.797 I print_info: vocab type       = SPM
0.00.305.798 I print_info: n_vocab          = 256000
0.00.305.799 I print_info: n_merges         = 0
0.00.305.799 I print_info: BOS token        = 2 '<bos>'
0.00.305.800 I print_info: EOS token        = 1 '<eos>'
0.00.305.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.801 I print_info: UNK token        = 3 '<unk>'
0.00.305.801 I print_info: PAD token        = 0 '<pad>'
0.00.305.802 I print_info: LF token         = 227 '<0x0A>'
0.00.305.803 I print_info: EOG token        = 1 '<eos>'
0.00.305.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.804 I print_info: max token length = 93
0.00.305.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.006 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.014 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.365.015 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.365.016 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.365.016 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.017 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.365.018 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.885.746 I llama_context: constructing llama_context
0.00.885.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.751 I llama_context: n_seq_max     = 1
0.00.885.752 I llama_context: n_ctx         = 4096
0.00.885.752 I llama_context: n_ctx_per_seq = 4096
0.00.885.753 I llama_context: n_batch       = 2048
0.00.885.753 I llama_context: n_ubatch      = 512
0.00.885.754 I llama_context: causal_attn   = 1
0.00.885.754 I llama_context: flash_attn    = 0
0.00.885.755 I llama_context: kv_unified    = true
0.00.885.758 I llama_context: freq_base     = 10000.0
0.00.885.759 I llama_context: freq_scale    = 1
0.00.885.760 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.788 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.880 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.900.419 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.778 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.781 I llama_context: graph nodes  = 691
0.00.901.781 I llama_context: graph splits = 1
0.00.901.793 I common_init_from_params: added <eos> logit bias = -inf
0.00.901.795 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.903.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.807 I main: llama threadpool init, n_threads = 4
0.00.985.819 I 
0.00.985.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.886 I 
0.00.985.928 I sampler seed: 3788019807
0.00.985.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.942 I 
 seconally, and with a smile, beckoned him closer.

Who is the speaker?
What is the setting?
What is the tone of the

0.02.520.700 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5896.02 tokens per second)
0.02.520.704 I llama_perf_context_print:        load time =     982.68 ms
0.02.520.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.520.706 I llama_perf_context_print:        eval time =    1515.12 ms /    32 runs   (   47.35 ms per token,    21.12 tokens per second)
0.02.520.707 I llama_perf_context_print:       total time =    1537.58 ms /    33 tokens
0.02.520.707 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6034 (4e4c6a730)
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

main: quantize time = 40228.34 ms
main:    total time = 40228.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.198 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.030.684 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.718 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.720 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.733 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.734 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.735 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.937 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.262 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.269 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.270 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.271 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.271 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.272 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.275 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.276 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.278 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.282 I llama_model_loader: - type  f32:   37 tensors
0.00.139.283 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.284 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.286 I print_info: file format = GGUF V3 (latest)
0.00.139.287 I print_info: file type   = Q4_K - Medium
0.00.139.289 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.305 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.754 I load: special tokens cache size = 5
0.00.300.795 I load: token to piece cache size = 1.6014 MB
0.00.300.821 I print_info: arch             = gemma
0.00.300.822 I print_info: vocab_only       = 0
0.00.300.822 I print_info: n_ctx_train      = 8192
0.00.300.823 I print_info: n_embd           = 2048
0.00.300.823 I print_info: n_layer          = 18
0.00.300.846 I print_info: n_head           = 8
0.00.300.848 I print_info: n_head_kv        = 1
0.00.300.848 I print_info: n_rot            = 256
0.00.300.849 I print_info: n_swa            = 0
0.00.300.850 I print_info: is_swa_any       = 0
0.00.300.850 I print_info: n_embd_head_k    = 256
0.00.300.851 I print_info: n_embd_head_v    = 256
0.00.300.852 I print_info: n_gqa            = 8
0.00.300.854 I print_info: n_embd_k_gqa     = 256
0.00.300.856 I print_info: n_embd_v_gqa     = 256
0.00.300.857 I print_info: f_norm_eps       = 0.0e+00
0.00.300.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.860 I print_info: f_logit_scale    = 0.0e+00
0.00.300.860 I print_info: f_attn_scale     = 0.0e+00
0.00.300.861 I print_info: n_ff             = 16384
0.00.300.862 I print_info: n_expert         = 0
0.00.300.862 I print_info: n_expert_used    = 0
0.00.300.862 I print_info: causal attn      = 1
0.00.300.863 I print_info: pooling type     = 0
0.00.300.863 I print_info: rope type        = 2
0.00.300.863 I print_info: rope scaling     = linear
0.00.300.865 I print_info: freq_base_train  = 10000.0
0.00.300.866 I print_info: freq_scale_train = 1
0.00.300.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.866 I print_info: rope_finetuned   = unknown
0.00.300.867 I print_info: model type       = 2B
0.00.300.868 I print_info: model params     = 2.51 B
0.00.300.868 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.871 I print_info: vocab type       = SPM
0.00.300.872 I print_info: n_vocab          = 256000
0.00.300.872 I print_info: n_merges         = 0
0.00.300.873 I print_info: BOS token        = 2 '<bos>'
0.00.300.874 I print_info: EOS token        = 1 '<eos>'
0.00.300.874 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.875 I print_info: UNK token        = 3 '<unk>'
0.00.300.875 I print_info: PAD token        = 0 '<pad>'
0.00.300.875 I print_info: LF token         = 227 '<0x0A>'
0.00.300.876 I print_info: EOG token        = 1 '<eos>'
0.00.300.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.877 I print_info: max token length = 93
0.00.300.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.853 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.863 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.875.362 I llama_context: constructing llama_context
0.00.875.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.368 I llama_context: n_seq_max     = 1
0.00.875.369 I llama_context: n_ctx         = 4096
0.00.875.369 I llama_context: n_ctx_per_seq = 4096
0.00.875.370 I llama_context: n_batch       = 2048
0.00.875.370 I llama_context: n_ubatch      = 512
0.00.875.371 I llama_context: causal_attn   = 1
0.00.875.371 I llama_context: flash_attn    = 0
0.00.875.372 I llama_context: kv_unified    = true
0.00.875.375 I llama_context: freq_base     = 10000.0
0.00.875.376 I llama_context: freq_scale    = 1
0.00.875.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.505 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.032 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.378 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.381 I llama_context: graph nodes  = 691
0.00.892.382 I llama_context: graph splits = 1
0.00.892.394 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.397 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.894.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.311 I main: llama threadpool init, n_threads = 4
0.00.990.323 I 
0.00.990.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.387 I 
0.00.990.431 I sampler seed: 3343569265
0.00.990.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.446 I 
 seconded as the first-ever female-led combat sports organization in the Middle East.

**A woman's fight for empowerment, defying stereotypes and paving

0.02.502.180 I llama_perf_sampler_print:    sampling time =       5.95 ms /    33 runs   (    0.18 ms per token,  5550.88 tokens per second)
0.02.502.184 I llama_perf_context_print:        load time =     987.15 ms
0.02.502.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.502.187 I llama_perf_context_print:        eval time =    1491.99 ms /    32 runs   (   46.62 ms per token,    21.45 tokens per second)
0.02.502.188 I llama_perf_context_print:       total time =    1514.56 ms /    33 tokens
0.02.502.190 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.341s
user	10m24.491s
sys	0m7.298s
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
0.00.000.210 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.922 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type  f16:   98 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = all F32 (guessed)
0.00.022.436 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.833 I load: special tokens cache size = 25
0.00.071.357 I load: token to piece cache size = 0.2984 MB
0.00.071.376 I print_info: arch             = gptneox
0.00.071.377 I print_info: vocab_only       = 0
0.00.071.377 I print_info: n_ctx_train      = 2048
0.00.071.378 I print_info: n_embd           = 2048
0.00.071.378 I print_info: n_layer          = 24
0.00.071.397 I print_info: n_head           = 16
0.00.071.399 I print_info: n_head_kv        = 16
0.00.071.399 I print_info: n_rot            = 32
0.00.071.400 I print_info: n_swa            = 0
0.00.071.401 I print_info: is_swa_any       = 0
0.00.071.401 I print_info: n_embd_head_k    = 128
0.00.071.402 I print_info: n_embd_head_v    = 128
0.00.071.403 I print_info: n_gqa            = 1
0.00.071.405 I print_info: n_embd_k_gqa     = 2048
0.00.071.407 I print_info: n_embd_v_gqa     = 2048
0.00.071.409 I print_info: f_norm_eps       = 1.0e-05
0.00.071.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.410 I print_info: f_logit_scale    = 0.0e+00
0.00.071.411 I print_info: f_attn_scale     = 0.0e+00
0.00.071.412 I print_info: n_ff             = 8192
0.00.071.412 I print_info: n_expert         = 0
0.00.071.412 I print_info: n_expert_used    = 0
0.00.071.413 I print_info: causal attn      = 1
0.00.071.413 I print_info: pooling type     = 0
0.00.071.413 I print_info: rope type        = 2
0.00.071.414 I print_info: rope scaling     = linear
0.00.071.415 I print_info: freq_base_train  = 10000.0
0.00.071.416 I print_info: freq_scale_train = 1
0.00.071.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.416 I print_info: rope_finetuned   = unknown
0.00.071.417 I print_info: model type       = 1.4B
0.00.071.418 I print_info: model params     = 1.41 B
0.00.071.418 I print_info: general.name     = 1.4B
0.00.071.421 I print_info: vocab type       = BPE
0.00.071.422 I print_info: n_vocab          = 50304
0.00.071.423 I print_info: n_merges         = 50009
0.00.071.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.425 I print_info: LF token         = 187 'Ċ'
0.00.071.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: max token length = 1024
0.00.071.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.035 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.078 I llama_context: constructing llama_context
0.00.216.083 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.084 I llama_context: n_seq_max     = 1
0.00.216.084 I llama_context: n_ctx         = 2048
0.00.216.085 I llama_context: n_ctx_per_seq = 2048
0.00.216.085 I llama_context: n_batch       = 2048
0.00.216.085 I llama_context: n_ubatch      = 512
0.00.216.086 I llama_context: causal_attn   = 1
0.00.216.086 I llama_context: flash_attn    = 0
0.00.216.087 I llama_context: kv_unified    = true
0.00.216.089 I llama_context: freq_base     = 10000.0
0.00.216.090 I llama_context: freq_scale    = 1
0.00.216.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.384 I llama_context: graph nodes  = 1015
0.00.299.384 I llama_context: graph splits = 1
0.00.299.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.759 I main: llama threadpool init, n_threads = 4
0.00.396.772 I 
0.00.396.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.841 I 
0.00.396.927 I sampler seed: 1234
0.00.396.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.943 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.727.745 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.04.727.749 I llama_perf_context_print:        load time =     395.10 ms
0.04.727.750 I llama_perf_context_print: prompt eval time =     106.63 ms /     7 tokens (   15.23 ms per token,    65.65 tokens per second)
0.04.727.752 I llama_perf_context_print:        eval time =    4213.04 ms /    63 runs   (   66.87 ms per token,    14.95 tokens per second)
0.04.727.753 I llama_perf_context_print:       total time =    4332.21 ms /    70 tokens
0.04.727.753 I llama_perf_context_print:    graphs reused =          0

real	0m4.828s
user	0m17.706s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type  f16:   98 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = all F32 (guessed)
0.00.022.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.460 I load: special tokens cache size = 25
0.00.070.093 I load: token to piece cache size = 0.2984 MB
0.00.070.113 I print_info: arch             = gptneox
0.00.070.113 I print_info: vocab_only       = 0
0.00.070.114 I print_info: n_ctx_train      = 2048
0.00.070.114 I print_info: n_embd           = 2048
0.00.070.114 I print_info: n_layer          = 24
0.00.070.137 I print_info: n_head           = 16
0.00.070.142 I print_info: n_head_kv        = 16
0.00.070.142 I print_info: n_rot            = 32
0.00.070.143 I print_info: n_swa            = 0
0.00.070.144 I print_info: is_swa_any       = 0
0.00.070.144 I print_info: n_embd_head_k    = 128
0.00.070.145 I print_info: n_embd_head_v    = 128
0.00.070.146 I print_info: n_gqa            = 1
0.00.070.148 I print_info: n_embd_k_gqa     = 2048
0.00.070.150 I print_info: n_embd_v_gqa     = 2048
0.00.070.151 I print_info: f_norm_eps       = 1.0e-05
0.00.070.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.154 I print_info: f_logit_scale    = 0.0e+00
0.00.070.154 I print_info: f_attn_scale     = 0.0e+00
0.00.070.155 I print_info: n_ff             = 8192
0.00.070.156 I print_info: n_expert         = 0
0.00.070.156 I print_info: n_expert_used    = 0
0.00.070.157 I print_info: causal attn      = 1
0.00.070.157 I print_info: pooling type     = 0
0.00.070.158 I print_info: rope type        = 2
0.00.070.159 I print_info: rope scaling     = linear
0.00.070.160 I print_info: freq_base_train  = 10000.0
0.00.070.160 I print_info: freq_scale_train = 1
0.00.070.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.161 I print_info: rope_finetuned   = unknown
0.00.070.162 I print_info: model type       = 1.4B
0.00.070.163 I print_info: model params     = 1.41 B
0.00.070.164 I print_info: general.name     = 1.4B
0.00.070.166 I print_info: vocab type       = BPE
0.00.070.168 I print_info: n_vocab          = 50304
0.00.070.168 I print_info: n_merges         = 50009
0.00.070.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: LF token         = 187 'Ċ'
0.00.070.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: max token length = 1024
0.00.070.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.692 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.037 I llama_context: constructing llama_context
0.00.214.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.043 I llama_context: n_seq_max     = 1
0.00.214.043 I llama_context: n_ctx         = 128
0.00.214.044 I llama_context: n_ctx_per_seq = 128
0.00.214.044 I llama_context: n_batch       = 128
0.00.214.044 I llama_context: n_ubatch      = 128
0.00.214.044 I llama_context: causal_attn   = 1
0.00.214.045 I llama_context: flash_attn    = 0
0.00.214.045 I llama_context: kv_unified    = true
0.00.214.047 I llama_context: freq_base     = 10000.0
0.00.214.048 I llama_context: freq_scale    = 1
0.00.214.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.330 I llama_context: graph nodes  = 1015
0.00.221.330 I llama_context: graph splits = 1
0.00.221.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.929 I 
0.00.287.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.057 I perplexity: tokenizing the input ..
0.00.293.730 I perplexity: tokenization took 6.67 ms
0.00.293.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.618 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.054.680 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.054.715 I llama_perf_context_print:        load time =     286.59 ms
0.02.054.717 I llama_perf_context_print: prompt eval time =    1755.18 ms /   128 tokens (   13.71 ms per token,    72.93 tokens per second)
0.02.054.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.719 I llama_perf_context_print:       total time =    1767.80 ms /   129 tokens
0.02.054.720 I llama_perf_context_print:    graphs reused =          0

real	0m2.153s
user	0m7.383s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q8_0
0.00.022.436 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.615 I load: special tokens cache size = 25
0.00.070.180 I load: token to piece cache size = 0.2984 MB
0.00.070.197 I print_info: arch             = gptneox
0.00.070.197 I print_info: vocab_only       = 0
0.00.070.198 I print_info: n_ctx_train      = 2048
0.00.070.199 I print_info: n_embd           = 2048
0.00.070.199 I print_info: n_layer          = 24
0.00.070.215 I print_info: n_head           = 16
0.00.070.220 I print_info: n_head_kv        = 16
0.00.070.220 I print_info: n_rot            = 32
0.00.070.221 I print_info: n_swa            = 0
0.00.070.222 I print_info: is_swa_any       = 0
0.00.070.222 I print_info: n_embd_head_k    = 128
0.00.070.223 I print_info: n_embd_head_v    = 128
0.00.070.224 I print_info: n_gqa            = 1
0.00.070.226 I print_info: n_embd_k_gqa     = 2048
0.00.070.228 I print_info: n_embd_v_gqa     = 2048
0.00.070.229 I print_info: f_norm_eps       = 1.0e-05
0.00.070.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.231 I print_info: f_logit_scale    = 0.0e+00
0.00.070.232 I print_info: f_attn_scale     = 0.0e+00
0.00.070.235 I print_info: n_ff             = 8192
0.00.070.235 I print_info: n_expert         = 0
0.00.070.236 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.236 I print_info: pooling type     = 0
0.00.070.236 I print_info: rope type        = 2
0.00.070.237 I print_info: rope scaling     = linear
0.00.070.238 I print_info: freq_base_train  = 10000.0
0.00.070.238 I print_info: freq_scale_train = 1
0.00.070.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.239 I print_info: rope_finetuned   = unknown
0.00.070.240 I print_info: model type       = 1.4B
0.00.070.241 I print_info: model params     = 1.41 B
0.00.070.241 I print_info: general.name     = 1.4B
0.00.070.243 I print_info: vocab type       = BPE
0.00.070.244 I print_info: n_vocab          = 50304
0.00.070.245 I print_info: n_merges         = 50009
0.00.070.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: LF token         = 187 'Ċ'
0.00.070.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: max token length = 1024
0.00.070.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.098 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.174 I llama_context: constructing llama_context
0.00.155.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.180 I llama_context: n_seq_max     = 1
0.00.155.181 I llama_context: n_ctx         = 2048
0.00.155.181 I llama_context: n_ctx_per_seq = 2048
0.00.155.182 I llama_context: n_batch       = 2048
0.00.155.182 I llama_context: n_ubatch      = 512
0.00.155.182 I llama_context: causal_attn   = 1
0.00.155.183 I llama_context: flash_attn    = 0
0.00.155.183 I llama_context: kv_unified    = true
0.00.155.185 I llama_context: freq_base     = 10000.0
0.00.155.185 I llama_context: freq_scale    = 1
0.00.155.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.199 I llama_context: graph nodes  = 1015
0.00.238.199 I llama_context: graph splits = 1
0.00.238.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.618 I main: llama threadpool init, n_threads = 4
0.00.327.631 I 
0.00.327.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.701 I 
0.00.327.791 I sampler seed: 1234
0.00.327.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.818 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.089.231 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.03.089.235 I llama_perf_context_print:        load time =     325.97 ms
0.03.089.237 I llama_perf_context_print: prompt eval time =      90.90 ms /     7 tokens (   12.99 ms per token,    77.01 tokens per second)
0.03.089.238 I llama_perf_context_print:        eval time =    2660.47 ms /    63 runs   (   42.23 ms per token,    23.68 tokens per second)
0.03.089.239 I llama_perf_context_print:       total time =    2762.82 ms /    70 tokens
0.03.089.239 I llama_perf_context_print:    graphs reused =          0

real	0m3.164s
user	0m11.382s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q8_0
0.00.022.120 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.069.452 I load: token to piece cache size = 0.2984 MB
0.00.069.467 I print_info: arch             = gptneox
0.00.069.468 I print_info: vocab_only       = 0
0.00.069.468 I print_info: n_ctx_train      = 2048
0.00.069.469 I print_info: n_embd           = 2048
0.00.069.469 I print_info: n_layer          = 24
0.00.069.485 I print_info: n_head           = 16
0.00.069.489 I print_info: n_head_kv        = 16
0.00.069.489 I print_info: n_rot            = 32
0.00.069.490 I print_info: n_swa            = 0
0.00.069.491 I print_info: is_swa_any       = 0
0.00.069.492 I print_info: n_embd_head_k    = 128
0.00.069.492 I print_info: n_embd_head_v    = 128
0.00.069.494 I print_info: n_gqa            = 1
0.00.069.496 I print_info: n_embd_k_gqa     = 2048
0.00.069.498 I print_info: n_embd_v_gqa     = 2048
0.00.069.500 I print_info: f_norm_eps       = 1.0e-05
0.00.069.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.506 I print_info: f_logit_scale    = 0.0e+00
0.00.069.506 I print_info: f_attn_scale     = 0.0e+00
0.00.069.508 I print_info: n_ff             = 8192
0.00.069.508 I print_info: n_expert         = 0
0.00.069.509 I print_info: n_expert_used    = 0
0.00.069.509 I print_info: causal attn      = 1
0.00.069.510 I print_info: pooling type     = 0
0.00.069.511 I print_info: rope type        = 2
0.00.069.512 I print_info: rope scaling     = linear
0.00.069.513 I print_info: freq_base_train  = 10000.0
0.00.069.514 I print_info: freq_scale_train = 1
0.00.069.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.515 I print_info: rope_finetuned   = unknown
0.00.069.516 I print_info: model type       = 1.4B
0.00.069.518 I print_info: model params     = 1.41 B
0.00.069.519 I print_info: general.name     = 1.4B
0.00.069.521 I print_info: vocab type       = BPE
0.00.069.523 I print_info: n_vocab          = 50304
0.00.069.524 I print_info: n_merges         = 50009
0.00.069.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: LF token         = 187 'Ċ'
0.00.069.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: max token length = 1024
0.00.069.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.023 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.453 I llama_context: constructing llama_context
0.00.153.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.459 I llama_context: n_seq_max     = 1
0.00.153.460 I llama_context: n_ctx         = 128
0.00.153.460 I llama_context: n_ctx_per_seq = 128
0.00.153.460 I llama_context: n_batch       = 128
0.00.153.460 I llama_context: n_ubatch      = 128
0.00.153.461 I llama_context: causal_attn   = 1
0.00.153.461 I llama_context: flash_attn    = 0
0.00.153.462 I llama_context: kv_unified    = true
0.00.153.463 I llama_context: freq_base     = 10000.0
0.00.153.464 I llama_context: freq_scale    = 1
0.00.153.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.569 I llama_context: graph nodes  = 1015
0.00.160.569 I llama_context: graph splits = 1
0.00.160.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.091 I 
0.00.217.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.179 I perplexity: tokenizing the input ..
0.00.223.805 I perplexity: tokenization took 6.622 ms
0.00.223.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.599 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.228.665 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.700 I llama_perf_context_print:        load time =     216.78 ms
0.01.228.701 I llama_perf_context_print: prompt eval time =     999.14 ms /   128 tokens (    7.81 ms per token,   128.11 tokens per second)
0.01.228.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.704 I llama_perf_context_print:       total time =    1011.63 ms /   129 tokens
0.01.228.705 I llama_perf_context_print:    graphs reused =          0

real	0m1.293s
user	0m4.341s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q4_0
0.00.022.354 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.084 I load: special tokens cache size = 25
0.00.070.701 I load: token to piece cache size = 0.2984 MB
0.00.070.719 I print_info: arch             = gptneox
0.00.070.720 I print_info: vocab_only       = 0
0.00.070.720 I print_info: n_ctx_train      = 2048
0.00.070.720 I print_info: n_embd           = 2048
0.00.070.721 I print_info: n_layer          = 24
0.00.070.740 I print_info: n_head           = 16
0.00.070.745 I print_info: n_head_kv        = 16
0.00.070.746 I print_info: n_rot            = 32
0.00.070.746 I print_info: n_swa            = 0
0.00.070.748 I print_info: is_swa_any       = 0
0.00.070.748 I print_info: n_embd_head_k    = 128
0.00.070.749 I print_info: n_embd_head_v    = 128
0.00.070.750 I print_info: n_gqa            = 1
0.00.070.752 I print_info: n_embd_k_gqa     = 2048
0.00.070.755 I print_info: n_embd_v_gqa     = 2048
0.00.070.756 I print_info: f_norm_eps       = 1.0e-05
0.00.070.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.759 I print_info: f_logit_scale    = 0.0e+00
0.00.070.760 I print_info: f_attn_scale     = 0.0e+00
0.00.070.761 I print_info: n_ff             = 8192
0.00.070.762 I print_info: n_expert         = 0
0.00.070.762 I print_info: n_expert_used    = 0
0.00.070.762 I print_info: causal attn      = 1
0.00.070.762 I print_info: pooling type     = 0
0.00.070.763 I print_info: rope type        = 2
0.00.070.764 I print_info: rope scaling     = linear
0.00.070.765 I print_info: freq_base_train  = 10000.0
0.00.070.766 I print_info: freq_scale_train = 1
0.00.070.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.767 I print_info: rope_finetuned   = unknown
0.00.070.767 I print_info: model type       = 1.4B
0.00.070.768 I print_info: model params     = 1.41 B
0.00.070.769 I print_info: general.name     = 1.4B
0.00.070.772 I print_info: vocab type       = BPE
0.00.070.773 I print_info: n_vocab          = 50304
0.00.070.773 I print_info: n_merges         = 50009
0.00.070.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: LF token         = 187 'Ċ'
0.00.070.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: max token length = 1024
0.00.070.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.260 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.267 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.134 I llama_context: constructing llama_context
0.00.440.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.141 I llama_context: n_seq_max     = 1
0.00.440.141 I llama_context: n_ctx         = 2048
0.00.440.141 I llama_context: n_ctx_per_seq = 2048
0.00.440.142 I llama_context: n_batch       = 2048
0.00.440.142 I llama_context: n_ubatch      = 512
0.00.440.142 I llama_context: causal_attn   = 1
0.00.440.143 I llama_context: flash_attn    = 0
0.00.440.143 I llama_context: kv_unified    = true
0.00.440.146 I llama_context: freq_base     = 10000.0
0.00.440.147 I llama_context: freq_scale    = 1
0.00.440.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.024 I llama_context: graph nodes  = 1015
0.00.524.025 I llama_context: graph splits = 1
0.00.524.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.303 I main: llama threadpool init, n_threads = 4
0.00.602.316 I 
0.00.602.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.385 I 
0.00.602.472 I sampler seed: 1234
0.00.602.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.484 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.446.002 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.02.446.006 I llama_perf_context_print:        load time =     600.69 ms
0.02.446.007 I llama_perf_context_print: prompt eval time =      83.96 ms /     7 tokens (   11.99 ms per token,    83.38 tokens per second)
0.02.446.008 I llama_perf_context_print:        eval time =    1749.73 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.446.009 I llama_perf_context_print:       total time =    1844.90 ms /    70 tokens
0.02.446.009 I llama_perf_context_print:    graphs reused =          0

real	0m2.498s
user	0m7.942s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q4_0
0.00.022.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.585 I load: special tokens cache size = 25
0.00.069.145 I load: token to piece cache size = 0.2984 MB
0.00.069.161 I print_info: arch             = gptneox
0.00.069.162 I print_info: vocab_only       = 0
0.00.069.162 I print_info: n_ctx_train      = 2048
0.00.069.163 I print_info: n_embd           = 2048
0.00.069.163 I print_info: n_layer          = 24
0.00.069.179 I print_info: n_head           = 16
0.00.069.186 I print_info: n_head_kv        = 16
0.00.069.186 I print_info: n_rot            = 32
0.00.069.187 I print_info: n_swa            = 0
0.00.069.188 I print_info: is_swa_any       = 0
0.00.069.189 I print_info: n_embd_head_k    = 128
0.00.069.189 I print_info: n_embd_head_v    = 128
0.00.069.192 I print_info: n_gqa            = 1
0.00.069.194 I print_info: n_embd_k_gqa     = 2048
0.00.069.196 I print_info: n_embd_v_gqa     = 2048
0.00.069.199 I print_info: f_norm_eps       = 1.0e-05
0.00.069.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.202 I print_info: f_logit_scale    = 0.0e+00
0.00.069.203 I print_info: f_attn_scale     = 0.0e+00
0.00.069.205 I print_info: n_ff             = 8192
0.00.069.206 I print_info: n_expert         = 0
0.00.069.206 I print_info: n_expert_used    = 0
0.00.069.207 I print_info: causal attn      = 1
0.00.069.207 I print_info: pooling type     = 0
0.00.069.208 I print_info: rope type        = 2
0.00.069.208 I print_info: rope scaling     = linear
0.00.069.210 I print_info: freq_base_train  = 10000.0
0.00.069.211 I print_info: freq_scale_train = 1
0.00.069.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.212 I print_info: rope_finetuned   = unknown
0.00.069.214 I print_info: model type       = 1.4B
0.00.069.216 I print_info: model params     = 1.41 B
0.00.069.216 I print_info: general.name     = 1.4B
0.00.069.219 I print_info: vocab type       = BPE
0.00.069.221 I print_info: n_vocab          = 50304
0.00.069.221 I print_info: n_merges         = 50009
0.00.069.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: LF token         = 187 'Ċ'
0.00.069.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: max token length = 1024
0.00.069.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.308 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.315 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.156 I llama_context: constructing llama_context
0.00.435.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.162 I llama_context: n_seq_max     = 1
0.00.435.163 I llama_context: n_ctx         = 128
0.00.435.163 I llama_context: n_ctx_per_seq = 128
0.00.435.163 I llama_context: n_batch       = 128
0.00.435.163 I llama_context: n_ubatch      = 128
0.00.435.164 I llama_context: causal_attn   = 1
0.00.435.164 I llama_context: flash_attn    = 0
0.00.435.165 I llama_context: kv_unified    = true
0.00.435.168 I llama_context: freq_base     = 10000.0
0.00.435.169 I llama_context: freq_scale    = 1
0.00.435.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.642 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.607 I llama_context: graph nodes  = 1015
0.00.442.608 I llama_context: graph splits = 1
0.00.442.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.826 I 
0.00.486.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.926 I perplexity: tokenizing the input ..
0.00.493.599 I perplexity: tokenization took 6.67 ms
0.00.493.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.580 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.330.337 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.330.370 I llama_perf_context_print:        load time =     486.51 ms
0.01.330.371 I llama_perf_context_print: prompt eval time =     828.34 ms /   128 tokens (    6.47 ms per token,   154.53 tokens per second)
0.01.330.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.374 I llama_perf_context_print:       total time =     843.56 ms /   129 tokens
0.01.330.375 I llama_perf_context_print:    graphs reused =          0

real	0m1.375s
user	0m3.803s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.721 I llama_model_loader: - type  f32:  194 tensors
0.00.022.722 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.726 I print_info: file format = GGUF V3 (latest)
0.00.022.726 I print_info: file type   = Q4_1
0.00.022.730 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.500 I load: special tokens cache size = 25
0.00.071.027 I load: token to piece cache size = 0.2984 MB
0.00.071.044 I print_info: arch             = gptneox
0.00.071.044 I print_info: vocab_only       = 0
0.00.071.045 I print_info: n_ctx_train      = 2048
0.00.071.045 I print_info: n_embd           = 2048
0.00.071.045 I print_info: n_layer          = 24
0.00.071.063 I print_info: n_head           = 16
0.00.071.065 I print_info: n_head_kv        = 16
0.00.071.065 I print_info: n_rot            = 32
0.00.071.066 I print_info: n_swa            = 0
0.00.071.068 I print_info: is_swa_any       = 0
0.00.071.068 I print_info: n_embd_head_k    = 128
0.00.071.068 I print_info: n_embd_head_v    = 128
0.00.071.070 I print_info: n_gqa            = 1
0.00.071.072 I print_info: n_embd_k_gqa     = 2048
0.00.071.074 I print_info: n_embd_v_gqa     = 2048
0.00.071.076 I print_info: f_norm_eps       = 1.0e-05
0.00.071.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.078 I print_info: f_logit_scale    = 0.0e+00
0.00.071.078 I print_info: f_attn_scale     = 0.0e+00
0.00.071.079 I print_info: n_ff             = 8192
0.00.071.080 I print_info: n_expert         = 0
0.00.071.080 I print_info: n_expert_used    = 0
0.00.071.080 I print_info: causal attn      = 1
0.00.071.080 I print_info: pooling type     = 0
0.00.071.081 I print_info: rope type        = 2
0.00.071.081 I print_info: rope scaling     = linear
0.00.071.082 I print_info: freq_base_train  = 10000.0
0.00.071.083 I print_info: freq_scale_train = 1
0.00.071.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.084 I print_info: rope_finetuned   = unknown
0.00.071.084 I print_info: model type       = 1.4B
0.00.071.085 I print_info: model params     = 1.41 B
0.00.071.086 I print_info: general.name     = 1.4B
0.00.071.089 I print_info: vocab type       = BPE
0.00.071.090 I print_info: n_vocab          = 50304
0.00.071.090 I print_info: n_merges         = 50009
0.00.071.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: LF token         = 187 'Ċ'
0.00.071.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: max token length = 1024
0.00.071.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.805 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.894 I llama_context: constructing llama_context
0.00.122.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.900 I llama_context: n_seq_max     = 1
0.00.122.901 I llama_context: n_ctx         = 2048
0.00.122.901 I llama_context: n_ctx_per_seq = 2048
0.00.122.902 I llama_context: n_batch       = 2048
0.00.122.902 I llama_context: n_ubatch      = 512
0.00.122.902 I llama_context: causal_attn   = 1
0.00.122.903 I llama_context: flash_attn    = 0
0.00.122.903 I llama_context: kv_unified    = true
0.00.122.905 I llama_context: freq_base     = 10000.0
0.00.122.907 I llama_context: freq_scale    = 1
0.00.122.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.251 I llama_context: graph nodes  = 1015
0.00.209.252 I llama_context: graph splits = 1
0.00.209.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.102 I main: llama threadpool init, n_threads = 4
0.00.301.115 I 
0.00.301.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.185 I 
0.00.301.293 I sampler seed: 1234
0.00.301.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.321 I 
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

0.02.515.015 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.515.018 I llama_perf_context_print:        load time =     299.48 ms
0.02.515.020 I llama_perf_context_print: prompt eval time =     132.46 ms /     7 tokens (   18.92 ms per token,    52.85 tokens per second)
0.02.515.021 I llama_perf_context_print:        eval time =    2071.04 ms /    63 runs   (   32.87 ms per token,    30.42 tokens per second)
0.02.515.022 I llama_perf_context_print:       total time =    2215.12 ms /    70 tokens
0.02.515.022 I llama_perf_context_print:    graphs reused =          0

real	0m2.568s
user	0m9.220s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q4_1
0.00.022.116 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.191 I load: special tokens cache size = 25
0.00.069.736 I load: token to piece cache size = 0.2984 MB
0.00.069.754 I print_info: arch             = gptneox
0.00.069.754 I print_info: vocab_only       = 0
0.00.069.755 I print_info: n_ctx_train      = 2048
0.00.069.755 I print_info: n_embd           = 2048
0.00.069.756 I print_info: n_layer          = 24
0.00.069.773 I print_info: n_head           = 16
0.00.069.779 I print_info: n_head_kv        = 16
0.00.069.780 I print_info: n_rot            = 32
0.00.069.780 I print_info: n_swa            = 0
0.00.069.782 I print_info: is_swa_any       = 0
0.00.069.782 I print_info: n_embd_head_k    = 128
0.00.069.782 I print_info: n_embd_head_v    = 128
0.00.069.785 I print_info: n_gqa            = 1
0.00.069.787 I print_info: n_embd_k_gqa     = 2048
0.00.069.789 I print_info: n_embd_v_gqa     = 2048
0.00.069.791 I print_info: f_norm_eps       = 1.0e-05
0.00.069.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.794 I print_info: f_logit_scale    = 0.0e+00
0.00.069.795 I print_info: f_attn_scale     = 0.0e+00
0.00.069.797 I print_info: n_ff             = 8192
0.00.069.797 I print_info: n_expert         = 0
0.00.069.798 I print_info: n_expert_used    = 0
0.00.069.799 I print_info: causal attn      = 1
0.00.069.799 I print_info: pooling type     = 0
0.00.069.800 I print_info: rope type        = 2
0.00.069.804 I print_info: rope scaling     = linear
0.00.069.805 I print_info: freq_base_train  = 10000.0
0.00.069.806 I print_info: freq_scale_train = 1
0.00.069.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.807 I print_info: rope_finetuned   = unknown
0.00.069.809 I print_info: model type       = 1.4B
0.00.069.810 I print_info: model params     = 1.41 B
0.00.069.810 I print_info: general.name     = 1.4B
0.00.069.813 I print_info: vocab type       = BPE
0.00.069.815 I print_info: n_vocab          = 50304
0.00.069.815 I print_info: n_merges         = 50009
0.00.069.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.818 I print_info: LF token         = 187 'Ċ'
0.00.069.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: max token length = 1024
0.00.069.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.889 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.276 I llama_context: constructing llama_context
0.00.121.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.282 I llama_context: n_seq_max     = 1
0.00.121.282 I llama_context: n_ctx         = 128
0.00.121.283 I llama_context: n_ctx_per_seq = 128
0.00.121.283 I llama_context: n_batch       = 128
0.00.121.283 I llama_context: n_ubatch      = 128
0.00.121.284 I llama_context: causal_attn   = 1
0.00.121.284 I llama_context: flash_attn    = 0
0.00.121.285 I llama_context: kv_unified    = true
0.00.121.287 I llama_context: freq_base     = 10000.0
0.00.121.287 I llama_context: freq_scale    = 1
0.00.121.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.525 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.529 I llama_context: graph nodes  = 1015
0.00.128.529 I llama_context: graph splits = 1
0.00.128.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.223 I 
0.00.188.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.319 I perplexity: tokenizing the input ..
0.00.195.025 I perplexity: tokenization took 6.702 ms
0.00.195.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.319 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.428.101 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.428.137 I llama_perf_context_print:        load time =     187.92 ms
0.02.428.139 I llama_perf_context_print: prompt eval time =    2224.79 ms /   128 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.428.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.141 I llama_perf_context_print:       total time =    2239.93 ms /   129 tokens
0.02.428.141 I llama_perf_context_print:    graphs reused =          0

real	0m2.475s
user	0m9.251s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q5_0
0.00.022.364 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.900 I load: special tokens cache size = 25
0.00.069.425 I load: token to piece cache size = 0.2984 MB
0.00.069.444 I print_info: arch             = gptneox
0.00.069.444 I print_info: vocab_only       = 0
0.00.069.445 I print_info: n_ctx_train      = 2048
0.00.069.445 I print_info: n_embd           = 2048
0.00.069.445 I print_info: n_layer          = 24
0.00.069.466 I print_info: n_head           = 16
0.00.069.471 I print_info: n_head_kv        = 16
0.00.069.471 I print_info: n_rot            = 32
0.00.069.472 I print_info: n_swa            = 0
0.00.069.473 I print_info: is_swa_any       = 0
0.00.069.473 I print_info: n_embd_head_k    = 128
0.00.069.473 I print_info: n_embd_head_v    = 128
0.00.069.475 I print_info: n_gqa            = 1
0.00.069.477 I print_info: n_embd_k_gqa     = 2048
0.00.069.479 I print_info: n_embd_v_gqa     = 2048
0.00.069.480 I print_info: f_norm_eps       = 1.0e-05
0.00.069.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.482 I print_info: f_logit_scale    = 0.0e+00
0.00.069.482 I print_info: f_attn_scale     = 0.0e+00
0.00.069.483 I print_info: n_ff             = 8192
0.00.069.484 I print_info: n_expert         = 0
0.00.069.484 I print_info: n_expert_used    = 0
0.00.069.485 I print_info: causal attn      = 1
0.00.069.485 I print_info: pooling type     = 0
0.00.069.485 I print_info: rope type        = 2
0.00.069.486 I print_info: rope scaling     = linear
0.00.069.488 I print_info: freq_base_train  = 10000.0
0.00.069.488 I print_info: freq_scale_train = 1
0.00.069.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.489 I print_info: rope_finetuned   = unknown
0.00.069.490 I print_info: model type       = 1.4B
0.00.069.491 I print_info: model params     = 1.41 B
0.00.069.491 I print_info: general.name     = 1.4B
0.00.069.494 I print_info: vocab type       = BPE
0.00.069.495 I print_info: n_vocab          = 50304
0.00.069.496 I print_info: n_merges         = 50009
0.00.069.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: LF token         = 187 'Ċ'
0.00.069.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: max token length = 1024
0.00.069.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.949 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.252 I llama_context: constructing llama_context
0.00.125.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.257 I llama_context: n_seq_max     = 1
0.00.125.258 I llama_context: n_ctx         = 2048
0.00.125.258 I llama_context: n_ctx_per_seq = 2048
0.00.125.258 I llama_context: n_batch       = 2048
0.00.125.259 I llama_context: n_ubatch      = 512
0.00.125.259 I llama_context: causal_attn   = 1
0.00.125.259 I llama_context: flash_attn    = 0
0.00.125.260 I llama_context: kv_unified    = true
0.00.125.262 I llama_context: freq_base     = 10000.0
0.00.125.263 I llama_context: freq_scale    = 1
0.00.125.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.017 I llama_context: graph nodes  = 1015
0.00.206.017 I llama_context: graph splits = 1
0.00.206.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.800 I main: llama threadpool init, n_threads = 4
0.00.295.812 I 
0.00.295.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.879 I 
0.00.295.961 I sampler seed: 1234
0.00.295.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.976 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.629.922 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23217.79 tokens per second)
0.02.629.926 I llama_perf_context_print:        load time =     294.14 ms
0.02.629.927 I llama_perf_context_print: prompt eval time =      86.50 ms /     7 tokens (   12.36 ms per token,    80.93 tokens per second)
0.02.629.929 I llama_perf_context_print:        eval time =    2237.20 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.629.929 I llama_perf_context_print:       total time =    2335.32 ms /    70 tokens
0.02.629.930 I llama_perf_context_print:    graphs reused =          0

real	0m2.687s
user	0m9.691s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q5_0
0.00.022.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.315 I load: special tokens cache size = 25
0.00.071.033 I load: token to piece cache size = 0.2984 MB
0.00.071.052 I print_info: arch             = gptneox
0.00.071.053 I print_info: vocab_only       = 0
0.00.071.053 I print_info: n_ctx_train      = 2048
0.00.071.054 I print_info: n_embd           = 2048
0.00.071.054 I print_info: n_layer          = 24
0.00.071.072 I print_info: n_head           = 16
0.00.071.074 I print_info: n_head_kv        = 16
0.00.071.074 I print_info: n_rot            = 32
0.00.071.075 I print_info: n_swa            = 0
0.00.071.076 I print_info: is_swa_any       = 0
0.00.071.076 I print_info: n_embd_head_k    = 128
0.00.071.077 I print_info: n_embd_head_v    = 128
0.00.071.078 I print_info: n_gqa            = 1
0.00.071.080 I print_info: n_embd_k_gqa     = 2048
0.00.071.082 I print_info: n_embd_v_gqa     = 2048
0.00.071.083 I print_info: f_norm_eps       = 1.0e-05
0.00.071.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.085 I print_info: f_logit_scale    = 0.0e+00
0.00.071.085 I print_info: f_attn_scale     = 0.0e+00
0.00.071.086 I print_info: n_ff             = 8192
0.00.071.086 I print_info: n_expert         = 0
0.00.071.087 I print_info: n_expert_used    = 0
0.00.071.087 I print_info: causal attn      = 1
0.00.071.087 I print_info: pooling type     = 0
0.00.071.088 I print_info: rope type        = 2
0.00.071.088 I print_info: rope scaling     = linear
0.00.071.090 I print_info: freq_base_train  = 10000.0
0.00.071.090 I print_info: freq_scale_train = 1
0.00.071.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.091 I print_info: rope_finetuned   = unknown
0.00.071.092 I print_info: model type       = 1.4B
0.00.071.092 I print_info: model params     = 1.41 B
0.00.071.093 I print_info: general.name     = 1.4B
0.00.071.096 I print_info: vocab type       = BPE
0.00.071.097 I print_info: n_vocab          = 50304
0.00.071.097 I print_info: n_merges         = 50009
0.00.071.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.099 I print_info: LF token         = 187 'Ċ'
0.00.071.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: max token length = 1024
0.00.071.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.594 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.971 I llama_context: constructing llama_context
0.00.126.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.977 I llama_context: n_seq_max     = 1
0.00.126.977 I llama_context: n_ctx         = 128
0.00.126.978 I llama_context: n_ctx_per_seq = 128
0.00.126.978 I llama_context: n_batch       = 128
0.00.126.978 I llama_context: n_ubatch      = 128
0.00.126.978 I llama_context: causal_attn   = 1
0.00.126.979 I llama_context: flash_attn    = 0
0.00.126.979 I llama_context: kv_unified    = true
0.00.126.981 I llama_context: freq_base     = 10000.0
0.00.126.981 I llama_context: freq_scale    = 1
0.00.126.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.404 I llama_context: graph nodes  = 1015
0.00.134.405 I llama_context: graph splits = 1
0.00.134.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.064 I 
0.00.183.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.153 I perplexity: tokenizing the input ..
0.00.189.844 I perplexity: tokenization took 6.686 ms
0.00.189.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.327 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.170 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.204 I llama_perf_context_print:        load time =     182.76 ms
0.01.451.206 I llama_perf_context_print: prompt eval time =    1252.52 ms /   128 tokens (    9.79 ms per token,   102.19 tokens per second)
0.01.451.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.209 I llama_perf_context_print:       total time =    1268.16 ms /   129 tokens
0.01.451.210 I llama_perf_context_print:    graphs reused =          0

real	0m1.501s
user	0m5.342s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q5_1
0.00.022.559 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.142 I load: special tokens cache size = 25
0.00.070.791 I load: token to piece cache size = 0.2984 MB
0.00.070.810 I print_info: arch             = gptneox
0.00.070.811 I print_info: vocab_only       = 0
0.00.070.812 I print_info: n_ctx_train      = 2048
0.00.070.812 I print_info: n_embd           = 2048
0.00.070.812 I print_info: n_layer          = 24
0.00.070.832 I print_info: n_head           = 16
0.00.070.837 I print_info: n_head_kv        = 16
0.00.070.837 I print_info: n_rot            = 32
0.00.070.838 I print_info: n_swa            = 0
0.00.070.839 I print_info: is_swa_any       = 0
0.00.070.839 I print_info: n_embd_head_k    = 128
0.00.070.840 I print_info: n_embd_head_v    = 128
0.00.070.842 I print_info: n_gqa            = 1
0.00.070.844 I print_info: n_embd_k_gqa     = 2048
0.00.070.845 I print_info: n_embd_v_gqa     = 2048
0.00.070.847 I print_info: f_norm_eps       = 1.0e-05
0.00.070.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.850 I print_info: f_logit_scale    = 0.0e+00
0.00.070.851 I print_info: f_attn_scale     = 0.0e+00
0.00.070.852 I print_info: n_ff             = 8192
0.00.070.853 I print_info: n_expert         = 0
0.00.070.855 I print_info: n_expert_used    = 0
0.00.070.856 I print_info: causal attn      = 1
0.00.070.856 I print_info: pooling type     = 0
0.00.070.856 I print_info: rope type        = 2
0.00.070.856 I print_info: rope scaling     = linear
0.00.070.858 I print_info: freq_base_train  = 10000.0
0.00.070.858 I print_info: freq_scale_train = 1
0.00.070.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.859 I print_info: rope_finetuned   = unknown
0.00.070.860 I print_info: model type       = 1.4B
0.00.070.861 I print_info: model params     = 1.41 B
0.00.070.861 I print_info: general.name     = 1.4B
0.00.070.864 I print_info: vocab type       = BPE
0.00.070.865 I print_info: n_vocab          = 50304
0.00.070.865 I print_info: n_merges         = 50009
0.00.070.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: LF token         = 187 'Ċ'
0.00.070.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: max token length = 1024
0.00.070.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.499 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.537 I llama_context: constructing llama_context
0.00.131.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.544 I llama_context: n_seq_max     = 1
0.00.131.544 I llama_context: n_ctx         = 2048
0.00.131.545 I llama_context: n_ctx_per_seq = 2048
0.00.131.545 I llama_context: n_batch       = 2048
0.00.131.545 I llama_context: n_ubatch      = 512
0.00.131.546 I llama_context: causal_attn   = 1
0.00.131.546 I llama_context: flash_attn    = 0
0.00.131.546 I llama_context: kv_unified    = true
0.00.131.548 I llama_context: freq_base     = 10000.0
0.00.131.549 I llama_context: freq_scale    = 1
0.00.131.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.602 I llama_context: graph nodes  = 1015
0.00.213.602 I llama_context: graph splits = 1
0.00.213.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.113 I main: llama threadpool init, n_threads = 4
0.00.306.126 I 
0.00.306.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.195 I 
0.00.306.278 I sampler seed: 1234
0.00.306.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.307 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.825.882 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.825.886 I llama_perf_context_print:        load time =     304.46 ms
0.02.825.887 I llama_perf_context_print: prompt eval time =     150.12 ms /     7 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.825.888 I llama_perf_context_print:        eval time =    2359.17 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.825.889 I llama_perf_context_print:       total time =    2520.96 ms /    70 tokens
0.02.825.890 I llama_perf_context_print:    graphs reused =          0

real	0m2.885s
user	0m10.428s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q5_1
0.00.022.262 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.827 I load: special tokens cache size = 25
0.00.070.430 I load: token to piece cache size = 0.2984 MB
0.00.070.450 I print_info: arch             = gptneox
0.00.070.450 I print_info: vocab_only       = 0
0.00.070.451 I print_info: n_ctx_train      = 2048
0.00.070.451 I print_info: n_embd           = 2048
0.00.070.452 I print_info: n_layer          = 24
0.00.070.470 I print_info: n_head           = 16
0.00.070.472 I print_info: n_head_kv        = 16
0.00.070.472 I print_info: n_rot            = 32
0.00.070.473 I print_info: n_swa            = 0
0.00.070.475 I print_info: is_swa_any       = 0
0.00.070.476 I print_info: n_embd_head_k    = 128
0.00.070.476 I print_info: n_embd_head_v    = 128
0.00.070.479 I print_info: n_gqa            = 1
0.00.070.482 I print_info: n_embd_k_gqa     = 2048
0.00.070.483 I print_info: n_embd_v_gqa     = 2048
0.00.070.485 I print_info: f_norm_eps       = 1.0e-05
0.00.070.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.487 I print_info: f_logit_scale    = 0.0e+00
0.00.070.488 I print_info: f_attn_scale     = 0.0e+00
0.00.070.489 I print_info: n_ff             = 8192
0.00.070.489 I print_info: n_expert         = 0
0.00.070.490 I print_info: n_expert_used    = 0
0.00.070.490 I print_info: causal attn      = 1
0.00.070.490 I print_info: pooling type     = 0
0.00.070.491 I print_info: rope type        = 2
0.00.070.492 I print_info: rope scaling     = linear
0.00.070.493 I print_info: freq_base_train  = 10000.0
0.00.070.493 I print_info: freq_scale_train = 1
0.00.070.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.494 I print_info: rope_finetuned   = unknown
0.00.070.496 I print_info: model type       = 1.4B
0.00.070.496 I print_info: model params     = 1.41 B
0.00.070.500 I print_info: general.name     = 1.4B
0.00.070.503 I print_info: vocab type       = BPE
0.00.070.505 I print_info: n_vocab          = 50304
0.00.070.505 I print_info: n_merges         = 50009
0.00.070.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: LF token         = 187 'Ċ'
0.00.070.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: max token length = 1024
0.00.070.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.058 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.457 I llama_context: constructing llama_context
0.00.133.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.462 I llama_context: n_seq_max     = 1
0.00.133.463 I llama_context: n_ctx         = 128
0.00.133.463 I llama_context: n_ctx_per_seq = 128
0.00.133.463 I llama_context: n_batch       = 128
0.00.133.463 I llama_context: n_ubatch      = 128
0.00.133.464 I llama_context: causal_attn   = 1
0.00.133.464 I llama_context: flash_attn    = 0
0.00.133.464 I llama_context: kv_unified    = true
0.00.133.466 I llama_context: freq_base     = 10000.0
0.00.133.467 I llama_context: freq_scale    = 1
0.00.133.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.096 I llama_context: graph nodes  = 1015
0.00.141.097 I llama_context: graph splits = 1
0.00.141.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.439 I 
0.00.202.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.540 I perplexity: tokenizing the input ..
0.00.209.338 I perplexity: tokenization took 6.794 ms
0.00.209.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.727.103 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.733.879 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.733.912 I llama_perf_context_print:        load time =     202.13 ms
0.02.733.918 I llama_perf_context_print: prompt eval time =    2515.78 ms /   128 tokens (   19.65 ms per token,    50.88 tokens per second)
0.02.733.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.923 I llama_perf_context_print:       total time =    2531.49 ms /   129 tokens
0.02.733.924 I llama_perf_context_print:    graphs reused =          0

real	0m2.786s
user	0m10.442s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q2_K - Medium
0.00.022.336 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.952 I load: special tokens cache size = 25
0.00.070.534 I load: token to piece cache size = 0.2984 MB
0.00.070.554 I print_info: arch             = gptneox
0.00.070.555 I print_info: vocab_only       = 0
0.00.070.555 I print_info: n_ctx_train      = 2048
0.00.070.555 I print_info: n_embd           = 2048
0.00.070.556 I print_info: n_layer          = 24
0.00.070.576 I print_info: n_head           = 16
0.00.070.581 I print_info: n_head_kv        = 16
0.00.070.581 I print_info: n_rot            = 32
0.00.070.582 I print_info: n_swa            = 0
0.00.070.584 I print_info: is_swa_any       = 0
0.00.070.584 I print_info: n_embd_head_k    = 128
0.00.070.584 I print_info: n_embd_head_v    = 128
0.00.070.586 I print_info: n_gqa            = 1
0.00.070.588 I print_info: n_embd_k_gqa     = 2048
0.00.070.589 I print_info: n_embd_v_gqa     = 2048
0.00.070.591 I print_info: f_norm_eps       = 1.0e-05
0.00.070.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.593 I print_info: f_logit_scale    = 0.0e+00
0.00.070.594 I print_info: f_attn_scale     = 0.0e+00
0.00.070.595 I print_info: n_ff             = 8192
0.00.070.595 I print_info: n_expert         = 0
0.00.070.595 I print_info: n_expert_used    = 0
0.00.070.596 I print_info: causal attn      = 1
0.00.070.596 I print_info: pooling type     = 0
0.00.070.596 I print_info: rope type        = 2
0.00.070.597 I print_info: rope scaling     = linear
0.00.070.599 I print_info: freq_base_train  = 10000.0
0.00.070.600 I print_info: freq_scale_train = 1
0.00.070.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.601 I print_info: rope_finetuned   = unknown
0.00.070.602 I print_info: model type       = 1.4B
0.00.070.603 I print_info: model params     = 1.41 B
0.00.070.603 I print_info: general.name     = 1.4B
0.00.070.606 I print_info: vocab type       = BPE
0.00.070.608 I print_info: n_vocab          = 50304
0.00.070.610 I print_info: n_merges         = 50009
0.00.070.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: LF token         = 187 'Ċ'
0.00.070.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: max token length = 1024
0.00.070.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.405 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.494 I llama_context: constructing llama_context
0.00.103.499 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.499 I llama_context: n_seq_max     = 1
0.00.103.500 I llama_context: n_ctx         = 2048
0.00.103.500 I llama_context: n_ctx_per_seq = 2048
0.00.103.500 I llama_context: n_batch       = 2048
0.00.103.501 I llama_context: n_ubatch      = 512
0.00.103.501 I llama_context: causal_attn   = 1
0.00.103.502 I llama_context: flash_attn    = 0
0.00.103.502 I llama_context: kv_unified    = true
0.00.103.504 I llama_context: freq_base     = 10000.0
0.00.103.505 I llama_context: freq_scale    = 1
0.00.103.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.791 I llama_context: graph nodes  = 1015
0.00.186.792 I llama_context: graph splits = 1
0.00.186.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.210 I main: llama threadpool init, n_threads = 4
0.00.260.223 I 
0.00.260.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.291 I 
0.00.260.377 I sampler seed: 1234
0.00.260.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.391 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.913.750 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.01.913.753 I llama_perf_context_print:        load time =     258.59 ms
0.01.913.755 I llama_perf_context_print: prompt eval time =      90.91 ms /     7 tokens (   12.99 ms per token,    77.00 tokens per second)
0.01.913.756 I llama_perf_context_print:        eval time =    1552.93 ms /    63 runs   (   24.65 ms per token,    40.57 tokens per second)
0.01.913.757 I llama_perf_context_print:       total time =    1654.72 ms /    70 tokens
0.01.913.757 I llama_perf_context_print:    graphs reused =          0

real	0m1.956s
user	0m6.925s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.523 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q2_K - Medium
0.00.022.530 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.848 I load: special tokens cache size = 25
0.00.070.386 I load: token to piece cache size = 0.2984 MB
0.00.070.405 I print_info: arch             = gptneox
0.00.070.405 I print_info: vocab_only       = 0
0.00.070.406 I print_info: n_ctx_train      = 2048
0.00.070.406 I print_info: n_embd           = 2048
0.00.070.406 I print_info: n_layer          = 24
0.00.070.425 I print_info: n_head           = 16
0.00.070.430 I print_info: n_head_kv        = 16
0.00.070.431 I print_info: n_rot            = 32
0.00.070.431 I print_info: n_swa            = 0
0.00.070.432 I print_info: is_swa_any       = 0
0.00.070.432 I print_info: n_embd_head_k    = 128
0.00.070.433 I print_info: n_embd_head_v    = 128
0.00.070.434 I print_info: n_gqa            = 1
0.00.070.436 I print_info: n_embd_k_gqa     = 2048
0.00.070.438 I print_info: n_embd_v_gqa     = 2048
0.00.070.439 I print_info: f_norm_eps       = 1.0e-05
0.00.070.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.441 I print_info: f_logit_scale    = 0.0e+00
0.00.070.441 I print_info: f_attn_scale     = 0.0e+00
0.00.070.443 I print_info: n_ff             = 8192
0.00.070.443 I print_info: n_expert         = 0
0.00.070.444 I print_info: n_expert_used    = 0
0.00.070.445 I print_info: causal attn      = 1
0.00.070.445 I print_info: pooling type     = 0
0.00.070.445 I print_info: rope type        = 2
0.00.070.446 I print_info: rope scaling     = linear
0.00.070.447 I print_info: freq_base_train  = 10000.0
0.00.070.448 I print_info: freq_scale_train = 1
0.00.070.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.449 I print_info: rope_finetuned   = unknown
0.00.070.450 I print_info: model type       = 1.4B
0.00.070.451 I print_info: model params     = 1.41 B
0.00.070.453 I print_info: general.name     = 1.4B
0.00.070.456 I print_info: vocab type       = BPE
0.00.070.457 I print_info: n_vocab          = 50304
0.00.070.457 I print_info: n_merges         = 50009
0.00.070.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: LF token         = 187 'Ċ'
0.00.070.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: max token length = 1024
0.00.070.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.673 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.711 I llama_context: constructing llama_context
0.00.103.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.717 I llama_context: n_seq_max     = 1
0.00.103.717 I llama_context: n_ctx         = 128
0.00.103.718 I llama_context: n_ctx_per_seq = 128
0.00.103.718 I llama_context: n_batch       = 128
0.00.103.718 I llama_context: n_ubatch      = 128
0.00.103.719 I llama_context: causal_attn   = 1
0.00.103.719 I llama_context: flash_attn    = 0
0.00.103.720 I llama_context: kv_unified    = true
0.00.103.721 I llama_context: freq_base     = 10000.0
0.00.103.722 I llama_context: freq_scale    = 1
0.00.103.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.862 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.282 I llama_context: graph nodes  = 1015
0.00.111.282 I llama_context: graph splits = 1
0.00.111.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.780 I 
0.00.152.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.875 I perplexity: tokenizing the input ..
0.00.159.546 I perplexity: tokenization took 6.666 ms
0.00.159.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.507 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.543 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.578 I llama_perf_context_print:        load time =     152.49 ms
0.01.702.584 I llama_perf_context_print: prompt eval time =    1534.29 ms /   128 tokens (   11.99 ms per token,    83.43 tokens per second)
0.01.702.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.589 I llama_perf_context_print:       total time =    1549.81 ms /   129 tokens
0.01.702.590 I llama_perf_context_print:    graphs reused =          0

real	0m1.739s
user	0m6.439s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q3_K - Medium
0.00.022.043 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.951 I load: special tokens cache size = 25
0.00.071.580 I load: token to piece cache size = 0.2984 MB
0.00.071.601 I print_info: arch             = gptneox
0.00.071.601 I print_info: vocab_only       = 0
0.00.071.602 I print_info: n_ctx_train      = 2048
0.00.071.602 I print_info: n_embd           = 2048
0.00.071.602 I print_info: n_layer          = 24
0.00.071.622 I print_info: n_head           = 16
0.00.071.624 I print_info: n_head_kv        = 16
0.00.071.624 I print_info: n_rot            = 32
0.00.071.625 I print_info: n_swa            = 0
0.00.071.626 I print_info: is_swa_any       = 0
0.00.071.626 I print_info: n_embd_head_k    = 128
0.00.071.627 I print_info: n_embd_head_v    = 128
0.00.071.628 I print_info: n_gqa            = 1
0.00.071.630 I print_info: n_embd_k_gqa     = 2048
0.00.071.632 I print_info: n_embd_v_gqa     = 2048
0.00.071.634 I print_info: f_norm_eps       = 1.0e-05
0.00.071.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.636 I print_info: f_logit_scale    = 0.0e+00
0.00.071.636 I print_info: f_attn_scale     = 0.0e+00
0.00.071.637 I print_info: n_ff             = 8192
0.00.071.638 I print_info: n_expert         = 0
0.00.071.638 I print_info: n_expert_used    = 0
0.00.071.638 I print_info: causal attn      = 1
0.00.071.639 I print_info: pooling type     = 0
0.00.071.639 I print_info: rope type        = 2
0.00.071.639 I print_info: rope scaling     = linear
0.00.071.640 I print_info: freq_base_train  = 10000.0
0.00.071.641 I print_info: freq_scale_train = 1
0.00.071.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.642 I print_info: rope_finetuned   = unknown
0.00.071.643 I print_info: model type       = 1.4B
0.00.071.644 I print_info: model params     = 1.41 B
0.00.071.644 I print_info: general.name     = 1.4B
0.00.071.647 I print_info: vocab type       = BPE
0.00.071.648 I print_info: n_vocab          = 50304
0.00.071.648 I print_info: n_merges         = 50009
0.00.071.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: LF token         = 187 'Ċ'
0.00.071.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: max token length = 1024
0.00.071.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.435 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.442 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.503 I llama_context: constructing llama_context
0.00.362.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.362.509 I llama_context: n_seq_max     = 1
0.00.362.509 I llama_context: n_ctx         = 2048
0.00.362.510 I llama_context: n_ctx_per_seq = 2048
0.00.362.510 I llama_context: n_batch       = 2048
0.00.362.510 I llama_context: n_ubatch      = 512
0.00.362.511 I llama_context: causal_attn   = 1
0.00.362.511 I llama_context: flash_attn    = 0
0.00.362.512 I llama_context: kv_unified    = true
0.00.362.516 I llama_context: freq_base     = 10000.0
0.00.362.517 I llama_context: freq_scale    = 1
0.00.362.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.728 I llama_context: graph nodes  = 1015
0.00.445.728 I llama_context: graph splits = 1
0.00.445.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.646 I main: llama threadpool init, n_threads = 4
0.00.524.658 I 
0.00.524.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.728 I 
0.00.524.816 I sampler seed: 1234
0.00.524.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.831 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.357.279 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.357.284 I llama_perf_context_print:        load time =     523.05 ms
0.02.357.286 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.357.288 I llama_perf_context_print:        eval time =    1723.89 ms /    63 runs   (   27.36 ms per token,    36.55 tokens per second)
0.02.357.289 I llama_perf_context_print:       total time =    1833.81 ms /    70 tokens
0.02.357.290 I llama_perf_context_print:    graphs reused =          0

real	0m2.405s
user	0m7.813s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.965 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q3_K - Medium
0.00.021.971 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.627 I load: special tokens cache size = 25
0.00.069.148 I load: token to piece cache size = 0.2984 MB
0.00.069.166 I print_info: arch             = gptneox
0.00.069.167 I print_info: vocab_only       = 0
0.00.069.167 I print_info: n_ctx_train      = 2048
0.00.069.168 I print_info: n_embd           = 2048
0.00.069.168 I print_info: n_layer          = 24
0.00.069.185 I print_info: n_head           = 16
0.00.069.190 I print_info: n_head_kv        = 16
0.00.069.190 I print_info: n_rot            = 32
0.00.069.190 I print_info: n_swa            = 0
0.00.069.193 I print_info: is_swa_any       = 0
0.00.069.193 I print_info: n_embd_head_k    = 128
0.00.069.193 I print_info: n_embd_head_v    = 128
0.00.069.195 I print_info: n_gqa            = 1
0.00.069.196 I print_info: n_embd_k_gqa     = 2048
0.00.069.198 I print_info: n_embd_v_gqa     = 2048
0.00.069.199 I print_info: f_norm_eps       = 1.0e-05
0.00.069.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.202 I print_info: f_logit_scale    = 0.0e+00
0.00.069.202 I print_info: f_attn_scale     = 0.0e+00
0.00.069.203 I print_info: n_ff             = 8192
0.00.069.204 I print_info: n_expert         = 0
0.00.069.204 I print_info: n_expert_used    = 0
0.00.069.204 I print_info: causal attn      = 1
0.00.069.205 I print_info: pooling type     = 0
0.00.069.205 I print_info: rope type        = 2
0.00.069.206 I print_info: rope scaling     = linear
0.00.069.208 I print_info: freq_base_train  = 10000.0
0.00.069.209 I print_info: freq_scale_train = 1
0.00.069.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.209 I print_info: rope_finetuned   = unknown
0.00.069.210 I print_info: model type       = 1.4B
0.00.069.211 I print_info: model params     = 1.41 B
0.00.069.211 I print_info: general.name     = 1.4B
0.00.069.214 I print_info: vocab type       = BPE
0.00.069.215 I print_info: n_vocab          = 50304
0.00.069.215 I print_info: n_merges         = 50009
0.00.069.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: LF token         = 187 'Ċ'
0.00.069.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: max token length = 1024
0.00.069.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.608 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.617 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.624 I llama_context: constructing llama_context
0.00.354.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.630 I llama_context: n_seq_max     = 1
0.00.354.630 I llama_context: n_ctx         = 128
0.00.354.631 I llama_context: n_ctx_per_seq = 128
0.00.354.631 I llama_context: n_batch       = 128
0.00.354.631 I llama_context: n_ubatch      = 128
0.00.354.632 I llama_context: causal_attn   = 1
0.00.354.632 I llama_context: flash_attn    = 0
0.00.354.633 I llama_context: kv_unified    = true
0.00.354.636 I llama_context: freq_base     = 10000.0
0.00.354.636 I llama_context: freq_scale    = 1
0.00.354.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.946 I llama_context: graph nodes  = 1015
0.00.361.946 I llama_context: graph splits = 1
0.00.361.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.700 I 
0.00.406.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.792 I perplexity: tokenizing the input ..
0.00.413.463 I perplexity: tokenization took 6.667 ms
0.00.413.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.039 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.618.813 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.618.848 I llama_perf_context_print:        load time =     406.41 ms
0.01.618.852 I llama_perf_context_print: prompt eval time =    1196.76 ms /   128 tokens (    9.35 ms per token,   106.96 tokens per second)
0.01.618.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.863 I llama_perf_context_print:       total time =    1212.17 ms /   129 tokens
0.01.618.864 I llama_perf_context_print:    graphs reused =          0

real	0m1.662s
user	0m5.211s
sys	0m0.211s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.688 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.689 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.689 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.691 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q4_K - Medium
0.00.022.694 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.261 I load: special tokens cache size = 25
0.00.070.804 I load: token to piece cache size = 0.2984 MB
0.00.070.821 I print_info: arch             = gptneox
0.00.070.821 I print_info: vocab_only       = 0
0.00.070.823 I print_info: n_ctx_train      = 2048
0.00.070.823 I print_info: n_embd           = 2048
0.00.070.824 I print_info: n_layer          = 24
0.00.070.844 I print_info: n_head           = 16
0.00.070.849 I print_info: n_head_kv        = 16
0.00.070.849 I print_info: n_rot            = 32
0.00.070.850 I print_info: n_swa            = 0
0.00.070.851 I print_info: is_swa_any       = 0
0.00.070.851 I print_info: n_embd_head_k    = 128
0.00.070.851 I print_info: n_embd_head_v    = 128
0.00.070.854 I print_info: n_gqa            = 1
0.00.070.855 I print_info: n_embd_k_gqa     = 2048
0.00.070.857 I print_info: n_embd_v_gqa     = 2048
0.00.070.859 I print_info: f_norm_eps       = 1.0e-05
0.00.070.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.860 I print_info: f_logit_scale    = 0.0e+00
0.00.070.861 I print_info: f_attn_scale     = 0.0e+00
0.00.070.862 I print_info: n_ff             = 8192
0.00.070.862 I print_info: n_expert         = 0
0.00.070.863 I print_info: n_expert_used    = 0
0.00.070.863 I print_info: causal attn      = 1
0.00.070.863 I print_info: pooling type     = 0
0.00.070.864 I print_info: rope type        = 2
0.00.070.865 I print_info: rope scaling     = linear
0.00.070.886 I print_info: freq_base_train  = 10000.0
0.00.070.887 I print_info: freq_scale_train = 1
0.00.070.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.888 I print_info: rope_finetuned   = unknown
0.00.070.889 I print_info: model type       = 1.4B
0.00.070.890 I print_info: model params     = 1.41 B
0.00.070.891 I print_info: general.name     = 1.4B
0.00.070.894 I print_info: vocab type       = BPE
0.00.070.895 I print_info: n_vocab          = 50304
0.00.070.896 I print_info: n_merges         = 50009
0.00.070.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: LF token         = 187 'Ċ'
0.00.070.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: max token length = 1024
0.00.070.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.163 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.171 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.696 I llama_context: constructing llama_context
0.00.341.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.701 I llama_context: n_seq_max     = 1
0.00.341.701 I llama_context: n_ctx         = 2048
0.00.341.701 I llama_context: n_ctx_per_seq = 2048
0.00.341.701 I llama_context: n_batch       = 2048
0.00.341.702 I llama_context: n_ubatch      = 512
0.00.341.702 I llama_context: causal_attn   = 1
0.00.341.702 I llama_context: flash_attn    = 0
0.00.341.703 I llama_context: kv_unified    = true
0.00.341.706 I llama_context: freq_base     = 10000.0
0.00.341.707 I llama_context: freq_scale    = 1
0.00.341.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.798 I llama_context: graph nodes  = 1015
0.00.423.798 I llama_context: graph splits = 1
0.00.423.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.003 I main: llama threadpool init, n_threads = 4
0.00.505.015 I 
0.00.505.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.083 I 
0.00.505.169 I sampler seed: 1234
0.00.505.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.184 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.508.359 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23753.76 tokens per second)
0.02.508.363 I llama_perf_context_print:        load time =     503.36 ms
0.02.508.365 I llama_perf_context_print: prompt eval time =     108.52 ms /     7 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.508.367 I llama_perf_context_print:        eval time =    1884.34 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.508.368 I llama_perf_context_print:       total time =    2004.57 ms /    70 tokens
0.02.508.368 I llama_perf_context_print:    graphs reused =          0

real	0m2.563s
user	0m8.460s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.906 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.907 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q4_K - Medium
0.00.021.911 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.969 I load: special tokens cache size = 25
0.00.070.145 I load: token to piece cache size = 0.2984 MB
0.00.070.161 I print_info: arch             = gptneox
0.00.070.162 I print_info: vocab_only       = 0
0.00.070.162 I print_info: n_ctx_train      = 2048
0.00.070.163 I print_info: n_embd           = 2048
0.00.070.168 I print_info: n_layer          = 24
0.00.070.185 I print_info: n_head           = 16
0.00.070.191 I print_info: n_head_kv        = 16
0.00.070.191 I print_info: n_rot            = 32
0.00.070.192 I print_info: n_swa            = 0
0.00.070.193 I print_info: is_swa_any       = 0
0.00.070.194 I print_info: n_embd_head_k    = 128
0.00.070.194 I print_info: n_embd_head_v    = 128
0.00.070.197 I print_info: n_gqa            = 1
0.00.070.199 I print_info: n_embd_k_gqa     = 2048
0.00.070.207 I print_info: n_embd_v_gqa     = 2048
0.00.070.209 I print_info: f_norm_eps       = 1.0e-05
0.00.070.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.213 I print_info: f_logit_scale    = 0.0e+00
0.00.070.214 I print_info: f_attn_scale     = 0.0e+00
0.00.070.215 I print_info: n_ff             = 8192
0.00.070.216 I print_info: n_expert         = 0
0.00.070.216 I print_info: n_expert_used    = 0
0.00.070.217 I print_info: causal attn      = 1
0.00.070.218 I print_info: pooling type     = 0
0.00.070.218 I print_info: rope type        = 2
0.00.070.220 I print_info: rope scaling     = linear
0.00.070.221 I print_info: freq_base_train  = 10000.0
0.00.070.222 I print_info: freq_scale_train = 1
0.00.070.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.223 I print_info: rope_finetuned   = unknown
0.00.070.225 I print_info: model type       = 1.4B
0.00.070.226 I print_info: model params     = 1.41 B
0.00.070.227 I print_info: general.name     = 1.4B
0.00.070.230 I print_info: vocab type       = BPE
0.00.070.231 I print_info: n_vocab          = 50304
0.00.070.232 I print_info: n_merges         = 50009
0.00.070.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: LF token         = 187 'Ċ'
0.00.070.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: max token length = 1024
0.00.070.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.720 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.727 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.673 I llama_context: constructing llama_context
0.00.342.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.679 I llama_context: n_seq_max     = 1
0.00.342.679 I llama_context: n_ctx         = 128
0.00.342.680 I llama_context: n_ctx_per_seq = 128
0.00.342.680 I llama_context: n_batch       = 128
0.00.342.680 I llama_context: n_ubatch      = 128
0.00.342.680 I llama_context: causal_attn   = 1
0.00.342.681 I llama_context: flash_attn    = 0
0.00.342.681 I llama_context: kv_unified    = true
0.00.342.684 I llama_context: freq_base     = 10000.0
0.00.342.685 I llama_context: freq_scale    = 1
0.00.342.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.990 I llama_context: graph nodes  = 1015
0.00.349.991 I llama_context: graph splits = 1
0.00.350.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.715 I 
0.00.396.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.810 I perplexity: tokenizing the input ..
0.00.403.453 I perplexity: tokenization took 6.64 ms
0.00.403.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.652 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.712.416 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.712.456 I llama_perf_context_print:        load time =     396.38 ms
0.01.712.459 I llama_perf_context_print: prompt eval time =    1300.81 ms /   128 tokens (   10.16 ms per token,    98.40 tokens per second)
0.01.712.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.462 I llama_perf_context_print:       total time =    1315.76 ms /   129 tokens
0.01.712.463 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m5.652s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q5_K - Medium
0.00.022.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.037 I load: special tokens cache size = 25
0.00.072.667 I load: token to piece cache size = 0.2984 MB
0.00.072.688 I print_info: arch             = gptneox
0.00.072.688 I print_info: vocab_only       = 0
0.00.072.689 I print_info: n_ctx_train      = 2048
0.00.072.689 I print_info: n_embd           = 2048
0.00.072.690 I print_info: n_layer          = 24
0.00.072.710 I print_info: n_head           = 16
0.00.072.712 I print_info: n_head_kv        = 16
0.00.072.712 I print_info: n_rot            = 32
0.00.072.713 I print_info: n_swa            = 0
0.00.072.714 I print_info: is_swa_any       = 0
0.00.072.714 I print_info: n_embd_head_k    = 128
0.00.072.715 I print_info: n_embd_head_v    = 128
0.00.072.716 I print_info: n_gqa            = 1
0.00.072.719 I print_info: n_embd_k_gqa     = 2048
0.00.072.720 I print_info: n_embd_v_gqa     = 2048
0.00.072.725 I print_info: f_norm_eps       = 1.0e-05
0.00.072.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.728 I print_info: f_logit_scale    = 0.0e+00
0.00.072.729 I print_info: f_attn_scale     = 0.0e+00
0.00.072.730 I print_info: n_ff             = 8192
0.00.072.731 I print_info: n_expert         = 0
0.00.072.731 I print_info: n_expert_used    = 0
0.00.072.732 I print_info: causal attn      = 1
0.00.072.733 I print_info: pooling type     = 0
0.00.072.733 I print_info: rope type        = 2
0.00.072.733 I print_info: rope scaling     = linear
0.00.072.734 I print_info: freq_base_train  = 10000.0
0.00.072.735 I print_info: freq_scale_train = 1
0.00.072.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.738 I print_info: rope_finetuned   = unknown
0.00.072.739 I print_info: model type       = 1.4B
0.00.072.740 I print_info: model params     = 1.41 B
0.00.072.741 I print_info: general.name     = 1.4B
0.00.072.744 I print_info: vocab type       = BPE
0.00.072.753 I print_info: n_vocab          = 50304
0.00.072.754 I print_info: n_merges         = 50009
0.00.072.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.758 I print_info: LF token         = 187 'Ċ'
0.00.072.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: max token length = 1024
0.00.072.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.222 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.677 I llama_context: constructing llama_context
0.00.133.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.684 I llama_context: n_seq_max     = 1
0.00.133.684 I llama_context: n_ctx         = 2048
0.00.133.684 I llama_context: n_ctx_per_seq = 2048
0.00.133.685 I llama_context: n_batch       = 2048
0.00.133.685 I llama_context: n_ubatch      = 512
0.00.133.685 I llama_context: causal_attn   = 1
0.00.133.686 I llama_context: flash_attn    = 0
0.00.133.686 I llama_context: kv_unified    = true
0.00.133.688 I llama_context: freq_base     = 10000.0
0.00.133.689 I llama_context: freq_scale    = 1
0.00.133.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.976 I llama_context: graph nodes  = 1015
0.00.216.977 I llama_context: graph splits = 1
0.00.216.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.804 I main: llama threadpool init, n_threads = 4
0.00.310.817 I 
0.00.310.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.895 I 
0.00.310.992 I sampler seed: 1234
0.00.311.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.007 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.616.175 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24100.48 tokens per second)
0.02.616.179 I llama_perf_context_print:        load time =     309.14 ms
0.02.616.181 I llama_perf_context_print: prompt eval time =     122.53 ms /     7 tokens (   17.50 ms per token,    57.13 tokens per second)
0.02.616.182 I llama_perf_context_print:        eval time =    2172.71 ms /    63 runs   (   34.49 ms per token,    29.00 tokens per second)
0.02.616.183 I llama_perf_context_print:       total time =    2306.58 ms /    70 tokens
0.02.616.183 I llama_perf_context_print:    graphs reused =          0

real	0m2.674s
user	0m9.604s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q5_K - Medium
0.00.022.147 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.485 I load: special tokens cache size = 25
0.00.070.059 I load: token to piece cache size = 0.2984 MB
0.00.070.078 I print_info: arch             = gptneox
0.00.070.080 I print_info: vocab_only       = 0
0.00.070.080 I print_info: n_ctx_train      = 2048
0.00.070.097 I print_info: n_embd           = 2048
0.00.070.101 I print_info: n_layer          = 24
0.00.070.119 I print_info: n_head           = 16
0.00.070.123 I print_info: n_head_kv        = 16
0.00.070.124 I print_info: n_rot            = 32
0.00.070.124 I print_info: n_swa            = 0
0.00.070.126 I print_info: is_swa_any       = 0
0.00.070.126 I print_info: n_embd_head_k    = 128
0.00.070.127 I print_info: n_embd_head_v    = 128
0.00.070.128 I print_info: n_gqa            = 1
0.00.070.131 I print_info: n_embd_k_gqa     = 2048
0.00.070.133 I print_info: n_embd_v_gqa     = 2048
0.00.070.135 I print_info: f_norm_eps       = 1.0e-05
0.00.070.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.137 I print_info: f_logit_scale    = 0.0e+00
0.00.070.138 I print_info: f_attn_scale     = 0.0e+00
0.00.070.139 I print_info: n_ff             = 8192
0.00.070.140 I print_info: n_expert         = 0
0.00.070.142 I print_info: n_expert_used    = 0
0.00.070.143 I print_info: causal attn      = 1
0.00.070.143 I print_info: pooling type     = 0
0.00.070.143 I print_info: rope type        = 2
0.00.070.144 I print_info: rope scaling     = linear
0.00.070.145 I print_info: freq_base_train  = 10000.0
0.00.070.145 I print_info: freq_scale_train = 1
0.00.070.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.146 I print_info: rope_finetuned   = unknown
0.00.070.147 I print_info: model type       = 1.4B
0.00.070.147 I print_info: model params     = 1.41 B
0.00.070.147 I print_info: general.name     = 1.4B
0.00.070.150 I print_info: vocab type       = BPE
0.00.070.151 I print_info: n_vocab          = 50304
0.00.070.151 I print_info: n_merges         = 50009
0.00.070.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: LF token         = 187 'Ċ'
0.00.070.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: max token length = 1024
0.00.070.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.254 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.560 I llama_context: constructing llama_context
0.00.130.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.567 I llama_context: n_seq_max     = 1
0.00.130.567 I llama_context: n_ctx         = 128
0.00.130.568 I llama_context: n_ctx_per_seq = 128
0.00.130.568 I llama_context: n_batch       = 128
0.00.130.568 I llama_context: n_ubatch      = 128
0.00.130.569 I llama_context: causal_attn   = 1
0.00.130.569 I llama_context: flash_attn    = 0
0.00.130.570 I llama_context: kv_unified    = true
0.00.130.572 I llama_context: freq_base     = 10000.0
0.00.130.574 I llama_context: freq_scale    = 1
0.00.130.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.001 I llama_context: graph nodes  = 1015
0.00.138.001 I llama_context: graph splits = 1
0.00.138.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.016 I 
0.00.197.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.110 I perplexity: tokenizing the input ..
0.00.203.812 I perplexity: tokenization took 6.697 ms
0.00.203.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.300 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.214.091 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.126 I llama_perf_context_print:        load time =     196.70 ms
0.02.214.128 I llama_perf_context_print: prompt eval time =    2001.48 ms /   128 tokens (   15.64 ms per token,    63.95 tokens per second)
0.02.214.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.130 I llama_perf_context_print:       total time =    2017.13 ms /   129 tokens
0.02.214.131 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m8.379s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q6_K
0.00.022.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.957 I load: special tokens cache size = 25
0.00.070.557 I load: token to piece cache size = 0.2984 MB
0.00.070.578 I print_info: arch             = gptneox
0.00.070.579 I print_info: vocab_only       = 0
0.00.070.580 I print_info: n_ctx_train      = 2048
0.00.070.580 I print_info: n_embd           = 2048
0.00.070.580 I print_info: n_layer          = 24
0.00.070.602 I print_info: n_head           = 16
0.00.070.605 I print_info: n_head_kv        = 16
0.00.070.605 I print_info: n_rot            = 32
0.00.070.622 I print_info: n_swa            = 0
0.00.070.627 I print_info: is_swa_any       = 0
0.00.070.627 I print_info: n_embd_head_k    = 128
0.00.070.628 I print_info: n_embd_head_v    = 128
0.00.070.630 I print_info: n_gqa            = 1
0.00.070.632 I print_info: n_embd_k_gqa     = 2048
0.00.070.635 I print_info: n_embd_v_gqa     = 2048
0.00.070.637 I print_info: f_norm_eps       = 1.0e-05
0.00.070.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.641 I print_info: f_logit_scale    = 0.0e+00
0.00.070.641 I print_info: f_attn_scale     = 0.0e+00
0.00.070.645 I print_info: n_ff             = 8192
0.00.070.646 I print_info: n_expert         = 0
0.00.070.646 I print_info: n_expert_used    = 0
0.00.070.647 I print_info: causal attn      = 1
0.00.070.647 I print_info: pooling type     = 0
0.00.070.648 I print_info: rope type        = 2
0.00.070.648 I print_info: rope scaling     = linear
0.00.070.650 I print_info: freq_base_train  = 10000.0
0.00.070.651 I print_info: freq_scale_train = 1
0.00.070.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.662 I print_info: rope_finetuned   = unknown
0.00.070.663 I print_info: model type       = 1.4B
0.00.070.665 I print_info: model params     = 1.41 B
0.00.070.665 I print_info: general.name     = 1.4B
0.00.070.669 I print_info: vocab type       = BPE
0.00.070.671 I print_info: n_vocab          = 50304
0.00.070.671 I print_info: n_merges         = 50009
0.00.070.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: LF token         = 187 'Ċ'
0.00.070.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: max token length = 1024
0.00.070.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.199 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.685 I llama_context: constructing llama_context
0.00.136.690 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.691 I llama_context: n_seq_max     = 1
0.00.136.692 I llama_context: n_ctx         = 2048
0.00.136.692 I llama_context: n_ctx_per_seq = 2048
0.00.136.692 I llama_context: n_batch       = 2048
0.00.136.693 I llama_context: n_ubatch      = 512
0.00.136.693 I llama_context: causal_attn   = 1
0.00.136.694 I llama_context: flash_attn    = 0
0.00.136.694 I llama_context: kv_unified    = true
0.00.136.696 I llama_context: freq_base     = 10000.0
0.00.136.697 I llama_context: freq_scale    = 1
0.00.136.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.579 I llama_context: graph nodes  = 1015
0.00.218.580 I llama_context: graph splits = 1
0.00.218.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.900 I main: llama threadpool init, n_threads = 4
0.00.310.912 I 
0.00.310.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.978 I 
0.00.311.074 I sampler seed: 1234
0.00.311.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.109 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.742.869 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24398.63 tokens per second)
0.02.742.874 I llama_perf_context_print:        load time =     309.26 ms
0.02.742.876 I llama_perf_context_print: prompt eval time =     117.79 ms /     7 tokens (   16.83 ms per token,    59.43 tokens per second)
0.02.742.877 I llama_perf_context_print:        eval time =    2303.64 ms /    63 runs   (   36.57 ms per token,    27.35 tokens per second)
0.02.742.879 I llama_perf_context_print:       total time =    2433.18 ms /    70 tokens
0.02.742.879 I llama_perf_context_print:    graphs reused =          0

real	0m2.806s
user	0m10.077s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q6_K
0.00.022.234 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.733 I load: special tokens cache size = 25
0.00.070.193 I load: token to piece cache size = 0.2984 MB
0.00.070.207 I print_info: arch             = gptneox
0.00.070.208 I print_info: vocab_only       = 0
0.00.070.208 I print_info: n_ctx_train      = 2048
0.00.070.209 I print_info: n_embd           = 2048
0.00.070.209 I print_info: n_layer          = 24
0.00.070.225 I print_info: n_head           = 16
0.00.070.230 I print_info: n_head_kv        = 16
0.00.070.230 I print_info: n_rot            = 32
0.00.070.230 I print_info: n_swa            = 0
0.00.070.232 I print_info: is_swa_any       = 0
0.00.070.232 I print_info: n_embd_head_k    = 128
0.00.070.232 I print_info: n_embd_head_v    = 128
0.00.070.234 I print_info: n_gqa            = 1
0.00.070.236 I print_info: n_embd_k_gqa     = 2048
0.00.070.237 I print_info: n_embd_v_gqa     = 2048
0.00.070.239 I print_info: f_norm_eps       = 1.0e-05
0.00.070.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.240 I print_info: f_logit_scale    = 0.0e+00
0.00.070.242 I print_info: f_attn_scale     = 0.0e+00
0.00.070.243 I print_info: n_ff             = 8192
0.00.070.243 I print_info: n_expert         = 0
0.00.070.244 I print_info: n_expert_used    = 0
0.00.070.244 I print_info: causal attn      = 1
0.00.070.244 I print_info: pooling type     = 0
0.00.070.245 I print_info: rope type        = 2
0.00.070.246 I print_info: rope scaling     = linear
0.00.070.247 I print_info: freq_base_train  = 10000.0
0.00.070.248 I print_info: freq_scale_train = 1
0.00.070.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.249 I print_info: rope_finetuned   = unknown
0.00.070.249 I print_info: model type       = 1.4B
0.00.070.250 I print_info: model params     = 1.41 B
0.00.070.251 I print_info: general.name     = 1.4B
0.00.070.253 I print_info: vocab type       = BPE
0.00.070.254 I print_info: n_vocab          = 50304
0.00.070.254 I print_info: n_merges         = 50009
0.00.070.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: LF token         = 187 'Ċ'
0.00.070.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: max token length = 1024
0.00.070.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.175 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.284 I llama_context: constructing llama_context
0.00.136.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.291 I llama_context: n_seq_max     = 1
0.00.136.291 I llama_context: n_ctx         = 128
0.00.136.291 I llama_context: n_ctx_per_seq = 128
0.00.136.292 I llama_context: n_batch       = 128
0.00.136.292 I llama_context: n_ubatch      = 128
0.00.136.293 I llama_context: causal_attn   = 1
0.00.136.293 I llama_context: flash_attn    = 0
0.00.136.294 I llama_context: kv_unified    = true
0.00.136.296 I llama_context: freq_base     = 10000.0
0.00.136.296 I llama_context: freq_scale    = 1
0.00.136.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.413 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.930 I llama_context: graph nodes  = 1015
0.00.143.931 I llama_context: graph splits = 1
0.00.143.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.422 I 
0.00.202.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.527 I perplexity: tokenizing the input ..
0.00.209.241 I perplexity: tokenization took 6.71 ms
0.00.209.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.624 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.044.470 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.044.505 I llama_perf_context_print:        load time =     202.11 ms
0.02.044.507 I llama_perf_context_print: prompt eval time =    1826.40 ms /   128 tokens (   14.27 ms per token,    70.08 tokens per second)
0.02.044.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.510 I llama_perf_context_print:       total time =    1842.10 ms /   129 tokens
0.02.044.511 I llama_perf_context_print:    graphs reused =          0

real	0m2.101s
user	0m7.662s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_0
0.00.022.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.999 I load: special tokens cache size = 25
0.00.070.581 I load: token to piece cache size = 0.2984 MB
0.00.070.600 I print_info: arch             = gptneox
0.00.070.600 I print_info: vocab_only       = 0
0.00.070.601 I print_info: n_ctx_train      = 2048
0.00.070.601 I print_info: n_embd           = 2048
0.00.070.602 I print_info: n_layer          = 24
0.00.070.621 I print_info: n_head           = 16
0.00.070.623 I print_info: n_head_kv        = 16
0.00.070.623 I print_info: n_rot            = 32
0.00.070.624 I print_info: n_swa            = 0
0.00.070.625 I print_info: is_swa_any       = 0
0.00.070.625 I print_info: n_embd_head_k    = 128
0.00.070.626 I print_info: n_embd_head_v    = 128
0.00.070.627 I print_info: n_gqa            = 1
0.00.070.629 I print_info: n_embd_k_gqa     = 2048
0.00.070.631 I print_info: n_embd_v_gqa     = 2048
0.00.070.633 I print_info: f_norm_eps       = 1.0e-05
0.00.070.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.634 I print_info: f_logit_scale    = 0.0e+00
0.00.070.635 I print_info: f_attn_scale     = 0.0e+00
0.00.070.636 I print_info: n_ff             = 8192
0.00.070.636 I print_info: n_expert         = 0
0.00.070.636 I print_info: n_expert_used    = 0
0.00.070.637 I print_info: causal attn      = 1
0.00.070.637 I print_info: pooling type     = 0
0.00.070.637 I print_info: rope type        = 2
0.00.070.638 I print_info: rope scaling     = linear
0.00.070.639 I print_info: freq_base_train  = 10000.0
0.00.070.639 I print_info: freq_scale_train = 1
0.00.070.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.640 I print_info: rope_finetuned   = unknown
0.00.070.641 I print_info: model type       = 1.4B
0.00.070.642 I print_info: model params     = 1.41 B
0.00.070.642 I print_info: general.name     = 1.4B
0.00.070.645 I print_info: vocab type       = BPE
0.00.070.646 I print_info: n_vocab          = 50304
0.00.070.646 I print_info: n_merges         = 50009
0.00.070.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: LF token         = 187 'Ċ'
0.00.070.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: max token length = 1024
0.00.070.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.463 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.470 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.526 I llama_context: constructing llama_context
0.00.438.531 I llama_context: n_seq_max     = 1
0.00.438.532 I llama_context: n_ctx         = 2048
0.00.438.532 I llama_context: n_ctx_per_seq = 2048
0.00.438.533 I llama_context: n_batch       = 2048
0.00.438.533 I llama_context: n_ubatch      = 512
0.00.438.533 I llama_context: causal_attn   = 1
0.00.438.534 I llama_context: flash_attn    = 0
0.00.438.534 I llama_context: kv_unified    = true
0.00.438.537 I llama_context: freq_base     = 10000.0
0.00.438.538 I llama_context: freq_scale    = 1
0.00.438.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.450 I llama_context: graph nodes  = 1015
0.00.523.451 I llama_context: graph splits = 1
0.00.523.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.171.797 I llama_context: constructing llama_context
0.01.171.807 I llama_context: n_seq_max     = 1
0.01.171.807 I llama_context: n_ctx         = 2048
0.01.171.808 I llama_context: n_ctx_per_seq = 2048
0.01.171.808 I llama_context: n_batch       = 2048
0.01.171.808 I llama_context: n_ubatch      = 512
0.01.171.809 I llama_context: causal_attn   = 1
0.01.171.809 I llama_context: flash_attn    = 0
0.01.171.810 I llama_context: kv_unified    = true
0.01.171.813 I llama_context: freq_base     = 10000.0
0.01.171.814 I llama_context: freq_scale    = 1
0.01.171.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.171.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.256.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.258.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.258.142 I llama_context: graph nodes  = 1015
0.01.258.143 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.824.259 I llama_context: constructing llama_context
0.01.824.269 I llama_context: n_seq_max     = 1
0.01.824.270 I llama_context: n_ctx         = 2048
0.01.824.270 I llama_context: n_ctx_per_seq = 2048
0.01.824.271 I llama_context: n_batch       = 2048
0.01.824.271 I llama_context: n_ubatch      = 512
0.01.824.272 I llama_context: causal_attn   = 1
0.01.824.272 I llama_context: flash_attn    = 0
0.01.824.273 I llama_context: kv_unified    = true
0.01.824.278 I llama_context: freq_base     = 10000.0
0.01.824.279 I llama_context: freq_scale    = 1
0.01.824.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.824.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.903.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.903.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.905.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.905.817 I llama_context: graph nodes  = 1015
0.01.905.818 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.549s
user	0m6.953s
sys	0m0.469s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6034 (4e4c6a730) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q4_0
0.00.022.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.934 I load: special tokens cache size = 25
0.00.070.540 I load: token to piece cache size = 0.2984 MB
0.00.070.559 I print_info: arch             = gptneox
0.00.070.560 I print_info: vocab_only       = 0
0.00.070.560 I print_info: n_ctx_train      = 2048
0.00.070.560 I print_info: n_embd           = 2048
0.00.070.561 I print_info: n_layer          = 24
0.00.070.581 I print_info: n_head           = 16
0.00.070.586 I print_info: n_head_kv        = 16
0.00.070.586 I print_info: n_rot            = 32
0.00.070.587 I print_info: n_swa            = 0
0.00.070.588 I print_info: is_swa_any       = 0
0.00.070.588 I print_info: n_embd_head_k    = 128
0.00.070.589 I print_info: n_embd_head_v    = 128
0.00.070.591 I print_info: n_gqa            = 1
0.00.070.592 I print_info: n_embd_k_gqa     = 2048
0.00.070.594 I print_info: n_embd_v_gqa     = 2048
0.00.070.596 I print_info: f_norm_eps       = 1.0e-05
0.00.070.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.598 I print_info: f_logit_scale    = 0.0e+00
0.00.070.599 I print_info: f_attn_scale     = 0.0e+00
0.00.070.601 I print_info: n_ff             = 8192
0.00.070.601 I print_info: n_expert         = 0
0.00.070.602 I print_info: n_expert_used    = 0
0.00.070.602 I print_info: causal attn      = 1
0.00.070.603 I print_info: pooling type     = 0
0.00.070.603 I print_info: rope type        = 2
0.00.070.604 I print_info: rope scaling     = linear
0.00.070.605 I print_info: freq_base_train  = 10000.0
0.00.070.606 I print_info: freq_scale_train = 1
0.00.070.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.607 I print_info: rope_finetuned   = unknown
0.00.070.608 I print_info: model type       = 1.4B
0.00.070.609 I print_info: model params     = 1.41 B
0.00.070.609 I print_info: general.name     = 1.4B
0.00.070.612 I print_info: vocab type       = BPE
0.00.070.614 I print_info: n_vocab          = 50304
0.00.070.614 I print_info: n_merges         = 50009
0.00.070.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: LF token         = 187 'Ċ'
0.00.070.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: max token length = 1024
0.00.070.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.837 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.845 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.364 I llama_context: constructing llama_context
0.00.435.370 I llama_context: n_seq_max     = 1
0.00.435.370 I llama_context: n_ctx         = 2048
0.00.435.370 I llama_context: n_ctx_per_seq = 2048
0.00.435.371 I llama_context: n_batch       = 2048
0.00.435.371 I llama_context: n_ubatch      = 512
0.00.435.371 I llama_context: causal_attn   = 1
0.00.435.372 I llama_context: flash_attn    = 1
0.00.435.372 I llama_context: kv_unified    = true
0.00.435.377 I llama_context: freq_base     = 10000.0
0.00.435.377 I llama_context: freq_scale    = 1
0.00.435.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.432 I llama_context: graph nodes  = 920
0.00.517.432 I llama_context: graph splits = 1
0.00.517.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.135.591 I llama_context: constructing llama_context
0.01.135.603 I llama_context: n_seq_max     = 1
0.01.135.604 I llama_context: n_ctx         = 2048
0.01.135.604 I llama_context: n_ctx_per_seq = 2048
0.01.135.605 I llama_context: n_batch       = 2048
0.01.135.605 I llama_context: n_ubatch      = 512
0.01.135.606 I llama_context: causal_attn   = 1
0.01.135.606 I llama_context: flash_attn    = 1
0.01.135.607 I llama_context: kv_unified    = true
0.01.135.613 I llama_context: freq_base     = 10000.0
0.01.135.613 I llama_context: freq_scale    = 1
0.01.135.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.219.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.221.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.334 I llama_context: graph nodes  = 920
0.01.221.335 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.749.166 I llama_context: constructing llama_context
0.01.749.180 I llama_context: n_seq_max     = 1
0.01.749.180 I llama_context: n_ctx         = 2048
0.01.749.180 I llama_context: n_ctx_per_seq = 2048
0.01.749.181 I llama_context: n_batch       = 2048
0.01.749.181 I llama_context: n_ubatch      = 512
0.01.749.182 I llama_context: causal_attn   = 1
0.01.749.182 I llama_context: flash_attn    = 1
0.01.749.182 I llama_context: kv_unified    = true
0.01.749.187 I llama_context: freq_base     = 10000.0
0.01.749.187 I llama_context: freq_scale    = 1
0.01.749.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.833.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.835.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.835.471 I llama_context: graph nodes  = 920
0.01.835.471 I llama_context: graph splits = 1
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

real	0m2.448s
user	0m6.585s
sys	0m0.458s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894244maxresident)k
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890772maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
