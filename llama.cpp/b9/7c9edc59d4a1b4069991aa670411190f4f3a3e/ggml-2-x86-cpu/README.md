## Summary

- status:  FAILURE ❌ (1)
- runtime: 15:55.38
- date:    Sun Aug 31 06:59:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b97c9edc59d4a1b4069991aa670411190f4f3a3e
- author:  Jeff Bolz
```
vulkan: Allow fallback to sysmem memory when vidmem is full (#15649)

* vulkan: Allow fallback to sysmem memory when vidmem is full

* vulkan: Add env var GGML_VK_ALLOW_SYSMEM_FALLBACK
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.70 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.29 sec*proc (35 tests)

Total Test time (real) =  84.30 sec

real	1m24.369s
user	2m2.841s
sys	0m1.813s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.68 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.88 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.49 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.72 sec*proc (36 tests)

Total Test time (real) =  29.73 sec

real	0m29.801s
user	0m33.494s
sys	0m1.666s
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
0.00.000.193 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.211 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.285 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.313 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.315 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.316 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.319 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.321 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.321 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.332 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.332 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.333 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.333 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.334 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.322 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.327 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.328 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.328 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.329 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.329 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.330 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.331 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.332 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.333 I llama_model_loader: - type  f32:  124 tensors
0.00.008.334 I llama_model_loader: - type  f16:   73 tensors
0.00.008.335 I print_info: file format = GGUF V3 (latest)
0.00.008.336 I print_info: file type   = F16
0.00.008.338 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.395 I load: printing all EOG tokens:
0.00.023.396 I load:   - 102 ('[SEP]')
0.00.023.446 I load: special tokens cache size = 5
0.00.026.269 I load: token to piece cache size = 0.2032 MB
0.00.026.284 I print_info: arch             = bert
0.00.026.285 I print_info: vocab_only       = 0
0.00.026.285 I print_info: n_ctx_train      = 512
0.00.026.285 I print_info: n_embd           = 384
0.00.026.286 I print_info: n_layer          = 12
0.00.026.301 I print_info: n_head           = 12
0.00.026.306 I print_info: n_head_kv        = 12
0.00.026.306 I print_info: n_rot            = 32
0.00.026.307 I print_info: n_swa            = 0
0.00.026.308 I print_info: is_swa_any       = 0
0.00.026.308 I print_info: n_embd_head_k    = 32
0.00.026.309 I print_info: n_embd_head_v    = 32
0.00.026.310 I print_info: n_gqa            = 1
0.00.026.312 I print_info: n_embd_k_gqa     = 384
0.00.026.313 I print_info: n_embd_v_gqa     = 384
0.00.026.314 I print_info: f_norm_eps       = 1.0e-12
0.00.026.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.317 I print_info: f_logit_scale    = 0.0e+00
0.00.026.317 I print_info: f_attn_scale     = 0.0e+00
0.00.026.319 I print_info: n_ff             = 1536
0.00.026.319 I print_info: n_expert         = 0
0.00.026.320 I print_info: n_expert_used    = 0
0.00.026.320 I print_info: causal attn      = 0
0.00.026.320 I print_info: pooling type     = 2
0.00.026.320 I print_info: rope type        = 2
0.00.026.321 I print_info: rope scaling     = linear
0.00.026.322 I print_info: freq_base_train  = 10000.0
0.00.026.323 I print_info: freq_scale_train = 1
0.00.026.324 I print_info: n_ctx_orig_yarn  = 512
0.00.026.324 I print_info: rope_finetuned   = unknown
0.00.026.324 I print_info: n_cls_out        = 1
0.00.026.325 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.326 I print_info: model type       = 33M
0.00.026.327 I print_info: model params     = 33.21 M
0.00.026.327 I print_info: general.name     = Bge Small
0.00.026.330 I print_info: vocab type       = WPM
0.00.026.331 I print_info: n_vocab          = 30522
0.00.026.332 I print_info: n_merges         = 0
0.00.026.332 I print_info: BOS token        = 101 '[CLS]'
0.00.026.333 I print_info: EOS token        = 102 '[SEP]'
0.00.026.333 I print_info: UNK token        = 100 '[UNK]'
0.00.026.333 I print_info: SEP token        = 102 '[SEP]'
0.00.026.333 I print_info: PAD token        = 0 '[PAD]'
0.00.026.334 I print_info: MASK token       = 103 '[MASK]'
0.00.026.334 I print_info: LF token         = 0 '[PAD]'
0.00.026.334 I print_info: EOG token        = 102 '[SEP]'
0.00.026.335 I print_info: max token length = 21
0.00.026.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.361 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.894 I llama_context: constructing llama_context
0.00.031.898 I llama_context: n_seq_max     = 1
0.00.031.898 I llama_context: n_ctx         = 512
0.00.031.898 I llama_context: n_ctx_per_seq = 512
0.00.031.899 I llama_context: n_batch       = 2048
0.00.031.899 I llama_context: n_ubatch      = 2048
0.00.031.899 I llama_context: causal_attn   = 0
0.00.031.900 I llama_context: flash_attn    = auto
0.00.031.900 I llama_context: kv_unified    = true
0.00.031.902 I llama_context: freq_base     = 10000.0
0.00.031.903 I llama_context: freq_scale    = 1
0.00.031.922 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.889 I llama_context: Flash Attention was auto, set to enabled
0.00.033.254 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.257 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.258 I llama_context: graph splits = 1
0.00.033.266 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.064 I 
0.00.036.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.285 I llama_perf_context_print:        load time =      35.79 ms
0.00.042.287 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1939.24 tokens per second)
0.00.042.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.289 I llama_perf_context_print:       total time =       6.23 ms /    10 tokens
0.00.042.290 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.076s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.345 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.376 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.377 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.378 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.388 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.388 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.400 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.403 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.404 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.405 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.331 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.335 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.335 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.336 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.336 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.337 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.337 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.338 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.339 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.339 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.341 I llama_model_loader: - type  f32:  124 tensors
0.00.008.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.343 I print_info: file format = GGUF V3 (latest)
0.00.008.344 I print_info: file type   = Q8_0
0.00.008.347 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.397 I load: printing all EOG tokens:
0.00.023.398 I load:   - 102 ('[SEP]')
0.00.023.452 I load: special tokens cache size = 5
0.00.026.229 I load: token to piece cache size = 0.2032 MB
0.00.026.243 I print_info: arch             = bert
0.00.026.244 I print_info: vocab_only       = 0
0.00.026.244 I print_info: n_ctx_train      = 512
0.00.026.244 I print_info: n_embd           = 384
0.00.026.245 I print_info: n_layer          = 12
0.00.026.261 I print_info: n_head           = 12
0.00.026.266 I print_info: n_head_kv        = 12
0.00.026.266 I print_info: n_rot            = 32
0.00.026.267 I print_info: n_swa            = 0
0.00.026.268 I print_info: is_swa_any       = 0
0.00.026.268 I print_info: n_embd_head_k    = 32
0.00.026.269 I print_info: n_embd_head_v    = 32
0.00.026.270 I print_info: n_gqa            = 1
0.00.026.272 I print_info: n_embd_k_gqa     = 384
0.00.026.273 I print_info: n_embd_v_gqa     = 384
0.00.026.275 I print_info: f_norm_eps       = 1.0e-12
0.00.026.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.277 I print_info: f_logit_scale    = 0.0e+00
0.00.026.278 I print_info: f_attn_scale     = 0.0e+00
0.00.026.279 I print_info: n_ff             = 1536
0.00.026.280 I print_info: n_expert         = 0
0.00.026.280 I print_info: n_expert_used    = 0
0.00.026.281 I print_info: causal attn      = 0
0.00.026.281 I print_info: pooling type     = 2
0.00.026.281 I print_info: rope type        = 2
0.00.026.282 I print_info: rope scaling     = linear
0.00.026.283 I print_info: freq_base_train  = 10000.0
0.00.026.284 I print_info: freq_scale_train = 1
0.00.026.284 I print_info: n_ctx_orig_yarn  = 512
0.00.026.285 I print_info: rope_finetuned   = unknown
0.00.026.285 I print_info: n_cls_out        = 1
0.00.026.286 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.287 I print_info: model type       = 33M
0.00.026.289 I print_info: model params     = 33.21 M
0.00.026.289 I print_info: general.name     = Bge Small
0.00.026.291 I print_info: vocab type       = WPM
0.00.026.292 I print_info: n_vocab          = 30522
0.00.026.293 I print_info: n_merges         = 0
0.00.026.294 I print_info: BOS token        = 101 '[CLS]'
0.00.026.294 I print_info: EOS token        = 102 '[SEP]'
0.00.026.294 I print_info: UNK token        = 100 '[UNK]'
0.00.026.295 I print_info: SEP token        = 102 '[SEP]'
0.00.026.295 I print_info: PAD token        = 0 '[PAD]'
0.00.026.295 I print_info: MASK token       = 103 '[MASK]'
0.00.026.296 I print_info: LF token         = 0 '[PAD]'
0.00.026.296 I print_info: EOG token        = 102 '[SEP]'
0.00.026.297 I print_info: max token length = 21
0.00.026.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.941 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.498 I llama_context: constructing llama_context
0.00.030.503 I llama_context: n_seq_max     = 1
0.00.030.503 I llama_context: n_ctx         = 512
0.00.030.504 I llama_context: n_ctx_per_seq = 512
0.00.030.504 I llama_context: n_batch       = 2048
0.00.030.504 I llama_context: n_ubatch      = 2048
0.00.030.504 I llama_context: causal_attn   = 0
0.00.030.505 I llama_context: flash_attn    = auto
0.00.030.506 I llama_context: kv_unified    = true
0.00.030.508 I llama_context: freq_base     = 10000.0
0.00.030.509 I llama_context: freq_scale    = 1
0.00.030.530 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.450 I llama_context: Flash Attention was auto, set to enabled
0.00.031.763 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.766 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.767 I llama_context: graph splits = 1
0.00.031.774 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.395 I 
0.00.034.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.194 I llama_perf_context_print:        load time =      34.14 ms
0.00.039.196 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2790.70 tokens per second)
0.00.039.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.199 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.039.200 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.080s
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
0.00.000.184 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.506 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.532 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.535 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.536 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.537 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.538 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.547 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.548 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.413 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.639 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.640 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.640 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.641 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.643 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.646 I llama_model_loader: - type  f32:   40 tensors
0.00.020.646 I llama_model_loader: - type  f16:   26 tensors
0.00.020.649 I print_info: file format = GGUF V3 (latest)
0.00.020.650 I print_info: file type   = F16
0.00.020.654 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.900 W load: empty token at index 5
0.00.039.585 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.162 I load: printing all EOG tokens:
0.00.065.163 I load:   - 2 ('</s>')
0.00.065.339 I load: special tokens cache size = 5
0.00.425.937 I load: token to piece cache size = 1.5060 MB
0.00.425.961 I print_info: arch             = jina-bert-v2
0.00.425.962 I print_info: vocab_only       = 0
0.00.425.962 I print_info: n_ctx_train      = 8192
0.00.425.963 I print_info: n_embd           = 384
0.00.425.963 I print_info: n_layer          = 4
0.00.425.981 I print_info: n_head           = 12
0.00.425.983 I print_info: n_head_kv        = 12
0.00.425.983 I print_info: n_rot            = 32
0.00.425.983 I print_info: n_swa            = 0
0.00.425.985 I print_info: is_swa_any       = 0
0.00.425.985 I print_info: n_embd_head_k    = 32
0.00.425.985 I print_info: n_embd_head_v    = 32
0.00.425.987 I print_info: n_gqa            = 1
0.00.425.988 I print_info: n_embd_k_gqa     = 384
0.00.425.990 I print_info: n_embd_v_gqa     = 384
0.00.425.991 I print_info: f_norm_eps       = 1.0e-12
0.00.425.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.993 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.993 I print_info: f_logit_scale    = 0.0e+00
0.00.425.994 I print_info: f_attn_scale     = 0.0e+00
0.00.425.995 I print_info: n_ff             = 1536
0.00.425.995 I print_info: n_expert         = 0
0.00.425.996 I print_info: n_expert_used    = 0
0.00.425.996 I print_info: causal attn      = 0
0.00.425.997 I print_info: pooling type     = -1
0.00.425.998 I print_info: rope type        = -1
0.00.425.998 I print_info: rope scaling     = linear
0.00.425.999 I print_info: freq_base_train  = 10000.0
0.00.426.000 I print_info: freq_scale_train = 1
0.00.426.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.001 I print_info: rope_finetuned   = unknown
0.00.426.002 I print_info: model type       = 33M
0.00.426.004 I print_info: model params     = 32.90 M
0.00.426.005 I print_info: general.name     = Jina Bert Implementation
0.00.426.008 I print_info: vocab type       = BPE
0.00.426.009 I print_info: n_vocab          = 61056
0.00.426.009 I print_info: n_merges         = 39382
0.00.426.010 I print_info: BOS token        = 0 '<s>'
0.00.426.011 I print_info: EOS token        = 2 '</s>'
0.00.426.011 I print_info: UNK token        = 3 '<unk>'
0.00.426.012 I print_info: SEP token        = 2 '</s>'
0.00.426.012 I print_info: PAD token        = 1 '<pad>'
0.00.426.013 I print_info: MASK token       = 4 '<mask>'
0.00.426.013 I print_info: EOG token        = 2 '</s>'
0.00.426.014 I print_info: max token length = 45
0.00.426.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.197 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.808 I llama_context: constructing llama_context
0.00.429.814 I llama_context: n_seq_max     = 1
0.00.429.814 I llama_context: n_ctx         = 8192
0.00.429.815 I llama_context: n_ctx_per_seq = 8192
0.00.429.815 I llama_context: n_batch       = 2048
0.00.429.815 I llama_context: n_ubatch      = 2048
0.00.429.816 I llama_context: causal_attn   = 0
0.00.429.817 I llama_context: flash_attn    = auto
0.00.429.817 I llama_context: kv_unified    = true
0.00.429.819 I llama_context: freq_base     = 10000.0
0.00.429.820 I llama_context: freq_scale    = 1
0.00.429.845 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.156 I llama_context: Flash Attention was auto, set to enabled
0.00.430.303 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.430.306 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.430.307 I llama_context: graph splits = 1
0.00.430.316 I common_init_from_params: added </s> logit bias = -inf
0.00.430.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.196 I 
0.00.432.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.482 I main: prompt 0: 'what is panda?	hi'
0.00.432.486 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.497 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.500 I main: number of tokens in prompt = 13
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


0.00.432.513 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.513 I main: number of tokens in prompt = 40
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


0.00.432.630 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.490 I llama_perf_context_print:        load time =     431.92 ms
0.00.444.493 I llama_perf_context_print: prompt eval time =      11.69 ms /    62 tokens (    0.19 ms per token,  5305.49 tokens per second)
0.00.444.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.496 I llama_perf_context_print:       total time =      12.31 ms /    63 tokens
0.00.444.497 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.507s
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
0.00.000.316 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.630 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.792 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.777 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.785 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.790 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.792 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.801 I llama_model_loader: - type  f32:   37 tensors
0.00.430.804 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.823 I print_info: file format = GGUF V3 (latest)
0.00.430.824 I print_info: file type   = Q8_0
0.00.430.828 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.004.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.137 I load: printing all EOG tokens:
0.01.004.154 I load:   - 1 ('<eos>')
0.01.004.158 I load:   - 107 ('<end_of_turn>')
0.01.005.282 I load: special tokens cache size = 5
0.01.258.430 I load: token to piece cache size = 1.6014 MB
0.01.258.565 I print_info: arch             = gemma
0.01.258.572 I print_info: vocab_only       = 0
0.01.258.572 I print_info: n_ctx_train      = 8192
0.01.258.573 I print_info: n_embd           = 2048
0.01.258.573 I print_info: n_layer          = 18
0.01.258.657 I print_info: n_head           = 8
0.01.258.667 I print_info: n_head_kv        = 1
0.01.258.668 I print_info: n_rot            = 256
0.01.258.668 I print_info: n_swa            = 0
0.01.258.672 I print_info: is_swa_any       = 0
0.01.258.673 I print_info: n_embd_head_k    = 256
0.01.258.673 I print_info: n_embd_head_v    = 256
0.01.258.679 I print_info: n_gqa            = 8
0.01.258.685 I print_info: n_embd_k_gqa     = 256
0.01.258.689 I print_info: n_embd_v_gqa     = 256
0.01.258.692 I print_info: f_norm_eps       = 0.0e+00
0.01.258.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.693 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.695 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.696 I print_info: f_logit_scale    = 0.0e+00
0.01.258.696 I print_info: f_attn_scale     = 0.0e+00
0.01.258.701 I print_info: n_ff             = 16384
0.01.258.702 I print_info: n_expert         = 0
0.01.258.702 I print_info: n_expert_used    = 0
0.01.258.703 I print_info: causal attn      = 1
0.01.258.713 I print_info: pooling type     = 0
0.01.258.725 I print_info: rope type        = 2
0.01.258.726 I print_info: rope scaling     = linear
0.01.258.727 I print_info: freq_base_train  = 10000.0
0.01.258.728 I print_info: freq_scale_train = 1
0.01.258.729 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.729 I print_info: rope_finetuned   = unknown
0.01.258.731 I print_info: model type       = 2B
0.01.258.732 I print_info: model params     = 2.51 B
0.01.258.739 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.744 I print_info: vocab type       = SPM
0.01.258.746 I print_info: n_vocab          = 256000
0.01.258.748 I print_info: n_merges         = 0
0.01.258.757 I print_info: BOS token        = 2 '<bos>'
0.01.258.760 I print_info: EOS token        = 1 '<eos>'
0.01.258.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.762 I print_info: UNK token        = 3 '<unk>'
0.01.258.762 I print_info: PAD token        = 0 '<pad>'
0.01.258.763 I print_info: LF token         = 227 '<0x0A>'
0.01.258.765 I print_info: EOG token        = 1 '<eos>'
0.01.258.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.767 I print_info: max token length = 93
0.01.258.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.358.300 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.358.309 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.358.310 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.358.311 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.358.311 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.358.312 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.365.461 I llama_context: constructing llama_context
0.01.365.472 I llama_context: n_seq_max     = 1
0.01.365.472 I llama_context: n_ctx         = 4096
0.01.365.473 I llama_context: n_ctx_per_seq = 4096
0.01.365.473 I llama_context: n_batch       = 2048
0.01.365.473 I llama_context: n_ubatch      = 512
0.01.365.474 I llama_context: causal_attn   = 1
0.01.365.476 I llama_context: flash_attn    = auto
0.01.365.476 I llama_context: kv_unified    = false
0.01.365.481 I llama_context: freq_base     = 10000.0
0.01.365.482 I llama_context: freq_scale    = 1
0.01.365.482 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.365.619 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.366.150 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.381.274 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.383.650 I llama_context: Flash Attention was auto, set to enabled
0.01.385.156 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.385.160 I llama_context: graph nodes  = 584
0.01.385.160 I llama_context: graph splits = 1
0.01.385.225 I common_init_from_params: added <eos> logit bias = -inf
0.01.385.244 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.407.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.407.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.058.128 I main: llama threadpool init, n_threads = 4
0.02.058.146 I 
0.02.058.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.058.253 I 
0.02.058.500 I sampler seed: 54460910
0.02.058.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.058.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.058.525 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.058.525 I 
 increasively.

I understand. I will be careful to follow your instructions and ensure that I adhere to the appropriate grammar and punctuation. [end of text]


0.14.023.636 I llama_perf_sampler_print:    sampling time =      43.05 ms /    29 runs   (    1.48 ms per token,   673.59 tokens per second)
0.14.023.641 I llama_perf_context_print:        load time =    2030.21 ms
0.14.023.656 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.023.658 I llama_perf_context_print:        eval time =   11887.17 ms /    28 runs   (  424.54 ms per token,     2.36 tokens per second)
0.14.023.659 I llama_perf_context_print:       total time =   11992.74 ms /    29 tokens
0.14.023.659 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.313 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.086.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.332.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.288 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.683 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.455.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.455.691 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.455.692 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.455.702 I llama_model_loader: - type  f32:   37 tensors
0.00.455.705 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.724 I print_info: file format = GGUF V3 (latest)
0.00.455.730 I print_info: file type   = Q8_0
0.00.455.734 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.658 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.790 I load: printing all EOG tokens:
0.01.013.809 I load:   - 1 ('<eos>')
0.01.013.837 I load:   - 107 ('<end_of_turn>')
0.01.015.009 I load: special tokens cache size = 5
0.01.260.224 I load: token to piece cache size = 1.6014 MB
0.01.260.362 I print_info: arch             = gemma
0.01.260.368 I print_info: vocab_only       = 0
0.01.260.368 I print_info: n_ctx_train      = 8192
0.01.260.369 I print_info: n_embd           = 2048
0.01.260.370 I print_info: n_layer          = 18
0.01.260.454 I print_info: n_head           = 8
0.01.260.465 I print_info: n_head_kv        = 1
0.01.260.466 I print_info: n_rot            = 256
0.01.260.468 I print_info: n_swa            = 0
0.01.260.472 I print_info: is_swa_any       = 0
0.01.260.474 I print_info: n_embd_head_k    = 256
0.01.260.474 I print_info: n_embd_head_v    = 256
0.01.260.479 I print_info: n_gqa            = 8
0.01.260.484 I print_info: n_embd_k_gqa     = 256
0.01.260.491 I print_info: n_embd_v_gqa     = 256
0.01.260.493 I print_info: f_norm_eps       = 0.0e+00
0.01.260.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.260.499 I print_info: f_clamp_kqv      = 0.0e+00
0.01.260.500 I print_info: f_max_alibi_bias = 0.0e+00
0.01.260.500 I print_info: f_logit_scale    = 0.0e+00
0.01.260.501 I print_info: f_attn_scale     = 0.0e+00
0.01.260.508 I print_info: n_ff             = 16384
0.01.260.509 I print_info: n_expert         = 0
0.01.260.510 I print_info: n_expert_used    = 0
0.01.260.510 I print_info: causal attn      = 1
0.01.260.514 I print_info: pooling type     = 0
0.01.260.514 I print_info: rope type        = 2
0.01.260.515 I print_info: rope scaling     = linear
0.01.260.517 I print_info: freq_base_train  = 10000.0
0.01.260.518 I print_info: freq_scale_train = 1
0.01.260.518 I print_info: n_ctx_orig_yarn  = 8192
0.01.260.519 I print_info: rope_finetuned   = unknown
0.01.260.522 I print_info: model type       = 2B
0.01.260.523 I print_info: model params     = 2.51 B
0.01.260.524 I print_info: general.name     = gemma-1.1-2b-it
0.01.260.529 I print_info: vocab type       = SPM
0.01.260.540 I print_info: n_vocab          = 256000
0.01.260.543 I print_info: n_merges         = 0
0.01.260.545 I print_info: BOS token        = 2 '<bos>'
0.01.260.546 I print_info: EOS token        = 1 '<eos>'
0.01.260.547 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.260.548 I print_info: UNK token        = 3 '<unk>'
0.01.260.548 I print_info: PAD token        = 0 '<pad>'
0.01.260.549 I print_info: LF token         = 227 '<0x0A>'
0.01.260.553 I print_info: EOG token        = 1 '<eos>'
0.01.260.555 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.260.556 I print_info: max token length = 93
0.01.260.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.527 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.347.142 I llama_context: constructing llama_context
0.01.347.153 I llama_context: n_seq_max     = 1
0.01.347.153 I llama_context: n_ctx         = 4096
0.01.347.154 I llama_context: n_ctx_per_seq = 4096
0.01.347.154 I llama_context: n_batch       = 2048
0.01.347.155 I llama_context: n_ubatch      = 512
0.01.347.155 I llama_context: causal_attn   = 1
0.01.347.157 I llama_context: flash_attn    = auto
0.01.347.157 I llama_context: kv_unified    = false
0.01.347.161 I llama_context: freq_base     = 10000.0
0.01.347.162 I llama_context: freq_scale    = 1
0.01.347.162 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.347.301 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.347.869 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.363.249 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.365.611 I llama_context: Flash Attention was auto, set to enabled
0.01.367.203 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.367.208 I llama_context: graph nodes  = 584
0.01.367.208 I llama_context: graph splits = 1
0.01.367.279 I common_init_from_params: added <eos> logit bias = -inf
0.01.367.299 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.390.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.390.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.038.985 I main: llama threadpool init, n_threads = 4
0.02.039.005 I 
0.02.039.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.039.124 I 
0.02.039.389 I sampler seed: 1680379284
0.02.039.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.039.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.039.418 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.039.421 I 
 increasities, and other sexual behaviors can have unintended consequences.

**True or False?**

The statement is true.

**Answer:**
True [end of text]


0.15.987.780 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.23 tokens per second)
0.15.987.800 I llama_perf_context_print:        load time =    2011.27 ms
0.15.987.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.987.805 I llama_perf_context_print:        eval time =   13861.09 ms /    32 runs   (  433.16 ms per token,     2.31 tokens per second)
0.15.987.806 I llama_perf_context_print:       total time =   13975.83 ms /    33 tokens
0.15.987.807 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.328 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.086.062 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.080 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.226 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.250 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.254 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.334.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.434.316 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.457.647 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.457.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.457.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.457.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.457.667 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.457.669 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.457.671 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.457.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.457.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.457.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.457.682 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.457.684 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.457.694 I llama_model_loader: - type  f32:   37 tensors
0.00.457.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.715 I print_info: file format = GGUF V3 (latest)
0.00.457.715 I print_info: file type   = Q8_0
0.00.457.719 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.011.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.011.996 I load: printing all EOG tokens:
0.01.012.015 I load:   - 1 ('<eos>')
0.01.012.019 I load:   - 107 ('<end_of_turn>')
0.01.013.097 I load: special tokens cache size = 5
0.01.260.445 I load: token to piece cache size = 1.6014 MB
0.01.260.580 I print_info: arch             = gemma
0.01.260.585 I print_info: vocab_only       = 0
0.01.260.585 I print_info: n_ctx_train      = 8192
0.01.260.586 I print_info: n_embd           = 2048
0.01.260.586 I print_info: n_layer          = 18
0.01.260.668 I print_info: n_head           = 8
0.01.260.677 I print_info: n_head_kv        = 1
0.01.260.678 I print_info: n_rot            = 256
0.01.260.679 I print_info: n_swa            = 0
0.01.260.683 I print_info: is_swa_any       = 0
0.01.260.686 I print_info: n_embd_head_k    = 256
0.01.260.686 I print_info: n_embd_head_v    = 256
0.01.260.691 I print_info: n_gqa            = 8
0.01.260.696 I print_info: n_embd_k_gqa     = 256
0.01.260.702 I print_info: n_embd_v_gqa     = 256
0.01.260.703 I print_info: f_norm_eps       = 0.0e+00
0.01.260.704 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.260.705 I print_info: f_clamp_kqv      = 0.0e+00
0.01.260.706 I print_info: f_max_alibi_bias = 0.0e+00
0.01.260.706 I print_info: f_logit_scale    = 0.0e+00
0.01.260.706 I print_info: f_attn_scale     = 0.0e+00
0.01.260.711 I print_info: n_ff             = 16384
0.01.260.712 I print_info: n_expert         = 0
0.01.260.712 I print_info: n_expert_used    = 0
0.01.260.715 I print_info: causal attn      = 1
0.01.260.715 I print_info: pooling type     = 0
0.01.260.715 I print_info: rope type        = 2
0.01.260.716 I print_info: rope scaling     = linear
0.01.260.717 I print_info: freq_base_train  = 10000.0
0.01.260.718 I print_info: freq_scale_train = 1
0.01.260.718 I print_info: n_ctx_orig_yarn  = 8192
0.01.260.719 I print_info: rope_finetuned   = unknown
0.01.260.720 I print_info: model type       = 2B
0.01.260.721 I print_info: model params     = 2.51 B
0.01.260.721 I print_info: general.name     = gemma-1.1-2b-it
0.01.260.726 I print_info: vocab type       = SPM
0.01.260.727 I print_info: n_vocab          = 256000
0.01.260.730 I print_info: n_merges         = 0
0.01.260.731 I print_info: BOS token        = 2 '<bos>'
0.01.260.731 I print_info: EOS token        = 1 '<eos>'
0.01.260.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.260.733 I print_info: UNK token        = 3 '<unk>'
0.01.260.733 I print_info: PAD token        = 0 '<pad>'
0.01.260.734 I print_info: LF token         = 227 '<0x0A>'
0.01.260.737 I print_info: EOG token        = 1 '<eos>'
0.01.260.738 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.260.738 I print_info: max token length = 93
0.01.260.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.337.835 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.337.845 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.337.846 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.337.846 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.337.847 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.337.848 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.344.943 I llama_context: constructing llama_context
0.01.344.954 I llama_context: n_seq_max     = 1
0.01.344.955 I llama_context: n_ctx         = 4096
0.01.344.955 I llama_context: n_ctx_per_seq = 4096
0.01.344.956 I llama_context: n_batch       = 2048
0.01.344.956 I llama_context: n_ubatch      = 512
0.01.344.957 I llama_context: causal_attn   = 1
0.01.344.958 I llama_context: flash_attn    = auto
0.01.344.958 I llama_context: kv_unified    = false
0.01.344.962 I llama_context: freq_base     = 10000.0
0.01.344.963 I llama_context: freq_scale    = 1
0.01.344.963 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.345.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.345.619 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.361.482 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.363.852 I llama_context: Flash Attention was auto, set to enabled
0.01.365.398 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.365.404 I llama_context: graph nodes  = 584
0.01.365.404 I llama_context: graph splits = 1
0.01.365.472 I common_init_from_params: added <eos> logit bias = -inf
0.01.365.489 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.388.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.388.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.050.986 I main: llama threadpool init, n_threads = 4
0.02.051.005 I 
0.02.051.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.051.111 I 
0.02.051.351 I sampler seed: 2163466392
0.02.051.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.051.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.051.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.051.378 I 
 increasities?

I am unable to generate a response that is sexually suggestive or inappropriate. [end of text]


0.10.246.555 I llama_perf_sampler_print:    sampling time =      28.96 ms /    20 runs   (    1.45 ms per token,   690.51 tokens per second)
0.10.246.573 I llama_perf_context_print:        load time =    2008.84 ms
0.10.246.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.246.576 I llama_perf_context_print:        eval time =    8144.03 ms /    19 runs   (  428.63 ms per token,     2.33 tokens per second)
0.10.246.577 I llama_perf_context_print:       total time =    8237.01 ms /    20 tokens
0.10.246.578 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.318 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.085.692 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.856 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.869 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.871 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.506 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.512 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.527 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.528 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.538 I llama_model_loader: - type  f32:   37 tensors
0.00.436.540 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.558 I print_info: file format = GGUF V3 (latest)
0.00.436.559 I print_info: file type   = Q8_0
0.00.436.562 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.114 I load: printing all EOG tokens:
0.01.002.132 I load:   - 1 ('<eos>')
0.01.002.135 I load:   - 107 ('<end_of_turn>')
0.01.003.193 I load: special tokens cache size = 5
0.01.256.615 I load: token to piece cache size = 1.6014 MB
0.01.256.751 I print_info: arch             = gemma
0.01.256.755 I print_info: vocab_only       = 0
0.01.256.756 I print_info: n_ctx_train      = 8192
0.01.256.756 I print_info: n_embd           = 2048
0.01.256.756 I print_info: n_layer          = 18
0.01.256.833 I print_info: n_head           = 8
0.01.256.843 I print_info: n_head_kv        = 1
0.01.256.846 I print_info: n_rot            = 256
0.01.256.847 I print_info: n_swa            = 0
0.01.256.851 I print_info: is_swa_any       = 0
0.01.256.851 I print_info: n_embd_head_k    = 256
0.01.256.853 I print_info: n_embd_head_v    = 256
0.01.256.858 I print_info: n_gqa            = 8
0.01.256.863 I print_info: n_embd_k_gqa     = 256
0.01.256.868 I print_info: n_embd_v_gqa     = 256
0.01.256.869 I print_info: f_norm_eps       = 0.0e+00
0.01.256.871 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.872 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.872 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.881 I print_info: f_logit_scale    = 0.0e+00
0.01.256.882 I print_info: f_attn_scale     = 0.0e+00
0.01.256.888 I print_info: n_ff             = 16384
0.01.256.889 I print_info: n_expert         = 0
0.01.256.889 I print_info: n_expert_used    = 0
0.01.256.889 I print_info: causal attn      = 1
0.01.256.890 I print_info: pooling type     = 0
0.01.256.890 I print_info: rope type        = 2
0.01.256.890 I print_info: rope scaling     = linear
0.01.256.891 I print_info: freq_base_train  = 10000.0
0.01.256.892 I print_info: freq_scale_train = 1
0.01.256.892 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.893 I print_info: rope_finetuned   = unknown
0.01.256.895 I print_info: model type       = 2B
0.01.256.897 I print_info: model params     = 2.51 B
0.01.256.897 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.901 I print_info: vocab type       = SPM
0.01.256.915 I print_info: n_vocab          = 256000
0.01.256.918 I print_info: n_merges         = 0
0.01.256.919 I print_info: BOS token        = 2 '<bos>'
0.01.256.920 I print_info: EOS token        = 1 '<eos>'
0.01.256.921 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.921 I print_info: UNK token        = 3 '<unk>'
0.01.256.922 I print_info: PAD token        = 0 '<pad>'
0.01.256.923 I print_info: LF token         = 227 '<0x0A>'
0.01.256.926 I print_info: EOG token        = 1 '<eos>'
0.01.256.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.927 I print_info: max token length = 93
0.01.256.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.350.819 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.350.833 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.357.968 I llama_context: constructing llama_context
0.01.357.978 I llama_context: n_seq_max     = 1
0.01.357.979 I llama_context: n_ctx         = 4096
0.01.357.979 I llama_context: n_ctx_per_seq = 4096
0.01.357.980 I llama_context: n_batch       = 2048
0.01.357.980 I llama_context: n_ubatch      = 512
0.01.357.980 I llama_context: causal_attn   = 1
0.01.357.982 I llama_context: flash_attn    = auto
0.01.357.982 I llama_context: kv_unified    = false
0.01.357.986 I llama_context: freq_base     = 10000.0
0.01.357.987 I llama_context: freq_scale    = 1
0.01.357.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.358.118 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.358.683 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.373.760 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.376.106 I llama_context: Flash Attention was auto, set to enabled
0.01.377.642 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.377.647 I llama_context: graph nodes  = 584
0.01.377.647 I llama_context: graph splits = 1
0.01.377.710 I common_init_from_params: added <eos> logit bias = -inf
0.01.377.729 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.400.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.400.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.050.052 I main: llama threadpool init, n_threads = 4
0.02.050.073 I 
0.02.050.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.050.180 I 
0.02.050.426 I sampler seed: 465564213
0.02.050.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.050.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.050.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.050.454 I 
 maneuvously. 

I'm not sure what you're trying to say. Can you please rephrase your question? [end of text]


0.14.122.929 I llama_perf_sampler_print:    sampling time =      42.71 ms /    29 runs   (    1.47 ms per token,   679.06 tokens per second)
0.14.122.935 I llama_perf_context_print:        load time =    2022.20 ms
0.14.122.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.122.938 I llama_perf_context_print:        eval time =   11996.65 ms /    28 runs   (  428.45 ms per token,     2.33 tokens per second)
0.14.122.939 I llama_perf_context_print:       total time =   12100.04 ms /    29 tokens
0.14.122.940 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.077s
user	3m21.932s
sys	0m10.005s
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
main: build = 6329 (b97c9edc5)
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

main: quantize time = 187929.36 ms
main:    total time = 187929.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.085.823 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.841 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.982 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.003 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.016 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.595 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.664 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.014 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.029 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.031 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.033 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.035 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.037 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.046 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.047 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.050 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.067 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.070 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.079 I llama_model_loader: - type  f32:   37 tensors
0.00.434.082 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.082 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.101 I print_info: file format = GGUF V3 (latest)
0.00.434.105 I print_info: file type   = Q4_K - Medium
0.00.434.108 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.790.348 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.016.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.016.562 I load: printing all EOG tokens:
0.01.016.580 I load:   - 1 ('<eos>')
0.01.016.596 I load:   - 107 ('<end_of_turn>')
0.01.017.625 I load: special tokens cache size = 5
0.01.256.913 I load: token to piece cache size = 1.6014 MB
0.01.257.046 I print_info: arch             = gemma
0.01.257.050 I print_info: vocab_only       = 0
0.01.257.051 I print_info: n_ctx_train      = 8192
0.01.257.051 I print_info: n_embd           = 2048
0.01.257.051 I print_info: n_layer          = 18
0.01.257.130 I print_info: n_head           = 8
0.01.257.140 I print_info: n_head_kv        = 1
0.01.257.140 I print_info: n_rot            = 256
0.01.257.143 I print_info: n_swa            = 0
0.01.257.147 I print_info: is_swa_any       = 0
0.01.257.148 I print_info: n_embd_head_k    = 256
0.01.257.148 I print_info: n_embd_head_v    = 256
0.01.257.153 I print_info: n_gqa            = 8
0.01.257.158 I print_info: n_embd_k_gqa     = 256
0.01.257.163 I print_info: n_embd_v_gqa     = 256
0.01.257.164 I print_info: f_norm_eps       = 0.0e+00
0.01.257.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.257.166 I print_info: f_clamp_kqv      = 0.0e+00
0.01.257.166 I print_info: f_max_alibi_bias = 0.0e+00
0.01.257.167 I print_info: f_logit_scale    = 0.0e+00
0.01.257.168 I print_info: f_attn_scale     = 0.0e+00
0.01.257.173 I print_info: n_ff             = 16384
0.01.257.173 I print_info: n_expert         = 0
0.01.257.174 I print_info: n_expert_used    = 0
0.01.257.175 I print_info: causal attn      = 1
0.01.257.175 I print_info: pooling type     = 0
0.01.257.175 I print_info: rope type        = 2
0.01.257.176 I print_info: rope scaling     = linear
0.01.257.177 I print_info: freq_base_train  = 10000.0
0.01.257.179 I print_info: freq_scale_train = 1
0.01.257.179 I print_info: n_ctx_orig_yarn  = 8192
0.01.257.180 I print_info: rope_finetuned   = unknown
0.01.257.181 I print_info: model type       = 2B
0.01.257.183 I print_info: model params     = 2.51 B
0.01.257.183 I print_info: general.name     = gemma-1.1-2b-it
0.01.257.187 I print_info: vocab type       = SPM
0.01.257.189 I print_info: n_vocab          = 256000
0.01.257.192 I print_info: n_merges         = 0
0.01.257.193 I print_info: BOS token        = 2 '<bos>'
0.01.257.193 I print_info: EOS token        = 1 '<eos>'
0.01.257.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.257.203 I print_info: UNK token        = 3 '<unk>'
0.01.257.204 I print_info: PAD token        = 0 '<pad>'
0.01.257.206 I print_info: LF token         = 227 '<0x0A>'
0.01.257.209 I print_info: EOG token        = 1 '<eos>'
0.01.257.210 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.257.213 I print_info: max token length = 93
0.01.257.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.316.867 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.316.880 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.316.881 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.316.882 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.316.882 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.316.883 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.316.884 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.302.070 I llama_context: constructing llama_context
0.02.302.080 I llama_context: n_seq_max     = 1
0.02.302.081 I llama_context: n_ctx         = 4096
0.02.302.081 I llama_context: n_ctx_per_seq = 4096
0.02.302.082 I llama_context: n_batch       = 2048
0.02.302.082 I llama_context: n_ubatch      = 512
0.02.302.083 I llama_context: causal_attn   = 1
0.02.302.084 I llama_context: flash_attn    = auto
0.02.302.085 I llama_context: kv_unified    = false
0.02.302.089 I llama_context: freq_base     = 10000.0
0.02.302.090 I llama_context: freq_scale    = 1
0.02.302.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.302.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.302.740 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.318.181 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.320.652 I llama_context: Flash Attention was auto, set to enabled
0.02.322.285 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.322.290 I llama_context: graph nodes  = 584
0.02.322.290 I llama_context: graph splits = 1
0.02.322.351 I common_init_from_params: added <eos> logit bias = -inf
0.02.322.370 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.345.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.345.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.757.407 I main: llama threadpool init, n_threads = 4
0.02.757.425 I 
0.02.757.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.757.532 I 
0.02.757.776 I sampler seed: 109141545
0.02.757.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.757.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.757.802 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.757.802 I 
 increamically that they do every time they encounter someone who doesn't agree with them.

This has led to a dangerous escalation in societal tension, with people

0.10.543.596 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.92 tokens per second)
0.10.543.602 I llama_perf_context_print:        load time =    2729.49 ms
0.10.543.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.543.617 I llama_perf_context_print:        eval time =    7699.05 ms /    32 runs   (  240.60 ms per token,     4.16 tokens per second)
0.10.543.618 I llama_perf_context_print:       total time =    7813.43 ms /    33 tokens
0.10.543.618 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6329 (b97c9edc5)
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

main: quantize time = 188025.48 ms
main:    total time = 188025.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.321 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.085.850 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.074 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.207 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.439.270 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.462.491 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.462.506 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.462.507 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.462.509 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.462.511 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.462.513 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.462.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.462.520 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.462.522 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.462.524 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.462.534 I llama_model_loader: - type  f32:   37 tensors
0.00.462.536 I llama_model_loader: - type q4_K:  108 tensors
0.00.462.537 I llama_model_loader: - type q6_K:   19 tensors
0.00.462.557 I print_info: file format = GGUF V3 (latest)
0.00.462.558 I print_info: file type   = Q4_K - Medium
0.00.462.561 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.793.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.019.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.019.926 I load: printing all EOG tokens:
0.01.019.944 I load:   - 1 ('<eos>')
0.01.019.948 I load:   - 107 ('<end_of_turn>')
0.01.020.941 I load: special tokens cache size = 5
0.01.268.278 I load: token to piece cache size = 1.6014 MB
0.01.268.411 I print_info: arch             = gemma
0.01.268.416 I print_info: vocab_only       = 0
0.01.268.417 I print_info: n_ctx_train      = 8192
0.01.268.417 I print_info: n_embd           = 2048
0.01.268.418 I print_info: n_layer          = 18
0.01.268.499 I print_info: n_head           = 8
0.01.268.509 I print_info: n_head_kv        = 1
0.01.268.510 I print_info: n_rot            = 256
0.01.268.511 I print_info: n_swa            = 0
0.01.268.516 I print_info: is_swa_any       = 0
0.01.268.517 I print_info: n_embd_head_k    = 256
0.01.268.517 I print_info: n_embd_head_v    = 256
0.01.268.522 I print_info: n_gqa            = 8
0.01.268.527 I print_info: n_embd_k_gqa     = 256
0.01.268.533 I print_info: n_embd_v_gqa     = 256
0.01.268.537 I print_info: f_norm_eps       = 0.0e+00
0.01.268.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.268.540 I print_info: f_clamp_kqv      = 0.0e+00
0.01.268.540 I print_info: f_max_alibi_bias = 0.0e+00
0.01.268.540 I print_info: f_logit_scale    = 0.0e+00
0.01.268.541 I print_info: f_attn_scale     = 0.0e+00
0.01.268.545 I print_info: n_ff             = 16384
0.01.268.546 I print_info: n_expert         = 0
0.01.268.546 I print_info: n_expert_used    = 0
0.01.268.546 I print_info: causal attn      = 1
0.01.268.547 I print_info: pooling type     = 0
0.01.268.547 I print_info: rope type        = 2
0.01.268.547 I print_info: rope scaling     = linear
0.01.268.549 I print_info: freq_base_train  = 10000.0
0.01.268.550 I print_info: freq_scale_train = 1
0.01.268.550 I print_info: n_ctx_orig_yarn  = 8192
0.01.268.551 I print_info: rope_finetuned   = unknown
0.01.268.553 I print_info: model type       = 2B
0.01.268.554 I print_info: model params     = 2.51 B
0.01.268.555 I print_info: general.name     = gemma-1.1-2b-it
0.01.268.559 I print_info: vocab type       = SPM
0.01.268.561 I print_info: n_vocab          = 256000
0.01.268.564 I print_info: n_merges         = 0
0.01.268.565 I print_info: BOS token        = 2 '<bos>'
0.01.268.566 I print_info: EOS token        = 1 '<eos>'
0.01.268.567 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.268.570 I print_info: UNK token        = 3 '<unk>'
0.01.268.570 I print_info: PAD token        = 0 '<pad>'
0.01.268.571 I print_info: LF token         = 227 '<0x0A>'
0.01.268.574 I print_info: EOG token        = 1 '<eos>'
0.01.268.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.268.575 I print_info: max token length = 93
0.01.268.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.510 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.318.519 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.305.863 I llama_context: constructing llama_context
0.02.305.873 I llama_context: n_seq_max     = 1
0.02.305.874 I llama_context: n_ctx         = 4096
0.02.305.874 I llama_context: n_ctx_per_seq = 4096
0.02.305.874 I llama_context: n_batch       = 2048
0.02.305.875 I llama_context: n_ubatch      = 512
0.02.305.876 I llama_context: causal_attn   = 1
0.02.305.878 I llama_context: flash_attn    = auto
0.02.305.878 I llama_context: kv_unified    = false
0.02.305.882 I llama_context: freq_base     = 10000.0
0.02.305.882 I llama_context: freq_scale    = 1
0.02.305.883 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.306.021 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.306.560 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.321.436 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.323.820 I llama_context: Flash Attention was auto, set to enabled
0.02.325.319 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.325.324 I llama_context: graph nodes  = 584
0.02.325.325 I llama_context: graph splits = 1
0.02.325.395 I common_init_from_params: added <eos> logit bias = -inf
0.02.325.414 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.348.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.348.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.760.167 I main: llama threadpool init, n_threads = 4
0.02.760.186 I 
0.02.760.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.760.295 I 
0.02.760.536 I sampler seed: 1621785941
0.02.760.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.760.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.760.578 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.760.581 I 
 squared lines and a bold background to denote an important point.

**The impact of technology on society is undeniable.**

* **Increased connectivity:** Technology has

0.10.583.740 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.88 tokens per second)
0.10.583.746 I llama_perf_context_print:        load time =    2732.24 ms
0.10.583.748 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.583.749 I llama_perf_context_print:        eval time =    7736.56 ms /    32 runs   (  241.77 ms per token,     4.14 tokens per second)
0.10.583.750 I llama_perf_context_print:       total time =    7850.78 ms /    33 tokens
0.10.583.751 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.493s
user	46m33.152s
sys	0m6.898s
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
0.00.000.191 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.032.212 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.336 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.515 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.238 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.923 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.926 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.928 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.929 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.930 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.932 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.934 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.938 I llama_model_loader: - type  f32:   37 tensors
0.00.141.939 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.941 I print_info: file format = GGUF V3 (latest)
0.00.141.942 I print_info: file type   = Q8_0
0.00.141.945 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.918 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.614 I load: printing all EOG tokens:
0.00.310.615 I load:   - 1 ('<eos>')
0.00.310.617 I load:   - 107 ('<end_of_turn>')
0.00.311.393 I load: special tokens cache size = 5
0.00.333.605 I load: token to piece cache size = 1.6014 MB
0.00.333.627 I print_info: arch             = gemma
0.00.333.628 I print_info: vocab_only       = 0
0.00.333.629 I print_info: n_ctx_train      = 8192
0.00.333.629 I print_info: n_embd           = 2048
0.00.333.631 I print_info: n_layer          = 18
0.00.333.653 I print_info: n_head           = 8
0.00.333.657 I print_info: n_head_kv        = 1
0.00.333.658 I print_info: n_rot            = 256
0.00.333.658 I print_info: n_swa            = 0
0.00.333.659 I print_info: is_swa_any       = 0
0.00.333.660 I print_info: n_embd_head_k    = 256
0.00.333.660 I print_info: n_embd_head_v    = 256
0.00.333.662 I print_info: n_gqa            = 8
0.00.333.663 I print_info: n_embd_k_gqa     = 256
0.00.333.665 I print_info: n_embd_v_gqa     = 256
0.00.333.666 I print_info: f_norm_eps       = 0.0e+00
0.00.333.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.669 I print_info: f_logit_scale    = 0.0e+00
0.00.333.670 I print_info: f_attn_scale     = 0.0e+00
0.00.333.672 I print_info: n_ff             = 16384
0.00.333.672 I print_info: n_expert         = 0
0.00.333.673 I print_info: n_expert_used    = 0
0.00.333.673 I print_info: causal attn      = 1
0.00.333.673 I print_info: pooling type     = 0
0.00.333.674 I print_info: rope type        = 2
0.00.333.674 I print_info: rope scaling     = linear
0.00.333.676 I print_info: freq_base_train  = 10000.0
0.00.333.676 I print_info: freq_scale_train = 1
0.00.333.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.677 I print_info: rope_finetuned   = unknown
0.00.333.678 I print_info: model type       = 2B
0.00.333.679 I print_info: model params     = 2.51 B
0.00.333.679 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.682 I print_info: vocab type       = SPM
0.00.333.684 I print_info: n_vocab          = 256000
0.00.333.684 I print_info: n_merges         = 0
0.00.333.685 I print_info: BOS token        = 2 '<bos>'
0.00.333.685 I print_info: EOS token        = 1 '<eos>'
0.00.333.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.686 I print_info: UNK token        = 3 '<unk>'
0.00.333.687 I print_info: PAD token        = 0 '<pad>'
0.00.333.687 I print_info: LF token         = 227 '<0x0A>'
0.00.333.688 I print_info: EOG token        = 1 '<eos>'
0.00.333.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.689 I print_info: max token length = 93
0.00.333.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.113 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.436.120 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.436.121 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.436.122 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.436.122 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.436.123 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.437.587 I llama_context: constructing llama_context
0.00.437.592 I llama_context: n_seq_max     = 1
0.00.437.593 I llama_context: n_ctx         = 4096
0.00.437.593 I llama_context: n_ctx_per_seq = 4096
0.00.437.594 I llama_context: n_batch       = 2048
0.00.437.594 I llama_context: n_ubatch      = 512
0.00.437.595 I llama_context: causal_attn   = 1
0.00.437.597 I llama_context: flash_attn    = auto
0.00.437.597 I llama_context: kv_unified    = false
0.00.437.599 I llama_context: freq_base     = 10000.0
0.00.437.601 I llama_context: freq_scale    = 1
0.00.437.602 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.437.628 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.731 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.452.472 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.477 I llama_context: Flash Attention was auto, set to enabled
0.00.453.962 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.453.965 I llama_context: graph nodes  = 584
0.00.453.966 I llama_context: graph splits = 1
0.00.453.978 I common_init_from_params: added <eos> logit bias = -inf
0.00.453.981 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.456.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.303 I main: llama threadpool init, n_threads = 4
0.00.548.315 I 
0.00.548.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.381 I 
0.00.548.424 I sampler seed: 3474648252
0.00.548.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.440 I 
 increasities in a way that is safe and ethical. [end of text]


0.01.390.394 I llama_perf_sampler_print:    sampling time =       2.17 ms /    13 runs   (    0.17 ms per token,  5979.76 tokens per second)
0.01.390.398 I llama_perf_context_print:        load time =     544.27 ms
0.01.390.399 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.390.401 I llama_perf_context_print:        eval time =     833.81 ms /    12 runs   (   69.48 ms per token,    14.39 tokens per second)
0.01.390.402 I llama_perf_context_print:       total time =     845.58 ms /    13 tokens
0.01.390.403 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.187 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.654 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.657 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.659 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.659 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.660 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.661 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.675 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.989 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.329 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.347 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.349 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.350 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.351 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.353 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.354 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.358 I llama_model_loader: - type  f32:   37 tensors
0.00.141.358 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.361 I print_info: file format = GGUF V3 (latest)
0.00.141.362 I print_info: file type   = Q8_0
0.00.141.364 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.597 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.382 I load: printing all EOG tokens:
0.00.318.383 I load:   - 1 ('<eos>')
0.00.318.385 I load:   - 107 ('<end_of_turn>')
0.00.319.187 I load: special tokens cache size = 5
0.00.341.328 I load: token to piece cache size = 1.6014 MB
0.00.341.350 I print_info: arch             = gemma
0.00.341.351 I print_info: vocab_only       = 0
0.00.341.351 I print_info: n_ctx_train      = 8192
0.00.341.352 I print_info: n_embd           = 2048
0.00.341.352 I print_info: n_layer          = 18
0.00.341.374 I print_info: n_head           = 8
0.00.341.379 I print_info: n_head_kv        = 1
0.00.341.379 I print_info: n_rot            = 256
0.00.341.380 I print_info: n_swa            = 0
0.00.341.381 I print_info: is_swa_any       = 0
0.00.341.382 I print_info: n_embd_head_k    = 256
0.00.341.382 I print_info: n_embd_head_v    = 256
0.00.341.383 I print_info: n_gqa            = 8
0.00.341.385 I print_info: n_embd_k_gqa     = 256
0.00.341.387 I print_info: n_embd_v_gqa     = 256
0.00.341.388 I print_info: f_norm_eps       = 0.0e+00
0.00.341.390 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.393 I print_info: f_logit_scale    = 0.0e+00
0.00.341.393 I print_info: f_attn_scale     = 0.0e+00
0.00.341.395 I print_info: n_ff             = 16384
0.00.341.396 I print_info: n_expert         = 0
0.00.341.396 I print_info: n_expert_used    = 0
0.00.341.397 I print_info: causal attn      = 1
0.00.341.397 I print_info: pooling type     = 0
0.00.341.398 I print_info: rope type        = 2
0.00.341.398 I print_info: rope scaling     = linear
0.00.341.400 I print_info: freq_base_train  = 10000.0
0.00.341.401 I print_info: freq_scale_train = 1
0.00.341.401 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.401 I print_info: rope_finetuned   = unknown
0.00.341.402 I print_info: model type       = 2B
0.00.341.403 I print_info: model params     = 2.51 B
0.00.341.403 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.406 I print_info: vocab type       = SPM
0.00.341.407 I print_info: n_vocab          = 256000
0.00.341.408 I print_info: n_merges         = 0
0.00.341.409 I print_info: BOS token        = 2 '<bos>'
0.00.341.409 I print_info: EOS token        = 1 '<eos>'
0.00.341.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.410 I print_info: UNK token        = 3 '<unk>'
0.00.341.411 I print_info: PAD token        = 0 '<pad>'
0.00.341.411 I print_info: LF token         = 227 '<0x0A>'
0.00.341.412 I print_info: EOG token        = 1 '<eos>'
0.00.341.413 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.413 I print_info: max token length = 93
0.00.341.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.892 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.430.212 I llama_context: constructing llama_context
0.00.430.218 I llama_context: n_seq_max     = 1
0.00.430.219 I llama_context: n_ctx         = 4096
0.00.430.219 I llama_context: n_ctx_per_seq = 4096
0.00.430.219 I llama_context: n_batch       = 2048
0.00.430.220 I llama_context: n_ubatch      = 512
0.00.430.220 I llama_context: causal_attn   = 1
0.00.430.222 I llama_context: flash_attn    = auto
0.00.430.222 I llama_context: kv_unified    = false
0.00.430.224 I llama_context: freq_base     = 10000.0
0.00.430.225 I llama_context: freq_scale    = 1
0.00.430.226 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.358 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.445.910 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.805 I llama_context: Flash Attention was auto, set to enabled
0.00.447.251 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.447.254 I llama_context: graph nodes  = 584
0.00.447.254 I llama_context: graph splits = 1
0.00.447.265 I common_init_from_params: added <eos> logit bias = -inf
0.00.447.267 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.449.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.118 I main: llama threadpool init, n_threads = 4
0.00.542.132 I 
0.00.542.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.198 I 
0.00.542.238 I sampler seed: 3756304959
0.00.542.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.252 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.252 I 
 increasities with a touch of whimsy and a dash of absurdity.

This is a collection of humorous and whimsical short stories that explore the themes of identity,

0.02.752.013 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6781.75 tokens per second)
0.02.752.018 I llama_perf_context_print:        load time =     538.97 ms
0.02.752.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.020 I llama_perf_context_print:        eval time =    2190.18 ms /    32 runs   (   68.44 ms per token,    14.61 tokens per second)
0.02.752.021 I llama_perf_context_print:       total time =    2212.62 ms /    33 tokens
0.02.752.021 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.197 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.325 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.337 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.353 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.354 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.369 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.378 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.380 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.381 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.387 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.388 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.391 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.394 I llama_model_loader: - type  f32:   37 tensors
0.00.141.396 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.399 I print_info: file format = GGUF V3 (latest)
0.00.141.400 I print_info: file type   = Q8_0
0.00.141.402 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.589 I load: printing all EOG tokens:
0.00.325.590 I load:   - 1 ('<eos>')
0.00.325.591 I load:   - 107 ('<end_of_turn>')
0.00.326.319 I load: special tokens cache size = 5
0.00.348.862 I load: token to piece cache size = 1.6014 MB
0.00.348.884 I print_info: arch             = gemma
0.00.348.885 I print_info: vocab_only       = 0
0.00.348.885 I print_info: n_ctx_train      = 8192
0.00.348.885 I print_info: n_embd           = 2048
0.00.348.886 I print_info: n_layer          = 18
0.00.348.906 I print_info: n_head           = 8
0.00.348.908 I print_info: n_head_kv        = 1
0.00.348.909 I print_info: n_rot            = 256
0.00.348.909 I print_info: n_swa            = 0
0.00.348.911 I print_info: is_swa_any       = 0
0.00.348.911 I print_info: n_embd_head_k    = 256
0.00.348.912 I print_info: n_embd_head_v    = 256
0.00.348.914 I print_info: n_gqa            = 8
0.00.348.915 I print_info: n_embd_k_gqa     = 256
0.00.348.917 I print_info: n_embd_v_gqa     = 256
0.00.348.918 I print_info: f_norm_eps       = 0.0e+00
0.00.348.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.921 I print_info: f_logit_scale    = 0.0e+00
0.00.348.922 I print_info: f_attn_scale     = 0.0e+00
0.00.348.924 I print_info: n_ff             = 16384
0.00.348.924 I print_info: n_expert         = 0
0.00.348.925 I print_info: n_expert_used    = 0
0.00.348.925 I print_info: causal attn      = 1
0.00.348.925 I print_info: pooling type     = 0
0.00.348.925 I print_info: rope type        = 2
0.00.348.927 I print_info: rope scaling     = linear
0.00.348.929 I print_info: freq_base_train  = 10000.0
0.00.348.930 I print_info: freq_scale_train = 1
0.00.348.930 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.930 I print_info: rope_finetuned   = unknown
0.00.348.931 I print_info: model type       = 2B
0.00.348.932 I print_info: model params     = 2.51 B
0.00.348.932 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.935 I print_info: vocab type       = SPM
0.00.348.936 I print_info: n_vocab          = 256000
0.00.348.937 I print_info: n_merges         = 0
0.00.348.937 I print_info: BOS token        = 2 '<bos>'
0.00.348.938 I print_info: EOS token        = 1 '<eos>'
0.00.348.939 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.943 I print_info: UNK token        = 3 '<unk>'
0.00.348.944 I print_info: PAD token        = 0 '<pad>'
0.00.348.944 I print_info: LF token         = 227 '<0x0A>'
0.00.348.945 I print_info: EOG token        = 1 '<eos>'
0.00.348.945 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.945 I print_info: max token length = 93
0.00.348.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.851 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.423.858 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.423.859 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.423.860 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.423.860 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.423.861 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.425.188 I llama_context: constructing llama_context
0.00.425.194 I llama_context: n_seq_max     = 1
0.00.425.194 I llama_context: n_ctx         = 4096
0.00.425.194 I llama_context: n_ctx_per_seq = 4096
0.00.425.195 I llama_context: n_batch       = 2048
0.00.425.195 I llama_context: n_ubatch      = 512
0.00.425.196 I llama_context: causal_attn   = 1
0.00.425.197 I llama_context: flash_attn    = auto
0.00.425.198 I llama_context: kv_unified    = false
0.00.425.200 I llama_context: freq_base     = 10000.0
0.00.425.201 I llama_context: freq_scale    = 1
0.00.425.201 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.228 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.326 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.440.468 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.370 I llama_context: Flash Attention was auto, set to enabled
0.00.441.852 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.441.855 I llama_context: graph nodes  = 584
0.00.441.856 I llama_context: graph splits = 1
0.00.441.868 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.870 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.933 I main: llama threadpool init, n_threads = 4
0.00.543.945 I 
0.00.544.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.014 I 
0.00.544.057 I sampler seed: 3321980484
0.00.544.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.544.073 I 
 increasities in the comment section of a news article. [end of text]


0.01.411.512 I llama_perf_sampler_print:    sampling time =       1.90 ms /    13 runs   (    0.15 ms per token,  6852.93 tokens per second)
0.01.411.517 I llama_perf_context_print:        load time =     540.76 ms
0.01.411.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.411.519 I llama_perf_context_print:        eval time =     859.57 ms /    12 runs   (   71.63 ms per token,    13.96 tokens per second)
0.01.411.520 I llama_perf_context_print:       total time =     870.32 ms /    13 tokens
0.01.411.520 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.185 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.045 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.094 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.095 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.096 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.096 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.645 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.086 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.096 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.098 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.099 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.101 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.111 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.112 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.115 I llama_model_loader: - type  f32:   37 tensors
0.00.140.116 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.119 I print_info: file format = GGUF V3 (latest)
0.00.140.119 I print_info: file type   = Q8_0
0.00.140.122 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.313 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.370 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.378 I load: printing all EOG tokens:
0.00.317.379 I load:   - 1 ('<eos>')
0.00.317.380 I load:   - 107 ('<end_of_turn>')
0.00.318.172 I load: special tokens cache size = 5
0.00.340.378 I load: token to piece cache size = 1.6014 MB
0.00.340.401 I print_info: arch             = gemma
0.00.340.402 I print_info: vocab_only       = 0
0.00.340.402 I print_info: n_ctx_train      = 8192
0.00.340.403 I print_info: n_embd           = 2048
0.00.340.403 I print_info: n_layer          = 18
0.00.340.427 I print_info: n_head           = 8
0.00.340.429 I print_info: n_head_kv        = 1
0.00.340.430 I print_info: n_rot            = 256
0.00.340.430 I print_info: n_swa            = 0
0.00.340.431 I print_info: is_swa_any       = 0
0.00.340.432 I print_info: n_embd_head_k    = 256
0.00.340.432 I print_info: n_embd_head_v    = 256
0.00.340.434 I print_info: n_gqa            = 8
0.00.340.436 I print_info: n_embd_k_gqa     = 256
0.00.340.438 I print_info: n_embd_v_gqa     = 256
0.00.340.439 I print_info: f_norm_eps       = 0.0e+00
0.00.340.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.441 I print_info: f_logit_scale    = 0.0e+00
0.00.340.441 I print_info: f_attn_scale     = 0.0e+00
0.00.340.443 I print_info: n_ff             = 16384
0.00.340.443 I print_info: n_expert         = 0
0.00.340.444 I print_info: n_expert_used    = 0
0.00.340.444 I print_info: causal attn      = 1
0.00.340.444 I print_info: pooling type     = 0
0.00.340.445 I print_info: rope type        = 2
0.00.340.445 I print_info: rope scaling     = linear
0.00.340.447 I print_info: freq_base_train  = 10000.0
0.00.340.449 I print_info: freq_scale_train = 1
0.00.340.449 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.449 I print_info: rope_finetuned   = unknown
0.00.340.450 I print_info: model type       = 2B
0.00.340.451 I print_info: model params     = 2.51 B
0.00.340.451 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.455 I print_info: vocab type       = SPM
0.00.340.456 I print_info: n_vocab          = 256000
0.00.340.456 I print_info: n_merges         = 0
0.00.340.456 I print_info: BOS token        = 2 '<bos>'
0.00.340.457 I print_info: EOS token        = 1 '<eos>'
0.00.340.458 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.458 I print_info: UNK token        = 3 '<unk>'
0.00.340.459 I print_info: PAD token        = 0 '<pad>'
0.00.340.460 I print_info: LF token         = 227 '<0x0A>'
0.00.340.460 I print_info: EOG token        = 1 '<eos>'
0.00.340.461 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.461 I print_info: max token length = 93
0.00.340.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.439 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.414.448 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.415.751 I llama_context: constructing llama_context
0.00.415.758 I llama_context: n_seq_max     = 1
0.00.415.759 I llama_context: n_ctx         = 4096
0.00.415.759 I llama_context: n_ctx_per_seq = 4096
0.00.415.759 I llama_context: n_batch       = 2048
0.00.415.760 I llama_context: n_ubatch      = 512
0.00.415.760 I llama_context: causal_attn   = 1
0.00.415.762 I llama_context: flash_attn    = auto
0.00.415.762 I llama_context: kv_unified    = false
0.00.415.764 I llama_context: freq_base     = 10000.0
0.00.415.765 I llama_context: freq_scale    = 1
0.00.415.767 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.895 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.034 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.982 I llama_context: Flash Attention was auto, set to enabled
0.00.432.491 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.494 I llama_context: graph nodes  = 584
0.00.432.494 I llama_context: graph splits = 1
0.00.432.504 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.506 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.654 I main: llama threadpool init, n_threads = 4
0.00.528.667 I 
0.00.528.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.734 I 
0.00.528.776 I sampler seed: 3020697884
0.00.528.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.790 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.790 I 
 increamically with the increase in the concentration of the reactants. This is an example of what type of reaction?

A) Decomposition
B) Combination
C

0.02.988.509 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6859.28 tokens per second)
0.02.988.513 I llama_perf_context_print:        load time =     525.52 ms
0.02.988.514 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.988.516 I llama_perf_context_print:        eval time =    2441.03 ms /    32 runs   (   76.28 ms per token,    13.11 tokens per second)
0.02.988.517 I llama_perf_context_print:       total time =    2462.58 ms /    33 tokens
0.02.988.517 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.560s
user	0m28.933s
sys	0m9.615s
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
main: build = 6329 (b97c9edc5)
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

main: quantize time = 40332.86 ms
main:    total time = 40332.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.031.057 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.090 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.094 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.096 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.097 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.097 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.105 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.924 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.498 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.506 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.507 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.508 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.509 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.510 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.515 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.515 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.517 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.518 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.520 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.523 I llama_model_loader: - type  f32:   37 tensors
0.00.140.524 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.525 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.528 I print_info: file format = GGUF V3 (latest)
0.00.140.529 I print_info: file type   = Q4_K - Medium
0.00.140.531 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.745 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.425 I load: printing all EOG tokens:
0.00.313.427 I load:   - 1 ('<eos>')
0.00.313.428 I load:   - 107 ('<end_of_turn>')
0.00.314.189 I load: special tokens cache size = 5
0.00.336.233 I load: token to piece cache size = 1.6014 MB
0.00.336.256 I print_info: arch             = gemma
0.00.336.257 I print_info: vocab_only       = 0
0.00.336.258 I print_info: n_ctx_train      = 8192
0.00.336.258 I print_info: n_embd           = 2048
0.00.336.259 I print_info: n_layer          = 18
0.00.336.279 I print_info: n_head           = 8
0.00.336.284 I print_info: n_head_kv        = 1
0.00.336.284 I print_info: n_rot            = 256
0.00.336.285 I print_info: n_swa            = 0
0.00.336.286 I print_info: is_swa_any       = 0
0.00.336.286 I print_info: n_embd_head_k    = 256
0.00.336.286 I print_info: n_embd_head_v    = 256
0.00.336.288 I print_info: n_gqa            = 8
0.00.336.290 I print_info: n_embd_k_gqa     = 256
0.00.336.291 I print_info: n_embd_v_gqa     = 256
0.00.336.292 I print_info: f_norm_eps       = 0.0e+00
0.00.336.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.295 I print_info: f_logit_scale    = 0.0e+00
0.00.336.295 I print_info: f_attn_scale     = 0.0e+00
0.00.336.297 I print_info: n_ff             = 16384
0.00.336.298 I print_info: n_expert         = 0
0.00.336.298 I print_info: n_expert_used    = 0
0.00.336.298 I print_info: causal attn      = 1
0.00.336.299 I print_info: pooling type     = 0
0.00.336.299 I print_info: rope type        = 2
0.00.336.299 I print_info: rope scaling     = linear
0.00.336.301 I print_info: freq_base_train  = 10000.0
0.00.336.302 I print_info: freq_scale_train = 1
0.00.336.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.302 I print_info: rope_finetuned   = unknown
0.00.336.303 I print_info: model type       = 2B
0.00.336.304 I print_info: model params     = 2.51 B
0.00.336.304 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.308 I print_info: vocab type       = SPM
0.00.336.309 I print_info: n_vocab          = 256000
0.00.336.310 I print_info: n_merges         = 0
0.00.336.310 I print_info: BOS token        = 2 '<bos>'
0.00.336.311 I print_info: EOS token        = 1 '<eos>'
0.00.336.311 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.311 I print_info: UNK token        = 3 '<unk>'
0.00.336.312 I print_info: PAD token        = 0 '<pad>'
0.00.336.313 I print_info: LF token         = 227 '<0x0A>'
0.00.336.313 I print_info: EOG token        = 1 '<eos>'
0.00.336.314 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.314 I print_info: max token length = 93
0.00.336.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.162 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.394.172 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.394.173 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.394.174 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.394.174 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.175 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.175 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.919.854 I llama_context: constructing llama_context
0.00.919.859 I llama_context: n_seq_max     = 1
0.00.919.860 I llama_context: n_ctx         = 4096
0.00.919.860 I llama_context: n_ctx_per_seq = 4096
0.00.919.861 I llama_context: n_batch       = 2048
0.00.919.861 I llama_context: n_ubatch      = 512
0.00.919.861 I llama_context: causal_attn   = 1
0.00.919.863 I llama_context: flash_attn    = auto
0.00.919.863 I llama_context: kv_unified    = false
0.00.919.868 I llama_context: freq_base     = 10000.0
0.00.919.869 I llama_context: freq_scale    = 1
0.00.919.870 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.896 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.983 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.935.158 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.149 I llama_context: Flash Attention was auto, set to enabled
0.00.936.681 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.936.684 I llama_context: graph nodes  = 584
0.00.936.684 I llama_context: graph splits = 1
0.00.936.695 I common_init_from_params: added <eos> logit bias = -inf
0.00.936.697 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.938.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.078 I main: llama threadpool init, n_threads = 4
0.01.032.091 I 
0.01.032.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.158 I 
0.01.032.200 I sampler seed: 3450791247
0.01.032.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.032.213 I 
 increasities.

**Assistant**

I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information in a responsible

0.02.539.532 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6669.36 tokens per second)
0.02.539.537 I llama_perf_context_print:        load time =    1028.93 ms
0.02.539.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.539.540 I llama_perf_context_print:        eval time =    1488.73 ms /    32 runs   (   46.52 ms per token,    21.49 tokens per second)
0.02.539.540 I llama_perf_context_print:       total time =    1510.20 ms /    33 tokens
0.02.539.541 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6329 (b97c9edc5)
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

main: quantize time = 40288.72 ms
main:    total time = 40288.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.782 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.813 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.818 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.819 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.820 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.820 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.827 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.829 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.398 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.235 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.244 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.245 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.245 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.246 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.247 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.249 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.251 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.255 I llama_model_loader: - type  f32:   37 tensors
0.00.140.256 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.256 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.259 I print_info: file format = GGUF V3 (latest)
0.00.140.259 I print_info: file type   = Q4_K - Medium
0.00.140.262 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.994 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.850 I load: printing all EOG tokens:
0.00.313.851 I load:   - 1 ('<eos>')
0.00.313.852 I load:   - 107 ('<end_of_turn>')
0.00.314.584 I load: special tokens cache size = 5
0.00.336.842 I load: token to piece cache size = 1.6014 MB
0.00.336.864 I print_info: arch             = gemma
0.00.336.872 I print_info: vocab_only       = 0
0.00.336.872 I print_info: n_ctx_train      = 8192
0.00.336.873 I print_info: n_embd           = 2048
0.00.336.873 I print_info: n_layer          = 18
0.00.336.894 I print_info: n_head           = 8
0.00.336.897 I print_info: n_head_kv        = 1
0.00.336.897 I print_info: n_rot            = 256
0.00.336.898 I print_info: n_swa            = 0
0.00.336.899 I print_info: is_swa_any       = 0
0.00.336.899 I print_info: n_embd_head_k    = 256
0.00.336.900 I print_info: n_embd_head_v    = 256
0.00.336.902 I print_info: n_gqa            = 8
0.00.336.904 I print_info: n_embd_k_gqa     = 256
0.00.336.906 I print_info: n_embd_v_gqa     = 256
0.00.336.907 I print_info: f_norm_eps       = 0.0e+00
0.00.336.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.911 I print_info: f_logit_scale    = 0.0e+00
0.00.336.911 I print_info: f_attn_scale     = 0.0e+00
0.00.336.914 I print_info: n_ff             = 16384
0.00.336.914 I print_info: n_expert         = 0
0.00.336.914 I print_info: n_expert_used    = 0
0.00.336.915 I print_info: causal attn      = 1
0.00.336.915 I print_info: pooling type     = 0
0.00.336.916 I print_info: rope type        = 2
0.00.336.916 I print_info: rope scaling     = linear
0.00.336.918 I print_info: freq_base_train  = 10000.0
0.00.336.918 I print_info: freq_scale_train = 1
0.00.336.919 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.919 I print_info: rope_finetuned   = unknown
0.00.336.920 I print_info: model type       = 2B
0.00.336.921 I print_info: model params     = 2.51 B
0.00.336.922 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.925 I print_info: vocab type       = SPM
0.00.336.925 I print_info: n_vocab          = 256000
0.00.336.926 I print_info: n_merges         = 0
0.00.336.926 I print_info: BOS token        = 2 '<bos>'
0.00.336.927 I print_info: EOS token        = 1 '<eos>'
0.00.336.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.928 I print_info: UNK token        = 3 '<unk>'
0.00.336.929 I print_info: PAD token        = 0 '<pad>'
0.00.336.929 I print_info: LF token         = 227 '<0x0A>'
0.00.336.930 I print_info: EOG token        = 1 '<eos>'
0.00.336.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.931 I print_info: max token length = 93
0.00.336.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.285 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.295 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.911.757 I llama_context: constructing llama_context
0.00.911.761 I llama_context: n_seq_max     = 1
0.00.911.762 I llama_context: n_ctx         = 4096
0.00.911.762 I llama_context: n_ctx_per_seq = 4096
0.00.911.763 I llama_context: n_batch       = 2048
0.00.911.763 I llama_context: n_ubatch      = 512
0.00.911.764 I llama_context: causal_attn   = 1
0.00.911.765 I llama_context: flash_attn    = auto
0.00.911.766 I llama_context: kv_unified    = false
0.00.911.770 I llama_context: freq_base     = 10000.0
0.00.911.771 I llama_context: freq_scale    = 1
0.00.911.772 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.894 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.926.857 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.755 I llama_context: Flash Attention was auto, set to enabled
0.00.928.189 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.928.191 I llama_context: graph nodes  = 584
0.00.928.192 I llama_context: graph splits = 1
0.00.928.202 I common_init_from_params: added <eos> logit bias = -inf
0.00.928.204 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.930.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.718 I main: llama threadpool init, n_threads = 4
0.01.013.730 I 
0.01.013.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.796 I 
0.01.013.838 I sampler seed: 346492009
0.01.013.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.853 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.013.854 I 
 increasities in their quest for power.

**Answer:** The passage is describing the nature of ambition and its potential consequences. [end of text]


0.02.227.398 I llama_perf_sampler_print:    sampling time =       4.54 ms /    27 runs   (    0.17 ms per token,  5952.38 tokens per second)
0.02.227.402 I llama_perf_context_print:        load time =    1010.47 ms
0.02.227.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.227.405 I llama_perf_context_print:        eval time =    1197.42 ms /    26 runs   (   46.05 ms per token,    21.71 tokens per second)
0.02.227.406 I llama_perf_context_print:       total time =    1216.52 ms /    27 tokens
0.02.227.406 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.308s
user	10m24.446s
sys	0m7.309s
```

### pythia_1_4b

Pythia 1.4B:
- status: 1
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.029 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type  f16:   98 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = all F32 (guessed)
0.00.022.451 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.778 I load: printing all EOG tokens:
0.00.061.785 I load:   - 0 ('<|endoftext|>')
0.00.061.936 I load: special tokens cache size = 25
0.00.075.651 I load: token to piece cache size = 0.2984 MB
0.00.075.674 I print_info: arch             = gptneox
0.00.075.675 I print_info: vocab_only       = 0
0.00.075.675 I print_info: n_ctx_train      = 2048
0.00.075.676 I print_info: n_embd           = 2048
0.00.075.676 I print_info: n_layer          = 24
0.00.075.696 I print_info: n_head           = 16
0.00.075.699 I print_info: n_head_kv        = 16
0.00.075.699 I print_info: n_rot            = 32
0.00.075.699 I print_info: n_swa            = 0
0.00.075.700 I print_info: is_swa_any       = 0
0.00.075.701 I print_info: n_embd_head_k    = 128
0.00.075.701 I print_info: n_embd_head_v    = 128
0.00.075.703 I print_info: n_gqa            = 1
0.00.075.705 I print_info: n_embd_k_gqa     = 2048
0.00.075.706 I print_info: n_embd_v_gqa     = 2048
0.00.075.707 I print_info: f_norm_eps       = 1.0e-05
0.00.075.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.709 I print_info: f_logit_scale    = 0.0e+00
0.00.075.710 I print_info: f_attn_scale     = 0.0e+00
0.00.075.711 I print_info: n_ff             = 8192
0.00.075.711 I print_info: n_expert         = 0
0.00.075.711 I print_info: n_expert_used    = 0
0.00.075.712 I print_info: causal attn      = 1
0.00.075.712 I print_info: pooling type     = 0
0.00.075.712 I print_info: rope type        = 2
0.00.075.713 I print_info: rope scaling     = linear
0.00.075.714 I print_info: freq_base_train  = 10000.0
0.00.075.715 I print_info: freq_scale_train = 1
0.00.075.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.715 I print_info: rope_finetuned   = unknown
0.00.075.716 I print_info: model type       = 1.4B
0.00.075.717 I print_info: model params     = 1.41 B
0.00.075.717 I print_info: general.name     = 1.4B
0.00.075.720 I print_info: vocab type       = BPE
0.00.075.721 I print_info: n_vocab          = 50304
0.00.075.721 I print_info: n_merges         = 50009
0.00.075.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.723 I print_info: LF token         = 187 'Ċ'
0.00.075.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.724 I print_info: max token length = 1024
0.00.075.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.265 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.654 I llama_context: constructing llama_context
0.00.225.660 I llama_context: n_seq_max     = 1
0.00.225.660 I llama_context: n_ctx         = 2048
0.00.225.660 I llama_context: n_ctx_per_seq = 2048
0.00.225.661 I llama_context: n_batch       = 2048
0.00.225.661 I llama_context: n_ubatch      = 512
0.00.225.662 I llama_context: causal_attn   = 1
0.00.225.663 I llama_context: flash_attn    = auto
0.00.225.664 I llama_context: kv_unified    = false
0.00.225.666 I llama_context: freq_base     = 10000.0
0.00.225.667 I llama_context: freq_scale    = 1
0.00.225.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.802 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.363 I llama_context: Flash Attention was auto, set to enabled
0.00.306.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.006 I llama_context: graph nodes  = 848
0.00.306.007 I llama_context: graph splits = 1
0.00.306.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.915 I main: llama threadpool init, n_threads = 4
0.00.401.928 I 
0.00.402.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.004 I 
0.00.402.095 I sampler seed: 1234
0.00.402.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.111 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.629.721 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23881.60 tokens per second)
0.04.629.725 I llama_perf_context_print:        load time =     400.19 ms
0.04.629.726 I llama_perf_context_print: prompt eval time =     108.77 ms /     7 tokens (   15.54 ms per token,    64.36 tokens per second)
0.04.629.728 I llama_perf_context_print:        eval time =    4108.19 ms /    63 runs   (   65.21 ms per token,    15.34 tokens per second)
0.04.629.729 I llama_perf_context_print:       total time =    4229.06 ms /    70 tokens
0.04.629.729 I llama_perf_context_print:    graphs reused =         62

real	0m4.733s
user	0m17.300s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type  f16:   98 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = all F32 (guessed)
0.00.022.043 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.023 I load: printing all EOG tokens:
0.00.061.031 I load:   - 0 ('<|endoftext|>')
0.00.061.186 I load: special tokens cache size = 25
0.00.075.042 I load: token to piece cache size = 0.2984 MB
0.00.075.069 I print_info: arch             = gptneox
0.00.075.070 I print_info: vocab_only       = 0
0.00.075.070 I print_info: n_ctx_train      = 2048
0.00.075.071 I print_info: n_embd           = 2048
0.00.075.071 I print_info: n_layer          = 24
0.00.075.091 I print_info: n_head           = 16
0.00.075.092 I print_info: n_head_kv        = 16
0.00.075.093 I print_info: n_rot            = 32
0.00.075.093 I print_info: n_swa            = 0
0.00.075.094 I print_info: is_swa_any       = 0
0.00.075.095 I print_info: n_embd_head_k    = 128
0.00.075.095 I print_info: n_embd_head_v    = 128
0.00.075.097 I print_info: n_gqa            = 1
0.00.075.099 I print_info: n_embd_k_gqa     = 2048
0.00.075.100 I print_info: n_embd_v_gqa     = 2048
0.00.075.102 I print_info: f_norm_eps       = 1.0e-05
0.00.075.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.104 I print_info: f_logit_scale    = 0.0e+00
0.00.075.104 I print_info: f_attn_scale     = 0.0e+00
0.00.075.105 I print_info: n_ff             = 8192
0.00.075.105 I print_info: n_expert         = 0
0.00.075.106 I print_info: n_expert_used    = 0
0.00.075.106 I print_info: causal attn      = 1
0.00.075.106 I print_info: pooling type     = 0
0.00.075.107 I print_info: rope type        = 2
0.00.075.107 I print_info: rope scaling     = linear
0.00.075.109 I print_info: freq_base_train  = 10000.0
0.00.075.109 I print_info: freq_scale_train = 1
0.00.075.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.110 I print_info: rope_finetuned   = unknown
0.00.075.111 I print_info: model type       = 1.4B
0.00.075.111 I print_info: model params     = 1.41 B
0.00.075.112 I print_info: general.name     = 1.4B
0.00.075.115 I print_info: vocab type       = BPE
0.00.075.115 I print_info: n_vocab          = 50304
0.00.075.116 I print_info: n_merges         = 50009
0.00.075.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.118 I print_info: LF token         = 187 'Ċ'
0.00.075.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.119 I print_info: max token length = 1024
0.00.075.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.445 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.506 I llama_context: constructing llama_context
0.00.224.511 I llama_context: n_seq_max     = 1
0.00.224.511 I llama_context: n_ctx         = 128
0.00.224.512 I llama_context: n_ctx_per_seq = 128
0.00.224.512 I llama_context: n_batch       = 128
0.00.224.512 I llama_context: n_ubatch      = 128
0.00.224.513 I llama_context: causal_attn   = 1
0.00.224.514 I llama_context: flash_attn    = auto
0.00.224.514 I llama_context: kv_unified    = false
0.00.224.516 I llama_context: freq_base     = 10000.0
0.00.224.517 I llama_context: freq_scale    = 1
0.00.224.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.639 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.910 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.251 I llama_context: Flash Attention was auto, set to enabled
0.00.236.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.840 I llama_context: graph nodes  = 848
0.00.236.840 I llama_context: graph splits = 1
0.00.236.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.671 I 
0.00.303.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.766 I perplexity: tokenizing the input ..
0.00.310.448 I perplexity: tokenization took 6.677 ms
0.00.310.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.631 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.141.862 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.141.897 I llama_perf_context_print:        load time =     303.32 ms
0.02.141.899 I llama_perf_context_print: prompt eval time =    1823.23 ms /   128 tokens (   14.24 ms per token,    70.21 tokens per second)
0.02.141.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.901 I llama_perf_context_print:       total time =    1838.25 ms /   129 tokens
0.02.141.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.245s
user	0m7.668s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.011.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q8_0
0.00.022.634 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.972 I load: printing all EOG tokens:
0.00.059.977 I load:   - 0 ('<|endoftext|>')
0.00.060.089 I load: special tokens cache size = 25
0.00.073.831 I load: token to piece cache size = 0.2984 MB
0.00.073.852 I print_info: arch             = gptneox
0.00.073.853 I print_info: vocab_only       = 0
0.00.073.854 I print_info: n_ctx_train      = 2048
0.00.073.854 I print_info: n_embd           = 2048
0.00.073.855 I print_info: n_layer          = 24
0.00.073.876 I print_info: n_head           = 16
0.00.073.882 I print_info: n_head_kv        = 16
0.00.073.883 I print_info: n_rot            = 32
0.00.073.883 I print_info: n_swa            = 0
0.00.073.885 I print_info: is_swa_any       = 0
0.00.073.885 I print_info: n_embd_head_k    = 128
0.00.073.886 I print_info: n_embd_head_v    = 128
0.00.073.889 I print_info: n_gqa            = 1
0.00.073.891 I print_info: n_embd_k_gqa     = 2048
0.00.073.894 I print_info: n_embd_v_gqa     = 2048
0.00.073.896 I print_info: f_norm_eps       = 1.0e-05
0.00.073.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.901 I print_info: f_logit_scale    = 0.0e+00
0.00.073.901 I print_info: f_attn_scale     = 0.0e+00
0.00.073.903 I print_info: n_ff             = 8192
0.00.073.903 I print_info: n_expert         = 0
0.00.073.904 I print_info: n_expert_used    = 0
0.00.073.905 I print_info: causal attn      = 1
0.00.073.905 I print_info: pooling type     = 0
0.00.073.908 I print_info: rope type        = 2
0.00.073.909 I print_info: rope scaling     = linear
0.00.073.911 I print_info: freq_base_train  = 10000.0
0.00.073.912 I print_info: freq_scale_train = 1
0.00.073.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.916 I print_info: rope_finetuned   = unknown
0.00.073.917 I print_info: model type       = 1.4B
0.00.073.918 I print_info: model params     = 1.41 B
0.00.073.918 I print_info: general.name     = 1.4B
0.00.073.922 I print_info: vocab type       = BPE
0.00.073.924 I print_info: n_vocab          = 50304
0.00.073.924 I print_info: n_merges         = 50009
0.00.073.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: LF token         = 187 'Ċ'
0.00.073.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: max token length = 1024
0.00.073.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.834 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.404 I llama_context: constructing llama_context
0.00.156.411 I llama_context: n_seq_max     = 1
0.00.156.411 I llama_context: n_ctx         = 2048
0.00.156.411 I llama_context: n_ctx_per_seq = 2048
0.00.156.412 I llama_context: n_batch       = 2048
0.00.156.412 I llama_context: n_ubatch      = 512
0.00.156.412 I llama_context: causal_attn   = 1
0.00.156.414 I llama_context: flash_attn    = auto
0.00.156.414 I llama_context: kv_unified    = false
0.00.156.416 I llama_context: freq_base     = 10000.0
0.00.156.417 I llama_context: freq_scale    = 1
0.00.156.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.560 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.384 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.724 I llama_context: Flash Attention was auto, set to enabled
0.00.238.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.388 I llama_context: graph nodes  = 848
0.00.238.389 I llama_context: graph splits = 1
0.00.238.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.562 I main: llama threadpool init, n_threads = 4
0.00.325.575 I 
0.00.325.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.649 I 
0.00.325.744 I sampler seed: 1234
0.00.325.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.759 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.980.341 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.980.345 I llama_perf_context_print:        load time =     323.84 ms
0.02.980.347 I llama_perf_context_print: prompt eval time =      88.79 ms /     7 tokens (   12.68 ms per token,    78.84 tokens per second)
0.02.980.348 I llama_perf_context_print:        eval time =    2556.04 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.02.980.349 I llama_perf_context_print:       total time =    2656.03 ms /    70 tokens
0.02.980.349 I llama_perf_context_print:    graphs reused =         62

real	0m3.056s
user	0m10.943s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q8_0
0.00.022.263 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.387 I load: printing all EOG tokens:
0.00.062.393 I load:   - 0 ('<|endoftext|>')
0.00.062.524 I load: special tokens cache size = 25
0.00.076.254 I load: token to piece cache size = 0.2984 MB
0.00.076.278 I print_info: arch             = gptneox
0.00.076.278 I print_info: vocab_only       = 0
0.00.076.278 I print_info: n_ctx_train      = 2048
0.00.076.279 I print_info: n_embd           = 2048
0.00.076.280 I print_info: n_layer          = 24
0.00.076.300 I print_info: n_head           = 16
0.00.076.302 I print_info: n_head_kv        = 16
0.00.076.303 I print_info: n_rot            = 32
0.00.076.303 I print_info: n_swa            = 0
0.00.076.305 I print_info: is_swa_any       = 0
0.00.076.306 I print_info: n_embd_head_k    = 128
0.00.076.306 I print_info: n_embd_head_v    = 128
0.00.076.308 I print_info: n_gqa            = 1
0.00.076.310 I print_info: n_embd_k_gqa     = 2048
0.00.076.312 I print_info: n_embd_v_gqa     = 2048
0.00.076.313 I print_info: f_norm_eps       = 1.0e-05
0.00.076.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.315 I print_info: f_logit_scale    = 0.0e+00
0.00.076.315 I print_info: f_attn_scale     = 0.0e+00
0.00.076.316 I print_info: n_ff             = 8192
0.00.076.316 I print_info: n_expert         = 0
0.00.076.317 I print_info: n_expert_used    = 0
0.00.076.318 I print_info: causal attn      = 1
0.00.076.319 I print_info: pooling type     = 0
0.00.076.319 I print_info: rope type        = 2
0.00.076.320 I print_info: rope scaling     = linear
0.00.076.321 I print_info: freq_base_train  = 10000.0
0.00.076.322 I print_info: freq_scale_train = 1
0.00.076.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.323 I print_info: rope_finetuned   = unknown
0.00.076.323 I print_info: model type       = 1.4B
0.00.076.324 I print_info: model params     = 1.41 B
0.00.076.325 I print_info: general.name     = 1.4B
0.00.076.327 I print_info: vocab type       = BPE
0.00.076.328 I print_info: n_vocab          = 50304
0.00.076.331 I print_info: n_merges         = 50009
0.00.076.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.334 I print_info: LF token         = 187 'Ċ'
0.00.076.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.335 I print_info: max token length = 1024
0.00.076.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.397 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.447 I llama_context: constructing llama_context
0.00.159.452 I llama_context: n_seq_max     = 1
0.00.159.452 I llama_context: n_ctx         = 128
0.00.159.453 I llama_context: n_ctx_per_seq = 128
0.00.159.453 I llama_context: n_batch       = 128
0.00.159.453 I llama_context: n_ubatch      = 128
0.00.159.454 I llama_context: causal_attn   = 1
0.00.159.455 I llama_context: flash_attn    = auto
0.00.159.455 I llama_context: kv_unified    = false
0.00.159.457 I llama_context: freq_base     = 10000.0
0.00.159.458 I llama_context: freq_scale    = 1
0.00.159.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.579 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.652 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.975 I llama_context: Flash Attention was auto, set to enabled
0.00.171.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.562 I llama_context: graph nodes  = 848
0.00.171.562 I llama_context: graph splits = 1
0.00.171.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.453 I 
0.00.227.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.558 I perplexity: tokenizing the input ..
0.00.234.317 I perplexity: tokenization took 6.753 ms
0.00.234.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.671 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.262.763 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.262.807 I llama_perf_context_print:        load time =     227.15 ms
0.01.262.809 I llama_perf_context_print: prompt eval time =    1020.21 ms /   128 tokens (    7.97 ms per token,   125.46 tokens per second)
0.01.262.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.812 I llama_perf_context_print:       total time =    1035.37 ms /   129 tokens
0.01.262.813 I llama_perf_context_print:    graphs reused =          0

real	0m1.328s
user	0m4.387s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_0
0.00.022.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.046 I load: printing all EOG tokens:
0.00.061.053 I load:   - 0 ('<|endoftext|>')
0.00.061.193 I load: special tokens cache size = 25
0.00.074.975 I load: token to piece cache size = 0.2984 MB
0.00.075.004 I print_info: arch             = gptneox
0.00.075.006 I print_info: vocab_only       = 0
0.00.075.007 I print_info: n_ctx_train      = 2048
0.00.075.007 I print_info: n_embd           = 2048
0.00.075.007 I print_info: n_layer          = 24
0.00.075.028 I print_info: n_head           = 16
0.00.075.034 I print_info: n_head_kv        = 16
0.00.075.034 I print_info: n_rot            = 32
0.00.075.035 I print_info: n_swa            = 0
0.00.075.037 I print_info: is_swa_any       = 0
0.00.075.037 I print_info: n_embd_head_k    = 128
0.00.075.038 I print_info: n_embd_head_v    = 128
0.00.075.039 I print_info: n_gqa            = 1
0.00.075.041 I print_info: n_embd_k_gqa     = 2048
0.00.075.043 I print_info: n_embd_v_gqa     = 2048
0.00.075.044 I print_info: f_norm_eps       = 1.0e-05
0.00.075.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.046 I print_info: f_logit_scale    = 0.0e+00
0.00.075.047 I print_info: f_attn_scale     = 0.0e+00
0.00.075.048 I print_info: n_ff             = 8192
0.00.075.048 I print_info: n_expert         = 0
0.00.075.048 I print_info: n_expert_used    = 0
0.00.075.049 I print_info: causal attn      = 1
0.00.075.050 I print_info: pooling type     = 0
0.00.075.050 I print_info: rope type        = 2
0.00.075.050 I print_info: rope scaling     = linear
0.00.075.052 I print_info: freq_base_train  = 10000.0
0.00.075.052 I print_info: freq_scale_train = 1
0.00.075.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.054 I print_info: rope_finetuned   = unknown
0.00.075.054 I print_info: model type       = 1.4B
0.00.075.055 I print_info: model params     = 1.41 B
0.00.075.056 I print_info: general.name     = 1.4B
0.00.075.059 I print_info: vocab type       = BPE
0.00.075.060 I print_info: n_vocab          = 50304
0.00.075.060 I print_info: n_merges         = 50009
0.00.075.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: LF token         = 187 'Ċ'
0.00.075.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: max token length = 1024
0.00.075.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.081 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.089 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.953 I llama_context: constructing llama_context
0.00.437.959 I llama_context: n_seq_max     = 1
0.00.437.959 I llama_context: n_ctx         = 2048
0.00.437.960 I llama_context: n_ctx_per_seq = 2048
0.00.437.960 I llama_context: n_batch       = 2048
0.00.437.961 I llama_context: n_ubatch      = 512
0.00.437.961 I llama_context: causal_attn   = 1
0.00.437.962 I llama_context: flash_attn    = auto
0.00.437.963 I llama_context: kv_unified    = false
0.00.437.966 I llama_context: freq_base     = 10000.0
0.00.437.967 I llama_context: freq_scale    = 1
0.00.437.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.097 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.775 I llama_context: Flash Attention was auto, set to enabled
0.00.521.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.430 I llama_context: graph nodes  = 848
0.00.521.430 I llama_context: graph splits = 1
0.00.521.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.715 I main: llama threadpool init, n_threads = 4
0.00.597.727 I 
0.00.597.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.803 I 
0.00.597.898 I sampler seed: 1234
0.00.597.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.913 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.379.633 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.379.637 I llama_perf_context_print:        load time =     596.00 ms
0.02.379.639 I llama_perf_context_print: prompt eval time =      86.49 ms /     7 tokens (   12.36 ms per token,    80.93 tokens per second)
0.02.379.640 I llama_perf_context_print:        eval time =    1685.54 ms /    63 runs   (   26.75 ms per token,    37.38 tokens per second)
0.02.379.640 I llama_perf_context_print:       total time =    1783.17 ms /    70 tokens
0.02.379.641 I llama_perf_context_print:    graphs reused =         62

real	0m2.430s
user	0m7.657s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q4_0
0.00.022.482 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.607 I load: printing all EOG tokens:
0.00.059.612 I load:   - 0 ('<|endoftext|>')
0.00.059.717 I load: special tokens cache size = 25
0.00.074.012 I load: token to piece cache size = 0.2984 MB
0.00.074.034 I print_info: arch             = gptneox
0.00.074.035 I print_info: vocab_only       = 0
0.00.074.036 I print_info: n_ctx_train      = 2048
0.00.074.036 I print_info: n_embd           = 2048
0.00.074.036 I print_info: n_layer          = 24
0.00.074.057 I print_info: n_head           = 16
0.00.074.059 I print_info: n_head_kv        = 16
0.00.074.059 I print_info: n_rot            = 32
0.00.074.060 I print_info: n_swa            = 0
0.00.074.062 I print_info: is_swa_any       = 0
0.00.074.062 I print_info: n_embd_head_k    = 128
0.00.074.062 I print_info: n_embd_head_v    = 128
0.00.074.064 I print_info: n_gqa            = 1
0.00.074.066 I print_info: n_embd_k_gqa     = 2048
0.00.074.068 I print_info: n_embd_v_gqa     = 2048
0.00.074.069 I print_info: f_norm_eps       = 1.0e-05
0.00.074.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.071 I print_info: f_logit_scale    = 0.0e+00
0.00.074.071 I print_info: f_attn_scale     = 0.0e+00
0.00.074.072 I print_info: n_ff             = 8192
0.00.074.073 I print_info: n_expert         = 0
0.00.074.073 I print_info: n_expert_used    = 0
0.00.074.073 I print_info: causal attn      = 1
0.00.074.074 I print_info: pooling type     = 0
0.00.074.075 I print_info: rope type        = 2
0.00.074.075 I print_info: rope scaling     = linear
0.00.074.076 I print_info: freq_base_train  = 10000.0
0.00.074.077 I print_info: freq_scale_train = 1
0.00.074.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.078 I print_info: rope_finetuned   = unknown
0.00.074.079 I print_info: model type       = 1.4B
0.00.074.080 I print_info: model params     = 1.41 B
0.00.074.080 I print_info: general.name     = 1.4B
0.00.074.083 I print_info: vocab type       = BPE
0.00.074.084 I print_info: n_vocab          = 50304
0.00.074.085 I print_info: n_merges         = 50009
0.00.074.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.088 I print_info: LF token         = 187 'Ċ'
0.00.074.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: max token length = 1024
0.00.074.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.598 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.608 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.223 I llama_context: constructing llama_context
0.00.440.229 I llama_context: n_seq_max     = 1
0.00.440.229 I llama_context: n_ctx         = 128
0.00.440.230 I llama_context: n_ctx_per_seq = 128
0.00.440.230 I llama_context: n_batch       = 128
0.00.440.230 I llama_context: n_ubatch      = 128
0.00.440.230 I llama_context: causal_attn   = 1
0.00.440.232 I llama_context: flash_attn    = auto
0.00.440.232 I llama_context: kv_unified    = false
0.00.440.236 I llama_context: freq_base     = 10000.0
0.00.440.237 I llama_context: freq_scale    = 1
0.00.440.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.345 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.337 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.451.611 I llama_context: Flash Attention was auto, set to enabled
0.00.452.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.195 I llama_context: graph nodes  = 848
0.00.452.195 I llama_context: graph splits = 1
0.00.452.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.435 I 
0.00.496.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.535 I perplexity: tokenizing the input ..
0.00.503.206 I perplexity: tokenization took 6.666 ms
0.00.503.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.826 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.344.774 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.344.809 I llama_perf_context_print:        load time =     496.08 ms
0.01.344.810 I llama_perf_context_print: prompt eval time =     830.68 ms /   128 tokens (    6.49 ms per token,   154.09 tokens per second)
0.01.344.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.813 I llama_perf_context_print:       total time =     848.39 ms /   129 tokens
0.01.344.813 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m3.794s
sys	0m0.252s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q4_1
0.00.022.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.907 I load: printing all EOG tokens:
0.00.060.913 I load:   - 0 ('<|endoftext|>')
0.00.061.044 I load: special tokens cache size = 25
0.00.074.742 I load: token to piece cache size = 0.2984 MB
0.00.074.766 I print_info: arch             = gptneox
0.00.074.767 I print_info: vocab_only       = 0
0.00.074.767 I print_info: n_ctx_train      = 2048
0.00.074.768 I print_info: n_embd           = 2048
0.00.074.768 I print_info: n_layer          = 24
0.00.074.788 I print_info: n_head           = 16
0.00.074.793 I print_info: n_head_kv        = 16
0.00.074.793 I print_info: n_rot            = 32
0.00.074.794 I print_info: n_swa            = 0
0.00.074.795 I print_info: is_swa_any       = 0
0.00.074.795 I print_info: n_embd_head_k    = 128
0.00.074.796 I print_info: n_embd_head_v    = 128
0.00.074.797 I print_info: n_gqa            = 1
0.00.074.799 I print_info: n_embd_k_gqa     = 2048
0.00.074.801 I print_info: n_embd_v_gqa     = 2048
0.00.074.802 I print_info: f_norm_eps       = 1.0e-05
0.00.074.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.805 I print_info: f_logit_scale    = 0.0e+00
0.00.074.805 I print_info: f_attn_scale     = 0.0e+00
0.00.074.806 I print_info: n_ff             = 8192
0.00.074.806 I print_info: n_expert         = 0
0.00.074.806 I print_info: n_expert_used    = 0
0.00.074.807 I print_info: causal attn      = 1
0.00.074.807 I print_info: pooling type     = 0
0.00.074.808 I print_info: rope type        = 2
0.00.074.809 I print_info: rope scaling     = linear
0.00.074.810 I print_info: freq_base_train  = 10000.0
0.00.074.811 I print_info: freq_scale_train = 1
0.00.074.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.811 I print_info: rope_finetuned   = unknown
0.00.074.812 I print_info: model type       = 1.4B
0.00.074.813 I print_info: model params     = 1.41 B
0.00.074.814 I print_info: general.name     = 1.4B
0.00.074.817 I print_info: vocab type       = BPE
0.00.074.818 I print_info: n_vocab          = 50304
0.00.074.819 I print_info: n_merges         = 50009
0.00.074.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.823 I print_info: LF token         = 187 'Ċ'
0.00.074.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: max token length = 1024
0.00.074.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.721 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.768 I llama_context: constructing llama_context
0.00.125.773 I llama_context: n_seq_max     = 1
0.00.125.774 I llama_context: n_ctx         = 2048
0.00.125.774 I llama_context: n_ctx_per_seq = 2048
0.00.125.774 I llama_context: n_batch       = 2048
0.00.125.775 I llama_context: n_ubatch      = 512
0.00.125.775 I llama_context: causal_attn   = 1
0.00.125.776 I llama_context: flash_attn    = auto
0.00.125.776 I llama_context: kv_unified    = false
0.00.125.778 I llama_context: freq_base     = 10000.0
0.00.125.779 I llama_context: freq_scale    = 1
0.00.125.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.899 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.181 I llama_context: Flash Attention was auto, set to enabled
0.00.207.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.827 I llama_context: graph nodes  = 848
0.00.207.827 I llama_context: graph splits = 1
0.00.207.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.194 I main: llama threadpool init, n_threads = 4
0.00.303.206 I 
0.00.303.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.275 I 
0.00.303.356 I sampler seed: 1234
0.00.303.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.370 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.393.875 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.393.879 I llama_perf_context_print:        load time =     301.49 ms
0.02.393.880 I llama_perf_context_print: prompt eval time =     129.41 ms /     7 tokens (   18.49 ms per token,    54.09 tokens per second)
0.02.393.882 I llama_perf_context_print:        eval time =    1951.78 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.393.882 I llama_perf_context_print:       total time =    2091.94 ms /    70 tokens
0.02.393.883 I llama_perf_context_print:    graphs reused =         62

real	0m2.447s
user	0m8.738s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q4_1
0.00.022.382 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.340 I load: printing all EOG tokens:
0.00.062.347 I load:   - 0 ('<|endoftext|>')
0.00.062.469 I load: special tokens cache size = 25
0.00.076.217 I load: token to piece cache size = 0.2984 MB
0.00.076.238 I print_info: arch             = gptneox
0.00.076.239 I print_info: vocab_only       = 0
0.00.076.239 I print_info: n_ctx_train      = 2048
0.00.076.240 I print_info: n_embd           = 2048
0.00.076.240 I print_info: n_layer          = 24
0.00.076.260 I print_info: n_head           = 16
0.00.076.262 I print_info: n_head_kv        = 16
0.00.076.262 I print_info: n_rot            = 32
0.00.076.263 I print_info: n_swa            = 0
0.00.076.265 I print_info: is_swa_any       = 0
0.00.076.266 I print_info: n_embd_head_k    = 128
0.00.076.266 I print_info: n_embd_head_v    = 128
0.00.076.268 I print_info: n_gqa            = 1
0.00.076.270 I print_info: n_embd_k_gqa     = 2048
0.00.076.272 I print_info: n_embd_v_gqa     = 2048
0.00.076.274 I print_info: f_norm_eps       = 1.0e-05
0.00.076.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.276 I print_info: f_logit_scale    = 0.0e+00
0.00.076.276 I print_info: f_attn_scale     = 0.0e+00
0.00.076.277 I print_info: n_ff             = 8192
0.00.076.278 I print_info: n_expert         = 0
0.00.076.279 I print_info: n_expert_used    = 0
0.00.076.280 I print_info: causal attn      = 1
0.00.076.280 I print_info: pooling type     = 0
0.00.076.280 I print_info: rope type        = 2
0.00.076.281 I print_info: rope scaling     = linear
0.00.076.282 I print_info: freq_base_train  = 10000.0
0.00.076.283 I print_info: freq_scale_train = 1
0.00.076.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.284 I print_info: rope_finetuned   = unknown
0.00.076.285 I print_info: model type       = 1.4B
0.00.076.286 I print_info: model params     = 1.41 B
0.00.076.286 I print_info: general.name     = 1.4B
0.00.076.289 I print_info: vocab type       = BPE
0.00.076.290 I print_info: n_vocab          = 50304
0.00.076.290 I print_info: n_merges         = 50009
0.00.076.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.293 I print_info: LF token         = 187 'Ċ'
0.00.076.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.294 I print_info: max token length = 1024
0.00.076.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.207 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.271 I llama_context: constructing llama_context
0.00.127.277 I llama_context: n_seq_max     = 1
0.00.127.277 I llama_context: n_ctx         = 128
0.00.127.277 I llama_context: n_ctx_per_seq = 128
0.00.127.277 I llama_context: n_batch       = 128
0.00.127.278 I llama_context: n_ubatch      = 128
0.00.127.278 I llama_context: causal_attn   = 1
0.00.127.279 I llama_context: flash_attn    = auto
0.00.127.279 I llama_context: kv_unified    = false
0.00.127.281 I llama_context: freq_base     = 10000.0
0.00.127.282 I llama_context: freq_scale    = 1
0.00.127.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.396 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.452 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.809 I llama_context: Flash Attention was auto, set to enabled
0.00.139.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.388 I llama_context: graph nodes  = 848
0.00.139.389 I llama_context: graph splits = 1
0.00.139.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.735 I 
0.00.204.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.834 I perplexity: tokenizing the input ..
0.00.211.495 I perplexity: tokenization took 6.656 ms
0.00.211.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.466.438 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.473.244 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.473.281 I llama_perf_context_print:        load time =     204.39 ms
0.02.473.287 I llama_perf_context_print: prompt eval time =    2250.97 ms /   128 tokens (   17.59 ms per token,    56.86 tokens per second)
0.02.473.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.473.293 I llama_perf_context_print:       total time =    2268.56 ms /   129 tokens
0.02.473.293 I llama_perf_context_print:    graphs reused =          0

real	0m2.520s
user	0m9.366s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q5_0
0.00.022.449 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.623 I load: printing all EOG tokens:
0.00.059.629 I load:   - 0 ('<|endoftext|>')
0.00.059.738 I load: special tokens cache size = 25
0.00.073.479 I load: token to piece cache size = 0.2984 MB
0.00.073.506 I print_info: arch             = gptneox
0.00.073.507 I print_info: vocab_only       = 0
0.00.073.507 I print_info: n_ctx_train      = 2048
0.00.073.508 I print_info: n_embd           = 2048
0.00.073.508 I print_info: n_layer          = 24
0.00.073.540 I print_info: n_head           = 16
0.00.073.543 I print_info: n_head_kv        = 16
0.00.073.544 I print_info: n_rot            = 32
0.00.073.544 I print_info: n_swa            = 0
0.00.073.545 I print_info: is_swa_any       = 0
0.00.073.546 I print_info: n_embd_head_k    = 128
0.00.073.546 I print_info: n_embd_head_v    = 128
0.00.073.548 I print_info: n_gqa            = 1
0.00.073.550 I print_info: n_embd_k_gqa     = 2048
0.00.073.551 I print_info: n_embd_v_gqa     = 2048
0.00.073.553 I print_info: f_norm_eps       = 1.0e-05
0.00.073.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.556 I print_info: f_logit_scale    = 0.0e+00
0.00.073.557 I print_info: f_attn_scale     = 0.0e+00
0.00.073.558 I print_info: n_ff             = 8192
0.00.073.558 I print_info: n_expert         = 0
0.00.073.559 I print_info: n_expert_used    = 0
0.00.073.559 I print_info: causal attn      = 1
0.00.073.560 I print_info: pooling type     = 0
0.00.073.560 I print_info: rope type        = 2
0.00.073.560 I print_info: rope scaling     = linear
0.00.073.562 I print_info: freq_base_train  = 10000.0
0.00.073.563 I print_info: freq_scale_train = 1
0.00.073.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.564 I print_info: rope_finetuned   = unknown
0.00.073.565 I print_info: model type       = 1.4B
0.00.073.566 I print_info: model params     = 1.41 B
0.00.073.566 I print_info: general.name     = 1.4B
0.00.073.569 I print_info: vocab type       = BPE
0.00.073.570 I print_info: n_vocab          = 50304
0.00.073.571 I print_info: n_merges         = 50009
0.00.073.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: LF token         = 187 'Ċ'
0.00.073.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: max token length = 1024
0.00.073.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.539 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.596 I llama_context: constructing llama_context
0.00.128.601 I llama_context: n_seq_max     = 1
0.00.128.602 I llama_context: n_ctx         = 2048
0.00.128.602 I llama_context: n_ctx_per_seq = 2048
0.00.128.603 I llama_context: n_batch       = 2048
0.00.128.603 I llama_context: n_ubatch      = 512
0.00.128.603 I llama_context: causal_attn   = 1
0.00.128.604 I llama_context: flash_attn    = auto
0.00.128.605 I llama_context: kv_unified    = false
0.00.128.607 I llama_context: freq_base     = 10000.0
0.00.128.608 I llama_context: freq_scale    = 1
0.00.128.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.736 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.578 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.967 I llama_context: Flash Attention was auto, set to enabled
0.00.209.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.636 I llama_context: graph nodes  = 848
0.00.209.637 I llama_context: graph splits = 1
0.00.209.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.696 I main: llama threadpool init, n_threads = 4
0.00.288.708 I 
0.00.288.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.776 I 
0.00.288.860 I sampler seed: 1234
0.00.288.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.876 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.513.009 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26681.70 tokens per second)
0.02.513.013 I llama_perf_context_print:        load time =     287.05 ms
0.02.513.014 I llama_perf_context_print: prompt eval time =      83.76 ms /     7 tokens (   11.97 ms per token,    83.57 tokens per second)
0.02.513.015 I llama_perf_context_print:        eval time =    2130.68 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.513.016 I llama_perf_context_print:       total time =    2225.56 ms /    70 tokens
0.02.513.016 I llama_perf_context_print:    graphs reused =         62

real	0m2.570s
user	0m9.225s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q5_0
0.00.022.308 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.468 I load: printing all EOG tokens:
0.00.059.473 I load:   - 0 ('<|endoftext|>')
0.00.059.593 I load: special tokens cache size = 25
0.00.073.422 I load: token to piece cache size = 0.2984 MB
0.00.073.444 I print_info: arch             = gptneox
0.00.073.445 I print_info: vocab_only       = 0
0.00.073.445 I print_info: n_ctx_train      = 2048
0.00.073.445 I print_info: n_embd           = 2048
0.00.073.446 I print_info: n_layer          = 24
0.00.073.466 I print_info: n_head           = 16
0.00.073.468 I print_info: n_head_kv        = 16
0.00.073.469 I print_info: n_rot            = 32
0.00.073.469 I print_info: n_swa            = 0
0.00.073.471 I print_info: is_swa_any       = 0
0.00.073.471 I print_info: n_embd_head_k    = 128
0.00.073.471 I print_info: n_embd_head_v    = 128
0.00.073.474 I print_info: n_gqa            = 1
0.00.073.476 I print_info: n_embd_k_gqa     = 2048
0.00.073.477 I print_info: n_embd_v_gqa     = 2048
0.00.073.479 I print_info: f_norm_eps       = 1.0e-05
0.00.073.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.482 I print_info: f_logit_scale    = 0.0e+00
0.00.073.482 I print_info: f_attn_scale     = 0.0e+00
0.00.073.484 I print_info: n_ff             = 8192
0.00.073.485 I print_info: n_expert         = 0
0.00.073.489 I print_info: n_expert_used    = 0
0.00.073.489 I print_info: causal attn      = 1
0.00.073.490 I print_info: pooling type     = 0
0.00.073.490 I print_info: rope type        = 2
0.00.073.491 I print_info: rope scaling     = linear
0.00.073.493 I print_info: freq_base_train  = 10000.0
0.00.073.494 I print_info: freq_scale_train = 1
0.00.073.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.495 I print_info: rope_finetuned   = unknown
0.00.073.496 I print_info: model type       = 1.4B
0.00.073.498 I print_info: model params     = 1.41 B
0.00.073.498 I print_info: general.name     = 1.4B
0.00.073.502 I print_info: vocab type       = BPE
0.00.073.503 I print_info: n_vocab          = 50304
0.00.073.503 I print_info: n_merges         = 50009
0.00.073.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.507 I print_info: LF token         = 187 'Ċ'
0.00.073.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: max token length = 1024
0.00.073.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.930 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.382 I llama_context: constructing llama_context
0.00.129.388 I llama_context: n_seq_max     = 1
0.00.129.388 I llama_context: n_ctx         = 128
0.00.129.388 I llama_context: n_ctx_per_seq = 128
0.00.129.389 I llama_context: n_batch       = 128
0.00.129.389 I llama_context: n_ubatch      = 128
0.00.129.389 I llama_context: causal_attn   = 1
0.00.129.390 I llama_context: flash_attn    = auto
0.00.129.391 I llama_context: kv_unified    = false
0.00.129.392 I llama_context: freq_base     = 10000.0
0.00.129.393 I llama_context: freq_scale    = 1
0.00.129.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.524 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.753 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.079 I llama_context: Flash Attention was auto, set to enabled
0.00.141.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.719 I llama_context: graph nodes  = 848
0.00.141.720 I llama_context: graph splits = 1
0.00.141.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.444 I 
0.00.189.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.537 I perplexity: tokenizing the input ..
0.00.196.213 I perplexity: tokenization took 6.668 ms
0.00.196.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.683 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.479.469 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.479.505 I llama_perf_context_print:        load time =     189.09 ms
0.01.479.508 I llama_perf_context_print: prompt eval time =    1272.49 ms /   128 tokens (    9.94 ms per token,   100.59 tokens per second)
0.01.479.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.510 I llama_perf_context_print:       total time =    1290.08 ms /   129 tokens
0.01.479.511 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m5.379s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q5_1
0.00.022.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.439 I load: printing all EOG tokens:
0.00.060.445 I load:   - 0 ('<|endoftext|>')
0.00.060.564 I load: special tokens cache size = 25
0.00.074.379 I load: token to piece cache size = 0.2984 MB
0.00.074.410 I print_info: arch             = gptneox
0.00.074.411 I print_info: vocab_only       = 0
0.00.074.413 I print_info: n_ctx_train      = 2048
0.00.074.413 I print_info: n_embd           = 2048
0.00.074.414 I print_info: n_layer          = 24
0.00.074.434 I print_info: n_head           = 16
0.00.074.439 I print_info: n_head_kv        = 16
0.00.074.440 I print_info: n_rot            = 32
0.00.074.440 I print_info: n_swa            = 0
0.00.074.441 I print_info: is_swa_any       = 0
0.00.074.441 I print_info: n_embd_head_k    = 128
0.00.074.442 I print_info: n_embd_head_v    = 128
0.00.074.443 I print_info: n_gqa            = 1
0.00.074.445 I print_info: n_embd_k_gqa     = 2048
0.00.074.447 I print_info: n_embd_v_gqa     = 2048
0.00.074.448 I print_info: f_norm_eps       = 1.0e-05
0.00.074.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.452 I print_info: f_logit_scale    = 0.0e+00
0.00.074.453 I print_info: f_attn_scale     = 0.0e+00
0.00.074.454 I print_info: n_ff             = 8192
0.00.074.454 I print_info: n_expert         = 0
0.00.074.455 I print_info: n_expert_used    = 0
0.00.074.455 I print_info: causal attn      = 1
0.00.074.455 I print_info: pooling type     = 0
0.00.074.455 I print_info: rope type        = 2
0.00.074.456 I print_info: rope scaling     = linear
0.00.074.457 I print_info: freq_base_train  = 10000.0
0.00.074.458 I print_info: freq_scale_train = 1
0.00.074.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.458 I print_info: rope_finetuned   = unknown
0.00.074.459 I print_info: model type       = 1.4B
0.00.074.460 I print_info: model params     = 1.41 B
0.00.074.460 I print_info: general.name     = 1.4B
0.00.074.464 I print_info: vocab type       = BPE
0.00.074.465 I print_info: n_vocab          = 50304
0.00.074.465 I print_info: n_merges         = 50009
0.00.074.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: LF token         = 187 'Ċ'
0.00.074.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: max token length = 1024
0.00.074.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.716 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.787 I llama_context: constructing llama_context
0.00.133.792 I llama_context: n_seq_max     = 1
0.00.133.793 I llama_context: n_ctx         = 2048
0.00.133.793 I llama_context: n_ctx_per_seq = 2048
0.00.133.793 I llama_context: n_batch       = 2048
0.00.133.794 I llama_context: n_ubatch      = 512
0.00.133.794 I llama_context: causal_attn   = 1
0.00.133.795 I llama_context: flash_attn    = auto
0.00.133.795 I llama_context: kv_unified    = false
0.00.133.797 I llama_context: freq_base     = 10000.0
0.00.133.798 I llama_context: freq_scale    = 1
0.00.133.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.918 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.081 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.440 I llama_context: Flash Attention was auto, set to enabled
0.00.216.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.073 I llama_context: graph nodes  = 848
0.00.216.073 I llama_context: graph splits = 1
0.00.216.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.674 I main: llama threadpool init, n_threads = 4
0.00.306.688 I 
0.00.306.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.759 I 
0.00.306.841 I sampler seed: 1234
0.00.306.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.855 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.710.856 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.710.860 I llama_perf_context_print:        load time =     304.95 ms
0.02.710.861 I llama_perf_context_print: prompt eval time =     146.41 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.710.863 I llama_perf_context_print:        eval time =    2247.97 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.710.863 I llama_perf_context_print:       total time =    2405.43 ms /    70 tokens
0.02.710.864 I llama_perf_context_print:    graphs reused =         62

real	0m2.769s
user	0m9.981s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q5_1
0.00.022.147 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.349 I load: printing all EOG tokens:
0.00.062.356 I load:   - 0 ('<|endoftext|>')
0.00.062.488 I load: special tokens cache size = 25
0.00.076.217 I load: token to piece cache size = 0.2984 MB
0.00.076.242 I print_info: arch             = gptneox
0.00.076.242 I print_info: vocab_only       = 0
0.00.076.243 I print_info: n_ctx_train      = 2048
0.00.076.243 I print_info: n_embd           = 2048
0.00.076.244 I print_info: n_layer          = 24
0.00.076.263 I print_info: n_head           = 16
0.00.076.265 I print_info: n_head_kv        = 16
0.00.076.266 I print_info: n_rot            = 32
0.00.076.266 I print_info: n_swa            = 0
0.00.076.268 I print_info: is_swa_any       = 0
0.00.076.268 I print_info: n_embd_head_k    = 128
0.00.076.268 I print_info: n_embd_head_v    = 128
0.00.076.270 I print_info: n_gqa            = 1
0.00.076.272 I print_info: n_embd_k_gqa     = 2048
0.00.076.275 I print_info: n_embd_v_gqa     = 2048
0.00.076.276 I print_info: f_norm_eps       = 1.0e-05
0.00.076.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.278 I print_info: f_logit_scale    = 0.0e+00
0.00.076.278 I print_info: f_attn_scale     = 0.0e+00
0.00.076.279 I print_info: n_ff             = 8192
0.00.076.281 I print_info: n_expert         = 0
0.00.076.281 I print_info: n_expert_used    = 0
0.00.076.281 I print_info: causal attn      = 1
0.00.076.282 I print_info: pooling type     = 0
0.00.076.283 I print_info: rope type        = 2
0.00.076.283 I print_info: rope scaling     = linear
0.00.076.285 I print_info: freq_base_train  = 10000.0
0.00.076.285 I print_info: freq_scale_train = 1
0.00.076.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.286 I print_info: rope_finetuned   = unknown
0.00.076.287 I print_info: model type       = 1.4B
0.00.076.288 I print_info: model params     = 1.41 B
0.00.076.289 I print_info: general.name     = 1.4B
0.00.076.293 I print_info: vocab type       = BPE
0.00.076.295 I print_info: n_vocab          = 50304
0.00.076.295 I print_info: n_merges         = 50009
0.00.076.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.301 I print_info: LF token         = 187 'Ċ'
0.00.076.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.302 I print_info: max token length = 1024
0.00.076.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.120 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.582 I llama_context: constructing llama_context
0.00.137.588 I llama_context: n_seq_max     = 1
0.00.137.588 I llama_context: n_ctx         = 128
0.00.137.588 I llama_context: n_ctx_per_seq = 128
0.00.137.588 I llama_context: n_batch       = 128
0.00.137.589 I llama_context: n_ubatch      = 128
0.00.137.589 I llama_context: causal_attn   = 1
0.00.137.590 I llama_context: flash_attn    = auto
0.00.137.591 I llama_context: kv_unified    = false
0.00.137.593 I llama_context: freq_base     = 10000.0
0.00.137.594 I llama_context: freq_scale    = 1
0.00.137.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.736 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.968 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.321 I llama_context: Flash Attention was auto, set to enabled
0.00.149.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.940 I llama_context: graph nodes  = 848
0.00.149.941 I llama_context: graph splits = 1
0.00.149.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.223 I 
0.00.211.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.316 I perplexity: tokenizing the input ..
0.00.217.932 I perplexity: tokenization took 6.612 ms
0.00.217.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.764.684 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.771.535 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.771.567 I llama_perf_context_print:        load time =     210.91 ms
0.02.771.572 I llama_perf_context_print: prompt eval time =    2542.89 ms /   128 tokens (   19.87 ms per token,    50.34 tokens per second)
0.02.771.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.574 I llama_perf_context_print:       total time =    2560.36 ms /   129 tokens
0.02.771.574 I llama_perf_context_print:    graphs reused =          0

real	0m2.822s
user	0m10.546s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q2_K - Medium
0.00.022.266 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.628 I load: printing all EOG tokens:
0.00.062.634 I load:   - 0 ('<|endoftext|>')
0.00.062.762 I load: special tokens cache size = 25
0.00.076.474 I load: token to piece cache size = 0.2984 MB
0.00.076.497 I print_info: arch             = gptneox
0.00.076.498 I print_info: vocab_only       = 0
0.00.076.498 I print_info: n_ctx_train      = 2048
0.00.076.499 I print_info: n_embd           = 2048
0.00.076.499 I print_info: n_layer          = 24
0.00.076.518 I print_info: n_head           = 16
0.00.076.523 I print_info: n_head_kv        = 16
0.00.076.523 I print_info: n_rot            = 32
0.00.076.523 I print_info: n_swa            = 0
0.00.076.524 I print_info: is_swa_any       = 0
0.00.076.525 I print_info: n_embd_head_k    = 128
0.00.076.525 I print_info: n_embd_head_v    = 128
0.00.076.527 I print_info: n_gqa            = 1
0.00.076.529 I print_info: n_embd_k_gqa     = 2048
0.00.076.531 I print_info: n_embd_v_gqa     = 2048
0.00.076.532 I print_info: f_norm_eps       = 1.0e-05
0.00.076.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.534 I print_info: f_logit_scale    = 0.0e+00
0.00.076.534 I print_info: f_attn_scale     = 0.0e+00
0.00.076.536 I print_info: n_ff             = 8192
0.00.076.536 I print_info: n_expert         = 0
0.00.076.536 I print_info: n_expert_used    = 0
0.00.076.536 I print_info: causal attn      = 1
0.00.076.537 I print_info: pooling type     = 0
0.00.076.540 I print_info: rope type        = 2
0.00.076.540 I print_info: rope scaling     = linear
0.00.076.542 I print_info: freq_base_train  = 10000.0
0.00.076.542 I print_info: freq_scale_train = 1
0.00.076.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.543 I print_info: rope_finetuned   = unknown
0.00.076.544 I print_info: model type       = 1.4B
0.00.076.545 I print_info: model params     = 1.41 B
0.00.076.545 I print_info: general.name     = 1.4B
0.00.076.548 I print_info: vocab type       = BPE
0.00.076.549 I print_info: n_vocab          = 50304
0.00.076.549 I print_info: n_merges         = 50009
0.00.076.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.552 I print_info: LF token         = 187 'Ċ'
0.00.076.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.553 I print_info: max token length = 1024
0.00.076.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.550 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.558 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.806 I llama_context: constructing llama_context
0.00.264.811 I llama_context: n_seq_max     = 1
0.00.264.812 I llama_context: n_ctx         = 2048
0.00.264.812 I llama_context: n_ctx_per_seq = 2048
0.00.264.812 I llama_context: n_batch       = 2048
0.00.264.812 I llama_context: n_ubatch      = 512
0.00.264.813 I llama_context: causal_attn   = 1
0.00.264.814 I llama_context: flash_attn    = auto
0.00.264.814 I llama_context: kv_unified    = false
0.00.264.818 I llama_context: freq_base     = 10000.0
0.00.264.819 I llama_context: freq_scale    = 1
0.00.264.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.948 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.688 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.036 I llama_context: Flash Attention was auto, set to enabled
0.00.347.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.671 I llama_context: graph nodes  = 848
0.00.347.671 I llama_context: graph splits = 1
0.00.347.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.369 I main: llama threadpool init, n_threads = 4
0.00.419.382 I 
0.00.419.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.451 I 
0.00.419.530 I sampler seed: 1234
0.00.419.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.546 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.089.530 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.02.089.534 I llama_perf_context_print:        load time =     417.74 ms
0.02.089.535 I llama_perf_context_print: prompt eval time =      95.63 ms /     7 tokens (   13.66 ms per token,    73.20 tokens per second)
0.02.089.536 I llama_perf_context_print:        eval time =    1565.10 ms /    63 runs   (   24.84 ms per token,    40.25 tokens per second)
0.02.089.537 I llama_perf_context_print:       total time =    1671.40 ms /    70 tokens
0.02.089.538 I llama_perf_context_print:    graphs reused =         62

real	0m2.130s
user	0m7.080s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.005 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q2_K - Medium
0.00.022.014 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.373 I load: printing all EOG tokens:
0.00.060.381 I load:   - 0 ('<|endoftext|>')
0.00.060.497 I load: special tokens cache size = 25
0.00.074.286 I load: token to piece cache size = 0.2984 MB
0.00.074.308 I print_info: arch             = gptneox
0.00.074.309 I print_info: vocab_only       = 0
0.00.074.309 I print_info: n_ctx_train      = 2048
0.00.074.310 I print_info: n_embd           = 2048
0.00.074.310 I print_info: n_layer          = 24
0.00.074.329 I print_info: n_head           = 16
0.00.074.332 I print_info: n_head_kv        = 16
0.00.074.332 I print_info: n_rot            = 32
0.00.074.333 I print_info: n_swa            = 0
0.00.074.334 I print_info: is_swa_any       = 0
0.00.074.334 I print_info: n_embd_head_k    = 128
0.00.074.335 I print_info: n_embd_head_v    = 128
0.00.074.336 I print_info: n_gqa            = 1
0.00.074.338 I print_info: n_embd_k_gqa     = 2048
0.00.074.340 I print_info: n_embd_v_gqa     = 2048
0.00.074.342 I print_info: f_norm_eps       = 1.0e-05
0.00.074.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.345 I print_info: f_logit_scale    = 0.0e+00
0.00.074.345 I print_info: f_attn_scale     = 0.0e+00
0.00.074.347 I print_info: n_ff             = 8192
0.00.074.348 I print_info: n_expert         = 0
0.00.074.348 I print_info: n_expert_used    = 0
0.00.074.349 I print_info: causal attn      = 1
0.00.074.349 I print_info: pooling type     = 0
0.00.074.349 I print_info: rope type        = 2
0.00.074.350 I print_info: rope scaling     = linear
0.00.074.351 I print_info: freq_base_train  = 10000.0
0.00.074.352 I print_info: freq_scale_train = 1
0.00.074.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.353 I print_info: rope_finetuned   = unknown
0.00.074.355 I print_info: model type       = 1.4B
0.00.074.355 I print_info: model params     = 1.41 B
0.00.074.356 I print_info: general.name     = 1.4B
0.00.074.359 I print_info: vocab type       = BPE
0.00.074.360 I print_info: n_vocab          = 50304
0.00.074.360 I print_info: n_merges         = 50009
0.00.074.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: LF token         = 187 'Ċ'
0.00.074.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.364 I print_info: max token length = 1024
0.00.074.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.789 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.796 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.418 I llama_context: constructing llama_context
0.00.261.424 I llama_context: n_seq_max     = 1
0.00.261.424 I llama_context: n_ctx         = 128
0.00.261.425 I llama_context: n_ctx_per_seq = 128
0.00.261.425 I llama_context: n_batch       = 128
0.00.261.425 I llama_context: n_ubatch      = 128
0.00.261.426 I llama_context: causal_attn   = 1
0.00.261.427 I llama_context: flash_attn    = auto
0.00.261.427 I llama_context: kv_unified    = false
0.00.261.431 I llama_context: freq_base     = 10000.0
0.00.261.432 I llama_context: freq_scale    = 1
0.00.261.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.544 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.988 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.337 I llama_context: Flash Attention was auto, set to enabled
0.00.273.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.914 I llama_context: graph nodes  = 848
0.00.273.914 I llama_context: graph splits = 1
0.00.273.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.147 I 
0.00.314.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.239 I perplexity: tokenizing the input ..
0.00.320.919 I perplexity: tokenization took 6.675 ms
0.00.320.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.269 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.742.427 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.742.468 I llama_perf_context_print:        load time =     313.83 ms
0.01.742.473 I llama_perf_context_print: prompt eval time =    1410.43 ms /   128 tokens (   11.02 ms per token,    90.75 tokens per second)
0.01.742.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.479 I llama_perf_context_print:       total time =    1428.34 ms /   129 tokens
0.01.742.480 I llama_perf_context_print:    graphs reused =          0

real	0m1.779s
user	0m6.061s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.853 I llama_model_loader: - type  f32:  194 tensors
0.00.022.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.858 I print_info: file format = GGUF V3 (latest)
0.00.022.858 I print_info: file type   = Q3_K - Medium
0.00.022.863 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.171 I load: printing all EOG tokens:
0.00.062.180 I load:   - 0 ('<|endoftext|>')
0.00.062.318 I load: special tokens cache size = 25
0.00.076.147 I load: token to piece cache size = 0.2984 MB
0.00.076.169 I print_info: arch             = gptneox
0.00.076.169 I print_info: vocab_only       = 0
0.00.076.170 I print_info: n_ctx_train      = 2048
0.00.076.171 I print_info: n_embd           = 2048
0.00.076.171 I print_info: n_layer          = 24
0.00.076.190 I print_info: n_head           = 16
0.00.076.193 I print_info: n_head_kv        = 16
0.00.076.193 I print_info: n_rot            = 32
0.00.076.194 I print_info: n_swa            = 0
0.00.076.195 I print_info: is_swa_any       = 0
0.00.076.195 I print_info: n_embd_head_k    = 128
0.00.076.195 I print_info: n_embd_head_v    = 128
0.00.076.197 I print_info: n_gqa            = 1
0.00.076.199 I print_info: n_embd_k_gqa     = 2048
0.00.076.201 I print_info: n_embd_v_gqa     = 2048
0.00.076.202 I print_info: f_norm_eps       = 1.0e-05
0.00.076.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.205 I print_info: f_logit_scale    = 0.0e+00
0.00.076.205 I print_info: f_attn_scale     = 0.0e+00
0.00.076.207 I print_info: n_ff             = 8192
0.00.076.207 I print_info: n_expert         = 0
0.00.076.208 I print_info: n_expert_used    = 0
0.00.076.208 I print_info: causal attn      = 1
0.00.076.209 I print_info: pooling type     = 0
0.00.076.209 I print_info: rope type        = 2
0.00.076.210 I print_info: rope scaling     = linear
0.00.076.211 I print_info: freq_base_train  = 10000.0
0.00.076.212 I print_info: freq_scale_train = 1
0.00.076.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.236 I print_info: rope_finetuned   = unknown
0.00.076.238 I print_info: model type       = 1.4B
0.00.076.239 I print_info: model params     = 1.41 B
0.00.076.239 I print_info: general.name     = 1.4B
0.00.076.243 I print_info: vocab type       = BPE
0.00.076.244 I print_info: n_vocab          = 50304
0.00.076.244 I print_info: n_merges         = 50009
0.00.076.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.248 I print_info: LF token         = 187 'Ċ'
0.00.076.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.249 I print_info: max token length = 1024
0.00.076.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.489 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.496 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.196 I llama_context: constructing llama_context
0.00.365.202 I llama_context: n_seq_max     = 1
0.00.365.202 I llama_context: n_ctx         = 2048
0.00.365.203 I llama_context: n_ctx_per_seq = 2048
0.00.365.203 I llama_context: n_batch       = 2048
0.00.365.203 I llama_context: n_ubatch      = 512
0.00.365.204 I llama_context: causal_attn   = 1
0.00.365.205 I llama_context: flash_attn    = auto
0.00.365.206 I llama_context: kv_unified    = false
0.00.365.210 I llama_context: freq_base     = 10000.0
0.00.365.210 I llama_context: freq_scale    = 1
0.00.365.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.325 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.445.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.011 I llama_context: Flash Attention was auto, set to enabled
0.00.447.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.645 I llama_context: graph nodes  = 848
0.00.447.645 I llama_context: graph splits = 1
0.00.447.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.237 I main: llama threadpool init, n_threads = 4
0.00.524.250 I 
0.00.524.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.318 I 
0.00.524.401 I sampler seed: 1234
0.00.524.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.431 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.273.275 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.273.279 I llama_perf_context_print:        load time =     522.50 ms
0.02.273.280 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.66 tokens per second)
0.02.273.281 I llama_perf_context_print:        eval time =    1641.52 ms /    63 runs   (   26.06 ms per token,    38.38 tokens per second)
0.02.273.282 I llama_perf_context_print:       total time =    1750.30 ms /    70 tokens
0.02.273.282 I llama_perf_context_print:    graphs reused =         62

real	0m2.322s
user	0m7.485s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.085 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.086 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q3_K - Medium
0.00.022.094 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.076 I load: printing all EOG tokens:
0.00.061.083 I load:   - 0 ('<|endoftext|>')
0.00.061.222 I load: special tokens cache size = 25
0.00.074.987 I load: token to piece cache size = 0.2984 MB
0.00.075.011 I print_info: arch             = gptneox
0.00.075.012 I print_info: vocab_only       = 0
0.00.075.012 I print_info: n_ctx_train      = 2048
0.00.075.012 I print_info: n_embd           = 2048
0.00.075.013 I print_info: n_layer          = 24
0.00.075.032 I print_info: n_head           = 16
0.00.075.034 I print_info: n_head_kv        = 16
0.00.075.035 I print_info: n_rot            = 32
0.00.075.035 I print_info: n_swa            = 0
0.00.075.036 I print_info: is_swa_any       = 0
0.00.075.037 I print_info: n_embd_head_k    = 128
0.00.075.037 I print_info: n_embd_head_v    = 128
0.00.075.039 I print_info: n_gqa            = 1
0.00.075.041 I print_info: n_embd_k_gqa     = 2048
0.00.075.042 I print_info: n_embd_v_gqa     = 2048
0.00.075.043 I print_info: f_norm_eps       = 1.0e-05
0.00.075.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.046 I print_info: f_logit_scale    = 0.0e+00
0.00.075.046 I print_info: f_attn_scale     = 0.0e+00
0.00.075.047 I print_info: n_ff             = 8192
0.00.075.047 I print_info: n_expert         = 0
0.00.075.048 I print_info: n_expert_used    = 0
0.00.075.048 I print_info: causal attn      = 1
0.00.075.048 I print_info: pooling type     = 0
0.00.075.049 I print_info: rope type        = 2
0.00.075.049 I print_info: rope scaling     = linear
0.00.075.050 I print_info: freq_base_train  = 10000.0
0.00.075.050 I print_info: freq_scale_train = 1
0.00.075.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.053 I print_info: rope_finetuned   = unknown
0.00.075.053 I print_info: model type       = 1.4B
0.00.075.054 I print_info: model params     = 1.41 B
0.00.075.055 I print_info: general.name     = 1.4B
0.00.075.058 I print_info: vocab type       = BPE
0.00.075.060 I print_info: n_vocab          = 50304
0.00.075.060 I print_info: n_merges         = 50009
0.00.075.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.067 I print_info: LF token         = 187 'Ċ'
0.00.075.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.069 I print_info: max token length = 1024
0.00.075.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.914 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.923 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.171 I llama_context: constructing llama_context
0.00.362.177 I llama_context: n_seq_max     = 1
0.00.362.177 I llama_context: n_ctx         = 128
0.00.362.177 I llama_context: n_ctx_per_seq = 128
0.00.362.178 I llama_context: n_batch       = 128
0.00.362.178 I llama_context: n_ubatch      = 128
0.00.362.178 I llama_context: causal_attn   = 1
0.00.362.180 I llama_context: flash_attn    = auto
0.00.362.180 I llama_context: kv_unified    = false
0.00.362.184 I llama_context: freq_base     = 10000.0
0.00.362.184 I llama_context: freq_scale    = 1
0.00.362.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.318 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.811 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.169 I llama_context: Flash Attention was auto, set to enabled
0.00.374.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.782 I llama_context: graph nodes  = 848
0.00.374.782 I llama_context: graph splits = 1
0.00.374.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.375.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.196 I 
0.00.421.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.299 I perplexity: tokenizing the input ..
0.00.427.957 I perplexity: tokenization took 6.654 ms
0.00.427.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.648.410 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.655.227 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.655.268 I llama_perf_context_print:        load time =     420.88 ms
0.01.655.270 I llama_perf_context_print: prompt eval time =    1216.57 ms /   128 tokens (    9.50 ms per token,   105.21 tokens per second)
0.01.655.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.274 I llama_perf_context_print:       total time =    1234.08 ms /   129 tokens
0.01.655.274 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m5.313s
sys	0m0.207s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.755 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.758 I print_info: file format = GGUF V3 (latest)
0.00.022.759 I print_info: file type   = Q4_K - Medium
0.00.022.762 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.359 I load: printing all EOG tokens:
0.00.062.367 I load:   - 0 ('<|endoftext|>')
0.00.062.497 I load: special tokens cache size = 25
0.00.076.307 I load: token to piece cache size = 0.2984 MB
0.00.076.333 I print_info: arch             = gptneox
0.00.076.334 I print_info: vocab_only       = 0
0.00.076.335 I print_info: n_ctx_train      = 2048
0.00.076.335 I print_info: n_embd           = 2048
0.00.076.335 I print_info: n_layer          = 24
0.00.076.355 I print_info: n_head           = 16
0.00.076.357 I print_info: n_head_kv        = 16
0.00.076.357 I print_info: n_rot            = 32
0.00.076.358 I print_info: n_swa            = 0
0.00.076.360 I print_info: is_swa_any       = 0
0.00.076.360 I print_info: n_embd_head_k    = 128
0.00.076.360 I print_info: n_embd_head_v    = 128
0.00.076.362 I print_info: n_gqa            = 1
0.00.076.364 I print_info: n_embd_k_gqa     = 2048
0.00.076.365 I print_info: n_embd_v_gqa     = 2048
0.00.076.367 I print_info: f_norm_eps       = 1.0e-05
0.00.076.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.370 I print_info: f_logit_scale    = 0.0e+00
0.00.076.371 I print_info: f_attn_scale     = 0.0e+00
0.00.076.371 I print_info: n_ff             = 8192
0.00.076.372 I print_info: n_expert         = 0
0.00.076.372 I print_info: n_expert_used    = 0
0.00.076.373 I print_info: causal attn      = 1
0.00.076.373 I print_info: pooling type     = 0
0.00.076.377 I print_info: rope type        = 2
0.00.076.377 I print_info: rope scaling     = linear
0.00.076.378 I print_info: freq_base_train  = 10000.0
0.00.076.379 I print_info: freq_scale_train = 1
0.00.076.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.380 I print_info: rope_finetuned   = unknown
0.00.076.381 I print_info: model type       = 1.4B
0.00.076.382 I print_info: model params     = 1.41 B
0.00.076.382 I print_info: general.name     = 1.4B
0.00.076.385 I print_info: vocab type       = BPE
0.00.076.386 I print_info: n_vocab          = 50304
0.00.076.387 I print_info: n_merges         = 50009
0.00.076.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.390 I print_info: LF token         = 187 'Ċ'
0.00.076.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.391 I print_info: max token length = 1024
0.00.076.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.619 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.629 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.998 I llama_context: constructing llama_context
0.00.350.003 I llama_context: n_seq_max     = 1
0.00.350.004 I llama_context: n_ctx         = 2048
0.00.350.004 I llama_context: n_ctx_per_seq = 2048
0.00.350.004 I llama_context: n_batch       = 2048
0.00.350.005 I llama_context: n_ubatch      = 512
0.00.350.005 I llama_context: causal_attn   = 1
0.00.350.007 I llama_context: flash_attn    = auto
0.00.350.007 I llama_context: kv_unified    = false
0.00.350.011 I llama_context: freq_base     = 10000.0
0.00.350.012 I llama_context: freq_scale    = 1
0.00.350.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.130 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.983 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.394 I llama_context: Flash Attention was auto, set to enabled
0.00.434.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.036 I llama_context: graph nodes  = 848
0.00.434.036 I llama_context: graph splits = 1
0.00.434.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.022 I main: llama threadpool init, n_threads = 4
0.00.518.035 I 
0.00.518.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.107 I 
0.00.518.188 I sampler seed: 1234
0.00.518.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.202 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.467.624 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.467.629 I llama_perf_context_print:        load time =     516.31 ms
0.02.467.631 I llama_perf_context_print: prompt eval time =     107.75 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.467.632 I llama_perf_context_print:        eval time =    1831.90 ms /    63 runs   (   29.08 ms per token,    34.39 tokens per second)
0.02.467.633 I llama_perf_context_print:       total time =    1950.86 ms /    70 tokens
0.02.467.633 I llama_perf_context_print:    graphs reused =         62

real	0m2.522s
user	0m8.277s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.336 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q4_K - Medium
0.00.022.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.205 I load: printing all EOG tokens:
0.00.060.211 I load:   - 0 ('<|endoftext|>')
0.00.060.343 I load: special tokens cache size = 25
0.00.074.125 I load: token to piece cache size = 0.2984 MB
0.00.074.149 I print_info: arch             = gptneox
0.00.074.149 I print_info: vocab_only       = 0
0.00.074.150 I print_info: n_ctx_train      = 2048
0.00.074.150 I print_info: n_embd           = 2048
0.00.074.150 I print_info: n_layer          = 24
0.00.074.170 I print_info: n_head           = 16
0.00.074.175 I print_info: n_head_kv        = 16
0.00.074.175 I print_info: n_rot            = 32
0.00.074.176 I print_info: n_swa            = 0
0.00.074.177 I print_info: is_swa_any       = 0
0.00.074.177 I print_info: n_embd_head_k    = 128
0.00.074.177 I print_info: n_embd_head_v    = 128
0.00.074.179 I print_info: n_gqa            = 1
0.00.074.181 I print_info: n_embd_k_gqa     = 2048
0.00.074.182 I print_info: n_embd_v_gqa     = 2048
0.00.074.184 I print_info: f_norm_eps       = 1.0e-05
0.00.074.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.186 I print_info: f_logit_scale    = 0.0e+00
0.00.074.187 I print_info: f_attn_scale     = 0.0e+00
0.00.074.188 I print_info: n_ff             = 8192
0.00.074.189 I print_info: n_expert         = 0
0.00.074.190 I print_info: n_expert_used    = 0
0.00.074.190 I print_info: causal attn      = 1
0.00.074.191 I print_info: pooling type     = 0
0.00.074.192 I print_info: rope type        = 2
0.00.074.192 I print_info: rope scaling     = linear
0.00.074.193 I print_info: freq_base_train  = 10000.0
0.00.074.194 I print_info: freq_scale_train = 1
0.00.074.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.194 I print_info: rope_finetuned   = unknown
0.00.074.196 I print_info: model type       = 1.4B
0.00.074.196 I print_info: model params     = 1.41 B
0.00.074.197 I print_info: general.name     = 1.4B
0.00.074.200 I print_info: vocab type       = BPE
0.00.074.201 I print_info: n_vocab          = 50304
0.00.074.201 I print_info: n_merges         = 50009
0.00.074.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.203 I print_info: LF token         = 187 'Ċ'
0.00.074.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.205 I print_info: max token length = 1024
0.00.074.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.774 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.783 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.754 I llama_context: constructing llama_context
0.00.343.759 I llama_context: n_seq_max     = 1
0.00.343.760 I llama_context: n_ctx         = 128
0.00.343.760 I llama_context: n_ctx_per_seq = 128
0.00.343.760 I llama_context: n_batch       = 128
0.00.343.760 I llama_context: n_ubatch      = 128
0.00.343.761 I llama_context: causal_attn   = 1
0.00.343.762 I llama_context: flash_attn    = auto
0.00.343.762 I llama_context: kv_unified    = false
0.00.343.766 I llama_context: freq_base     = 10000.0
0.00.343.768 I llama_context: freq_scale    = 1
0.00.343.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.889 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.354.157 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.473 I llama_context: Flash Attention was auto, set to enabled
0.00.356.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.041 I llama_context: graph nodes  = 848
0.00.356.042 I llama_context: graph splits = 1
0.00.356.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.356.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.264 I 
0.00.404.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.362 I perplexity: tokenizing the input ..
0.00.411.069 I perplexity: tokenization took 6.703 ms
0.00.411.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.736 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.749.521 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.749.563 I llama_perf_context_print:        load time =     403.95 ms
0.01.749.566 I llama_perf_context_print: prompt eval time =    1327.81 ms /   128 tokens (   10.37 ms per token,    96.40 tokens per second)
0.01.749.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.571 I llama_perf_context_print:       total time =    1345.31 ms /   129 tokens
0.01.749.572 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m5.753s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q5_K - Medium
0.00.022.447 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.213 I load: printing all EOG tokens:
0.00.062.221 I load:   - 0 ('<|endoftext|>')
0.00.062.388 I load: special tokens cache size = 25
0.00.076.114 I load: token to piece cache size = 0.2984 MB
0.00.076.139 I print_info: arch             = gptneox
0.00.076.139 I print_info: vocab_only       = 0
0.00.076.140 I print_info: n_ctx_train      = 2048
0.00.076.140 I print_info: n_embd           = 2048
0.00.076.141 I print_info: n_layer          = 24
0.00.076.161 I print_info: n_head           = 16
0.00.076.163 I print_info: n_head_kv        = 16
0.00.076.163 I print_info: n_rot            = 32
0.00.076.164 I print_info: n_swa            = 0
0.00.076.165 I print_info: is_swa_any       = 0
0.00.076.165 I print_info: n_embd_head_k    = 128
0.00.076.166 I print_info: n_embd_head_v    = 128
0.00.076.168 I print_info: n_gqa            = 1
0.00.076.171 I print_info: n_embd_k_gqa     = 2048
0.00.076.172 I print_info: n_embd_v_gqa     = 2048
0.00.076.173 I print_info: f_norm_eps       = 1.0e-05
0.00.076.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.176 I print_info: f_logit_scale    = 0.0e+00
0.00.076.176 I print_info: f_attn_scale     = 0.0e+00
0.00.076.177 I print_info: n_ff             = 8192
0.00.076.178 I print_info: n_expert         = 0
0.00.076.178 I print_info: n_expert_used    = 0
0.00.076.178 I print_info: causal attn      = 1
0.00.076.179 I print_info: pooling type     = 0
0.00.076.179 I print_info: rope type        = 2
0.00.076.180 I print_info: rope scaling     = linear
0.00.076.181 I print_info: freq_base_train  = 10000.0
0.00.076.182 I print_info: freq_scale_train = 1
0.00.076.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.183 I print_info: rope_finetuned   = unknown
0.00.076.184 I print_info: model type       = 1.4B
0.00.076.185 I print_info: model params     = 1.41 B
0.00.076.186 I print_info: general.name     = 1.4B
0.00.076.189 I print_info: vocab type       = BPE
0.00.076.190 I print_info: n_vocab          = 50304
0.00.076.190 I print_info: n_merges         = 50009
0.00.076.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.193 I print_info: LF token         = 187 'Ċ'
0.00.076.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.194 I print_info: max token length = 1024
0.00.076.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.969 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.074 I llama_context: constructing llama_context
0.00.135.080 I llama_context: n_seq_max     = 1
0.00.135.080 I llama_context: n_ctx         = 2048
0.00.135.081 I llama_context: n_ctx_per_seq = 2048
0.00.135.081 I llama_context: n_batch       = 2048
0.00.135.081 I llama_context: n_ubatch      = 512
0.00.135.082 I llama_context: causal_attn   = 1
0.00.135.083 I llama_context: flash_attn    = auto
0.00.135.083 I llama_context: kv_unified    = false
0.00.135.085 I llama_context: freq_base     = 10000.0
0.00.135.086 I llama_context: freq_scale    = 1
0.00.135.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.213 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.644 I llama_context: Flash Attention was auto, set to enabled
0.00.220.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.281 I llama_context: graph nodes  = 848
0.00.220.282 I llama_context: graph splits = 1
0.00.220.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.834 I main: llama threadpool init, n_threads = 4
0.00.316.846 I 
0.00.316.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.916 I 
0.00.316.996 I sampler seed: 1234
0.00.317.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.013 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.538.237 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.538.241 I llama_perf_context_print:        load time =     315.16 ms
0.02.538.242 I llama_perf_context_print: prompt eval time =     119.50 ms /     7 tokens (   17.07 ms per token,    58.58 tokens per second)
0.02.538.243 I llama_perf_context_print:        eval time =    2092.24 ms /    63 runs   (   33.21 ms per token,    30.11 tokens per second)
0.02.538.244 I llama_perf_context_print:       total time =    2222.67 ms /    70 tokens
0.02.538.245 I llama_perf_context_print:    graphs reused =         62

real	0m2.598s
user	0m9.259s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q5_K - Medium
0.00.022.144 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.407 I load: printing all EOG tokens:
0.00.061.414 I load:   - 0 ('<|endoftext|>')
0.00.061.553 I load: special tokens cache size = 25
0.00.075.313 I load: token to piece cache size = 0.2984 MB
0.00.075.334 I print_info: arch             = gptneox
0.00.075.334 I print_info: vocab_only       = 0
0.00.075.335 I print_info: n_ctx_train      = 2048
0.00.075.335 I print_info: n_embd           = 2048
0.00.075.335 I print_info: n_layer          = 24
0.00.075.357 I print_info: n_head           = 16
0.00.075.358 I print_info: n_head_kv        = 16
0.00.075.359 I print_info: n_rot            = 32
0.00.075.359 I print_info: n_swa            = 0
0.00.075.360 I print_info: is_swa_any       = 0
0.00.075.361 I print_info: n_embd_head_k    = 128
0.00.075.361 I print_info: n_embd_head_v    = 128
0.00.075.363 I print_info: n_gqa            = 1
0.00.075.365 I print_info: n_embd_k_gqa     = 2048
0.00.075.367 I print_info: n_embd_v_gqa     = 2048
0.00.075.369 I print_info: f_norm_eps       = 1.0e-05
0.00.075.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.371 I print_info: f_logit_scale    = 0.0e+00
0.00.075.371 I print_info: f_attn_scale     = 0.0e+00
0.00.075.373 I print_info: n_ff             = 8192
0.00.075.374 I print_info: n_expert         = 0
0.00.075.374 I print_info: n_expert_used    = 0
0.00.075.375 I print_info: causal attn      = 1
0.00.075.375 I print_info: pooling type     = 0
0.00.075.376 I print_info: rope type        = 2
0.00.075.376 I print_info: rope scaling     = linear
0.00.075.378 I print_info: freq_base_train  = 10000.0
0.00.075.378 I print_info: freq_scale_train = 1
0.00.075.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.379 I print_info: rope_finetuned   = unknown
0.00.075.380 I print_info: model type       = 1.4B
0.00.075.380 I print_info: model params     = 1.41 B
0.00.075.381 I print_info: general.name     = 1.4B
0.00.075.384 I print_info: vocab type       = BPE
0.00.075.385 I print_info: n_vocab          = 50304
0.00.075.385 I print_info: n_merges         = 50009
0.00.075.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.388 I print_info: LF token         = 187 'Ċ'
0.00.075.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.389 I print_info: max token length = 1024
0.00.075.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.203 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.268 I llama_context: constructing llama_context
0.00.134.274 I llama_context: n_seq_max     = 1
0.00.134.274 I llama_context: n_ctx         = 128
0.00.134.274 I llama_context: n_ctx_per_seq = 128
0.00.134.275 I llama_context: n_batch       = 128
0.00.134.275 I llama_context: n_ubatch      = 128
0.00.134.275 I llama_context: causal_attn   = 1
0.00.134.276 I llama_context: flash_attn    = auto
0.00.134.276 I llama_context: kv_unified    = false
0.00.134.278 I llama_context: freq_base     = 10000.0
0.00.134.279 I llama_context: freq_scale    = 1
0.00.134.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.395 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.720 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.050 I llama_context: Flash Attention was auto, set to enabled
0.00.146.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.635 I llama_context: graph nodes  = 848
0.00.146.636 I llama_context: graph splits = 1
0.00.146.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.163 I 
0.00.212.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.270 I perplexity: tokenizing the input ..
0.00.218.891 I perplexity: tokenization took 6.617 ms
0.00.218.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.605 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.255.114 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.255.152 I llama_perf_context_print:        load time =     211.87 ms
0.02.255.154 I llama_perf_context_print: prompt eval time =    2024.72 ms /   128 tokens (   15.82 ms per token,    63.22 tokens per second)
0.02.255.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.156 I llama_perf_context_print:       total time =    2043.01 ms /   129 tokens
0.02.255.157 I llama_perf_context_print:    graphs reused =          0

real	0m2.308s
user	0m8.486s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q6_K
0.00.022.246 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.943 I load: printing all EOG tokens:
0.00.061.950 I load:   - 0 ('<|endoftext|>')
0.00.062.092 I load: special tokens cache size = 25
0.00.075.883 I load: token to piece cache size = 0.2984 MB
0.00.075.908 I print_info: arch             = gptneox
0.00.075.909 I print_info: vocab_only       = 0
0.00.075.909 I print_info: n_ctx_train      = 2048
0.00.075.909 I print_info: n_embd           = 2048
0.00.075.910 I print_info: n_layer          = 24
0.00.075.929 I print_info: n_head           = 16
0.00.075.931 I print_info: n_head_kv        = 16
0.00.075.932 I print_info: n_rot            = 32
0.00.075.932 I print_info: n_swa            = 0
0.00.075.933 I print_info: is_swa_any       = 0
0.00.075.934 I print_info: n_embd_head_k    = 128
0.00.075.934 I print_info: n_embd_head_v    = 128
0.00.075.936 I print_info: n_gqa            = 1
0.00.075.938 I print_info: n_embd_k_gqa     = 2048
0.00.075.939 I print_info: n_embd_v_gqa     = 2048
0.00.075.941 I print_info: f_norm_eps       = 1.0e-05
0.00.075.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.943 I print_info: f_logit_scale    = 0.0e+00
0.00.075.943 I print_info: f_attn_scale     = 0.0e+00
0.00.075.944 I print_info: n_ff             = 8192
0.00.075.945 I print_info: n_expert         = 0
0.00.075.945 I print_info: n_expert_used    = 0
0.00.075.945 I print_info: causal attn      = 1
0.00.075.946 I print_info: pooling type     = 0
0.00.075.946 I print_info: rope type        = 2
0.00.075.946 I print_info: rope scaling     = linear
0.00.075.948 I print_info: freq_base_train  = 10000.0
0.00.075.948 I print_info: freq_scale_train = 1
0.00.075.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.949 I print_info: rope_finetuned   = unknown
0.00.075.950 I print_info: model type       = 1.4B
0.00.075.951 I print_info: model params     = 1.41 B
0.00.075.951 I print_info: general.name     = 1.4B
0.00.075.954 I print_info: vocab type       = BPE
0.00.075.955 I print_info: n_vocab          = 50304
0.00.075.956 I print_info: n_merges         = 50009
0.00.075.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.958 I print_info: LF token         = 187 'Ċ'
0.00.075.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.959 I print_info: max token length = 1024
0.00.075.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.053 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.124 I llama_context: constructing llama_context
0.00.141.130 I llama_context: n_seq_max     = 1
0.00.141.130 I llama_context: n_ctx         = 2048
0.00.141.131 I llama_context: n_ctx_per_seq = 2048
0.00.141.131 I llama_context: n_batch       = 2048
0.00.141.132 I llama_context: n_ubatch      = 512
0.00.141.132 I llama_context: causal_attn   = 1
0.00.141.133 I llama_context: flash_attn    = auto
0.00.141.134 I llama_context: kv_unified    = false
0.00.141.136 I llama_context: freq_base     = 10000.0
0.00.141.136 I llama_context: freq_scale    = 1
0.00.141.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.275 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.855 I llama_context: Flash Attention was auto, set to enabled
0.00.224.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.508 I llama_context: graph nodes  = 848
0.00.224.508 I llama_context: graph splits = 1
0.00.224.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.426 I main: llama threadpool init, n_threads = 4
0.00.317.438 I 
0.00.317.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.509 I 
0.00.317.591 I sampler seed: 1234
0.00.317.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.607 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.634.094 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.634.099 I llama_perf_context_print:        load time =     315.74 ms
0.02.634.100 I llama_perf_context_print: prompt eval time =     111.57 ms /     7 tokens (   15.94 ms per token,    62.74 tokens per second)
0.02.634.102 I llama_perf_context_print:        eval time =    2195.41 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.634.102 I llama_perf_context_print:       total time =    2317.92 ms /    70 tokens
0.02.634.103 I llama_perf_context_print:    graphs reused =         62

real	0m2.696s
user	0m9.625s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q6_K
0.00.022.328 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.828 I load: printing all EOG tokens:
0.00.065.837 I load:   - 0 ('<|endoftext|>')
0.00.066.001 I load: special tokens cache size = 25
0.00.079.900 I load: token to piece cache size = 0.2984 MB
0.00.079.925 I print_info: arch             = gptneox
0.00.079.926 I print_info: vocab_only       = 0
0.00.079.926 I print_info: n_ctx_train      = 2048
0.00.079.927 I print_info: n_embd           = 2048
0.00.079.927 I print_info: n_layer          = 24
0.00.079.949 I print_info: n_head           = 16
0.00.079.951 I print_info: n_head_kv        = 16
0.00.079.951 I print_info: n_rot            = 32
0.00.079.951 I print_info: n_swa            = 0
0.00.079.953 I print_info: is_swa_any       = 0
0.00.079.954 I print_info: n_embd_head_k    = 128
0.00.079.954 I print_info: n_embd_head_v    = 128
0.00.079.956 I print_info: n_gqa            = 1
0.00.079.958 I print_info: n_embd_k_gqa     = 2048
0.00.079.959 I print_info: n_embd_v_gqa     = 2048
0.00.079.961 I print_info: f_norm_eps       = 1.0e-05
0.00.079.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.964 I print_info: f_logit_scale    = 0.0e+00
0.00.079.965 I print_info: f_attn_scale     = 0.0e+00
0.00.079.970 I print_info: n_ff             = 8192
0.00.079.972 I print_info: n_expert         = 0
0.00.079.972 I print_info: n_expert_used    = 0
0.00.079.973 I print_info: causal attn      = 1
0.00.079.973 I print_info: pooling type     = 0
0.00.079.974 I print_info: rope type        = 2
0.00.079.974 I print_info: rope scaling     = linear
0.00.079.986 I print_info: freq_base_train  = 10000.0
0.00.079.987 I print_info: freq_scale_train = 1
0.00.079.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.988 I print_info: rope_finetuned   = unknown
0.00.079.989 I print_info: model type       = 1.4B
0.00.079.990 I print_info: model params     = 1.41 B
0.00.079.991 I print_info: general.name     = 1.4B
0.00.079.995 I print_info: vocab type       = BPE
0.00.079.996 I print_info: n_vocab          = 50304
0.00.079.998 I print_info: n_merges         = 50009
0.00.079.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.001 I print_info: LF token         = 187 'Ċ'
0.00.080.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.002 I print_info: max token length = 1024
0.00.080.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.889 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.968 I llama_context: constructing llama_context
0.00.144.975 I llama_context: n_seq_max     = 1
0.00.144.975 I llama_context: n_ctx         = 128
0.00.144.975 I llama_context: n_ctx_per_seq = 128
0.00.144.975 I llama_context: n_batch       = 128
0.00.144.976 I llama_context: n_ubatch      = 128
0.00.144.976 I llama_context: causal_attn   = 1
0.00.144.978 I llama_context: flash_attn    = auto
0.00.144.978 I llama_context: kv_unified    = false
0.00.144.980 I llama_context: freq_base     = 10000.0
0.00.144.981 I llama_context: freq_scale    = 1
0.00.144.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.094 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.814 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.166 I llama_context: Flash Attention was auto, set to enabled
0.00.157.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.743 I llama_context: graph nodes  = 848
0.00.157.743 I llama_context: graph splits = 1
0.00.157.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.217 I 
0.00.226.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.323 I perplexity: tokenizing the input ..
0.00.233.102 I perplexity: tokenization took 6.773 ms
0.00.233.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.615 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.100.732 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.100.767 I llama_perf_context_print:        load time =     225.87 ms
0.02.100.771 I llama_perf_context_print: prompt eval time =    1856.31 ms /   128 tokens (   14.50 ms per token,    68.95 tokens per second)
0.02.100.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.100.774 I llama_perf_context_print:       total time =    1874.57 ms /   129 tokens
0.02.100.774 I llama_perf_context_print:    graphs reused =          0

real	0m2.154s
user	0m7.808s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6329 (b97c9edc5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q4_0
0.00.022.452 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.784 I load: printing all EOG tokens:
0.00.062.792 I load:   - 0 ('<|endoftext|>')
0.00.062.923 I load: special tokens cache size = 25
0.00.076.681 I load: token to piece cache size = 0.2984 MB
0.00.076.703 I print_info: arch             = gptneox
0.00.076.704 I print_info: vocab_only       = 0
0.00.076.705 I print_info: n_ctx_train      = 2048
0.00.076.705 I print_info: n_embd           = 2048
0.00.076.705 I print_info: n_layer          = 24
0.00.076.726 I print_info: n_head           = 16
0.00.076.730 I print_info: n_head_kv        = 16
0.00.076.731 I print_info: n_rot            = 32
0.00.076.731 I print_info: n_swa            = 0
0.00.076.732 I print_info: is_swa_any       = 0
0.00.076.733 I print_info: n_embd_head_k    = 128
0.00.076.733 I print_info: n_embd_head_v    = 128
0.00.076.735 I print_info: n_gqa            = 1
0.00.076.737 I print_info: n_embd_k_gqa     = 2048
0.00.076.739 I print_info: n_embd_v_gqa     = 2048
0.00.076.741 I print_info: f_norm_eps       = 1.0e-05
0.00.076.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.743 I print_info: f_logit_scale    = 0.0e+00
0.00.076.744 I print_info: f_attn_scale     = 0.0e+00
0.00.076.745 I print_info: n_ff             = 8192
0.00.076.745 I print_info: n_expert         = 0
0.00.076.745 I print_info: n_expert_used    = 0
0.00.076.746 I print_info: causal attn      = 1
0.00.076.746 I print_info: pooling type     = 0
0.00.076.747 I print_info: rope type        = 2
0.00.076.747 I print_info: rope scaling     = linear
0.00.076.748 I print_info: freq_base_train  = 10000.0
0.00.076.749 I print_info: freq_scale_train = 1
0.00.076.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.750 I print_info: rope_finetuned   = unknown
0.00.076.751 I print_info: model type       = 1.4B
0.00.076.752 I print_info: model params     = 1.41 B
0.00.076.753 I print_info: general.name     = 1.4B
0.00.076.755 I print_info: vocab type       = BPE
0.00.076.756 I print_info: n_vocab          = 50304
0.00.076.757 I print_info: n_merges         = 50009
0.00.076.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.761 I print_info: LF token         = 187 'Ċ'
0.00.076.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.762 I print_info: max token length = 1024
0.00.076.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.610 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.486.967 I llama_context: constructing llama_context
0.00.486.973 I llama_context: n_seq_max     = 1
0.00.486.973 I llama_context: n_ctx         = 2048
0.00.486.973 I llama_context: n_ctx_per_seq = 2048
0.00.486.974 I llama_context: n_batch       = 2048
0.00.486.974 I llama_context: n_ubatch      = 512
0.00.486.975 I llama_context: causal_attn   = 1
0.00.486.976 I llama_context: flash_attn    = auto
0.00.486.976 I llama_context: kv_unified    = true
0.00.486.979 I llama_context: freq_base     = 10000.0
0.00.486.980 I llama_context: freq_scale    = 1
0.00.487.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.098 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.568.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.569.868 I llama_context: Flash Attention was auto, set to enabled
0.00.570.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.570.481 I llama_context: graph nodes  = 848
0.00.570.482 I llama_context: graph splits = 1
0.00.570.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.191.816 I llama_context: constructing llama_context
0.01.191.828 I llama_context: n_seq_max     = 1
0.01.191.829 I llama_context: n_ctx         = 2048
0.01.191.829 I llama_context: n_ctx_per_seq = 2048
0.01.191.829 I llama_context: n_batch       = 2048
0.01.191.830 I llama_context: n_ubatch      = 512
0.01.191.830 I llama_context: causal_attn   = 1
0.01.191.831 I llama_context: flash_attn    = auto
0.01.191.831 I llama_context: kv_unified    = true
0.01.191.835 I llama_context: freq_base     = 10000.0
0.01.191.835 I llama_context: freq_scale    = 1
0.01.191.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.191.938 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.272.842 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.175 I llama_context: Flash Attention was auto, set to enabled
0.01.274.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.274.793 I llama_context: graph nodes  = 848
0.01.274.794 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.802.171 I llama_context: constructing llama_context
0.01.802.180 I llama_context: n_seq_max     = 1
0.01.802.180 I llama_context: n_ctx         = 2048
0.01.802.181 I llama_context: n_ctx_per_seq = 2048
0.01.802.181 I llama_context: n_batch       = 2048
0.01.802.182 I llama_context: n_ubatch      = 512
0.01.802.182 I llama_context: causal_attn   = 1
0.01.802.183 I llama_context: flash_attn    = auto
0.01.802.183 I llama_context: kv_unified    = true
0.01.802.187 I llama_context: freq_base     = 10000.0
0.01.802.188 I llama_context: freq_scale    = 1
0.01.802.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.802.277 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.883.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.885.128 I llama_context: Flash Attention was auto, set to enabled
0.01.885.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.885.764 I llama_context: graph nodes  = 848
0.01.885.765 I llama_context: graph splits = 1
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

real	0m2.506s
user	0m6.784s
sys	0m0.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
error while handling argument "-fa": expected value for argument

usage:
-fa,   --flash-attn FA                  set Flash Attention use ('on', 'off', or 'auto', default: 'auto')
                                        (env: LLAMA_ARG_FLASH_ATTN)


to show complete usage, run with -h

real	0m0.010s
user	0m0.005s
sys	0m0.005s
```
