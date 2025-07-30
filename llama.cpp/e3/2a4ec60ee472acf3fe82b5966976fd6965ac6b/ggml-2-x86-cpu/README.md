## Summary

- status:  SUCCESS ✅
- runtime: 15:54.56
- date:    Wed Jul 30 14:51:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e32a4ec60ee472acf3fe82b5966976fd6965ac6b
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.63 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.40 sec*proc (35 tests)

Total Test time (real) =  80.41 sec

real	1m20.477s
user	1m55.472s
sys	0m1.913s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.76 sec*proc (35 tests)

Total Test time (real) =  27.78 sec

real	0m27.845s
user	0m30.827s
sys	0m1.827s
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
0.00.000.164 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.169 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.269 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.304 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.314 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.315 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.316 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.422 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.216 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.221 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.221 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.222 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.222 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.223 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.224 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.225 I llama_model_loader: - type  f32:  124 tensors
0.00.008.226 I llama_model_loader: - type  f16:   73 tensors
0.00.008.228 I print_info: file format = GGUF V3 (latest)
0.00.008.228 I print_info: file type   = F16
0.00.008.230 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.486 I load: special tokens cache size = 5
0.00.024.286 I load: token to piece cache size = 0.2032 MB
0.00.024.300 I print_info: arch             = bert
0.00.024.300 I print_info: vocab_only       = 0
0.00.024.301 I print_info: n_ctx_train      = 512
0.00.024.301 I print_info: n_embd           = 384
0.00.024.301 I print_info: n_layer          = 12
0.00.024.314 I print_info: n_head           = 12
0.00.024.318 I print_info: n_head_kv        = 12
0.00.024.319 I print_info: n_rot            = 32
0.00.024.319 I print_info: n_swa            = 0
0.00.024.320 I print_info: is_swa_any       = 0
0.00.024.320 I print_info: n_embd_head_k    = 32
0.00.024.320 I print_info: n_embd_head_v    = 32
0.00.024.322 I print_info: n_gqa            = 1
0.00.024.323 I print_info: n_embd_k_gqa     = 384
0.00.024.325 I print_info: n_embd_v_gqa     = 384
0.00.024.325 I print_info: f_norm_eps       = 1.0e-12
0.00.024.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.327 I print_info: f_logit_scale    = 0.0e+00
0.00.024.327 I print_info: f_attn_scale     = 0.0e+00
0.00.024.328 I print_info: n_ff             = 1536
0.00.024.329 I print_info: n_expert         = 0
0.00.024.329 I print_info: n_expert_used    = 0
0.00.024.329 I print_info: causal attn      = 0
0.00.024.329 I print_info: pooling type     = 2
0.00.024.330 I print_info: rope type        = 2
0.00.024.330 I print_info: rope scaling     = linear
0.00.024.331 I print_info: freq_base_train  = 10000.0
0.00.024.332 I print_info: freq_scale_train = 1
0.00.024.332 I print_info: n_ctx_orig_yarn  = 512
0.00.024.332 I print_info: rope_finetuned   = unknown
0.00.024.333 I print_info: n_cls_out        = 1
0.00.024.333 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.334 I print_info: model type       = 33M
0.00.024.335 I print_info: model params     = 33.21 M
0.00.024.336 I print_info: general.name     = Bge Small
0.00.024.338 I print_info: vocab type       = WPM
0.00.024.339 I print_info: n_vocab          = 30522
0.00.024.339 I print_info: n_merges         = 0
0.00.024.340 I print_info: BOS token        = 101 '[CLS]'
0.00.024.340 I print_info: EOS token        = 102 '[SEP]'
0.00.024.341 I print_info: UNK token        = 100 '[UNK]'
0.00.024.341 I print_info: SEP token        = 102 '[SEP]'
0.00.024.341 I print_info: PAD token        = 0 '[PAD]'
0.00.024.342 I print_info: MASK token       = 103 '[MASK]'
0.00.024.342 I print_info: LF token         = 0 '[PAD]'
0.00.024.343 I print_info: EOG token        = 102 '[SEP]'
0.00.024.343 I print_info: max token length = 21
0.00.024.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.082 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.596 I llama_context: constructing llama_context
0.00.029.600 I llama_context: n_seq_max     = 1
0.00.029.600 I llama_context: n_ctx         = 512
0.00.029.601 I llama_context: n_ctx_per_seq = 512
0.00.029.601 I llama_context: n_batch       = 2048
0.00.029.601 I llama_context: n_ubatch      = 2048
0.00.029.601 I llama_context: causal_attn   = 0
0.00.029.601 I llama_context: flash_attn    = 0
0.00.029.602 I llama_context: kv_unified    = true
0.00.029.603 I llama_context: freq_base     = 10000.0
0.00.029.604 I llama_context: freq_scale    = 1
0.00.029.620 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.228 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.238 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.034 I 
0.00.033.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.217 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.009 I llama_perf_context_print:        load time =      32.82 ms
0.00.039.011 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2025.20 tokens per second)
0.00.039.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.029 I llama_perf_context_print:       total time =       5.98 ms /    10 tokens
0.00.039.032 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.079s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.172 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.198 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.199 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.200 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.204 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.204 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.213 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.214 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.215 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.215 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.120 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.124 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.125 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.126 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.127 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.127 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.128 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.128 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.129 I llama_model_loader: - type  f32:  124 tensors
0.00.008.130 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.131 I print_info: file format = GGUF V3 (latest)
0.00.008.132 I print_info: file type   = Q8_0
0.00.008.134 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.649 I load: special tokens cache size = 5
0.00.024.455 I load: token to piece cache size = 0.2032 MB
0.00.024.468 I print_info: arch             = bert
0.00.024.468 I print_info: vocab_only       = 0
0.00.024.468 I print_info: n_ctx_train      = 512
0.00.024.469 I print_info: n_embd           = 384
0.00.024.469 I print_info: n_layer          = 12
0.00.024.482 I print_info: n_head           = 12
0.00.024.487 I print_info: n_head_kv        = 12
0.00.024.487 I print_info: n_rot            = 32
0.00.024.488 I print_info: n_swa            = 0
0.00.024.489 I print_info: is_swa_any       = 0
0.00.024.489 I print_info: n_embd_head_k    = 32
0.00.024.489 I print_info: n_embd_head_v    = 32
0.00.024.491 I print_info: n_gqa            = 1
0.00.024.492 I print_info: n_embd_k_gqa     = 384
0.00.024.493 I print_info: n_embd_v_gqa     = 384
0.00.024.494 I print_info: f_norm_eps       = 1.0e-12
0.00.024.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.495 I print_info: f_logit_scale    = 0.0e+00
0.00.024.496 I print_info: f_attn_scale     = 0.0e+00
0.00.024.497 I print_info: n_ff             = 1536
0.00.024.497 I print_info: n_expert         = 0
0.00.024.497 I print_info: n_expert_used    = 0
0.00.024.498 I print_info: causal attn      = 0
0.00.024.498 I print_info: pooling type     = 2
0.00.024.498 I print_info: rope type        = 2
0.00.024.498 I print_info: rope scaling     = linear
0.00.024.499 I print_info: freq_base_train  = 10000.0
0.00.024.500 I print_info: freq_scale_train = 1
0.00.024.500 I print_info: n_ctx_orig_yarn  = 512
0.00.024.500 I print_info: rope_finetuned   = unknown
0.00.024.502 I print_info: n_cls_out        = 1
0.00.024.502 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.503 I print_info: model type       = 33M
0.00.024.504 I print_info: model params     = 33.21 M
0.00.024.504 I print_info: general.name     = Bge Small
0.00.024.506 I print_info: vocab type       = WPM
0.00.024.507 I print_info: n_vocab          = 30522
0.00.024.507 I print_info: n_merges         = 0
0.00.024.508 I print_info: BOS token        = 101 '[CLS]'
0.00.024.508 I print_info: EOS token        = 102 '[SEP]'
0.00.024.508 I print_info: UNK token        = 100 '[UNK]'
0.00.024.509 I print_info: SEP token        = 102 '[SEP]'
0.00.024.509 I print_info: PAD token        = 0 '[PAD]'
0.00.024.509 I print_info: MASK token       = 103 '[MASK]'
0.00.024.510 I print_info: LF token         = 0 '[PAD]'
0.00.024.510 I print_info: EOG token        = 102 '[SEP]'
0.00.024.510 I print_info: max token length = 21
0.00.024.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.691 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.210 I llama_context: constructing llama_context
0.00.028.214 I llama_context: n_seq_max     = 1
0.00.028.214 I llama_context: n_ctx         = 512
0.00.028.215 I llama_context: n_ctx_per_seq = 512
0.00.028.215 I llama_context: n_batch       = 2048
0.00.028.215 I llama_context: n_ubatch      = 2048
0.00.028.216 I llama_context: causal_attn   = 0
0.00.028.216 I llama_context: flash_attn    = 0
0.00.028.216 I llama_context: kv_unified    = true
0.00.028.218 I llama_context: freq_base     = 10000.0
0.00.028.218 I llama_context: freq_scale    = 1
0.00.028.234 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.824 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.834 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.992 I 
0.00.031.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.097 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.512 I llama_perf_context_print:        load time =      30.75 ms
0.00.035.514 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2913.56 tokens per second)
0.00.035.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.517 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.035.518 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.056s
sys	0m0.017s
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
0.00.000.186 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.504 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.532 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.535 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.536 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.538 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.538 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.543 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.545 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.267 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.572 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.574 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.574 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.575 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.576 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.578 I llama_model_loader: - type  f32:   40 tensors
0.00.020.579 I llama_model_loader: - type  f16:   26 tensors
0.00.020.580 I print_info: file format = GGUF V3 (latest)
0.00.020.581 I print_info: file type   = F16
0.00.020.583 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.323 W load: empty token at index 5
0.00.038.688 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.672 I load: special tokens cache size = 5
0.00.417.198 I load: token to piece cache size = 1.5060 MB
0.00.417.221 I print_info: arch             = jina-bert-v2
0.00.417.222 I print_info: vocab_only       = 0
0.00.417.222 I print_info: n_ctx_train      = 8192
0.00.417.223 I print_info: n_embd           = 384
0.00.417.223 I print_info: n_layer          = 4
0.00.417.242 I print_info: n_head           = 12
0.00.417.243 I print_info: n_head_kv        = 12
0.00.417.244 I print_info: n_rot            = 32
0.00.417.244 I print_info: n_swa            = 0
0.00.417.245 I print_info: is_swa_any       = 0
0.00.417.246 I print_info: n_embd_head_k    = 32
0.00.417.246 I print_info: n_embd_head_v    = 32
0.00.417.248 I print_info: n_gqa            = 1
0.00.417.249 I print_info: n_embd_k_gqa     = 384
0.00.417.251 I print_info: n_embd_v_gqa     = 384
0.00.417.252 I print_info: f_norm_eps       = 1.0e-12
0.00.417.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.254 I print_info: f_logit_scale    = 0.0e+00
0.00.417.254 I print_info: f_attn_scale     = 0.0e+00
0.00.417.256 I print_info: n_ff             = 1536
0.00.417.256 I print_info: n_expert         = 0
0.00.417.256 I print_info: n_expert_used    = 0
0.00.417.257 I print_info: causal attn      = 0
0.00.417.257 I print_info: pooling type     = -1
0.00.417.257 I print_info: rope type        = -1
0.00.417.258 I print_info: rope scaling     = linear
0.00.417.259 I print_info: freq_base_train  = 10000.0
0.00.417.260 I print_info: freq_scale_train = 1
0.00.417.260 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.261 I print_info: rope_finetuned   = unknown
0.00.417.262 I print_info: model type       = 33M
0.00.417.263 I print_info: model params     = 32.90 M
0.00.417.263 I print_info: general.name     = Jina Bert Implementation
0.00.417.267 I print_info: vocab type       = BPE
0.00.417.268 I print_info: n_vocab          = 61056
0.00.417.269 I print_info: n_merges         = 39382
0.00.417.269 I print_info: BOS token        = 0 '<s>'
0.00.417.270 I print_info: EOS token        = 2 '</s>'
0.00.417.270 I print_info: UNK token        = 3 '<unk>'
0.00.417.271 I print_info: SEP token        = 2 '</s>'
0.00.417.271 I print_info: PAD token        = 1 '<pad>'
0.00.417.272 I print_info: MASK token       = 4 '<mask>'
0.00.417.273 I print_info: EOG token        = 2 '</s>'
0.00.417.274 I print_info: max token length = 45
0.00.417.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.591 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.185 I llama_context: constructing llama_context
0.00.421.190 I llama_context: n_seq_max     = 1
0.00.421.190 I llama_context: n_ctx         = 8192
0.00.421.191 I llama_context: n_ctx_per_seq = 8192
0.00.421.191 I llama_context: n_batch       = 2048
0.00.421.191 I llama_context: n_ubatch      = 2048
0.00.421.192 I llama_context: causal_attn   = 0
0.00.421.192 I llama_context: flash_attn    = 0
0.00.421.192 I llama_context: kv_unified    = true
0.00.421.194 I llama_context: freq_base     = 10000.0
0.00.421.195 I llama_context: freq_scale    = 1
0.00.421.217 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.421.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.322 I common_init_from_params: added </s> logit bias = -inf
0.00.421.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.186 I 
0.00.423.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.471 I main: prompt 0: 'what is panda?	hi'
0.00.423.474 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.483 I main: prompt 1: 'what is panda?	it's a bear'
0.00.423.484 I main: number of tokens in prompt = 13
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


0.00.423.496 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.496 I main: number of tokens in prompt = 40
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


0.00.423.624 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.628 I llama_perf_context_print:        load time =     422.92 ms
0.00.435.630 I llama_perf_context_print: prompt eval time =      11.84 ms /    62 tokens (    0.19 ms per token,  5237.37 tokens per second)
0.00.435.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.633 I llama_perf_context_print:       total time =      12.45 ms /    63 tokens
0.00.435.634 I llama_perf_context_print:    graphs reused =          0

real	0m0.457s
user	0m0.483s
sys	0m0.027s
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
0.00.000.297 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.084.329 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.342 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.511 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.611 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.619 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.624 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.626 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.632 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.641 I llama_model_loader: - type  f32:   37 tensors
0.00.420.644 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.663 I print_info: file format = GGUF V3 (latest)
0.00.420.664 I print_info: file type   = Q8_0
0.00.420.667 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.131 I load: special tokens cache size = 5
0.01.143.549 I load: token to piece cache size = 1.6014 MB
0.01.143.678 I print_info: arch             = gemma
0.01.143.683 I print_info: vocab_only       = 0
0.01.143.683 I print_info: n_ctx_train      = 8192
0.01.143.684 I print_info: n_embd           = 2048
0.01.143.684 I print_info: n_layer          = 18
0.01.143.764 I print_info: n_head           = 8
0.01.143.774 I print_info: n_head_kv        = 1
0.01.143.775 I print_info: n_rot            = 256
0.01.143.776 I print_info: n_swa            = 0
0.01.143.780 I print_info: is_swa_any       = 0
0.01.143.780 I print_info: n_embd_head_k    = 256
0.01.143.790 I print_info: n_embd_head_v    = 256
0.01.143.795 I print_info: n_gqa            = 8
0.01.143.803 I print_info: n_embd_k_gqa     = 256
0.01.143.807 I print_info: n_embd_v_gqa     = 256
0.01.143.809 I print_info: f_norm_eps       = 0.0e+00
0.01.143.811 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.811 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.812 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.813 I print_info: f_logit_scale    = 0.0e+00
0.01.143.813 I print_info: f_attn_scale     = 0.0e+00
0.01.143.818 I print_info: n_ff             = 16384
0.01.143.819 I print_info: n_expert         = 0
0.01.143.820 I print_info: n_expert_used    = 0
0.01.143.820 I print_info: causal attn      = 1
0.01.143.821 I print_info: pooling type     = 0
0.01.143.821 I print_info: rope type        = 2
0.01.143.822 I print_info: rope scaling     = linear
0.01.143.823 I print_info: freq_base_train  = 10000.0
0.01.143.824 I print_info: freq_scale_train = 1
0.01.143.837 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.838 I print_info: rope_finetuned   = unknown
0.01.143.840 I print_info: model type       = 2B
0.01.143.841 I print_info: model params     = 2.51 B
0.01.143.841 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.846 I print_info: vocab type       = SPM
0.01.143.848 I print_info: n_vocab          = 256000
0.01.143.857 I print_info: n_merges         = 0
0.01.143.859 I print_info: BOS token        = 2 '<bos>'
0.01.143.860 I print_info: EOS token        = 1 '<eos>'
0.01.143.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.861 I print_info: UNK token        = 3 '<unk>'
0.01.143.861 I print_info: PAD token        = 0 '<pad>'
0.01.143.862 I print_info: LF token         = 227 '<0x0A>'
0.01.143.868 I print_info: EOG token        = 1 '<eos>'
0.01.143.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.871 I print_info: max token length = 93
0.01.143.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.164 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.246.175 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.246.176 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.246.176 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.246.177 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.246.178 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.253.327 I llama_context: constructing llama_context
0.01.253.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.253.336 I llama_context: n_seq_max     = 1
0.01.253.337 I llama_context: n_ctx         = 4096
0.01.253.337 I llama_context: n_ctx_per_seq = 4096
0.01.253.337 I llama_context: n_batch       = 2048
0.01.253.338 I llama_context: n_ubatch      = 512
0.01.253.338 I llama_context: causal_attn   = 1
0.01.253.339 I llama_context: flash_attn    = 0
0.01.253.339 I llama_context: kv_unified    = true
0.01.253.341 I llama_context: freq_base     = 10000.0
0.01.253.343 I llama_context: freq_scale    = 1
0.01.253.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.964 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.182 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.016 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.021 I llama_context: graph nodes  = 691
0.01.272.021 I llama_context: graph splits = 1
0.01.272.099 I common_init_from_params: added <eos> logit bias = -inf
0.01.272.118 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.294.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.375 I main: llama threadpool init, n_threads = 4
0.01.941.393 I 
0.01.941.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.941.498 I 
0.01.941.748 I sampler seed: 3785393986
0.01.941.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.789 I 
 increamically.

**Explanation:**
The provided text does not contain any information regarding the explanation of the given term, so I am unable to provide an explanation

0.15.457.251 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.46 tokens per second)
0.15.457.267 I llama_perf_context_print:        load time =    1913.89 ms
0.15.457.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.457.272 I llama_perf_context_print:        eval time =   13424.41 ms /    32 runs   (  419.51 ms per token,     2.38 tokens per second)
0.15.457.273 I llama_perf_context_print:       total time =   13542.71 ms /    33 tokens
0.15.457.273 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.307 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.482 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.658 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.665 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.675 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.701 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.711 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.242 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.261 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.265 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.273 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.275 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.277 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.286 I llama_model_loader: - type  f32:   37 tensors
0.00.435.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.308 I print_info: file format = GGUF V3 (latest)
0.00.435.309 I print_info: file type   = Q8_0
0.00.435.312 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.961 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.432 I load: special tokens cache size = 5
0.01.168.265 I load: token to piece cache size = 1.6014 MB
0.01.168.402 I print_info: arch             = gemma
0.01.168.408 I print_info: vocab_only       = 0
0.01.168.409 I print_info: n_ctx_train      = 8192
0.01.168.410 I print_info: n_embd           = 2048
0.01.168.410 I print_info: n_layer          = 18
0.01.168.495 I print_info: n_head           = 8
0.01.168.506 I print_info: n_head_kv        = 1
0.01.168.507 I print_info: n_rot            = 256
0.01.168.507 I print_info: n_swa            = 0
0.01.168.511 I print_info: is_swa_any       = 0
0.01.168.511 I print_info: n_embd_head_k    = 256
0.01.168.512 I print_info: n_embd_head_v    = 256
0.01.168.517 I print_info: n_gqa            = 8
0.01.168.524 I print_info: n_embd_k_gqa     = 256
0.01.168.535 I print_info: n_embd_v_gqa     = 256
0.01.168.537 I print_info: f_norm_eps       = 0.0e+00
0.01.168.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.541 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.542 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.545 I print_info: f_logit_scale    = 0.0e+00
0.01.168.546 I print_info: f_attn_scale     = 0.0e+00
0.01.168.555 I print_info: n_ff             = 16384
0.01.168.556 I print_info: n_expert         = 0
0.01.168.556 I print_info: n_expert_used    = 0
0.01.168.557 I print_info: causal attn      = 1
0.01.168.558 I print_info: pooling type     = 0
0.01.168.559 I print_info: rope type        = 2
0.01.168.560 I print_info: rope scaling     = linear
0.01.168.561 I print_info: freq_base_train  = 10000.0
0.01.168.562 I print_info: freq_scale_train = 1
0.01.168.563 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.565 I print_info: rope_finetuned   = unknown
0.01.168.567 I print_info: model type       = 2B
0.01.168.569 I print_info: model params     = 2.51 B
0.01.168.569 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.575 I print_info: vocab type       = SPM
0.01.168.577 I print_info: n_vocab          = 256000
0.01.168.580 I print_info: n_merges         = 0
0.01.168.583 I print_info: BOS token        = 2 '<bos>'
0.01.168.583 I print_info: EOS token        = 1 '<eos>'
0.01.168.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.584 I print_info: UNK token        = 3 '<unk>'
0.01.168.585 I print_info: PAD token        = 0 '<pad>'
0.01.168.593 I print_info: LF token         = 227 '<0x0A>'
0.01.168.600 I print_info: EOG token        = 1 '<eos>'
0.01.168.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.604 I print_info: max token length = 93
0.01.168.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.017 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.260.591 I llama_context: constructing llama_context
0.01.260.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.260.601 I llama_context: n_seq_max     = 1
0.01.260.602 I llama_context: n_ctx         = 4096
0.01.260.602 I llama_context: n_ctx_per_seq = 4096
0.01.260.603 I llama_context: n_batch       = 2048
0.01.260.603 I llama_context: n_ubatch      = 512
0.01.260.603 I llama_context: causal_attn   = 1
0.01.260.604 I llama_context: flash_attn    = 0
0.01.260.604 I llama_context: kv_unified    = true
0.01.260.607 I llama_context: freq_base     = 10000.0
0.01.260.608 I llama_context: freq_scale    = 1
0.01.260.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.732 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.276 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.950 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.752 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.757 I llama_context: graph nodes  = 691
0.01.279.758 I llama_context: graph splits = 1
0.01.279.839 I common_init_from_params: added <eos> logit bias = -inf
0.01.279.873 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.302.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.945.337 I main: llama threadpool init, n_threads = 4
0.01.945.354 I 
0.01.945.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.945.475 I 
0.01.945.726 I sampler seed: 2836031242
0.01.945.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.945.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.945.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.945.752 I 
 increably. The more so as the day wore on, and the more the tension within the room grew, reaching a boiling point.

What does the passage

0.15.540.672 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.87 tokens per second)
0.15.540.677 I llama_perf_context_print:        load time =    1917.83 ms
0.15.540.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.540.680 I llama_perf_context_print:        eval time =   13503.92 ms /    32 runs   (  422.00 ms per token,     2.37 tokens per second)
0.15.540.681 I llama_perf_context_print:       total time =   13622.16 ms /    33 tokens
0.15.540.681 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.313 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.083.763 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.914 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.813 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.817 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.828 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.830 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.839 I llama_model_loader: - type  f32:   37 tensors
0.00.416.841 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.860 I print_info: file format = GGUF V3 (latest)
0.00.416.861 I print_info: file type   = Q8_0
0.00.416.864 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.357 I load: special tokens cache size = 5
0.01.145.629 I load: token to piece cache size = 1.6014 MB
0.01.145.783 I print_info: arch             = gemma
0.01.145.788 I print_info: vocab_only       = 0
0.01.145.788 I print_info: n_ctx_train      = 8192
0.01.145.789 I print_info: n_embd           = 2048
0.01.145.789 I print_info: n_layer          = 18
0.01.145.880 I print_info: n_head           = 8
0.01.145.890 I print_info: n_head_kv        = 1
0.01.145.891 I print_info: n_rot            = 256
0.01.145.892 I print_info: n_swa            = 0
0.01.145.895 I print_info: is_swa_any       = 0
0.01.145.896 I print_info: n_embd_head_k    = 256
0.01.145.897 I print_info: n_embd_head_v    = 256
0.01.145.902 I print_info: n_gqa            = 8
0.01.145.908 I print_info: n_embd_k_gqa     = 256
0.01.145.916 I print_info: n_embd_v_gqa     = 256
0.01.145.919 I print_info: f_norm_eps       = 0.0e+00
0.01.145.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.922 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.923 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.933 I print_info: f_logit_scale    = 0.0e+00
0.01.145.937 I print_info: f_attn_scale     = 0.0e+00
0.01.145.945 I print_info: n_ff             = 16384
0.01.145.946 I print_info: n_expert         = 0
0.01.145.947 I print_info: n_expert_used    = 0
0.01.145.948 I print_info: causal attn      = 1
0.01.145.948 I print_info: pooling type     = 0
0.01.145.949 I print_info: rope type        = 2
0.01.145.952 I print_info: rope scaling     = linear
0.01.145.955 I print_info: freq_base_train  = 10000.0
0.01.145.955 I print_info: freq_scale_train = 1
0.01.145.956 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.957 I print_info: rope_finetuned   = unknown
0.01.145.959 I print_info: model type       = 2B
0.01.145.960 I print_info: model params     = 2.51 B
0.01.145.961 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.968 I print_info: vocab type       = SPM
0.01.145.970 I print_info: n_vocab          = 256000
0.01.145.974 I print_info: n_merges         = 0
0.01.145.975 I print_info: BOS token        = 2 '<bos>'
0.01.145.976 I print_info: EOS token        = 1 '<eos>'
0.01.145.978 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.978 I print_info: UNK token        = 3 '<unk>'
0.01.145.979 I print_info: PAD token        = 0 '<pad>'
0.01.145.980 I print_info: LF token         = 227 '<0x0A>'
0.01.145.988 I print_info: EOG token        = 1 '<eos>'
0.01.146.004 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.004 I print_info: max token length = 93
0.01.146.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.714 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.222.722 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.723 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.222.724 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.222.725 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.222.726 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.230.181 I llama_context: constructing llama_context
0.01.230.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.230.191 I llama_context: n_seq_max     = 1
0.01.230.191 I llama_context: n_ctx         = 4096
0.01.230.192 I llama_context: n_ctx_per_seq = 4096
0.01.230.192 I llama_context: n_batch       = 2048
0.01.230.192 I llama_context: n_ubatch      = 512
0.01.230.193 I llama_context: causal_attn   = 1
0.01.230.193 I llama_context: flash_attn    = 0
0.01.230.193 I llama_context: kv_unified    = true
0.01.230.196 I llama_context: freq_base     = 10000.0
0.01.230.197 I llama_context: freq_scale    = 1
0.01.230.198 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.318 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.818 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.581 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.248.292 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.296 I llama_context: graph nodes  = 691
0.01.248.297 I llama_context: graph splits = 1
0.01.248.370 I common_init_from_params: added <eos> logit bias = -inf
0.01.248.389 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.271.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.523 I main: llama threadpool init, n_threads = 4
0.01.916.541 I 
0.01.916.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.658 I 
0.01.916.909 I sampler seed: 197412075
0.01.916.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.936 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.936 I 
 increasements the ability to move objects. This is a common misconception. [end of text]


0.08.197.598 I llama_perf_sampler_print:    sampling time =      23.21 ms /    16 runs   (    1.45 ms per token,   689.30 tokens per second)
0.08.197.602 I llama_perf_context_print:        load time =    1888.78 ms
0.08.197.616 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.197.618 I llama_perf_context_print:        eval time =    6237.59 ms /    15 runs   (  415.84 ms per token,     2.40 tokens per second)
0.08.197.619 I llama_perf_context_print:       total time =    6308.13 ms /    16 tokens
0.08.197.619 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.300 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.083.481 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.633 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.638 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.646 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.651 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.662 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.665 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.559 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.610 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.618 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.620 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.629 I llama_model_loader: - type  f32:   37 tensors
0.00.416.632 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.651 I print_info: file format = GGUF V3 (latest)
0.00.416.653 I print_info: file type   = Q8_0
0.00.416.655 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.463 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.848 I load: special tokens cache size = 5
0.01.160.902 I load: token to piece cache size = 1.6014 MB
0.01.161.031 I print_info: arch             = gemma
0.01.161.036 I print_info: vocab_only       = 0
0.01.161.036 I print_info: n_ctx_train      = 8192
0.01.161.037 I print_info: n_embd           = 2048
0.01.161.037 I print_info: n_layer          = 18
0.01.161.120 I print_info: n_head           = 8
0.01.161.129 I print_info: n_head_kv        = 1
0.01.161.131 I print_info: n_rot            = 256
0.01.161.132 I print_info: n_swa            = 0
0.01.161.135 I print_info: is_swa_any       = 0
0.01.161.136 I print_info: n_embd_head_k    = 256
0.01.161.136 I print_info: n_embd_head_v    = 256
0.01.161.141 I print_info: n_gqa            = 8
0.01.161.146 I print_info: n_embd_k_gqa     = 256
0.01.161.151 I print_info: n_embd_v_gqa     = 256
0.01.161.152 I print_info: f_norm_eps       = 0.0e+00
0.01.161.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.154 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.154 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.164 I print_info: f_logit_scale    = 0.0e+00
0.01.161.165 I print_info: f_attn_scale     = 0.0e+00
0.01.161.170 I print_info: n_ff             = 16384
0.01.161.182 I print_info: n_expert         = 0
0.01.161.183 I print_info: n_expert_used    = 0
0.01.161.183 I print_info: causal attn      = 1
0.01.161.184 I print_info: pooling type     = 0
0.01.161.184 I print_info: rope type        = 2
0.01.161.185 I print_info: rope scaling     = linear
0.01.161.186 I print_info: freq_base_train  = 10000.0
0.01.161.187 I print_info: freq_scale_train = 1
0.01.161.187 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.188 I print_info: rope_finetuned   = unknown
0.01.161.189 I print_info: model type       = 2B
0.01.161.191 I print_info: model params     = 2.51 B
0.01.161.199 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.204 I print_info: vocab type       = SPM
0.01.161.213 I print_info: n_vocab          = 256000
0.01.161.216 I print_info: n_merges         = 0
0.01.161.217 I print_info: BOS token        = 2 '<bos>'
0.01.161.217 I print_info: EOS token        = 1 '<eos>'
0.01.161.218 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.219 I print_info: UNK token        = 3 '<unk>'
0.01.161.219 I print_info: PAD token        = 0 '<pad>'
0.01.161.220 I print_info: LF token         = 227 '<0x0A>'
0.01.161.226 I print_info: EOG token        = 1 '<eos>'
0.01.161.227 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.228 I print_info: max token length = 93
0.01.161.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.678 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.236.689 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.243.810 I llama_context: constructing llama_context
0.01.243.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.243.819 I llama_context: n_seq_max     = 1
0.01.243.819 I llama_context: n_ctx         = 4096
0.01.243.820 I llama_context: n_ctx_per_seq = 4096
0.01.243.820 I llama_context: n_batch       = 2048
0.01.243.820 I llama_context: n_ubatch      = 512
0.01.243.821 I llama_context: causal_attn   = 1
0.01.243.821 I llama_context: flash_attn    = 0
0.01.243.822 I llama_context: kv_unified    = true
0.01.243.824 I llama_context: freq_base     = 10000.0
0.01.243.824 I llama_context: freq_scale    = 1
0.01.243.826 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.944 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.465 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.703 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.496 I llama_context: graph nodes  = 691
0.01.262.496 I llama_context: graph splits = 1
0.01.262.573 I common_init_from_params: added <eos> logit bias = -inf
0.01.262.592 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.285.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.800 I main: llama threadpool init, n_threads = 4
0.01.928.816 I 
0.01.928.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.915 I 
0.01.929.158 I sampler seed: 1481195445
0.01.929.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.193 I 
 increasities. [end of text]


0.03.619.745 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.77 tokens per second)
0.03.619.749 I llama_perf_context_print:        load time =    1901.50 ms
0.03.619.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.619.752 I llama_perf_context_print:        eval time =    1676.79 ms /     4 runs   (  419.20 ms per token,     2.39 tokens per second)
0.03.619.753 I llama_perf_context_print:       total time =    1717.58 ms /     5 tokens
0.03.619.753 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.911s
user	2m37.027s
sys	0m9.383s
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
main: build = 6035 (e32a4ec60)
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

main: quantize time = 186369.17 ms
main:    total time = 186369.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.454 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.669 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.086.866 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.065 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.826 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.019 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.931 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.945 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.946 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.949 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.950 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.961 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.969 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.971 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.973 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.976 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.977 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.979 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.988 I llama_model_loader: - type  f32:   37 tensors
0.00.419.990 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.991 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.010 I print_info: file format = GGUF V3 (latest)
0.00.420.014 I print_info: file type   = Q4_K - Medium
0.00.420.016 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.955 I load: special tokens cache size = 5
0.01.149.471 I load: token to piece cache size = 1.6014 MB
0.01.149.599 I print_info: arch             = gemma
0.01.149.604 I print_info: vocab_only       = 0
0.01.149.604 I print_info: n_ctx_train      = 8192
0.01.149.605 I print_info: n_embd           = 2048
0.01.149.605 I print_info: n_layer          = 18
0.01.149.687 I print_info: n_head           = 8
0.01.149.697 I print_info: n_head_kv        = 1
0.01.149.697 I print_info: n_rot            = 256
0.01.149.698 I print_info: n_swa            = 0
0.01.149.702 I print_info: is_swa_any       = 0
0.01.149.702 I print_info: n_embd_head_k    = 256
0.01.149.703 I print_info: n_embd_head_v    = 256
0.01.149.707 I print_info: n_gqa            = 8
0.01.149.713 I print_info: n_embd_k_gqa     = 256
0.01.149.720 I print_info: n_embd_v_gqa     = 256
0.01.149.722 I print_info: f_norm_eps       = 0.0e+00
0.01.149.723 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.724 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.724 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.724 I print_info: f_logit_scale    = 0.0e+00
0.01.149.725 I print_info: f_attn_scale     = 0.0e+00
0.01.149.729 I print_info: n_ff             = 16384
0.01.149.730 I print_info: n_expert         = 0
0.01.149.731 I print_info: n_expert_used    = 0
0.01.149.732 I print_info: causal attn      = 1
0.01.149.732 I print_info: pooling type     = 0
0.01.149.733 I print_info: rope type        = 2
0.01.149.733 I print_info: rope scaling     = linear
0.01.149.734 I print_info: freq_base_train  = 10000.0
0.01.149.735 I print_info: freq_scale_train = 1
0.01.149.736 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.737 I print_info: rope_finetuned   = unknown
0.01.149.738 I print_info: model type       = 2B
0.01.149.740 I print_info: model params     = 2.51 B
0.01.149.741 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.745 I print_info: vocab type       = SPM
0.01.149.748 I print_info: n_vocab          = 256000
0.01.149.750 I print_info: n_merges         = 0
0.01.149.760 I print_info: BOS token        = 2 '<bos>'
0.01.149.762 I print_info: EOS token        = 1 '<eos>'
0.01.149.762 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.765 I print_info: UNK token        = 3 '<unk>'
0.01.149.766 I print_info: PAD token        = 0 '<pad>'
0.01.149.766 I print_info: LF token         = 227 '<0x0A>'
0.01.149.773 I print_info: EOG token        = 1 '<eos>'
0.01.149.775 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.775 I print_info: max token length = 93
0.01.149.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.741 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.206.752 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.206.752 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.206.753 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.206.754 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.206.755 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.206.756 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.183.415 I llama_context: constructing llama_context
0.02.183.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.183.425 I llama_context: n_seq_max     = 1
0.02.183.426 I llama_context: n_ctx         = 4096
0.02.183.426 I llama_context: n_ctx_per_seq = 4096
0.02.183.427 I llama_context: n_batch       = 2048
0.02.183.427 I llama_context: n_ubatch      = 512
0.02.183.428 I llama_context: causal_attn   = 1
0.02.183.428 I llama_context: flash_attn    = 0
0.02.183.428 I llama_context: kv_unified    = true
0.02.183.432 I llama_context: freq_base     = 10000.0
0.02.183.433 I llama_context: freq_scale    = 1
0.02.183.433 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.183.558 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.184.087 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.199.085 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.202.911 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.202.917 I llama_context: graph nodes  = 691
0.02.202.917 I llama_context: graph splits = 1
0.02.202.993 I common_init_from_params: added <eos> logit bias = -inf
0.02.203.013 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.225.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.225.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.641.960 I main: llama threadpool init, n_threads = 4
0.02.641.977 I 
0.02.642.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.642.079 I 
0.02.642.323 I sampler seed: 1268416975
0.02.642.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.642.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.642.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.642.360 I 
 maneutrin

**I. Introduction**

- The history of the maneutrin
- Its current status and uses

**II. Physiology and pharmacology**



0.10.550.246 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.71 tokens per second)
0.10.550.252 I llama_perf_context_print:        load time =    2614.42 ms
0.10.550.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.550.255 I llama_perf_context_print:        eval time =    7816.68 ms /    32 runs   (  244.27 ms per token,     4.09 tokens per second)
0.10.550.256 I llama_perf_context_print:       total time =    7935.03 ms /    33 tokens
0.10.550.257 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6035 (e32a4ec60)
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

main: quantize time = 186394.09 ms
main:    total time = 186394.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.083.932 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.141 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.846 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.214 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.230 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.232 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.244 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.246 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.248 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.256 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.258 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.260 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.270 I llama_model_loader: - type  f32:   37 tensors
0.00.419.273 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.274 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.293 I print_info: file format = GGUF V3 (latest)
0.00.419.297 I print_info: file type   = Q4_K - Medium
0.00.419.299 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.432 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.413 I load: special tokens cache size = 5
0.01.144.070 I load: token to piece cache size = 1.6014 MB
0.01.144.203 I print_info: arch             = gemma
0.01.144.207 I print_info: vocab_only       = 0
0.01.144.208 I print_info: n_ctx_train      = 8192
0.01.144.208 I print_info: n_embd           = 2048
0.01.144.209 I print_info: n_layer          = 18
0.01.144.293 I print_info: n_head           = 8
0.01.144.303 I print_info: n_head_kv        = 1
0.01.144.304 I print_info: n_rot            = 256
0.01.144.305 I print_info: n_swa            = 0
0.01.144.309 I print_info: is_swa_any       = 0
0.01.144.310 I print_info: n_embd_head_k    = 256
0.01.144.311 I print_info: n_embd_head_v    = 256
0.01.144.316 I print_info: n_gqa            = 8
0.01.144.321 I print_info: n_embd_k_gqa     = 256
0.01.144.326 I print_info: n_embd_v_gqa     = 256
0.01.144.328 I print_info: f_norm_eps       = 0.0e+00
0.01.144.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.330 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.330 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.330 I print_info: f_logit_scale    = 0.0e+00
0.01.144.338 I print_info: f_attn_scale     = 0.0e+00
0.01.144.344 I print_info: n_ff             = 16384
0.01.144.344 I print_info: n_expert         = 0
0.01.144.345 I print_info: n_expert_used    = 0
0.01.144.346 I print_info: causal attn      = 1
0.01.144.346 I print_info: pooling type     = 0
0.01.144.346 I print_info: rope type        = 2
0.01.144.347 I print_info: rope scaling     = linear
0.01.144.349 I print_info: freq_base_train  = 10000.0
0.01.144.350 I print_info: freq_scale_train = 1
0.01.144.365 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.366 I print_info: rope_finetuned   = unknown
0.01.144.368 I print_info: model type       = 2B
0.01.144.369 I print_info: model params     = 2.51 B
0.01.144.370 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.375 I print_info: vocab type       = SPM
0.01.144.377 I print_info: n_vocab          = 256000
0.01.144.380 I print_info: n_merges         = 0
0.01.144.382 I print_info: BOS token        = 2 '<bos>'
0.01.144.382 I print_info: EOS token        = 1 '<eos>'
0.01.144.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.384 I print_info: UNK token        = 3 '<unk>'
0.01.144.384 I print_info: PAD token        = 0 '<pad>'
0.01.144.385 I print_info: LF token         = 227 '<0x0A>'
0.01.144.392 I print_info: EOG token        = 1 '<eos>'
0.01.144.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.394 I print_info: max token length = 93
0.01.144.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.758 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.191.769 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.165.971 I llama_context: constructing llama_context
0.02.165.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.165.982 I llama_context: n_seq_max     = 1
0.02.165.983 I llama_context: n_ctx         = 4096
0.02.165.983 I llama_context: n_ctx_per_seq = 4096
0.02.165.984 I llama_context: n_batch       = 2048
0.02.165.984 I llama_context: n_ubatch      = 512
0.02.165.984 I llama_context: causal_attn   = 1
0.02.165.985 I llama_context: flash_attn    = 0
0.02.165.985 I llama_context: kv_unified    = true
0.02.165.990 I llama_context: freq_base     = 10000.0
0.02.165.990 I llama_context: freq_scale    = 1
0.02.165.991 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.166.117 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.166.646 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.462 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.182.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.186.434 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.439 I llama_context: graph nodes  = 691
0.02.186.440 I llama_context: graph splits = 1
0.02.186.517 I common_init_from_params: added <eos> logit bias = -inf
0.02.186.534 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.209.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.209.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.620.708 I main: llama threadpool init, n_threads = 4
0.02.620.723 I 
0.02.620.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.620.826 I 
0.02.621.070 I sampler seed: 381745600
0.02.621.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.621.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.621.097 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.621.097 I 
 squaRED's lyrical and musical brilliance shines brightly in this song.

**Analysis:**

* The song's title "Supernova" suggests a sense

0.10.534.993 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.23 tokens per second)
0.10.535.008 I llama_perf_context_print:        load time =    2593.42 ms
0.10.535.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.535.012 I llama_perf_context_print:        eval time =    7821.97 ms /    32 runs   (  244.44 ms per token,     4.09 tokens per second)
0.10.535.013 I llama_perf_context_print:       total time =    7940.88 ms /    33 tokens
0.10.535.014 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.163s
user	46m26.695s
sys	0m6.527s
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
0.00.000.179 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.032.147 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.193 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.195 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.195 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.202 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.204 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.226 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.723 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.729 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.730 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.732 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.735 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.738 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.738 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.742 I llama_model_loader: - type  f32:   37 tensors
0.00.140.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.745 I print_info: file format = GGUF V3 (latest)
0.00.140.745 I print_info: file type   = Q8_0
0.00.140.747 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.187 I load: special tokens cache size = 5
0.00.295.480 I load: token to piece cache size = 1.6014 MB
0.00.295.499 I print_info: arch             = gemma
0.00.295.499 I print_info: vocab_only       = 0
0.00.295.500 I print_info: n_ctx_train      = 8192
0.00.295.500 I print_info: n_embd           = 2048
0.00.295.501 I print_info: n_layer          = 18
0.00.295.524 I print_info: n_head           = 8
0.00.295.528 I print_info: n_head_kv        = 1
0.00.295.529 I print_info: n_rot            = 256
0.00.295.529 I print_info: n_swa            = 0
0.00.295.531 I print_info: is_swa_any       = 0
0.00.295.531 I print_info: n_embd_head_k    = 256
0.00.295.531 I print_info: n_embd_head_v    = 256
0.00.295.533 I print_info: n_gqa            = 8
0.00.295.535 I print_info: n_embd_k_gqa     = 256
0.00.295.536 I print_info: n_embd_v_gqa     = 256
0.00.295.537 I print_info: f_norm_eps       = 0.0e+00
0.00.295.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.541 I print_info: f_logit_scale    = 0.0e+00
0.00.295.543 I print_info: f_attn_scale     = 0.0e+00
0.00.295.545 I print_info: n_ff             = 16384
0.00.295.545 I print_info: n_expert         = 0
0.00.295.545 I print_info: n_expert_used    = 0
0.00.295.546 I print_info: causal attn      = 1
0.00.295.546 I print_info: pooling type     = 0
0.00.295.546 I print_info: rope type        = 2
0.00.295.546 I print_info: rope scaling     = linear
0.00.295.548 I print_info: freq_base_train  = 10000.0
0.00.295.548 I print_info: freq_scale_train = 1
0.00.295.549 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.550 I print_info: rope_finetuned   = unknown
0.00.295.550 I print_info: model type       = 2B
0.00.295.551 I print_info: model params     = 2.51 B
0.00.295.552 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.555 I print_info: vocab type       = SPM
0.00.295.556 I print_info: n_vocab          = 256000
0.00.295.557 I print_info: n_merges         = 0
0.00.295.557 I print_info: BOS token        = 2 '<bos>'
0.00.295.558 I print_info: EOS token        = 1 '<eos>'
0.00.295.558 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.559 I print_info: UNK token        = 3 '<unk>'
0.00.295.561 I print_info: PAD token        = 0 '<pad>'
0.00.295.562 I print_info: LF token         = 227 '<0x0A>'
0.00.295.562 I print_info: EOG token        = 1 '<eos>'
0.00.295.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.563 I print_info: max token length = 93
0.00.295.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.760 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.769 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.770 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.770 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.771 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.771 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.219 I llama_context: constructing llama_context
0.00.395.224 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.395.224 I llama_context: n_seq_max     = 1
0.00.395.225 I llama_context: n_ctx         = 4096
0.00.395.225 I llama_context: n_ctx_per_seq = 4096
0.00.395.226 I llama_context: n_batch       = 2048
0.00.395.226 I llama_context: n_ubatch      = 512
0.00.395.227 I llama_context: causal_attn   = 1
0.00.395.227 I llama_context: flash_attn    = 0
0.00.395.228 I llama_context: kv_unified    = true
0.00.395.230 I llama_context: freq_base     = 10000.0
0.00.395.230 I llama_context: freq_scale    = 1
0.00.395.231 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.258 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.354 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.310 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.636 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.640 I llama_context: graph nodes  = 691
0.00.410.640 I llama_context: graph splits = 1
0.00.410.652 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.670 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.995 I main: llama threadpool init, n_threads = 4
0.00.505.007 I 
0.00.505.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.072 I 
0.00.505.114 I sampler seed: 2024337752
0.00.505.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.128 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.128 I 
 increasities, but they can be mitigated through appropriate design and implementation of features within a system.

**Question:**

Discuss the potential benefits and drawbacks of using

0.02.781.466 I llama_perf_sampler_print:    sampling time =       5.79 ms /    33 runs   (    0.18 ms per token,  5700.47 tokens per second)
0.02.781.470 I llama_perf_context_print:        load time =     501.88 ms
0.02.781.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.474 I llama_perf_context_print:        eval time =    2256.82 ms /    32 runs   (   70.53 ms per token,    14.18 tokens per second)
0.02.781.475 I llama_perf_context_print:       total time =    2279.18 ms /    33 tokens
0.02.781.475 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.030.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.803 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.804 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.807 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.808 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.823 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.824 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.992 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.999 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.999 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.003 I llama_model_loader: - type  f32:   37 tensors
0.00.140.004 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.007 I print_info: file format = GGUF V3 (latest)
0.00.140.007 I print_info: file type   = Q8_0
0.00.140.009 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.326 I load: special tokens cache size = 5
0.00.297.810 I load: token to piece cache size = 1.6014 MB
0.00.297.831 I print_info: arch             = gemma
0.00.297.832 I print_info: vocab_only       = 0
0.00.297.833 I print_info: n_ctx_train      = 8192
0.00.297.834 I print_info: n_embd           = 2048
0.00.297.834 I print_info: n_layer          = 18
0.00.297.857 I print_info: n_head           = 8
0.00.297.859 I print_info: n_head_kv        = 1
0.00.297.859 I print_info: n_rot            = 256
0.00.297.860 I print_info: n_swa            = 0
0.00.297.861 I print_info: is_swa_any       = 0
0.00.297.862 I print_info: n_embd_head_k    = 256
0.00.297.862 I print_info: n_embd_head_v    = 256
0.00.297.864 I print_info: n_gqa            = 8
0.00.297.865 I print_info: n_embd_k_gqa     = 256
0.00.297.867 I print_info: n_embd_v_gqa     = 256
0.00.297.868 I print_info: f_norm_eps       = 0.0e+00
0.00.297.869 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.870 I print_info: f_logit_scale    = 0.0e+00
0.00.297.870 I print_info: f_attn_scale     = 0.0e+00
0.00.297.872 I print_info: n_ff             = 16384
0.00.297.872 I print_info: n_expert         = 0
0.00.297.873 I print_info: n_expert_used    = 0
0.00.297.873 I print_info: causal attn      = 1
0.00.297.873 I print_info: pooling type     = 0
0.00.297.874 I print_info: rope type        = 2
0.00.297.874 I print_info: rope scaling     = linear
0.00.297.875 I print_info: freq_base_train  = 10000.0
0.00.297.876 I print_info: freq_scale_train = 1
0.00.297.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.877 I print_info: rope_finetuned   = unknown
0.00.297.878 I print_info: model type       = 2B
0.00.297.878 I print_info: model params     = 2.51 B
0.00.297.879 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.882 I print_info: vocab type       = SPM
0.00.297.883 I print_info: n_vocab          = 256000
0.00.297.884 I print_info: n_merges         = 0
0.00.297.884 I print_info: BOS token        = 2 '<bos>'
0.00.297.884 I print_info: EOS token        = 1 '<eos>'
0.00.297.885 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.885 I print_info: UNK token        = 3 '<unk>'
0.00.297.886 I print_info: PAD token        = 0 '<pad>'
0.00.297.886 I print_info: LF token         = 227 '<0x0A>'
0.00.297.886 I print_info: EOG token        = 1 '<eos>'
0.00.297.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.887 I print_info: max token length = 93
0.00.297.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.839 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.157 I llama_context: constructing llama_context
0.00.383.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.162 I llama_context: n_seq_max     = 1
0.00.383.163 I llama_context: n_ctx         = 4096
0.00.383.163 I llama_context: n_ctx_per_seq = 4096
0.00.383.164 I llama_context: n_batch       = 2048
0.00.383.164 I llama_context: n_ubatch      = 512
0.00.383.165 I llama_context: causal_attn   = 1
0.00.383.165 I llama_context: flash_attn    = 0
0.00.383.166 I llama_context: kv_unified    = true
0.00.383.168 I llama_context: freq_base     = 10000.0
0.00.383.168 I llama_context: freq_scale    = 1
0.00.383.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.195 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.295 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.385 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.713 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.717 I llama_context: graph nodes  = 691
0.00.398.717 I llama_context: graph splits = 1
0.00.398.727 I common_init_from_params: added <eos> logit bias = -inf
0.00.398.730 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.400.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.333 I main: llama threadpool init, n_threads = 4
0.00.487.344 I 
0.00.487.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.408 I 
0.00.487.451 I sampler seed: 1098308511
0.00.487.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.466 I 
 increasities.

I am unable to access the requested content, as it appears to be blocked or restricted. Please check your internet connection and try again later.

0.02.707.294 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6065.06 tokens per second)
0.02.707.298 I llama_perf_context_print:        load time =     484.24 ms
0.02.707.300 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.707.302 I llama_perf_context_print:        eval time =    2200.67 ms /    32 runs   (   68.77 ms per token,    14.54 tokens per second)
0.02.707.303 I llama_perf_context_print:       total time =    2222.61 ms /    33 tokens
0.02.707.303 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.030.778 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.807 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.814 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.815 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.824 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.828 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.935 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.937 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.938 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.941 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.944 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.945 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.948 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.950 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.954 I llama_model_loader: - type  f32:   37 tensors
0.00.139.955 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.958 I print_info: file format = GGUF V3 (latest)
0.00.139.959 I print_info: file type   = Q8_0
0.00.139.962 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.789 I load: special tokens cache size = 5
0.00.303.161 I load: token to piece cache size = 1.6014 MB
0.00.303.183 I print_info: arch             = gemma
0.00.303.184 I print_info: vocab_only       = 0
0.00.303.185 I print_info: n_ctx_train      = 8192
0.00.303.185 I print_info: n_embd           = 2048
0.00.303.185 I print_info: n_layer          = 18
0.00.303.223 I print_info: n_head           = 8
0.00.303.226 I print_info: n_head_kv        = 1
0.00.303.227 I print_info: n_rot            = 256
0.00.303.227 I print_info: n_swa            = 0
0.00.303.230 I print_info: is_swa_any       = 0
0.00.303.231 I print_info: n_embd_head_k    = 256
0.00.303.231 I print_info: n_embd_head_v    = 256
0.00.303.233 I print_info: n_gqa            = 8
0.00.303.236 I print_info: n_embd_k_gqa     = 256
0.00.303.239 I print_info: n_embd_v_gqa     = 256
0.00.303.240 I print_info: f_norm_eps       = 0.0e+00
0.00.303.243 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.246 I print_info: f_logit_scale    = 0.0e+00
0.00.303.247 I print_info: f_attn_scale     = 0.0e+00
0.00.303.250 I print_info: n_ff             = 16384
0.00.303.251 I print_info: n_expert         = 0
0.00.303.251 I print_info: n_expert_used    = 0
0.00.303.252 I print_info: causal attn      = 1
0.00.303.252 I print_info: pooling type     = 0
0.00.303.253 I print_info: rope type        = 2
0.00.303.254 I print_info: rope scaling     = linear
0.00.303.256 I print_info: freq_base_train  = 10000.0
0.00.303.257 I print_info: freq_scale_train = 1
0.00.303.257 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.257 I print_info: rope_finetuned   = unknown
0.00.303.259 I print_info: model type       = 2B
0.00.303.260 I print_info: model params     = 2.51 B
0.00.303.260 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.264 I print_info: vocab type       = SPM
0.00.303.265 I print_info: n_vocab          = 256000
0.00.303.266 I print_info: n_merges         = 0
0.00.303.267 I print_info: BOS token        = 2 '<bos>'
0.00.303.267 I print_info: EOS token        = 1 '<eos>'
0.00.303.271 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.272 I print_info: UNK token        = 3 '<unk>'
0.00.303.272 I print_info: PAD token        = 0 '<pad>'
0.00.303.273 I print_info: LF token         = 227 '<0x0A>'
0.00.303.274 I print_info: EOG token        = 1 '<eos>'
0.00.303.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.275 I print_info: max token length = 93
0.00.303.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.329 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.335 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.336 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.337 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.337 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.338 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.839 I llama_context: constructing llama_context
0.00.379.844 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.379.845 I llama_context: n_seq_max     = 1
0.00.379.845 I llama_context: n_ctx         = 4096
0.00.379.846 I llama_context: n_ctx_per_seq = 4096
0.00.379.846 I llama_context: n_batch       = 2048
0.00.379.847 I llama_context: n_ubatch      = 512
0.00.379.847 I llama_context: causal_attn   = 1
0.00.379.847 I llama_context: flash_attn    = 0
0.00.379.848 I llama_context: kv_unified    = true
0.00.379.850 I llama_context: freq_base     = 10000.0
0.00.379.851 I llama_context: freq_scale    = 1
0.00.379.851 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.983 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.807 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.118 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.121 I llama_context: graph nodes  = 691
0.00.396.122 I llama_context: graph splits = 1
0.00.396.133 I common_init_from_params: added <eos> logit bias = -inf
0.00.396.136 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.398.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.964 I main: llama threadpool init, n_threads = 4
0.00.492.976 I 
0.00.493.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.052 I 
0.00.493.101 I sampler seed: 1447542339
0.00.493.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.121 I 
 increasities, but they were able to find a way to escape. [end of text]


0.01.639.416 I llama_perf_sampler_print:    sampling time =       2.67 ms /    16 runs   (    0.17 ms per token,  5999.25 tokens per second)
0.01.639.420 I llama_perf_context_print:        load time =     489.85 ms
0.01.639.422 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.639.424 I llama_perf_context_print:        eval time =    1136.81 ms /    15 runs   (   75.79 ms per token,    13.19 tokens per second)
0.01.639.425 I llama_perf_context_print:       total time =    1149.13 ms /    16 tokens
0.01.639.425 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.259 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.033.189 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.033.201 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.033.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.229 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.233 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.236 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.238 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.148.239 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.148.243 I llama_model_loader: - type  f32:   37 tensors
0.00.148.244 I llama_model_loader: - type q8_0:  127 tensors
0.00.148.247 I print_info: file format = GGUF V3 (latest)
0.00.148.247 I print_info: file type   = Q8_0
0.00.148.249 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.566 I load: special tokens cache size = 5
0.00.323.717 I load: token to piece cache size = 1.6014 MB
0.00.323.741 I print_info: arch             = gemma
0.00.323.741 I print_info: vocab_only       = 0
0.00.323.742 I print_info: n_ctx_train      = 8192
0.00.323.742 I print_info: n_embd           = 2048
0.00.323.743 I print_info: n_layer          = 18
0.00.323.766 I print_info: n_head           = 8
0.00.323.771 I print_info: n_head_kv        = 1
0.00.323.771 I print_info: n_rot            = 256
0.00.323.772 I print_info: n_swa            = 0
0.00.323.773 I print_info: is_swa_any       = 0
0.00.323.774 I print_info: n_embd_head_k    = 256
0.00.323.774 I print_info: n_embd_head_v    = 256
0.00.323.776 I print_info: n_gqa            = 8
0.00.323.777 I print_info: n_embd_k_gqa     = 256
0.00.323.779 I print_info: n_embd_v_gqa     = 256
0.00.323.780 I print_info: f_norm_eps       = 0.0e+00
0.00.323.782 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.784 I print_info: f_logit_scale    = 0.0e+00
0.00.323.784 I print_info: f_attn_scale     = 0.0e+00
0.00.323.786 I print_info: n_ff             = 16384
0.00.323.788 I print_info: n_expert         = 0
0.00.323.788 I print_info: n_expert_used    = 0
0.00.323.788 I print_info: causal attn      = 1
0.00.323.789 I print_info: pooling type     = 0
0.00.323.790 I print_info: rope type        = 2
0.00.323.790 I print_info: rope scaling     = linear
0.00.323.792 I print_info: freq_base_train  = 10000.0
0.00.323.792 I print_info: freq_scale_train = 1
0.00.323.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.793 I print_info: rope_finetuned   = unknown
0.00.323.794 I print_info: model type       = 2B
0.00.323.795 I print_info: model params     = 2.51 B
0.00.323.795 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.799 I print_info: vocab type       = SPM
0.00.323.800 I print_info: n_vocab          = 256000
0.00.323.800 I print_info: n_merges         = 0
0.00.323.801 I print_info: BOS token        = 2 '<bos>'
0.00.323.801 I print_info: EOS token        = 1 '<eos>'
0.00.323.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.802 I print_info: UNK token        = 3 '<unk>'
0.00.323.803 I print_info: PAD token        = 0 '<pad>'
0.00.323.803 I print_info: LF token         = 227 '<0x0A>'
0.00.323.804 I print_info: EOG token        = 1 '<eos>'
0.00.323.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.805 I print_info: max token length = 93
0.00.323.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.269 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.279 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.537 I llama_context: constructing llama_context
0.00.403.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.403.544 I llama_context: n_seq_max     = 1
0.00.403.544 I llama_context: n_ctx         = 4096
0.00.403.544 I llama_context: n_ctx_per_seq = 4096
0.00.403.545 I llama_context: n_batch       = 2048
0.00.403.545 I llama_context: n_ubatch      = 512
0.00.403.546 I llama_context: causal_attn   = 1
0.00.403.546 I llama_context: flash_attn    = 0
0.00.403.546 I llama_context: kv_unified    = true
0.00.403.548 I llama_context: freq_base     = 10000.0
0.00.403.549 I llama_context: freq_scale    = 1
0.00.403.550 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.575 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.682 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.227 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.525 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.528 I llama_context: graph nodes  = 691
0.00.419.528 I llama_context: graph splits = 1
0.00.419.541 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.546 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.042 I main: llama threadpool init, n_threads = 4
0.00.517.054 I 
0.00.517.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.120 I 
0.00.517.162 I sampler seed: 2509258397
0.00.517.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.176 I 
 increasities in the realm of artificial intelligence, particularly in the context of deep learning and reinforcement learning.

**Answer:**

**1. Deep Learning:**



0.02.947.158 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5996.73 tokens per second)
0.02.947.162 I llama_perf_context_print:        load time =     513.77 ms
0.02.947.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.947.166 I llama_perf_context_print:        eval time =    2410.18 ms /    32 runs   (   75.32 ms per token,    13.28 tokens per second)
0.02.947.167 I llama_perf_context_print:       total time =    2432.82 ms /    33 tokens
0.02.947.168 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.922s
user	0m35.562s
sys	0m9.338s
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
main: build = 6035 (e32a4ec60)
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

main: quantize time = 40251.58 ms
main:    total time = 40251.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.795 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.826 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.832 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.843 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.844 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.845 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.321 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.447 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.454 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.455 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.456 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.457 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.459 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.463 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.464 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.464 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.466 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.470 I llama_model_loader: - type  f32:   37 tensors
0.00.139.471 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.471 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.475 I print_info: file format = GGUF V3 (latest)
0.00.139.476 I print_info: file type   = Q4_K - Medium
0.00.139.478 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.227 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.658 I load: special tokens cache size = 5
0.00.292.585 I load: token to piece cache size = 1.6014 MB
0.00.292.607 I print_info: arch             = gemma
0.00.292.608 I print_info: vocab_only       = 0
0.00.292.608 I print_info: n_ctx_train      = 8192
0.00.292.609 I print_info: n_embd           = 2048
0.00.292.609 I print_info: n_layer          = 18
0.00.292.629 I print_info: n_head           = 8
0.00.292.631 I print_info: n_head_kv        = 1
0.00.292.632 I print_info: n_rot            = 256
0.00.292.632 I print_info: n_swa            = 0
0.00.292.633 I print_info: is_swa_any       = 0
0.00.292.634 I print_info: n_embd_head_k    = 256
0.00.292.634 I print_info: n_embd_head_v    = 256
0.00.292.636 I print_info: n_gqa            = 8
0.00.292.638 I print_info: n_embd_k_gqa     = 256
0.00.292.640 I print_info: n_embd_v_gqa     = 256
0.00.292.641 I print_info: f_norm_eps       = 0.0e+00
0.00.292.642 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.643 I print_info: f_logit_scale    = 0.0e+00
0.00.292.644 I print_info: f_attn_scale     = 0.0e+00
0.00.292.646 I print_info: n_ff             = 16384
0.00.292.646 I print_info: n_expert         = 0
0.00.292.646 I print_info: n_expert_used    = 0
0.00.292.647 I print_info: causal attn      = 1
0.00.292.647 I print_info: pooling type     = 0
0.00.292.647 I print_info: rope type        = 2
0.00.292.648 I print_info: rope scaling     = linear
0.00.292.649 I print_info: freq_base_train  = 10000.0
0.00.292.650 I print_info: freq_scale_train = 1
0.00.292.650 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.650 I print_info: rope_finetuned   = unknown
0.00.292.651 I print_info: model type       = 2B
0.00.292.652 I print_info: model params     = 2.51 B
0.00.292.652 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.655 I print_info: vocab type       = SPM
0.00.292.656 I print_info: n_vocab          = 256000
0.00.292.656 I print_info: n_merges         = 0
0.00.292.657 I print_info: BOS token        = 2 '<bos>'
0.00.292.657 I print_info: EOS token        = 1 '<eos>'
0.00.292.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.658 I print_info: UNK token        = 3 '<unk>'
0.00.292.659 I print_info: PAD token        = 0 '<pad>'
0.00.292.659 I print_info: LF token         = 227 '<0x0A>'
0.00.292.660 I print_info: EOG token        = 1 '<eos>'
0.00.292.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.661 I print_info: max token length = 93
0.00.292.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.472 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.482 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.482 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.483 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.484 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.484 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.485 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.868.054 I llama_context: constructing llama_context
0.00.868.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.868.059 I llama_context: n_seq_max     = 1
0.00.868.060 I llama_context: n_ctx         = 4096
0.00.868.061 I llama_context: n_ctx_per_seq = 4096
0.00.868.061 I llama_context: n_batch       = 2048
0.00.868.062 I llama_context: n_ubatch      = 512
0.00.868.062 I llama_context: causal_attn   = 1
0.00.868.063 I llama_context: flash_attn    = 0
0.00.868.063 I llama_context: kv_unified    = true
0.00.868.067 I llama_context: freq_base     = 10000.0
0.00.868.068 I llama_context: freq_scale    = 1
0.00.868.069 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.095 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.180 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.655 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.989 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.992 I llama_context: graph nodes  = 691
0.00.883.992 I llama_context: graph splits = 1
0.00.884.003 I common_init_from_params: added <eos> logit bias = -inf
0.00.884.005 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.886.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.078 I main: llama threadpool init, n_threads = 4
0.00.969.090 I 
0.00.969.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.155 I 
0.00.969.200 I sampler seed: 313256075
0.00.969.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.214 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.214 I 
 seconally. [end of text]


0.01.160.547 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6973.50 tokens per second)
0.01.160.551 I llama_perf_context_print:        load time =     965.96 ms
0.01.160.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.160.554 I llama_perf_context_print:        eval time =     188.19 ms /     4 runs   (   47.05 ms per token,    21.26 tokens per second)
0.01.160.554 I llama_perf_context_print:       total time =     194.16 ms /     5 tokens
0.01.160.555 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6035 (e32a4ec60)
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

main: quantize time = 40230.75 ms
main:    total time = 40230.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.192 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.872 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.902 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.905 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.906 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.907 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.916 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.696 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.391 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.398 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.399 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.400 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.401 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.402 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.405 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.405 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.407 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.413 I llama_model_loader: - type  f32:   37 tensors
0.00.140.414 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.417 I print_info: file format = GGUF V3 (latest)
0.00.140.417 I print_info: file type   = Q4_K - Medium
0.00.140.419 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.954 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.364 I load: special tokens cache size = 5
0.00.308.434 I load: token to piece cache size = 1.6014 MB
0.00.308.455 I print_info: arch             = gemma
0.00.308.455 I print_info: vocab_only       = 0
0.00.308.456 I print_info: n_ctx_train      = 8192
0.00.308.456 I print_info: n_embd           = 2048
0.00.308.457 I print_info: n_layer          = 18
0.00.308.476 I print_info: n_head           = 8
0.00.308.478 I print_info: n_head_kv        = 1
0.00.308.479 I print_info: n_rot            = 256
0.00.308.479 I print_info: n_swa            = 0
0.00.308.481 I print_info: is_swa_any       = 0
0.00.308.481 I print_info: n_embd_head_k    = 256
0.00.308.481 I print_info: n_embd_head_v    = 256
0.00.308.483 I print_info: n_gqa            = 8
0.00.308.485 I print_info: n_embd_k_gqa     = 256
0.00.308.486 I print_info: n_embd_v_gqa     = 256
0.00.308.487 I print_info: f_norm_eps       = 0.0e+00
0.00.308.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.490 I print_info: f_logit_scale    = 0.0e+00
0.00.308.490 I print_info: f_attn_scale     = 0.0e+00
0.00.308.492 I print_info: n_ff             = 16384
0.00.308.492 I print_info: n_expert         = 0
0.00.308.493 I print_info: n_expert_used    = 0
0.00.308.493 I print_info: causal attn      = 1
0.00.308.493 I print_info: pooling type     = 0
0.00.308.494 I print_info: rope type        = 2
0.00.308.494 I print_info: rope scaling     = linear
0.00.308.496 I print_info: freq_base_train  = 10000.0
0.00.308.496 I print_info: freq_scale_train = 1
0.00.308.497 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.497 I print_info: rope_finetuned   = unknown
0.00.308.498 I print_info: model type       = 2B
0.00.308.499 I print_info: model params     = 2.51 B
0.00.308.499 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.502 I print_info: vocab type       = SPM
0.00.308.503 I print_info: n_vocab          = 256000
0.00.308.503 I print_info: n_merges         = 0
0.00.308.504 I print_info: BOS token        = 2 '<bos>'
0.00.308.504 I print_info: EOS token        = 1 '<eos>'
0.00.308.505 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.505 I print_info: UNK token        = 3 '<unk>'
0.00.308.506 I print_info: PAD token        = 0 '<pad>'
0.00.308.506 I print_info: LF token         = 227 '<0x0A>'
0.00.308.507 I print_info: EOG token        = 1 '<eos>'
0.00.308.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.508 I print_info: max token length = 93
0.00.308.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.780 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.789 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.696 I llama_context: constructing llama_context
0.00.880.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.701 I llama_context: n_seq_max     = 1
0.00.880.702 I llama_context: n_ctx         = 4096
0.00.880.702 I llama_context: n_ctx_per_seq = 4096
0.00.880.702 I llama_context: n_batch       = 2048
0.00.880.703 I llama_context: n_ubatch      = 512
0.00.880.703 I llama_context: causal_attn   = 1
0.00.880.704 I llama_context: flash_attn    = 0
0.00.880.704 I llama_context: kv_unified    = true
0.00.880.707 I llama_context: freq_base     = 10000.0
0.00.880.709 I llama_context: freq_scale    = 1
0.00.880.709 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.735 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.829 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.809 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.135 I llama_context: graph nodes  = 691
0.00.897.135 I llama_context: graph splits = 1
0.00.897.147 I common_init_from_params: added <eos> logit bias = -inf
0.00.897.149 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.899.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.340 I main: llama threadpool init, n_threads = 4
0.00.981.352 I 
0.00.981.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.416 I 
0.00.981.456 I sampler seed: 3088249238
0.00.981.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.471 I 
 seconal in the context of a blockchain network.

**Definition:**

A blockchain network is a decentralized, distributed ledger system where transactions are recorded in blocks and

0.02.500.149 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5986.94 tokens per second)
0.02.500.153 I llama_perf_context_print:        load time =     978.24 ms
0.02.500.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.500.156 I llama_perf_context_print:        eval time =    1499.35 ms /    32 runs   (   46.85 ms per token,    21.34 tokens per second)
0.02.500.156 I llama_perf_context_print:       total time =    1521.49 ms /    33 tokens
0.02.500.159 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.963s
user	10m19.613s
sys	0m7.145s
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
0.00.000.204 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type  f16:   98 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = all F32 (guessed)
0.00.022.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.544 I load: special tokens cache size = 25
0.00.070.099 I load: token to piece cache size = 0.2984 MB
0.00.070.114 I print_info: arch             = gptneox
0.00.070.115 I print_info: vocab_only       = 0
0.00.070.115 I print_info: n_ctx_train      = 2048
0.00.070.116 I print_info: n_embd           = 2048
0.00.070.116 I print_info: n_layer          = 24
0.00.070.134 I print_info: n_head           = 16
0.00.070.136 I print_info: n_head_kv        = 16
0.00.070.136 I print_info: n_rot            = 32
0.00.070.136 I print_info: n_swa            = 0
0.00.070.137 I print_info: is_swa_any       = 0
0.00.070.138 I print_info: n_embd_head_k    = 128
0.00.070.138 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.143 I print_info: n_embd_v_gqa     = 2048
0.00.070.144 I print_info: f_norm_eps       = 1.0e-05
0.00.070.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.146 I print_info: f_logit_scale    = 0.0e+00
0.00.070.147 I print_info: f_attn_scale     = 0.0e+00
0.00.070.148 I print_info: n_ff             = 8192
0.00.070.148 I print_info: n_expert         = 0
0.00.070.148 I print_info: n_expert_used    = 0
0.00.070.149 I print_info: causal attn      = 1
0.00.070.149 I print_info: pooling type     = 0
0.00.070.149 I print_info: rope type        = 2
0.00.070.149 I print_info: rope scaling     = linear
0.00.070.150 I print_info: freq_base_train  = 10000.0
0.00.070.151 I print_info: freq_scale_train = 1
0.00.070.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.152 I print_info: model type       = 1.4B
0.00.070.153 I print_info: model params     = 1.41 B
0.00.070.154 I print_info: general.name     = 1.4B
0.00.070.156 I print_info: vocab type       = BPE
0.00.070.157 I print_info: n_vocab          = 50304
0.00.070.158 I print_info: n_merges         = 50009
0.00.070.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: LF token         = 187 'Ċ'
0.00.070.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: max token length = 1024
0.00.070.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.386 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.530 I llama_context: constructing llama_context
0.00.215.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.537 I llama_context: n_seq_max     = 1
0.00.215.537 I llama_context: n_ctx         = 2048
0.00.215.537 I llama_context: n_ctx_per_seq = 2048
0.00.215.538 I llama_context: n_batch       = 2048
0.00.215.539 I llama_context: n_ubatch      = 512
0.00.215.539 I llama_context: causal_attn   = 1
0.00.215.539 I llama_context: flash_attn    = 0
0.00.215.540 I llama_context: kv_unified    = true
0.00.215.542 I llama_context: freq_base     = 10000.0
0.00.215.543 I llama_context: freq_scale    = 1
0.00.215.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.653 I llama_context: graph nodes  = 1015
0.00.296.653 I llama_context: graph splits = 1
0.00.296.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.820 I main: llama threadpool init, n_threads = 4
0.00.393.833 I 
0.00.393.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.903 I 
0.00.393.986 I sampler seed: 1234
0.00.393.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.001 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.919 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.04.660.925 I llama_perf_context_print:        load time =     392.20 ms
0.04.660.928 I llama_perf_context_print: prompt eval time =     106.94 ms /     7 tokens (   15.28 ms per token,    65.46 tokens per second)
0.04.660.930 I llama_perf_context_print:        eval time =    4148.80 ms /    63 runs   (   65.85 ms per token,    15.19 tokens per second)
0.04.660.932 I llama_perf_context_print:       total time =    4268.29 ms /    70 tokens
0.04.660.932 I llama_perf_context_print:    graphs reused =          0

real	0m4.760s
user	0m17.435s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type  f16:   98 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = all F32 (guessed)
0.00.022.020 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.012 I load: special tokens cache size = 25
0.00.069.595 I load: token to piece cache size = 0.2984 MB
0.00.069.612 I print_info: arch             = gptneox
0.00.069.613 I print_info: vocab_only       = 0
0.00.069.613 I print_info: n_ctx_train      = 2048
0.00.069.613 I print_info: n_embd           = 2048
0.00.069.614 I print_info: n_layer          = 24
0.00.069.632 I print_info: n_head           = 16
0.00.069.637 I print_info: n_head_kv        = 16
0.00.069.637 I print_info: n_rot            = 32
0.00.069.638 I print_info: n_swa            = 0
0.00.069.640 I print_info: is_swa_any       = 0
0.00.069.640 I print_info: n_embd_head_k    = 128
0.00.069.640 I print_info: n_embd_head_v    = 128
0.00.069.642 I print_info: n_gqa            = 1
0.00.069.644 I print_info: n_embd_k_gqa     = 2048
0.00.069.646 I print_info: n_embd_v_gqa     = 2048
0.00.069.647 I print_info: f_norm_eps       = 1.0e-05
0.00.069.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.649 I print_info: f_logit_scale    = 0.0e+00
0.00.069.650 I print_info: f_attn_scale     = 0.0e+00
0.00.069.651 I print_info: n_ff             = 8192
0.00.069.651 I print_info: n_expert         = 0
0.00.069.652 I print_info: n_expert_used    = 0
0.00.069.652 I print_info: causal attn      = 1
0.00.069.653 I print_info: pooling type     = 0
0.00.069.653 I print_info: rope type        = 2
0.00.069.653 I print_info: rope scaling     = linear
0.00.069.654 I print_info: freq_base_train  = 10000.0
0.00.069.655 I print_info: freq_scale_train = 1
0.00.069.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.656 I print_info: rope_finetuned   = unknown
0.00.069.657 I print_info: model type       = 1.4B
0.00.069.657 I print_info: model params     = 1.41 B
0.00.069.658 I print_info: general.name     = 1.4B
0.00.069.660 I print_info: vocab type       = BPE
0.00.069.661 I print_info: n_vocab          = 50304
0.00.069.662 I print_info: n_merges         = 50009
0.00.069.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: LF token         = 187 'Ċ'
0.00.069.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: max token length = 1024
0.00.069.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.600 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.803 I llama_context: constructing llama_context
0.00.214.808 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.809 I llama_context: n_seq_max     = 1
0.00.214.810 I llama_context: n_ctx         = 128
0.00.214.810 I llama_context: n_ctx_per_seq = 128
0.00.214.810 I llama_context: n_batch       = 128
0.00.214.811 I llama_context: n_ubatch      = 128
0.00.214.811 I llama_context: causal_attn   = 1
0.00.214.811 I llama_context: flash_attn    = 0
0.00.214.812 I llama_context: kv_unified    = true
0.00.214.814 I llama_context: freq_base     = 10000.0
0.00.214.815 I llama_context: freq_scale    = 1
0.00.214.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.126 I llama_context: graph nodes  = 1015
0.00.222.127 I llama_context: graph splits = 1
0.00.222.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.666 I 
0.00.286.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.778 I perplexity: tokenizing the input ..
0.00.293.445 I perplexity: tokenization took 6.663 ms
0.00.293.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.670 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.033.759 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.033.793 I llama_perf_context_print:        load time =     286.35 ms
0.02.033.794 I llama_perf_context_print: prompt eval time =    1734.58 ms /   128 tokens (   13.55 ms per token,    73.79 tokens per second)
0.02.033.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.796 I llama_perf_context_print:       total time =    1747.14 ms /   129 tokens
0.02.033.796 I llama_perf_context_print:    graphs reused =          0

real	0m2.134s
user	0m7.276s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q8_0
0.00.022.671 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.180 I load: special tokens cache size = 25
0.00.070.692 I load: token to piece cache size = 0.2984 MB
0.00.070.711 I print_info: arch             = gptneox
0.00.070.711 I print_info: vocab_only       = 0
0.00.070.712 I print_info: n_ctx_train      = 2048
0.00.070.713 I print_info: n_embd           = 2048
0.00.070.713 I print_info: n_layer          = 24
0.00.070.730 I print_info: n_head           = 16
0.00.070.732 I print_info: n_head_kv        = 16
0.00.070.733 I print_info: n_rot            = 32
0.00.070.733 I print_info: n_swa            = 0
0.00.070.734 I print_info: is_swa_any       = 0
0.00.070.735 I print_info: n_embd_head_k    = 128
0.00.070.735 I print_info: n_embd_head_v    = 128
0.00.070.737 I print_info: n_gqa            = 1
0.00.070.738 I print_info: n_embd_k_gqa     = 2048
0.00.070.740 I print_info: n_embd_v_gqa     = 2048
0.00.070.741 I print_info: f_norm_eps       = 1.0e-05
0.00.070.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.743 I print_info: f_logit_scale    = 0.0e+00
0.00.070.744 I print_info: f_attn_scale     = 0.0e+00
0.00.070.745 I print_info: n_ff             = 8192
0.00.070.745 I print_info: n_expert         = 0
0.00.070.745 I print_info: n_expert_used    = 0
0.00.070.746 I print_info: causal attn      = 1
0.00.070.746 I print_info: pooling type     = 0
0.00.070.746 I print_info: rope type        = 2
0.00.070.746 I print_info: rope scaling     = linear
0.00.070.748 I print_info: freq_base_train  = 10000.0
0.00.070.749 I print_info: freq_scale_train = 1
0.00.070.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.749 I print_info: rope_finetuned   = unknown
0.00.070.750 I print_info: model type       = 1.4B
0.00.070.751 I print_info: model params     = 1.41 B
0.00.070.751 I print_info: general.name     = 1.4B
0.00.070.754 I print_info: vocab type       = BPE
0.00.070.755 I print_info: n_vocab          = 50304
0.00.070.756 I print_info: n_merges         = 50009
0.00.070.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: LF token         = 187 'Ċ'
0.00.070.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: max token length = 1024
0.00.070.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.273 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.301 I llama_context: constructing llama_context
0.00.152.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.306 I llama_context: n_seq_max     = 1
0.00.152.307 I llama_context: n_ctx         = 2048
0.00.152.307 I llama_context: n_ctx_per_seq = 2048
0.00.152.308 I llama_context: n_batch       = 2048
0.00.152.308 I llama_context: n_ubatch      = 512
0.00.152.308 I llama_context: causal_attn   = 1
0.00.152.309 I llama_context: flash_attn    = 0
0.00.152.309 I llama_context: kv_unified    = true
0.00.152.311 I llama_context: freq_base     = 10000.0
0.00.152.312 I llama_context: freq_scale    = 1
0.00.152.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.592 I llama_context: graph nodes  = 1015
0.00.233.592 I llama_context: graph splits = 1
0.00.233.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.024 I main: llama threadpool init, n_threads = 4
0.00.322.036 I 
0.00.322.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.106 I 
0.00.322.190 I sampler seed: 1234
0.00.322.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.205 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.021.776 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.03.021.780 I llama_perf_context_print:        load time =     320.42 ms
0.03.021.781 I llama_perf_context_print: prompt eval time =      90.49 ms /     7 tokens (   12.93 ms per token,    77.36 tokens per second)
0.03.021.783 I llama_perf_context_print:        eval time =    2599.46 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.021.783 I llama_perf_context_print:       total time =    2700.92 ms /    70 tokens
0.03.021.784 I llama_perf_context_print:    graphs reused =          0

real	0m3.096s
user	0m11.154s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q8_0
0.00.022.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.938 I load: special tokens cache size = 25
0.00.071.553 I load: token to piece cache size = 0.2984 MB
0.00.071.576 I print_info: arch             = gptneox
0.00.071.577 I print_info: vocab_only       = 0
0.00.071.577 I print_info: n_ctx_train      = 2048
0.00.071.578 I print_info: n_embd           = 2048
0.00.071.578 I print_info: n_layer          = 24
0.00.071.597 I print_info: n_head           = 16
0.00.071.599 I print_info: n_head_kv        = 16
0.00.071.600 I print_info: n_rot            = 32
0.00.071.600 I print_info: n_swa            = 0
0.00.071.602 I print_info: is_swa_any       = 0
0.00.071.602 I print_info: n_embd_head_k    = 128
0.00.071.602 I print_info: n_embd_head_v    = 128
0.00.071.604 I print_info: n_gqa            = 1
0.00.071.606 I print_info: n_embd_k_gqa     = 2048
0.00.071.607 I print_info: n_embd_v_gqa     = 2048
0.00.071.608 I print_info: f_norm_eps       = 1.0e-05
0.00.071.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.610 I print_info: f_logit_scale    = 0.0e+00
0.00.071.610 I print_info: f_attn_scale     = 0.0e+00
0.00.071.611 I print_info: n_ff             = 8192
0.00.071.612 I print_info: n_expert         = 0
0.00.071.612 I print_info: n_expert_used    = 0
0.00.071.613 I print_info: causal attn      = 1
0.00.071.613 I print_info: pooling type     = 0
0.00.071.613 I print_info: rope type        = 2
0.00.071.613 I print_info: rope scaling     = linear
0.00.071.615 I print_info: freq_base_train  = 10000.0
0.00.071.615 I print_info: freq_scale_train = 1
0.00.071.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.616 I print_info: rope_finetuned   = unknown
0.00.071.616 I print_info: model type       = 1.4B
0.00.071.617 I print_info: model params     = 1.41 B
0.00.071.617 I print_info: general.name     = 1.4B
0.00.071.620 I print_info: vocab type       = BPE
0.00.071.622 I print_info: n_vocab          = 50304
0.00.071.622 I print_info: n_merges         = 50009
0.00.071.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.625 I print_info: LF token         = 187 'Ċ'
0.00.071.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.626 I print_info: max token length = 1024
0.00.071.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.498 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.756 I llama_context: constructing llama_context
0.00.154.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.763 I llama_context: n_seq_max     = 1
0.00.154.763 I llama_context: n_ctx         = 128
0.00.154.763 I llama_context: n_ctx_per_seq = 128
0.00.154.764 I llama_context: n_batch       = 128
0.00.154.764 I llama_context: n_ubatch      = 128
0.00.154.765 I llama_context: causal_attn   = 1
0.00.154.765 I llama_context: flash_attn    = 0
0.00.154.765 I llama_context: kv_unified    = true
0.00.154.767 I llama_context: freq_base     = 10000.0
0.00.154.767 I llama_context: freq_scale    = 1
0.00.154.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.120 I llama_context: graph nodes  = 1015
0.00.162.120 I llama_context: graph splits = 1
0.00.162.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.785 I 
0.00.216.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.873 I perplexity: tokenizing the input ..
0.00.223.523 I perplexity: tokenization took 6.646 ms
0.00.223.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.259 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.345 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.384 I llama_perf_context_print:        load time =     216.47 ms
0.01.237.386 I llama_perf_context_print: prompt eval time =    1008.02 ms /   128 tokens (    7.88 ms per token,   126.98 tokens per second)
0.01.237.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.389 I llama_perf_context_print:       total time =    1020.61 ms /   129 tokens
0.01.237.390 I llama_perf_context_print:    graphs reused =          0

real	0m1.301s
user	0m4.347s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q4_0
0.00.022.180 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.257 I load: special tokens cache size = 25
0.00.069.862 I load: token to piece cache size = 0.2984 MB
0.00.069.881 I print_info: arch             = gptneox
0.00.069.882 I print_info: vocab_only       = 0
0.00.069.882 I print_info: n_ctx_train      = 2048
0.00.069.882 I print_info: n_embd           = 2048
0.00.069.883 I print_info: n_layer          = 24
0.00.069.902 I print_info: n_head           = 16
0.00.069.907 I print_info: n_head_kv        = 16
0.00.069.907 I print_info: n_rot            = 32
0.00.069.907 I print_info: n_swa            = 0
0.00.069.909 I print_info: is_swa_any       = 0
0.00.069.909 I print_info: n_embd_head_k    = 128
0.00.069.909 I print_info: n_embd_head_v    = 128
0.00.069.911 I print_info: n_gqa            = 1
0.00.069.913 I print_info: n_embd_k_gqa     = 2048
0.00.069.915 I print_info: n_embd_v_gqa     = 2048
0.00.069.916 I print_info: f_norm_eps       = 1.0e-05
0.00.069.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.919 I print_info: f_logit_scale    = 0.0e+00
0.00.069.919 I print_info: f_attn_scale     = 0.0e+00
0.00.069.920 I print_info: n_ff             = 8192
0.00.069.923 I print_info: n_expert         = 0
0.00.069.923 I print_info: n_expert_used    = 0
0.00.069.924 I print_info: causal attn      = 1
0.00.069.924 I print_info: pooling type     = 0
0.00.069.924 I print_info: rope type        = 2
0.00.069.924 I print_info: rope scaling     = linear
0.00.069.926 I print_info: freq_base_train  = 10000.0
0.00.069.926 I print_info: freq_scale_train = 1
0.00.069.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.927 I print_info: rope_finetuned   = unknown
0.00.069.928 I print_info: model type       = 1.4B
0.00.069.929 I print_info: model params     = 1.41 B
0.00.069.929 I print_info: general.name     = 1.4B
0.00.069.932 I print_info: vocab type       = BPE
0.00.069.933 I print_info: n_vocab          = 50304
0.00.069.934 I print_info: n_merges         = 50009
0.00.069.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: LF token         = 187 'Ċ'
0.00.069.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: max token length = 1024
0.00.069.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.413 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.419 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.475.842 I llama_context: constructing llama_context
0.00.475.847 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.475.848 I llama_context: n_seq_max     = 1
0.00.475.848 I llama_context: n_ctx         = 2048
0.00.475.849 I llama_context: n_ctx_per_seq = 2048
0.00.475.849 I llama_context: n_batch       = 2048
0.00.475.849 I llama_context: n_ubatch      = 512
0.00.475.850 I llama_context: causal_attn   = 1
0.00.475.850 I llama_context: flash_attn    = 0
0.00.475.851 I llama_context: kv_unified    = true
0.00.475.853 I llama_context: freq_base     = 10000.0
0.00.475.854 I llama_context: freq_scale    = 1
0.00.475.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.552.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.555.053 I llama_context: graph nodes  = 1015
0.00.555.053 I llama_context: graph splits = 1
0.00.555.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.801 I main: llama threadpool init, n_threads = 4
0.00.628.812 I 
0.00.628.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.881 I 
0.00.628.965 I sampler seed: 1234
0.00.628.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.993 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.432.472 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.02.432.475 I llama_perf_context_print:        load time =     627.21 ms
0.02.432.477 I llama_perf_context_print: prompt eval time =      78.62 ms /     7 tokens (   11.23 ms per token,    89.04 tokens per second)
0.02.432.478 I llama_perf_context_print:        eval time =    1714.89 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.432.479 I llama_perf_context_print:       total time =    1804.86 ms /    70 tokens
0.02.432.479 I llama_perf_context_print:    graphs reused =          0

real	0m2.483s
user	0m7.784s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q4_0
0.00.022.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.197 I load: special tokens cache size = 25
0.00.070.729 I load: token to piece cache size = 0.2984 MB
0.00.070.750 I print_info: arch             = gptneox
0.00.070.751 I print_info: vocab_only       = 0
0.00.070.752 I print_info: n_ctx_train      = 2048
0.00.070.752 I print_info: n_embd           = 2048
0.00.070.752 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.778 I print_info: n_head_kv        = 16
0.00.070.779 I print_info: n_rot            = 32
0.00.070.779 I print_info: n_swa            = 0
0.00.070.781 I print_info: is_swa_any       = 0
0.00.070.781 I print_info: n_embd_head_k    = 128
0.00.070.782 I print_info: n_embd_head_v    = 128
0.00.070.784 I print_info: n_gqa            = 1
0.00.070.787 I print_info: n_embd_k_gqa     = 2048
0.00.070.789 I print_info: n_embd_v_gqa     = 2048
0.00.070.792 I print_info: f_norm_eps       = 1.0e-05
0.00.070.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.796 I print_info: f_logit_scale    = 0.0e+00
0.00.070.796 I print_info: f_attn_scale     = 0.0e+00
0.00.070.798 I print_info: n_ff             = 8192
0.00.070.799 I print_info: n_expert         = 0
0.00.070.799 I print_info: n_expert_used    = 0
0.00.070.800 I print_info: causal attn      = 1
0.00.070.800 I print_info: pooling type     = 0
0.00.070.801 I print_info: rope type        = 2
0.00.070.802 I print_info: rope scaling     = linear
0.00.070.804 I print_info: freq_base_train  = 10000.0
0.00.070.805 I print_info: freq_scale_train = 1
0.00.070.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.806 I print_info: rope_finetuned   = unknown
0.00.070.808 I print_info: model type       = 1.4B
0.00.070.809 I print_info: model params     = 1.41 B
0.00.070.809 I print_info: general.name     = 1.4B
0.00.070.812 I print_info: vocab type       = BPE
0.00.070.815 I print_info: n_vocab          = 50304
0.00.070.816 I print_info: n_merges         = 50009
0.00.070.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: LF token         = 187 'Ċ'
0.00.070.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: max token length = 1024
0.00.070.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.466 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.472 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.980 I llama_context: constructing llama_context
0.00.446.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.446.986 I llama_context: n_seq_max     = 1
0.00.446.987 I llama_context: n_ctx         = 128
0.00.446.987 I llama_context: n_ctx_per_seq = 128
0.00.446.988 I llama_context: n_batch       = 128
0.00.446.988 I llama_context: n_ubatch      = 128
0.00.446.988 I llama_context: causal_attn   = 1
0.00.446.989 I llama_context: flash_attn    = 0
0.00.446.989 I llama_context: kv_unified    = true
0.00.446.993 I llama_context: freq_base     = 10000.0
0.00.446.993 I llama_context: freq_scale    = 1
0.00.446.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.452.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.454.492 I llama_context: graph nodes  = 1015
0.00.454.493 I llama_context: graph splits = 1
0.00.454.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.772 I 
0.00.497.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.878 I perplexity: tokenizing the input ..
0.00.504.570 I perplexity: tokenization took 6.688 ms
0.00.504.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.804 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.341.621 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.341.655 I llama_perf_context_print:        load time =     497.23 ms
0.01.341.656 I llama_perf_context_print: prompt eval time =     828.15 ms /   128 tokens (    6.47 ms per token,   154.56 tokens per second)
0.01.341.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.658 I llama_perf_context_print:       total time =     843.90 ms /   129 tokens
0.01.341.659 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m3.836s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q4_1
0.00.022.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.542 I load: special tokens cache size = 25
0.00.069.106 I load: token to piece cache size = 0.2984 MB
0.00.069.122 I print_info: arch             = gptneox
0.00.069.122 I print_info: vocab_only       = 0
0.00.069.123 I print_info: n_ctx_train      = 2048
0.00.069.123 I print_info: n_embd           = 2048
0.00.069.123 I print_info: n_layer          = 24
0.00.069.141 I print_info: n_head           = 16
0.00.069.143 I print_info: n_head_kv        = 16
0.00.069.144 I print_info: n_rot            = 32
0.00.069.144 I print_info: n_swa            = 0
0.00.069.145 I print_info: is_swa_any       = 0
0.00.069.145 I print_info: n_embd_head_k    = 128
0.00.069.146 I print_info: n_embd_head_v    = 128
0.00.069.148 I print_info: n_gqa            = 1
0.00.069.150 I print_info: n_embd_k_gqa     = 2048
0.00.069.151 I print_info: n_embd_v_gqa     = 2048
0.00.069.153 I print_info: f_norm_eps       = 1.0e-05
0.00.069.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.155 I print_info: f_logit_scale    = 0.0e+00
0.00.069.155 I print_info: f_attn_scale     = 0.0e+00
0.00.069.156 I print_info: n_ff             = 8192
0.00.069.156 I print_info: n_expert         = 0
0.00.069.157 I print_info: n_expert_used    = 0
0.00.069.157 I print_info: causal attn      = 1
0.00.069.157 I print_info: pooling type     = 0
0.00.069.157 I print_info: rope type        = 2
0.00.069.158 I print_info: rope scaling     = linear
0.00.069.159 I print_info: freq_base_train  = 10000.0
0.00.069.160 I print_info: freq_scale_train = 1
0.00.069.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.160 I print_info: rope_finetuned   = unknown
0.00.069.161 I print_info: model type       = 1.4B
0.00.069.162 I print_info: model params     = 1.41 B
0.00.069.162 I print_info: general.name     = 1.4B
0.00.069.166 I print_info: vocab type       = BPE
0.00.069.167 I print_info: n_vocab          = 50304
0.00.069.167 I print_info: n_merges         = 50009
0.00.069.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: LF token         = 187 'Ċ'
0.00.069.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: max token length = 1024
0.00.069.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.268 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.290 I llama_context: constructing llama_context
0.00.121.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.296 I llama_context: n_seq_max     = 1
0.00.121.296 I llama_context: n_ctx         = 2048
0.00.121.296 I llama_context: n_ctx_per_seq = 2048
0.00.121.297 I llama_context: n_batch       = 2048
0.00.121.297 I llama_context: n_ubatch      = 512
0.00.121.298 I llama_context: causal_attn   = 1
0.00.121.298 I llama_context: flash_attn    = 0
0.00.121.298 I llama_context: kv_unified    = true
0.00.121.300 I llama_context: freq_base     = 10000.0
0.00.121.301 I llama_context: freq_scale    = 1
0.00.121.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.205 I llama_context: graph nodes  = 1015
0.00.201.205 I llama_context: graph splits = 1
0.00.201.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.413 I main: llama threadpool init, n_threads = 4
0.00.291.426 I 
0.00.291.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.512 I 
0.00.291.595 I sampler seed: 1234
0.00.291.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.612 I 
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

0.02.493.244 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.02.493.248 I llama_perf_context_print:        load time =     289.85 ms
0.02.493.250 I llama_perf_context_print: prompt eval time =     131.51 ms /     7 tokens (   18.79 ms per token,    53.23 tokens per second)
0.02.493.252 I llama_perf_context_print:        eval time =    2060.24 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.493.253 I llama_perf_context_print:       total time =    2203.00 ms /    70 tokens
0.02.493.253 I llama_perf_context_print:    graphs reused =          0

real	0m2.544s
user	0m9.155s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = Q4_1
0.00.022.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.200 I load: special tokens cache size = 25
0.00.069.766 I load: token to piece cache size = 0.2984 MB
0.00.069.784 I print_info: arch             = gptneox
0.00.069.785 I print_info: vocab_only       = 0
0.00.069.786 I print_info: n_ctx_train      = 2048
0.00.069.786 I print_info: n_embd           = 2048
0.00.069.786 I print_info: n_layer          = 24
0.00.069.803 I print_info: n_head           = 16
0.00.069.806 I print_info: n_head_kv        = 16
0.00.069.807 I print_info: n_rot            = 32
0.00.069.807 I print_info: n_swa            = 0
0.00.069.808 I print_info: is_swa_any       = 0
0.00.069.808 I print_info: n_embd_head_k    = 128
0.00.069.808 I print_info: n_embd_head_v    = 128
0.00.069.811 I print_info: n_gqa            = 1
0.00.069.813 I print_info: n_embd_k_gqa     = 2048
0.00.069.814 I print_info: n_embd_v_gqa     = 2048
0.00.069.815 I print_info: f_norm_eps       = 1.0e-05
0.00.069.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.817 I print_info: f_logit_scale    = 0.0e+00
0.00.069.818 I print_info: f_attn_scale     = 0.0e+00
0.00.069.819 I print_info: n_ff             = 8192
0.00.069.820 I print_info: n_expert         = 0
0.00.069.820 I print_info: n_expert_used    = 0
0.00.069.823 I print_info: causal attn      = 1
0.00.069.823 I print_info: pooling type     = 0
0.00.069.823 I print_info: rope type        = 2
0.00.069.824 I print_info: rope scaling     = linear
0.00.069.825 I print_info: freq_base_train  = 10000.0
0.00.069.826 I print_info: freq_scale_train = 1
0.00.069.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.826 I print_info: rope_finetuned   = unknown
0.00.069.827 I print_info: model type       = 1.4B
0.00.069.828 I print_info: model params     = 1.41 B
0.00.069.828 I print_info: general.name     = 1.4B
0.00.069.831 I print_info: vocab type       = BPE
0.00.069.832 I print_info: n_vocab          = 50304
0.00.069.832 I print_info: n_merges         = 50009
0.00.069.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: LF token         = 187 'Ċ'
0.00.069.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: max token length = 1024
0.00.069.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.852 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.873 I llama_context: constructing llama_context
0.00.120.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.879 I llama_context: n_seq_max     = 1
0.00.120.879 I llama_context: n_ctx         = 128
0.00.120.880 I llama_context: n_ctx_per_seq = 128
0.00.120.880 I llama_context: n_batch       = 128
0.00.120.881 I llama_context: n_ubatch      = 128
0.00.120.881 I llama_context: causal_attn   = 1
0.00.120.881 I llama_context: flash_attn    = 0
0.00.120.882 I llama_context: kv_unified    = true
0.00.120.883 I llama_context: freq_base     = 10000.0
0.00.120.884 I llama_context: freq_scale    = 1
0.00.120.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.998 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.137 I llama_context: graph nodes  = 1015
0.00.128.137 I llama_context: graph splits = 1
0.00.128.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.192 I 
0.00.190.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.286 I perplexity: tokenizing the input ..
0.00.197.858 I perplexity: tokenization took 7.568 ms
0.00.197.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.762 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.431.517 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.431.549 I llama_perf_context_print:        load time =     189.88 ms
0.02.431.551 I llama_perf_context_print: prompt eval time =    2224.99 ms /   128 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.431.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.553 I llama_perf_context_print:       total time =    2241.38 ms /   129 tokens
0.02.431.553 I llama_perf_context_print:    graphs reused =          0

real	0m2.477s
user	0m9.261s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q5_0
0.00.022.381 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.452 I load: special tokens cache size = 25
0.00.071.063 I load: token to piece cache size = 0.2984 MB
0.00.071.081 I print_info: arch             = gptneox
0.00.071.081 I print_info: vocab_only       = 0
0.00.071.082 I print_info: n_ctx_train      = 2048
0.00.071.083 I print_info: n_embd           = 2048
0.00.071.083 I print_info: n_layer          = 24
0.00.071.102 I print_info: n_head           = 16
0.00.071.107 I print_info: n_head_kv        = 16
0.00.071.107 I print_info: n_rot            = 32
0.00.071.108 I print_info: n_swa            = 0
0.00.071.109 I print_info: is_swa_any       = 0
0.00.071.109 I print_info: n_embd_head_k    = 128
0.00.071.110 I print_info: n_embd_head_v    = 128
0.00.071.111 I print_info: n_gqa            = 1
0.00.071.113 I print_info: n_embd_k_gqa     = 2048
0.00.071.115 I print_info: n_embd_v_gqa     = 2048
0.00.071.117 I print_info: f_norm_eps       = 1.0e-05
0.00.071.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.119 I print_info: f_logit_scale    = 0.0e+00
0.00.071.119 I print_info: f_attn_scale     = 0.0e+00
0.00.071.120 I print_info: n_ff             = 8192
0.00.071.121 I print_info: n_expert         = 0
0.00.071.121 I print_info: n_expert_used    = 0
0.00.071.121 I print_info: causal attn      = 1
0.00.071.124 I print_info: pooling type     = 0
0.00.071.124 I print_info: rope type        = 2
0.00.071.125 I print_info: rope scaling     = linear
0.00.071.126 I print_info: freq_base_train  = 10000.0
0.00.071.127 I print_info: freq_scale_train = 1
0.00.071.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.128 I print_info: rope_finetuned   = unknown
0.00.071.129 I print_info: model type       = 1.4B
0.00.071.129 I print_info: model params     = 1.41 B
0.00.071.130 I print_info: general.name     = 1.4B
0.00.071.135 I print_info: vocab type       = BPE
0.00.071.136 I print_info: n_vocab          = 50304
0.00.071.136 I print_info: n_merges         = 50009
0.00.071.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: LF token         = 187 'Ċ'
0.00.071.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: max token length = 1024
0.00.071.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.279 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.342 I llama_context: constructing llama_context
0.00.126.348 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.348 I llama_context: n_seq_max     = 1
0.00.126.349 I llama_context: n_ctx         = 2048
0.00.126.349 I llama_context: n_ctx_per_seq = 2048
0.00.126.349 I llama_context: n_batch       = 2048
0.00.126.350 I llama_context: n_ubatch      = 512
0.00.126.350 I llama_context: causal_attn   = 1
0.00.126.350 I llama_context: flash_attn    = 0
0.00.126.351 I llama_context: kv_unified    = true
0.00.126.353 I llama_context: freq_base     = 10000.0
0.00.126.353 I llama_context: freq_scale    = 1
0.00.126.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.486 I llama_context: graph nodes  = 1015
0.00.207.486 I llama_context: graph splits = 1
0.00.207.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.579 I main: llama threadpool init, n_threads = 4
0.00.287.590 I 
0.00.287.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.658 I 
0.00.287.743 I sampler seed: 1234
0.00.287.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.760 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.595.119 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.595.123 I llama_perf_context_print:        load time =     285.98 ms
0.02.595.124 I llama_perf_context_print: prompt eval time =      85.72 ms /     7 tokens (   12.25 ms per token,    81.66 tokens per second)
0.02.595.126 I llama_perf_context_print:        eval time =    2211.88 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.595.127 I llama_perf_context_print:       total time =    2308.74 ms /    70 tokens
0.02.595.127 I llama_perf_context_print:    graphs reused =          0

real	0m2.650s
user	0m9.560s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.607 I llama_model_loader: - type  f32:  194 tensors
0.00.022.607 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.610 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q5_0
0.00.022.613 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.880 I load: special tokens cache size = 25
0.00.070.588 I load: token to piece cache size = 0.2984 MB
0.00.070.604 I print_info: arch             = gptneox
0.00.070.604 I print_info: vocab_only       = 0
0.00.070.605 I print_info: n_ctx_train      = 2048
0.00.070.605 I print_info: n_embd           = 2048
0.00.070.605 I print_info: n_layer          = 24
0.00.070.621 I print_info: n_head           = 16
0.00.070.623 I print_info: n_head_kv        = 16
0.00.070.624 I print_info: n_rot            = 32
0.00.070.624 I print_info: n_swa            = 0
0.00.070.625 I print_info: is_swa_any       = 0
0.00.070.626 I print_info: n_embd_head_k    = 128
0.00.070.626 I print_info: n_embd_head_v    = 128
0.00.070.628 I print_info: n_gqa            = 1
0.00.070.630 I print_info: n_embd_k_gqa     = 2048
0.00.070.632 I print_info: n_embd_v_gqa     = 2048
0.00.070.633 I print_info: f_norm_eps       = 1.0e-05
0.00.070.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.635 I print_info: f_logit_scale    = 0.0e+00
0.00.070.635 I print_info: f_attn_scale     = 0.0e+00
0.00.070.636 I print_info: n_ff             = 8192
0.00.070.636 I print_info: n_expert         = 0
0.00.070.637 I print_info: n_expert_used    = 0
0.00.070.637 I print_info: causal attn      = 1
0.00.070.637 I print_info: pooling type     = 0
0.00.070.638 I print_info: rope type        = 2
0.00.070.638 I print_info: rope scaling     = linear
0.00.070.639 I print_info: freq_base_train  = 10000.0
0.00.070.640 I print_info: freq_scale_train = 1
0.00.070.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.640 I print_info: rope_finetuned   = unknown
0.00.070.641 I print_info: model type       = 1.4B
0.00.070.642 I print_info: model params     = 1.41 B
0.00.070.642 I print_info: general.name     = 1.4B
0.00.070.644 I print_info: vocab type       = BPE
0.00.070.646 I print_info: n_vocab          = 50304
0.00.070.646 I print_info: n_merges         = 50009
0.00.070.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: LF token         = 187 'Ċ'
0.00.070.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: max token length = 1024
0.00.070.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.148 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.166 I llama_context: constructing llama_context
0.00.126.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.172 I llama_context: n_seq_max     = 1
0.00.126.172 I llama_context: n_ctx         = 128
0.00.126.172 I llama_context: n_ctx_per_seq = 128
0.00.126.173 I llama_context: n_batch       = 128
0.00.126.173 I llama_context: n_ubatch      = 128
0.00.126.173 I llama_context: causal_attn   = 1
0.00.126.173 I llama_context: flash_attn    = 0
0.00.126.174 I llama_context: kv_unified    = true
0.00.126.176 I llama_context: freq_base     = 10000.0
0.00.126.177 I llama_context: freq_scale    = 1
0.00.126.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.318 I llama_context: graph nodes  = 1015
0.00.133.319 I llama_context: graph splits = 1
0.00.133.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.961 I 
0.00.180.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.050 I perplexity: tokenizing the input ..
0.00.186.662 I perplexity: tokenization took 6.607 ms
0.00.186.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.817 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.570 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.606 I llama_perf_context_print:        load time =     179.67 ms
0.01.441.608 I llama_perf_context_print: prompt eval time =    1246.62 ms /   128 tokens (    9.74 ms per token,   102.68 tokens per second)
0.01.441.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.611 I llama_perf_context_print:       total time =    1261.66 ms /   129 tokens
0.01.441.611 I llama_perf_context_print:    graphs reused =          0

real	0m1.490s
user	0m5.312s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q5_1
0.00.022.160 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.111 I load: special tokens cache size = 25
0.00.069.691 I load: token to piece cache size = 0.2984 MB
0.00.069.711 I print_info: arch             = gptneox
0.00.069.711 I print_info: vocab_only       = 0
0.00.069.712 I print_info: n_ctx_train      = 2048
0.00.069.712 I print_info: n_embd           = 2048
0.00.069.712 I print_info: n_layer          = 24
0.00.069.731 I print_info: n_head           = 16
0.00.069.733 I print_info: n_head_kv        = 16
0.00.069.733 I print_info: n_rot            = 32
0.00.069.734 I print_info: n_swa            = 0
0.00.069.735 I print_info: is_swa_any       = 0
0.00.069.735 I print_info: n_embd_head_k    = 128
0.00.069.736 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.740 I print_info: n_embd_k_gqa     = 2048
0.00.069.742 I print_info: n_embd_v_gqa     = 2048
0.00.069.743 I print_info: f_norm_eps       = 1.0e-05
0.00.069.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.746 I print_info: f_logit_scale    = 0.0e+00
0.00.069.746 I print_info: f_attn_scale     = 0.0e+00
0.00.069.747 I print_info: n_ff             = 8192
0.00.069.747 I print_info: n_expert         = 0
0.00.069.748 I print_info: n_expert_used    = 0
0.00.069.748 I print_info: causal attn      = 1
0.00.069.748 I print_info: pooling type     = 0
0.00.069.749 I print_info: rope type        = 2
0.00.069.749 I print_info: rope scaling     = linear
0.00.069.750 I print_info: freq_base_train  = 10000.0
0.00.069.751 I print_info: freq_scale_train = 1
0.00.069.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.752 I print_info: rope_finetuned   = unknown
0.00.069.753 I print_info: model type       = 1.4B
0.00.069.753 I print_info: model params     = 1.41 B
0.00.069.754 I print_info: general.name     = 1.4B
0.00.069.757 I print_info: vocab type       = BPE
0.00.069.758 I print_info: n_vocab          = 50304
0.00.069.758 I print_info: n_merges         = 50009
0.00.069.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: LF token         = 187 'Ċ'
0.00.069.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: max token length = 1024
0.00.069.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.517 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.631 I llama_context: constructing llama_context
0.00.128.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.637 I llama_context: n_seq_max     = 1
0.00.128.638 I llama_context: n_ctx         = 2048
0.00.128.638 I llama_context: n_ctx_per_seq = 2048
0.00.128.638 I llama_context: n_batch       = 2048
0.00.128.639 I llama_context: n_ubatch      = 512
0.00.128.639 I llama_context: causal_attn   = 1
0.00.128.640 I llama_context: flash_attn    = 0
0.00.128.640 I llama_context: kv_unified    = true
0.00.128.642 I llama_context: freq_base     = 10000.0
0.00.128.643 I llama_context: freq_scale    = 1
0.00.128.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.988 I llama_context: graph nodes  = 1015
0.00.210.989 I llama_context: graph splits = 1
0.00.211.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.599 I main: llama threadpool init, n_threads = 4
0.00.303.612 I 
0.00.303.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.688 I 
0.00.303.775 I sampler seed: 1234
0.00.303.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.794 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.779.325 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.779.330 I llama_perf_context_print:        load time =     302.03 ms
0.02.779.334 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.779.335 I llama_perf_context_print:        eval time =    2315.82 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.779.337 I llama_perf_context_print:       total time =    2476.91 ms /    70 tokens
0.02.779.337 I llama_perf_context_print:    graphs reused =          0

real	0m2.838s
user	0m10.272s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q5_1
0.00.022.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.898 I load: special tokens cache size = 25
0.00.069.526 I load: token to piece cache size = 0.2984 MB
0.00.069.544 I print_info: arch             = gptneox
0.00.069.545 I print_info: vocab_only       = 0
0.00.069.545 I print_info: n_ctx_train      = 2048
0.00.069.546 I print_info: n_embd           = 2048
0.00.069.546 I print_info: n_layer          = 24
0.00.069.564 I print_info: n_head           = 16
0.00.069.566 I print_info: n_head_kv        = 16
0.00.069.567 I print_info: n_rot            = 32
0.00.069.567 I print_info: n_swa            = 0
0.00.069.568 I print_info: is_swa_any       = 0
0.00.069.569 I print_info: n_embd_head_k    = 128
0.00.069.569 I print_info: n_embd_head_v    = 128
0.00.069.571 I print_info: n_gqa            = 1
0.00.069.573 I print_info: n_embd_k_gqa     = 2048
0.00.069.575 I print_info: n_embd_v_gqa     = 2048
0.00.069.576 I print_info: f_norm_eps       = 1.0e-05
0.00.069.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.578 I print_info: f_logit_scale    = 0.0e+00
0.00.069.578 I print_info: f_attn_scale     = 0.0e+00
0.00.069.580 I print_info: n_ff             = 8192
0.00.069.580 I print_info: n_expert         = 0
0.00.069.580 I print_info: n_expert_used    = 0
0.00.069.581 I print_info: causal attn      = 1
0.00.069.581 I print_info: pooling type     = 0
0.00.069.581 I print_info: rope type        = 2
0.00.069.581 I print_info: rope scaling     = linear
0.00.069.583 I print_info: freq_base_train  = 10000.0
0.00.069.583 I print_info: freq_scale_train = 1
0.00.069.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.584 I print_info: rope_finetuned   = unknown
0.00.069.585 I print_info: model type       = 1.4B
0.00.069.585 I print_info: model params     = 1.41 B
0.00.069.586 I print_info: general.name     = 1.4B
0.00.069.590 I print_info: vocab type       = BPE
0.00.069.591 I print_info: n_vocab          = 50304
0.00.069.591 I print_info: n_merges         = 50009
0.00.069.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: LF token         = 187 'Ċ'
0.00.069.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: max token length = 1024
0.00.069.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.589 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.612 I llama_context: constructing llama_context
0.00.129.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.619 I llama_context: n_seq_max     = 1
0.00.129.619 I llama_context: n_ctx         = 128
0.00.129.619 I llama_context: n_ctx_per_seq = 128
0.00.129.620 I llama_context: n_batch       = 128
0.00.129.620 I llama_context: n_ubatch      = 128
0.00.129.620 I llama_context: causal_attn   = 1
0.00.129.621 I llama_context: flash_attn    = 0
0.00.129.621 I llama_context: kv_unified    = true
0.00.129.622 I llama_context: freq_base     = 10000.0
0.00.129.623 I llama_context: freq_scale    = 1
0.00.129.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.833 I llama_context: graph nodes  = 1015
0.00.136.833 I llama_context: graph splits = 1
0.00.136.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.339 I 
0.00.196.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.427 I perplexity: tokenizing the input ..
0.00.203.047 I perplexity: tokenization took 6.616 ms
0.00.203.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.414 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.163 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.198 I llama_perf_context_print:        load time =     196.05 ms
0.02.701.200 I llama_perf_context_print: prompt eval time =    2489.74 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.701.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.202 I llama_perf_context_print:       total time =    2504.87 ms /   129 tokens
0.02.701.203 I llama_perf_context_print:    graphs reused =          0

real	0m2.752s
user	0m10.330s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q2_K - Medium
0.00.022.341 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.595 I load: special tokens cache size = 25
0.00.070.142 I load: token to piece cache size = 0.2984 MB
0.00.070.159 I print_info: arch             = gptneox
0.00.070.160 I print_info: vocab_only       = 0
0.00.070.160 I print_info: n_ctx_train      = 2048
0.00.070.161 I print_info: n_embd           = 2048
0.00.070.161 I print_info: n_layer          = 24
0.00.070.179 I print_info: n_head           = 16
0.00.070.181 I print_info: n_head_kv        = 16
0.00.070.182 I print_info: n_rot            = 32
0.00.070.182 I print_info: n_swa            = 0
0.00.070.183 I print_info: is_swa_any       = 0
0.00.070.184 I print_info: n_embd_head_k    = 128
0.00.070.184 I print_info: n_embd_head_v    = 128
0.00.070.186 I print_info: n_gqa            = 1
0.00.070.188 I print_info: n_embd_k_gqa     = 2048
0.00.070.189 I print_info: n_embd_v_gqa     = 2048
0.00.070.191 I print_info: f_norm_eps       = 1.0e-05
0.00.070.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.193 I print_info: f_logit_scale    = 0.0e+00
0.00.070.193 I print_info: f_attn_scale     = 0.0e+00
0.00.070.194 I print_info: n_ff             = 8192
0.00.070.195 I print_info: n_expert         = 0
0.00.070.195 I print_info: n_expert_used    = 0
0.00.070.195 I print_info: causal attn      = 1
0.00.070.195 I print_info: pooling type     = 0
0.00.070.196 I print_info: rope type        = 2
0.00.070.196 I print_info: rope scaling     = linear
0.00.070.197 I print_info: freq_base_train  = 10000.0
0.00.070.198 I print_info: freq_scale_train = 1
0.00.070.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.198 I print_info: rope_finetuned   = unknown
0.00.070.199 I print_info: model type       = 1.4B
0.00.070.200 I print_info: model params     = 1.41 B
0.00.070.200 I print_info: general.name     = 1.4B
0.00.070.203 I print_info: vocab type       = BPE
0.00.070.204 I print_info: n_vocab          = 50304
0.00.070.204 I print_info: n_merges         = 50009
0.00.070.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: LF token         = 187 'Ċ'
0.00.070.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: max token length = 1024
0.00.070.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.496 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.537 I llama_context: constructing llama_context
0.00.103.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.543 I llama_context: n_seq_max     = 1
0.00.103.544 I llama_context: n_ctx         = 2048
0.00.103.544 I llama_context: n_ctx_per_seq = 2048
0.00.103.545 I llama_context: n_batch       = 2048
0.00.103.545 I llama_context: n_ubatch      = 512
0.00.103.545 I llama_context: causal_attn   = 1
0.00.103.546 I llama_context: flash_attn    = 0
0.00.103.546 I llama_context: kv_unified    = true
0.00.103.548 I llama_context: freq_base     = 10000.0
0.00.103.549 I llama_context: freq_scale    = 1
0.00.103.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.725 I llama_context: graph nodes  = 1015
0.00.184.726 I llama_context: graph splits = 1
0.00.184.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.645 I main: llama threadpool init, n_threads = 4
0.00.255.657 I 
0.00.255.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.728 I 
0.00.255.810 I sampler seed: 1234
0.00.255.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.828 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.891.543 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.01.891.547 I llama_perf_context_print:        load time =     254.08 ms
0.01.891.548 I llama_perf_context_print: prompt eval time =      90.22 ms /     7 tokens (   12.89 ms per token,    77.59 tokens per second)
0.01.891.549 I llama_perf_context_print:        eval time =    1535.85 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.01.891.550 I llama_perf_context_print:       total time =    1637.07 ms /    70 tokens
0.01.891.551 I llama_perf_context_print:    graphs reused =          0

real	0m1.933s
user	0m6.822s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q2_K - Medium
0.00.022.222 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.635 I load: special tokens cache size = 25
0.00.071.187 I load: token to piece cache size = 0.2984 MB
0.00.071.206 I print_info: arch             = gptneox
0.00.071.206 I print_info: vocab_only       = 0
0.00.071.207 I print_info: n_ctx_train      = 2048
0.00.071.207 I print_info: n_embd           = 2048
0.00.071.207 I print_info: n_layer          = 24
0.00.071.227 I print_info: n_head           = 16
0.00.071.232 I print_info: n_head_kv        = 16
0.00.071.233 I print_info: n_rot            = 32
0.00.071.233 I print_info: n_swa            = 0
0.00.071.234 I print_info: is_swa_any       = 0
0.00.071.234 I print_info: n_embd_head_k    = 128
0.00.071.235 I print_info: n_embd_head_v    = 128
0.00.071.236 I print_info: n_gqa            = 1
0.00.071.238 I print_info: n_embd_k_gqa     = 2048
0.00.071.240 I print_info: n_embd_v_gqa     = 2048
0.00.071.242 I print_info: f_norm_eps       = 1.0e-05
0.00.071.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.244 I print_info: f_logit_scale    = 0.0e+00
0.00.071.245 I print_info: f_attn_scale     = 0.0e+00
0.00.071.246 I print_info: n_ff             = 8192
0.00.071.246 I print_info: n_expert         = 0
0.00.071.247 I print_info: n_expert_used    = 0
0.00.071.247 I print_info: causal attn      = 1
0.00.071.247 I print_info: pooling type     = 0
0.00.071.248 I print_info: rope type        = 2
0.00.071.248 I print_info: rope scaling     = linear
0.00.071.251 I print_info: freq_base_train  = 10000.0
0.00.071.252 I print_info: freq_scale_train = 1
0.00.071.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.253 I print_info: rope_finetuned   = unknown
0.00.071.254 I print_info: model type       = 1.4B
0.00.071.254 I print_info: model params     = 1.41 B
0.00.071.255 I print_info: general.name     = 1.4B
0.00.071.258 I print_info: vocab type       = BPE
0.00.071.259 I print_info: n_vocab          = 50304
0.00.071.259 I print_info: n_merges         = 50009
0.00.071.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.263 I print_info: LF token         = 187 'Ċ'
0.00.071.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.264 I print_info: max token length = 1024
0.00.071.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.821 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.905 I llama_context: constructing llama_context
0.00.103.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.910 I llama_context: n_seq_max     = 1
0.00.103.910 I llama_context: n_ctx         = 128
0.00.103.911 I llama_context: n_ctx_per_seq = 128
0.00.103.911 I llama_context: n_batch       = 128
0.00.103.911 I llama_context: n_ubatch      = 128
0.00.103.911 I llama_context: causal_attn   = 1
0.00.103.912 I llama_context: flash_attn    = 0
0.00.103.912 I llama_context: kv_unified    = true
0.00.103.914 I llama_context: freq_base     = 10000.0
0.00.103.915 I llama_context: freq_scale    = 1
0.00.103.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.319 I llama_context: graph nodes  = 1015
0.00.111.320 I llama_context: graph splits = 1
0.00.111.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.116 I 
0.00.152.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.215 I perplexity: tokenizing the input ..
0.00.158.892 I perplexity: tokenization took 6.673 ms
0.00.158.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.549 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.300 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.333 I llama_perf_context_print:        load time =     151.80 ms
0.01.705.337 I llama_perf_context_print: prompt eval time =    1537.79 ms /   128 tokens (   12.01 ms per token,    83.24 tokens per second)
0.01.705.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.339 I llama_perf_context_print:       total time =    1553.23 ms /   129 tokens
0.01.705.340 I llama_perf_context_print:    graphs reused =          0

real	0m1.741s
user	0m6.460s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.993 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.994 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q3_K - Medium
0.00.022.000 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.819 I load: special tokens cache size = 25
0.00.069.408 I load: token to piece cache size = 0.2984 MB
0.00.069.422 I print_info: arch             = gptneox
0.00.069.423 I print_info: vocab_only       = 0
0.00.069.423 I print_info: n_ctx_train      = 2048
0.00.069.424 I print_info: n_embd           = 2048
0.00.069.424 I print_info: n_layer          = 24
0.00.069.439 I print_info: n_head           = 16
0.00.069.444 I print_info: n_head_kv        = 16
0.00.069.444 I print_info: n_rot            = 32
0.00.069.445 I print_info: n_swa            = 0
0.00.069.446 I print_info: is_swa_any       = 0
0.00.069.446 I print_info: n_embd_head_k    = 128
0.00.069.446 I print_info: n_embd_head_v    = 128
0.00.069.448 I print_info: n_gqa            = 1
0.00.069.450 I print_info: n_embd_k_gqa     = 2048
0.00.069.452 I print_info: n_embd_v_gqa     = 2048
0.00.069.455 I print_info: f_norm_eps       = 1.0e-05
0.00.069.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.457 I print_info: f_logit_scale    = 0.0e+00
0.00.069.457 I print_info: f_attn_scale     = 0.0e+00
0.00.069.458 I print_info: n_ff             = 8192
0.00.069.459 I print_info: n_expert         = 0
0.00.069.459 I print_info: n_expert_used    = 0
0.00.069.459 I print_info: causal attn      = 1
0.00.069.459 I print_info: pooling type     = 0
0.00.069.460 I print_info: rope type        = 2
0.00.069.460 I print_info: rope scaling     = linear
0.00.069.461 I print_info: freq_base_train  = 10000.0
0.00.069.462 I print_info: freq_scale_train = 1
0.00.069.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.462 I print_info: rope_finetuned   = unknown
0.00.069.463 I print_info: model type       = 1.4B
0.00.069.465 I print_info: model params     = 1.41 B
0.00.069.465 I print_info: general.name     = 1.4B
0.00.069.468 I print_info: vocab type       = BPE
0.00.069.469 I print_info: n_vocab          = 50304
0.00.069.470 I print_info: n_merges         = 50009
0.00.069.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: LF token         = 187 'Ċ'
0.00.069.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: max token length = 1024
0.00.069.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.594 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.601 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.910 I llama_context: constructing llama_context
0.00.352.916 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.917 I llama_context: n_seq_max     = 1
0.00.352.917 I llama_context: n_ctx         = 2048
0.00.352.917 I llama_context: n_ctx_per_seq = 2048
0.00.352.917 I llama_context: n_batch       = 2048
0.00.352.918 I llama_context: n_ubatch      = 512
0.00.352.918 I llama_context: causal_attn   = 1
0.00.352.919 I llama_context: flash_attn    = 0
0.00.352.919 I llama_context: kv_unified    = true
0.00.352.922 I llama_context: freq_base     = 10000.0
0.00.352.923 I llama_context: freq_scale    = 1
0.00.352.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.394 I llama_context: graph nodes  = 1015
0.00.433.395 I llama_context: graph splits = 1
0.00.433.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.232 I main: llama threadpool init, n_threads = 4
0.00.510.245 I 
0.00.510.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.313 I 
0.00.510.399 I sampler seed: 1234
0.00.510.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.413 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.335.124 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.02.335.127 I llama_perf_context_print:        load time =     508.57 ms
0.02.335.129 I llama_perf_context_print: prompt eval time =      93.52 ms /     7 tokens (   13.36 ms per token,    74.85 tokens per second)
0.02.335.130 I llama_perf_context_print:        eval time =    1720.92 ms /    63 runs   (   27.32 ms per token,    36.61 tokens per second)
0.02.335.131 I llama_perf_context_print:       total time =    1826.10 ms /    70 tokens
0.02.335.132 I llama_perf_context_print:    graphs reused =          0

real	0m2.384s
user	0m7.772s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q3_K - Medium
0.00.022.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.721 I load: special tokens cache size = 25
0.00.070.303 I load: token to piece cache size = 0.2984 MB
0.00.070.322 I print_info: arch             = gptneox
0.00.070.323 I print_info: vocab_only       = 0
0.00.070.323 I print_info: n_ctx_train      = 2048
0.00.070.324 I print_info: n_embd           = 2048
0.00.070.324 I print_info: n_layer          = 24
0.00.070.342 I print_info: n_head           = 16
0.00.070.344 I print_info: n_head_kv        = 16
0.00.070.344 I print_info: n_rot            = 32
0.00.070.344 I print_info: n_swa            = 0
0.00.070.346 I print_info: is_swa_any       = 0
0.00.070.346 I print_info: n_embd_head_k    = 128
0.00.070.346 I print_info: n_embd_head_v    = 128
0.00.070.348 I print_info: n_gqa            = 1
0.00.070.350 I print_info: n_embd_k_gqa     = 2048
0.00.070.352 I print_info: n_embd_v_gqa     = 2048
0.00.070.353 I print_info: f_norm_eps       = 1.0e-05
0.00.070.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.355 I print_info: f_logit_scale    = 0.0e+00
0.00.070.355 I print_info: f_attn_scale     = 0.0e+00
0.00.070.356 I print_info: n_ff             = 8192
0.00.070.357 I print_info: n_expert         = 0
0.00.070.357 I print_info: n_expert_used    = 0
0.00.070.357 I print_info: causal attn      = 1
0.00.070.358 I print_info: pooling type     = 0
0.00.070.358 I print_info: rope type        = 2
0.00.070.358 I print_info: rope scaling     = linear
0.00.070.360 I print_info: freq_base_train  = 10000.0
0.00.070.361 I print_info: freq_scale_train = 1
0.00.070.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.361 I print_info: rope_finetuned   = unknown
0.00.070.362 I print_info: model type       = 1.4B
0.00.070.363 I print_info: model params     = 1.41 B
0.00.070.363 I print_info: general.name     = 1.4B
0.00.070.366 I print_info: vocab type       = BPE
0.00.070.367 I print_info: n_vocab          = 50304
0.00.070.367 I print_info: n_merges         = 50009
0.00.070.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: LF token         = 187 'Ċ'
0.00.070.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: max token length = 1024
0.00.070.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.947 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.954 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.213 I llama_context: constructing llama_context
0.00.352.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.219 I llama_context: n_seq_max     = 1
0.00.352.220 I llama_context: n_ctx         = 128
0.00.352.220 I llama_context: n_ctx_per_seq = 128
0.00.352.221 I llama_context: n_batch       = 128
0.00.352.221 I llama_context: n_ubatch      = 128
0.00.352.221 I llama_context: causal_attn   = 1
0.00.352.222 I llama_context: flash_attn    = 0
0.00.352.222 I llama_context: kv_unified    = true
0.00.352.227 I llama_context: freq_base     = 10000.0
0.00.352.227 I llama_context: freq_scale    = 1
0.00.352.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.531 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.535 I llama_context: graph nodes  = 1015
0.00.359.535 I llama_context: graph splits = 1
0.00.359.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.697 I 
0.00.403.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.796 I perplexity: tokenizing the input ..
0.00.410.441 I perplexity: tokenization took 6.648 ms
0.00.410.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.665 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.612.419 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.612.454 I llama_perf_context_print:        load time =     403.37 ms
0.01.612.455 I llama_perf_context_print: prompt eval time =    1193.58 ms /   128 tokens (    9.32 ms per token,   107.24 tokens per second)
0.01.612.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.457 I llama_perf_context_print:       total time =    1208.77 ms /   129 tokens
0.01.612.458 I llama_perf_context_print:    graphs reused =          0

real	0m1.655s
user	0m5.237s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.157 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.157 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q4_K - Medium
0.00.022.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.942 I load: special tokens cache size = 25
0.00.070.575 I load: token to piece cache size = 0.2984 MB
0.00.070.593 I print_info: arch             = gptneox
0.00.070.594 I print_info: vocab_only       = 0
0.00.070.594 I print_info: n_ctx_train      = 2048
0.00.070.595 I print_info: n_embd           = 2048
0.00.070.595 I print_info: n_layer          = 24
0.00.070.615 I print_info: n_head           = 16
0.00.070.617 I print_info: n_head_kv        = 16
0.00.070.618 I print_info: n_rot            = 32
0.00.070.618 I print_info: n_swa            = 0
0.00.070.620 I print_info: is_swa_any       = 0
0.00.070.621 I print_info: n_embd_head_k    = 128
0.00.070.621 I print_info: n_embd_head_v    = 128
0.00.070.623 I print_info: n_gqa            = 1
0.00.070.624 I print_info: n_embd_k_gqa     = 2048
0.00.070.626 I print_info: n_embd_v_gqa     = 2048
0.00.070.628 I print_info: f_norm_eps       = 1.0e-05
0.00.070.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.630 I print_info: f_logit_scale    = 0.0e+00
0.00.070.631 I print_info: f_attn_scale     = 0.0e+00
0.00.070.632 I print_info: n_ff             = 8192
0.00.070.632 I print_info: n_expert         = 0
0.00.070.633 I print_info: n_expert_used    = 0
0.00.070.633 I print_info: causal attn      = 1
0.00.070.636 I print_info: pooling type     = 0
0.00.070.637 I print_info: rope type        = 2
0.00.070.637 I print_info: rope scaling     = linear
0.00.070.638 I print_info: freq_base_train  = 10000.0
0.00.070.639 I print_info: freq_scale_train = 1
0.00.070.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.641 I print_info: rope_finetuned   = unknown
0.00.070.642 I print_info: model type       = 1.4B
0.00.070.643 I print_info: model params     = 1.41 B
0.00.070.643 I print_info: general.name     = 1.4B
0.00.070.646 I print_info: vocab type       = BPE
0.00.070.647 I print_info: n_vocab          = 50304
0.00.070.648 I print_info: n_merges         = 50009
0.00.070.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: LF token         = 187 'Ċ'
0.00.070.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: max token length = 1024
0.00.070.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.503 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.512 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.601 I llama_context: constructing llama_context
0.00.345.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.345.608 I llama_context: n_seq_max     = 1
0.00.345.608 I llama_context: n_ctx         = 2048
0.00.345.608 I llama_context: n_ctx_per_seq = 2048
0.00.345.608 I llama_context: n_batch       = 2048
0.00.345.609 I llama_context: n_ubatch      = 512
0.00.345.609 I llama_context: causal_attn   = 1
0.00.345.610 I llama_context: flash_attn    = 0
0.00.345.610 I llama_context: kv_unified    = true
0.00.345.614 I llama_context: freq_base     = 10000.0
0.00.345.615 I llama_context: freq_scale    = 1
0.00.345.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.688 I llama_context: graph nodes  = 1015
0.00.428.688 I llama_context: graph splits = 1
0.00.428.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.336 I main: llama threadpool init, n_threads = 4
0.00.508.348 I 
0.00.508.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.416 I 
0.00.508.495 I sampler seed: 1234
0.00.508.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.511 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.489.052 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24035.21 tokens per second)
0.02.489.056 I llama_perf_context_print:        load time =     506.64 ms
0.02.489.058 I llama_perf_context_print: prompt eval time =     101.49 ms /     7 tokens (   14.50 ms per token,    68.97 tokens per second)
0.02.489.059 I llama_perf_context_print:        eval time =    1869.20 ms /    63 runs   (   29.67 ms per token,    33.70 tokens per second)
0.02.489.060 I llama_perf_context_print:       total time =    1981.98 ms /    70 tokens
0.02.489.060 I llama_perf_context_print:    graphs reused =          0

real	0m2.542s
user	0m8.407s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.802 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q4_K - Medium
0.00.021.807 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.054 I load: special tokens cache size = 25
0.00.069.601 I load: token to piece cache size = 0.2984 MB
0.00.069.621 I print_info: arch             = gptneox
0.00.069.622 I print_info: vocab_only       = 0
0.00.069.622 I print_info: n_ctx_train      = 2048
0.00.069.623 I print_info: n_embd           = 2048
0.00.069.623 I print_info: n_layer          = 24
0.00.069.642 I print_info: n_head           = 16
0.00.069.646 I print_info: n_head_kv        = 16
0.00.069.647 I print_info: n_rot            = 32
0.00.069.647 I print_info: n_swa            = 0
0.00.069.649 I print_info: is_swa_any       = 0
0.00.069.649 I print_info: n_embd_head_k    = 128
0.00.069.649 I print_info: n_embd_head_v    = 128
0.00.069.651 I print_info: n_gqa            = 1
0.00.069.653 I print_info: n_embd_k_gqa     = 2048
0.00.069.654 I print_info: n_embd_v_gqa     = 2048
0.00.069.656 I print_info: f_norm_eps       = 1.0e-05
0.00.069.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.659 I print_info: f_logit_scale    = 0.0e+00
0.00.069.660 I print_info: f_attn_scale     = 0.0e+00
0.00.069.660 I print_info: n_ff             = 8192
0.00.069.661 I print_info: n_expert         = 0
0.00.069.661 I print_info: n_expert_used    = 0
0.00.069.661 I print_info: causal attn      = 1
0.00.069.662 I print_info: pooling type     = 0
0.00.069.662 I print_info: rope type        = 2
0.00.069.663 I print_info: rope scaling     = linear
0.00.069.664 I print_info: freq_base_train  = 10000.0
0.00.069.666 I print_info: freq_scale_train = 1
0.00.069.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.667 I print_info: rope_finetuned   = unknown
0.00.069.667 I print_info: model type       = 1.4B
0.00.069.668 I print_info: model params     = 1.41 B
0.00.069.669 I print_info: general.name     = 1.4B
0.00.069.671 I print_info: vocab type       = BPE
0.00.069.672 I print_info: n_vocab          = 50304
0.00.069.673 I print_info: n_merges         = 50009
0.00.069.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: LF token         = 187 'Ċ'
0.00.069.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.852 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.861 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.578 I llama_context: constructing llama_context
0.00.342.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.584 I llama_context: n_seq_max     = 1
0.00.342.585 I llama_context: n_ctx         = 128
0.00.342.585 I llama_context: n_ctx_per_seq = 128
0.00.342.586 I llama_context: n_batch       = 128
0.00.342.586 I llama_context: n_ubatch      = 128
0.00.342.586 I llama_context: causal_attn   = 1
0.00.342.586 I llama_context: flash_attn    = 0
0.00.342.602 I llama_context: kv_unified    = true
0.00.342.608 I llama_context: freq_base     = 10000.0
0.00.342.608 I llama_context: freq_scale    = 1
0.00.342.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.010 I llama_context: graph nodes  = 1015
0.00.350.010 I llama_context: graph splits = 1
0.00.350.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.090 I 
0.00.397.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.180 I perplexity: tokenizing the input ..
0.00.404.089 I perplexity: tokenization took 6.905 ms
0.00.404.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.319 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.708.073 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.708.106 I llama_perf_context_print:        load time =     396.81 ms
0.01.708.108 I llama_perf_context_print: prompt eval time =    1295.65 ms /   128 tokens (   10.12 ms per token,    98.79 tokens per second)
0.01.708.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.110 I llama_perf_context_print:       total time =    1311.03 ms /   129 tokens
0.01.708.111 I llama_perf_context_print:    graphs reused =          0

real	0m1.754s
user	0m5.672s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q5_K - Medium
0.00.022.345 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.069 I load: special tokens cache size = 25
0.00.069.708 I load: token to piece cache size = 0.2984 MB
0.00.069.726 I print_info: arch             = gptneox
0.00.069.727 I print_info: vocab_only       = 0
0.00.069.727 I print_info: n_ctx_train      = 2048
0.00.069.728 I print_info: n_embd           = 2048
0.00.069.728 I print_info: n_layer          = 24
0.00.069.746 I print_info: n_head           = 16
0.00.069.748 I print_info: n_head_kv        = 16
0.00.069.748 I print_info: n_rot            = 32
0.00.069.748 I print_info: n_swa            = 0
0.00.069.749 I print_info: is_swa_any       = 0
0.00.069.750 I print_info: n_embd_head_k    = 128
0.00.069.750 I print_info: n_embd_head_v    = 128
0.00.069.753 I print_info: n_gqa            = 1
0.00.069.754 I print_info: n_embd_k_gqa     = 2048
0.00.069.756 I print_info: n_embd_v_gqa     = 2048
0.00.069.757 I print_info: f_norm_eps       = 1.0e-05
0.00.069.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.759 I print_info: f_logit_scale    = 0.0e+00
0.00.069.760 I print_info: f_attn_scale     = 0.0e+00
0.00.069.761 I print_info: n_ff             = 8192
0.00.069.761 I print_info: n_expert         = 0
0.00.069.761 I print_info: n_expert_used    = 0
0.00.069.762 I print_info: causal attn      = 1
0.00.069.762 I print_info: pooling type     = 0
0.00.069.762 I print_info: rope type        = 2
0.00.069.763 I print_info: rope scaling     = linear
0.00.069.764 I print_info: freq_base_train  = 10000.0
0.00.069.764 I print_info: freq_scale_train = 1
0.00.069.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.765 I print_info: rope_finetuned   = unknown
0.00.069.766 I print_info: model type       = 1.4B
0.00.069.767 I print_info: model params     = 1.41 B
0.00.069.767 I print_info: general.name     = 1.4B
0.00.069.770 I print_info: vocab type       = BPE
0.00.069.771 I print_info: n_vocab          = 50304
0.00.069.771 I print_info: n_merges         = 50009
0.00.069.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: LF token         = 187 'Ċ'
0.00.069.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: max token length = 1024
0.00.069.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.796 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.871 I llama_context: constructing llama_context
0.00.129.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.877 I llama_context: n_seq_max     = 1
0.00.129.878 I llama_context: n_ctx         = 2048
0.00.129.878 I llama_context: n_ctx_per_seq = 2048
0.00.129.878 I llama_context: n_batch       = 2048
0.00.129.879 I llama_context: n_ubatch      = 512
0.00.129.879 I llama_context: causal_attn   = 1
0.00.129.880 I llama_context: flash_attn    = 0
0.00.129.881 I llama_context: kv_unified    = true
0.00.129.883 I llama_context: freq_base     = 10000.0
0.00.129.883 I llama_context: freq_scale    = 1
0.00.129.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.336 I llama_context: graph nodes  = 1015
0.00.210.336 I llama_context: graph splits = 1
0.00.210.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.997 I main: llama threadpool init, n_threads = 4
0.00.299.010 I 
0.00.299.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.076 I 
0.00.299.160 I sampler seed: 1234
0.00.299.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.175 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.573.049 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23978.39 tokens per second)
0.02.573.053 I llama_perf_context_print:        load time =     297.35 ms
0.02.573.055 I llama_perf_context_print: prompt eval time =     121.46 ms /     7 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.573.057 I llama_perf_context_print:        eval time =    2142.06 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.573.058 I llama_perf_context_print:       total time =    2275.29 ms /    70 tokens
0.02.573.058 I llama_perf_context_print:    graphs reused =          0

real	0m2.630s
user	0m9.431s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.922 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q5_K - Medium
0.00.021.927 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.441 I load: special tokens cache size = 25
0.00.068.968 I load: token to piece cache size = 0.2984 MB
0.00.068.983 I print_info: arch             = gptneox
0.00.068.984 I print_info: vocab_only       = 0
0.00.068.985 I print_info: n_ctx_train      = 2048
0.00.068.985 I print_info: n_embd           = 2048
0.00.068.985 I print_info: n_layer          = 24
0.00.069.003 I print_info: n_head           = 16
0.00.069.004 I print_info: n_head_kv        = 16
0.00.069.005 I print_info: n_rot            = 32
0.00.069.005 I print_info: n_swa            = 0
0.00.069.007 I print_info: is_swa_any       = 0
0.00.069.007 I print_info: n_embd_head_k    = 128
0.00.069.007 I print_info: n_embd_head_v    = 128
0.00.069.009 I print_info: n_gqa            = 1
0.00.069.011 I print_info: n_embd_k_gqa     = 2048
0.00.069.013 I print_info: n_embd_v_gqa     = 2048
0.00.069.014 I print_info: f_norm_eps       = 1.0e-05
0.00.069.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.016 I print_info: f_logit_scale    = 0.0e+00
0.00.069.016 I print_info: f_attn_scale     = 0.0e+00
0.00.069.017 I print_info: n_ff             = 8192
0.00.069.017 I print_info: n_expert         = 0
0.00.069.017 I print_info: n_expert_used    = 0
0.00.069.018 I print_info: causal attn      = 1
0.00.069.018 I print_info: pooling type     = 0
0.00.069.018 I print_info: rope type        = 2
0.00.069.019 I print_info: rope scaling     = linear
0.00.069.020 I print_info: freq_base_train  = 10000.0
0.00.069.020 I print_info: freq_scale_train = 1
0.00.069.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.021 I print_info: rope_finetuned   = unknown
0.00.069.022 I print_info: model type       = 1.4B
0.00.069.023 I print_info: model params     = 1.41 B
0.00.069.023 I print_info: general.name     = 1.4B
0.00.069.025 I print_info: vocab type       = BPE
0.00.069.027 I print_info: n_vocab          = 50304
0.00.069.027 I print_info: n_merges         = 50009
0.00.069.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: LF token         = 187 'Ċ'
0.00.069.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.031 I print_info: max token length = 1024
0.00.069.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.530 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.855 I llama_context: constructing llama_context
0.00.127.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.861 I llama_context: n_seq_max     = 1
0.00.127.862 I llama_context: n_ctx         = 128
0.00.127.862 I llama_context: n_ctx_per_seq = 128
0.00.127.863 I llama_context: n_batch       = 128
0.00.127.863 I llama_context: n_ubatch      = 128
0.00.127.863 I llama_context: causal_attn   = 1
0.00.127.863 I llama_context: flash_attn    = 0
0.00.127.864 I llama_context: kv_unified    = true
0.00.127.866 I llama_context: freq_base     = 10000.0
0.00.127.866 I llama_context: freq_scale    = 1
0.00.127.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.086 I llama_context: graph nodes  = 1015
0.00.135.086 I llama_context: graph splits = 1
0.00.135.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.718 I 
0.00.194.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.807 I perplexity: tokenizing the input ..
0.00.201.479 I perplexity: tokenization took 6.668 ms
0.00.201.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.590 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.209.329 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.364 I llama_perf_context_print:        load time =     194.44 ms
0.02.209.366 I llama_perf_context_print: prompt eval time =    1999.28 ms /   128 tokens (   15.62 ms per token,    64.02 tokens per second)
0.02.209.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.369 I llama_perf_context_print:       total time =    2014.66 ms /   129 tokens
0.02.209.370 I llama_perf_context_print:    graphs reused =          0

real	0m2.259s
user	0m8.355s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q6_K
0.00.022.163 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.664 I load: special tokens cache size = 25
0.00.069.198 I load: token to piece cache size = 0.2984 MB
0.00.069.212 I print_info: arch             = gptneox
0.00.069.212 I print_info: vocab_only       = 0
0.00.069.213 I print_info: n_ctx_train      = 2048
0.00.069.213 I print_info: n_embd           = 2048
0.00.069.214 I print_info: n_layer          = 24
0.00.069.229 I print_info: n_head           = 16
0.00.069.231 I print_info: n_head_kv        = 16
0.00.069.231 I print_info: n_rot            = 32
0.00.069.232 I print_info: n_swa            = 0
0.00.069.233 I print_info: is_swa_any       = 0
0.00.069.234 I print_info: n_embd_head_k    = 128
0.00.069.234 I print_info: n_embd_head_v    = 128
0.00.069.236 I print_info: n_gqa            = 1
0.00.069.237 I print_info: n_embd_k_gqa     = 2048
0.00.069.239 I print_info: n_embd_v_gqa     = 2048
0.00.069.240 I print_info: f_norm_eps       = 1.0e-05
0.00.069.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.242 I print_info: f_logit_scale    = 0.0e+00
0.00.069.242 I print_info: f_attn_scale     = 0.0e+00
0.00.069.243 I print_info: n_ff             = 8192
0.00.069.244 I print_info: n_expert         = 0
0.00.069.244 I print_info: n_expert_used    = 0
0.00.069.244 I print_info: causal attn      = 1
0.00.069.244 I print_info: pooling type     = 0
0.00.069.245 I print_info: rope type        = 2
0.00.069.245 I print_info: rope scaling     = linear
0.00.069.246 I print_info: freq_base_train  = 10000.0
0.00.069.247 I print_info: freq_scale_train = 1
0.00.069.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.247 I print_info: rope_finetuned   = unknown
0.00.069.248 I print_info: model type       = 1.4B
0.00.069.249 I print_info: model params     = 1.41 B
0.00.069.249 I print_info: general.name     = 1.4B
0.00.069.252 I print_info: vocab type       = BPE
0.00.069.253 I print_info: n_vocab          = 50304
0.00.069.254 I print_info: n_merges         = 50009
0.00.069.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: LF token         = 187 'Ċ'
0.00.069.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: max token length = 1024
0.00.069.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.495 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.534 I llama_context: constructing llama_context
0.00.133.539 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.540 I llama_context: n_seq_max     = 1
0.00.133.540 I llama_context: n_ctx         = 2048
0.00.133.541 I llama_context: n_ctx_per_seq = 2048
0.00.133.541 I llama_context: n_batch       = 2048
0.00.133.541 I llama_context: n_ubatch      = 512
0.00.133.542 I llama_context: causal_attn   = 1
0.00.133.542 I llama_context: flash_attn    = 0
0.00.133.542 I llama_context: kv_unified    = true
0.00.133.544 I llama_context: freq_base     = 10000.0
0.00.133.545 I llama_context: freq_scale    = 1
0.00.133.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.345 I llama_context: graph nodes  = 1015
0.00.212.346 I llama_context: graph splits = 1
0.00.212.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.341 I main: llama threadpool init, n_threads = 4
0.00.300.354 I 
0.00.300.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.424 I 
0.00.300.510 I sampler seed: 1234
0.00.300.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.525 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.663.857 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.663.862 I llama_perf_context_print:        load time =     298.75 ms
0.02.663.863 I llama_perf_context_print: prompt eval time =     115.24 ms /     7 tokens (   16.46 ms per token,    60.74 tokens per second)
0.02.663.864 I llama_perf_context_print:        eval time =    2238.23 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.663.866 I llama_perf_context_print:       total time =    2364.69 ms /    70 tokens
0.02.663.867 I llama_perf_context_print:    graphs reused =          0

real	0m2.725s
user	0m9.788s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q6_K
0.00.021.958 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.820 I load: special tokens cache size = 25
0.00.069.393 I load: token to piece cache size = 0.2984 MB
0.00.069.413 I print_info: arch             = gptneox
0.00.069.413 I print_info: vocab_only       = 0
0.00.069.414 I print_info: n_ctx_train      = 2048
0.00.069.414 I print_info: n_embd           = 2048
0.00.069.415 I print_info: n_layer          = 24
0.00.069.434 I print_info: n_head           = 16
0.00.069.435 I print_info: n_head_kv        = 16
0.00.069.436 I print_info: n_rot            = 32
0.00.069.436 I print_info: n_swa            = 0
0.00.069.438 I print_info: is_swa_any       = 0
0.00.069.439 I print_info: n_embd_head_k    = 128
0.00.069.439 I print_info: n_embd_head_v    = 128
0.00.069.441 I print_info: n_gqa            = 1
0.00.069.442 I print_info: n_embd_k_gqa     = 2048
0.00.069.444 I print_info: n_embd_v_gqa     = 2048
0.00.069.446 I print_info: f_norm_eps       = 1.0e-05
0.00.069.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.448 I print_info: f_logit_scale    = 0.0e+00
0.00.069.448 I print_info: f_attn_scale     = 0.0e+00
0.00.069.449 I print_info: n_ff             = 8192
0.00.069.450 I print_info: n_expert         = 0
0.00.069.450 I print_info: n_expert_used    = 0
0.00.069.450 I print_info: causal attn      = 1
0.00.069.451 I print_info: pooling type     = 0
0.00.069.451 I print_info: rope type        = 2
0.00.069.451 I print_info: rope scaling     = linear
0.00.069.453 I print_info: freq_base_train  = 10000.0
0.00.069.453 I print_info: freq_scale_train = 1
0.00.069.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.454 I print_info: rope_finetuned   = unknown
0.00.069.455 I print_info: model type       = 1.4B
0.00.069.455 I print_info: model params     = 1.41 B
0.00.069.456 I print_info: general.name     = 1.4B
0.00.069.458 I print_info: vocab type       = BPE
0.00.069.460 I print_info: n_vocab          = 50304
0.00.069.460 I print_info: n_merges         = 50009
0.00.069.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: LF token         = 187 'Ċ'
0.00.069.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: max token length = 1024
0.00.069.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.604 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.633 I llama_context: constructing llama_context
0.00.133.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.639 I llama_context: n_seq_max     = 1
0.00.133.639 I llama_context: n_ctx         = 128
0.00.133.640 I llama_context: n_ctx_per_seq = 128
0.00.133.640 I llama_context: n_batch       = 128
0.00.133.640 I llama_context: n_ubatch      = 128
0.00.133.640 I llama_context: causal_attn   = 1
0.00.133.641 I llama_context: flash_attn    = 0
0.00.133.642 I llama_context: kv_unified    = true
0.00.133.643 I llama_context: freq_base     = 10000.0
0.00.133.644 I llama_context: freq_scale    = 1
0.00.133.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.558 I llama_context: graph nodes  = 1015
0.00.140.558 I llama_context: graph splits = 1
0.00.140.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.634 I 
0.00.197.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.756 I perplexity: tokenizing the input ..
0.00.204.395 I perplexity: tokenization took 6.646 ms
0.00.204.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.641 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.377 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.411 I llama_perf_context_print:        load time =     197.35 ms
0.02.024.413 I llama_perf_context_print: prompt eval time =    1811.60 ms /   128 tokens (   14.15 ms per token,    70.66 tokens per second)
0.02.024.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.416 I llama_perf_context_print:       total time =    1826.79 ms /   129 tokens
0.02.024.416 I llama_perf_context_print:    graphs reused =          0

real	0m2.079s
user	0m7.600s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q4_0
0.00.022.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.073 I load: special tokens cache size = 25
0.00.070.643 I load: token to piece cache size = 0.2984 MB
0.00.070.662 I print_info: arch             = gptneox
0.00.070.663 I print_info: vocab_only       = 0
0.00.070.663 I print_info: n_ctx_train      = 2048
0.00.070.663 I print_info: n_embd           = 2048
0.00.070.664 I print_info: n_layer          = 24
0.00.070.683 I print_info: n_head           = 16
0.00.070.685 I print_info: n_head_kv        = 16
0.00.070.685 I print_info: n_rot            = 32
0.00.070.686 I print_info: n_swa            = 0
0.00.070.687 I print_info: is_swa_any       = 0
0.00.070.687 I print_info: n_embd_head_k    = 128
0.00.070.687 I print_info: n_embd_head_v    = 128
0.00.070.689 I print_info: n_gqa            = 1
0.00.070.691 I print_info: n_embd_k_gqa     = 2048
0.00.070.692 I print_info: n_embd_v_gqa     = 2048
0.00.070.694 I print_info: f_norm_eps       = 1.0e-05
0.00.070.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.695 I print_info: f_logit_scale    = 0.0e+00
0.00.070.696 I print_info: f_attn_scale     = 0.0e+00
0.00.070.697 I print_info: n_ff             = 8192
0.00.070.697 I print_info: n_expert         = 0
0.00.070.697 I print_info: n_expert_used    = 0
0.00.070.697 I print_info: causal attn      = 1
0.00.070.698 I print_info: pooling type     = 0
0.00.070.698 I print_info: rope type        = 2
0.00.070.699 I print_info: rope scaling     = linear
0.00.070.700 I print_info: freq_base_train  = 10000.0
0.00.070.701 I print_info: freq_scale_train = 1
0.00.070.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.701 I print_info: rope_finetuned   = unknown
0.00.070.702 I print_info: model type       = 1.4B
0.00.070.703 I print_info: model params     = 1.41 B
0.00.070.703 I print_info: general.name     = 1.4B
0.00.070.706 I print_info: vocab type       = BPE
0.00.070.707 I print_info: n_vocab          = 50304
0.00.070.707 I print_info: n_merges         = 50009
0.00.070.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: LF token         = 187 'Ċ'
0.00.070.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: max token length = 1024
0.00.070.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.093 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.102 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.743 I llama_context: constructing llama_context
0.00.433.749 I llama_context: n_seq_max     = 1
0.00.433.750 I llama_context: n_ctx         = 2048
0.00.433.750 I llama_context: n_ctx_per_seq = 2048
0.00.433.751 I llama_context: n_batch       = 2048
0.00.433.751 I llama_context: n_ubatch      = 512
0.00.433.751 I llama_context: causal_attn   = 1
0.00.433.752 I llama_context: flash_attn    = 0
0.00.433.752 I llama_context: kv_unified    = true
0.00.433.756 I llama_context: freq_base     = 10000.0
0.00.433.757 I llama_context: freq_scale    = 1
0.00.433.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.137 I llama_context: graph nodes  = 1015
0.00.516.138 I llama_context: graph splits = 1
0.00.516.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.151.901 I llama_context: constructing llama_context
0.01.151.910 I llama_context: n_seq_max     = 1
0.01.151.911 I llama_context: n_ctx         = 2048
0.01.151.911 I llama_context: n_ctx_per_seq = 2048
0.01.151.912 I llama_context: n_batch       = 2048
0.01.151.912 I llama_context: n_ubatch      = 512
0.01.151.913 I llama_context: causal_attn   = 1
0.01.151.914 I llama_context: flash_attn    = 0
0.01.151.914 I llama_context: kv_unified    = true
0.01.151.919 I llama_context: freq_base     = 10000.0
0.01.151.920 I llama_context: freq_scale    = 1
0.01.151.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.230.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.232.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.780 I llama_context: graph nodes  = 1015
0.01.232.780 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.790.754 I llama_context: constructing llama_context
0.01.790.762 I llama_context: n_seq_max     = 1
0.01.790.762 I llama_context: n_ctx         = 2048
0.01.790.763 I llama_context: n_ctx_per_seq = 2048
0.01.790.763 I llama_context: n_batch       = 2048
0.01.790.763 I llama_context: n_ubatch      = 512
0.01.790.764 I llama_context: causal_attn   = 1
0.01.790.764 I llama_context: flash_attn    = 0
0.01.790.765 I llama_context: kv_unified    = true
0.01.790.768 I llama_context: freq_base     = 10000.0
0.01.790.769 I llama_context: freq_scale    = 1
0.01.790.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.790.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.867.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.867.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.869.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.869.829 I llama_context: graph nodes  = 1015
0.01.869.829 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.503s
user	0m6.913s
sys	0m0.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6035 (e32a4ec60) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_0
0.00.022.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.749 I load: special tokens cache size = 25
0.00.070.253 I load: token to piece cache size = 0.2984 MB
0.00.070.273 I print_info: arch             = gptneox
0.00.070.273 I print_info: vocab_only       = 0
0.00.070.274 I print_info: n_ctx_train      = 2048
0.00.070.274 I print_info: n_embd           = 2048
0.00.070.275 I print_info: n_layer          = 24
0.00.070.294 I print_info: n_head           = 16
0.00.070.297 I print_info: n_head_kv        = 16
0.00.070.297 I print_info: n_rot            = 32
0.00.070.297 I print_info: n_swa            = 0
0.00.070.299 I print_info: is_swa_any       = 0
0.00.070.299 I print_info: n_embd_head_k    = 128
0.00.070.299 I print_info: n_embd_head_v    = 128
0.00.070.301 I print_info: n_gqa            = 1
0.00.070.303 I print_info: n_embd_k_gqa     = 2048
0.00.070.305 I print_info: n_embd_v_gqa     = 2048
0.00.070.306 I print_info: f_norm_eps       = 1.0e-05
0.00.070.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.308 I print_info: f_logit_scale    = 0.0e+00
0.00.070.308 I print_info: f_attn_scale     = 0.0e+00
0.00.070.309 I print_info: n_ff             = 8192
0.00.070.310 I print_info: n_expert         = 0
0.00.070.310 I print_info: n_expert_used    = 0
0.00.070.311 I print_info: causal attn      = 1
0.00.070.311 I print_info: pooling type     = 0
0.00.070.311 I print_info: rope type        = 2
0.00.070.312 I print_info: rope scaling     = linear
0.00.070.313 I print_info: freq_base_train  = 10000.0
0.00.070.314 I print_info: freq_scale_train = 1
0.00.070.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.315 I print_info: rope_finetuned   = unknown
0.00.070.315 I print_info: model type       = 1.4B
0.00.070.316 I print_info: model params     = 1.41 B
0.00.070.316 I print_info: general.name     = 1.4B
0.00.070.320 I print_info: vocab type       = BPE
0.00.070.321 I print_info: n_vocab          = 50304
0.00.070.322 I print_info: n_merges         = 50009
0.00.070.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: LF token         = 187 'Ċ'
0.00.070.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: max token length = 1024
0.00.070.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.069 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.075 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.194 I llama_context: constructing llama_context
0.00.431.200 I llama_context: n_seq_max     = 1
0.00.431.200 I llama_context: n_ctx         = 2048
0.00.431.200 I llama_context: n_ctx_per_seq = 2048
0.00.431.201 I llama_context: n_batch       = 2048
0.00.431.201 I llama_context: n_ubatch      = 512
0.00.431.202 I llama_context: causal_attn   = 1
0.00.431.202 I llama_context: flash_attn    = 1
0.00.431.202 I llama_context: kv_unified    = true
0.00.431.206 I llama_context: freq_base     = 10000.0
0.00.431.206 I llama_context: freq_scale    = 1
0.00.431.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.323 I llama_context: graph nodes  = 920
0.00.510.324 I llama_context: graph splits = 1
0.00.510.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.103.175 I llama_context: constructing llama_context
0.01.103.186 I llama_context: n_seq_max     = 1
0.01.103.186 I llama_context: n_ctx         = 2048
0.01.103.186 I llama_context: n_ctx_per_seq = 2048
0.01.103.187 I llama_context: n_batch       = 2048
0.01.103.187 I llama_context: n_ubatch      = 512
0.01.103.187 I llama_context: causal_attn   = 1
0.01.103.188 I llama_context: flash_attn    = 1
0.01.103.188 I llama_context: kv_unified    = true
0.01.103.192 I llama_context: freq_base     = 10000.0
0.01.103.193 I llama_context: freq_scale    = 1
0.01.103.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.179.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.181.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.181.594 I llama_context: graph nodes  = 920
0.01.181.594 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.694.675 I llama_context: constructing llama_context
0.01.694.686 I llama_context: n_seq_max     = 1
0.01.694.686 I llama_context: n_ctx         = 2048
0.01.694.687 I llama_context: n_ctx_per_seq = 2048
0.01.694.687 I llama_context: n_batch       = 2048
0.01.694.688 I llama_context: n_ubatch      = 512
0.01.694.688 I llama_context: causal_attn   = 1
0.01.694.688 I llama_context: flash_attn    = 1
0.01.694.689 I llama_context: kv_unified    = true
0.01.694.692 I llama_context: freq_base     = 10000.0
0.01.694.693 I llama_context: freq_scale    = 1
0.01.694.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.694.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.773.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.773.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.775.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.775.139 I llama_context: graph nodes  = 920
0.01.775.139 I llama_context: graph splits = 1
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

real	0m2.371s
user	0m6.378s
sys	0m0.443s
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

Total Test time (real) =   0.53 sec
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894244maxresident)k
0inputs+40outputs (0major+54457minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.33 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890584maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
