## Summary

- status:  SUCCESS ✅
- runtime: 16:11.08
- date:    Thu Jul 31 16:03:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e08a98826bcce70a3377592c51d0efed99eafe07
- author:  Ruben Ortlam
```
Vulkan: Fix minor debug mode issues (#14899)

* vulkan: fix debug mode issues

* vulkan: remove broken check_results GGML_OP_SET_ROWS support
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.64 sec*proc (35 tests)

Total Test time (real) =  79.65 sec

real	1m19.722s
user	1m54.887s
sys	0m2.140s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.66 sec*proc (35 tests)

Total Test time (real) =  27.67 sec

real	0m27.741s
user	0m30.776s
sys	0m1.863s
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
0.00.000.173 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.178 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.364 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.393 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.405 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.405 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.418 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.418 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.419 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.419 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.570 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.330 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.334 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.335 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.335 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.336 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.336 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.337 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.337 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.338 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.338 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.340 I llama_model_loader: - type  f32:  124 tensors
0.00.008.341 I llama_model_loader: - type  f16:   73 tensors
0.00.008.343 I print_info: file format = GGUF V3 (latest)
0.00.008.343 I print_info: file type   = F16
0.00.008.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.493 I load: special tokens cache size = 5
0.00.024.280 I load: token to piece cache size = 0.2032 MB
0.00.024.292 I print_info: arch             = bert
0.00.024.292 I print_info: vocab_only       = 0
0.00.024.293 I print_info: n_ctx_train      = 512
0.00.024.293 I print_info: n_embd           = 384
0.00.024.293 I print_info: n_layer          = 12
0.00.024.307 I print_info: n_head           = 12
0.00.024.311 I print_info: n_head_kv        = 12
0.00.024.311 I print_info: n_rot            = 32
0.00.024.312 I print_info: n_swa            = 0
0.00.024.313 I print_info: is_swa_any       = 0
0.00.024.313 I print_info: n_embd_head_k    = 32
0.00.024.313 I print_info: n_embd_head_v    = 32
0.00.024.315 I print_info: n_gqa            = 1
0.00.024.316 I print_info: n_embd_k_gqa     = 384
0.00.024.317 I print_info: n_embd_v_gqa     = 384
0.00.024.319 I print_info: f_norm_eps       = 1.0e-12
0.00.024.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.320 I print_info: f_logit_scale    = 0.0e+00
0.00.024.320 I print_info: f_attn_scale     = 0.0e+00
0.00.024.322 I print_info: n_ff             = 1536
0.00.024.322 I print_info: n_expert         = 0
0.00.024.322 I print_info: n_expert_used    = 0
0.00.024.323 I print_info: causal attn      = 0
0.00.024.323 I print_info: pooling type     = 2
0.00.024.324 I print_info: rope type        = 2
0.00.024.324 I print_info: rope scaling     = linear
0.00.024.325 I print_info: freq_base_train  = 10000.0
0.00.024.325 I print_info: freq_scale_train = 1
0.00.024.326 I print_info: n_ctx_orig_yarn  = 512
0.00.024.326 I print_info: rope_finetuned   = unknown
0.00.024.326 I print_info: n_cls_out        = 1
0.00.024.327 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.327 I print_info: model type       = 33M
0.00.024.328 I print_info: model params     = 33.21 M
0.00.024.329 I print_info: general.name     = Bge Small
0.00.024.331 I print_info: vocab type       = WPM
0.00.024.332 I print_info: n_vocab          = 30522
0.00.024.332 I print_info: n_merges         = 0
0.00.024.333 I print_info: BOS token        = 101 '[CLS]'
0.00.024.334 I print_info: EOS token        = 102 '[SEP]'
0.00.024.334 I print_info: UNK token        = 100 '[UNK]'
0.00.024.334 I print_info: SEP token        = 102 '[SEP]'
0.00.024.334 I print_info: PAD token        = 0 '[PAD]'
0.00.024.335 I print_info: MASK token       = 103 '[MASK]'
0.00.024.335 I print_info: LF token         = 0 '[PAD]'
0.00.024.336 I print_info: EOG token        = 102 '[SEP]'
0.00.024.336 I print_info: max token length = 21
0.00.024.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.963 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.459 I llama_context: constructing llama_context
0.00.029.462 I llama_context: n_seq_max     = 1
0.00.029.463 I llama_context: n_ctx         = 512
0.00.029.463 I llama_context: n_ctx_per_seq = 512
0.00.029.463 I llama_context: n_batch       = 2048
0.00.029.464 I llama_context: n_ubatch      = 2048
0.00.029.464 I llama_context: causal_attn   = 0
0.00.029.464 I llama_context: flash_attn    = 0
0.00.029.465 I llama_context: kv_unified    = true
0.00.029.466 I llama_context: freq_base     = 10000.0
0.00.029.466 I llama_context: freq_scale    = 1
0.00.029.482 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.093 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.068 I 
0.00.033.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.156 I llama_perf_context_print:        load time =      32.82 ms
0.00.039.159 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1996.45 tokens per second)
0.00.039.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.162 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens
0.00.039.162 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.078s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.179 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.235 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.273 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.282 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.283 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.283 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.284 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.275 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.277 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.277 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.278 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.278 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.280 I llama_model_loader: - type  f32:  124 tensors
0.00.008.281 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.282 I print_info: file format = GGUF V3 (latest)
0.00.008.283 I print_info: file type   = Q8_0
0.00.008.285 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.589 I load: special tokens cache size = 5
0.00.024.378 I load: token to piece cache size = 0.2032 MB
0.00.024.396 I print_info: arch             = bert
0.00.024.397 I print_info: vocab_only       = 0
0.00.024.397 I print_info: n_ctx_train      = 512
0.00.024.397 I print_info: n_embd           = 384
0.00.024.398 I print_info: n_layer          = 12
0.00.024.411 I print_info: n_head           = 12
0.00.024.412 I print_info: n_head_kv        = 12
0.00.024.413 I print_info: n_rot            = 32
0.00.024.414 I print_info: n_swa            = 0
0.00.024.415 I print_info: is_swa_any       = 0
0.00.024.415 I print_info: n_embd_head_k    = 32
0.00.024.415 I print_info: n_embd_head_v    = 32
0.00.024.417 I print_info: n_gqa            = 1
0.00.024.419 I print_info: n_embd_k_gqa     = 384
0.00.024.420 I print_info: n_embd_v_gqa     = 384
0.00.024.422 I print_info: f_norm_eps       = 1.0e-12
0.00.024.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.424 I print_info: f_logit_scale    = 0.0e+00
0.00.024.424 I print_info: f_attn_scale     = 0.0e+00
0.00.024.426 I print_info: n_ff             = 1536
0.00.024.427 I print_info: n_expert         = 0
0.00.024.427 I print_info: n_expert_used    = 0
0.00.024.428 I print_info: causal attn      = 0
0.00.024.428 I print_info: pooling type     = 2
0.00.024.429 I print_info: rope type        = 2
0.00.024.429 I print_info: rope scaling     = linear
0.00.024.431 I print_info: freq_base_train  = 10000.0
0.00.024.431 I print_info: freq_scale_train = 1
0.00.024.432 I print_info: n_ctx_orig_yarn  = 512
0.00.024.432 I print_info: rope_finetuned   = unknown
0.00.024.432 I print_info: n_cls_out        = 1
0.00.024.433 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.434 I print_info: model type       = 33M
0.00.024.435 I print_info: model params     = 33.21 M
0.00.024.436 I print_info: general.name     = Bge Small
0.00.024.438 I print_info: vocab type       = WPM
0.00.024.439 I print_info: n_vocab          = 30522
0.00.024.439 I print_info: n_merges         = 0
0.00.024.440 I print_info: BOS token        = 101 '[CLS]'
0.00.024.440 I print_info: EOS token        = 102 '[SEP]'
0.00.024.441 I print_info: UNK token        = 100 '[UNK]'
0.00.024.441 I print_info: SEP token        = 102 '[SEP]'
0.00.024.447 I print_info: PAD token        = 0 '[PAD]'
0.00.024.447 I print_info: MASK token       = 103 '[MASK]'
0.00.024.447 I print_info: LF token         = 0 '[PAD]'
0.00.024.448 I print_info: EOG token        = 102 '[SEP]'
0.00.024.448 I print_info: max token length = 21
0.00.024.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.619 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.191 I llama_context: constructing llama_context
0.00.028.195 I llama_context: n_seq_max     = 1
0.00.028.195 I llama_context: n_ctx         = 512
0.00.028.195 I llama_context: n_ctx_per_seq = 512
0.00.028.196 I llama_context: n_batch       = 2048
0.00.028.196 I llama_context: n_ubatch      = 2048
0.00.028.196 I llama_context: causal_attn   = 0
0.00.028.196 I llama_context: flash_attn    = 0
0.00.028.197 I llama_context: kv_unified    = true
0.00.028.198 I llama_context: freq_base     = 10000.0
0.00.028.199 I llama_context: freq_scale    = 1
0.00.028.216 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.828 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.839 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.065 I 
0.00.031.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.575 I llama_perf_context_print:        load time =      30.84 ms
0.00.035.577 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2847.20 tokens per second)
0.00.035.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.579 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens
0.00.035.580 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.053s
sys	0m0.021s
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
0.00.000.185 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.222 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.248 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.251 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.251 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.253 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.254 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.265 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.266 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.267 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.501 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.243 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.245 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.247 I llama_model_loader: - type  f32:   40 tensors
0.00.020.248 I llama_model_loader: - type  f16:   26 tensors
0.00.020.250 I print_info: file format = GGUF V3 (latest)
0.00.020.250 I print_info: file type   = F16
0.00.020.254 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.130 W load: empty token at index 5
0.00.038.713 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.276 I load: special tokens cache size = 5
0.00.410.851 I load: token to piece cache size = 1.5060 MB
0.00.410.874 I print_info: arch             = jina-bert-v2
0.00.410.875 I print_info: vocab_only       = 0
0.00.410.876 I print_info: n_ctx_train      = 8192
0.00.410.876 I print_info: n_embd           = 384
0.00.410.876 I print_info: n_layer          = 4
0.00.410.894 I print_info: n_head           = 12
0.00.410.896 I print_info: n_head_kv        = 12
0.00.410.897 I print_info: n_rot            = 32
0.00.410.897 I print_info: n_swa            = 0
0.00.410.899 I print_info: is_swa_any       = 0
0.00.410.899 I print_info: n_embd_head_k    = 32
0.00.410.900 I print_info: n_embd_head_v    = 32
0.00.410.902 I print_info: n_gqa            = 1
0.00.410.903 I print_info: n_embd_k_gqa     = 384
0.00.410.905 I print_info: n_embd_v_gqa     = 384
0.00.410.907 I print_info: f_norm_eps       = 1.0e-12
0.00.410.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.909 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.909 I print_info: f_logit_scale    = 0.0e+00
0.00.410.910 I print_info: f_attn_scale     = 0.0e+00
0.00.410.911 I print_info: n_ff             = 1536
0.00.410.912 I print_info: n_expert         = 0
0.00.410.912 I print_info: n_expert_used    = 0
0.00.410.913 I print_info: causal attn      = 0
0.00.410.913 I print_info: pooling type     = -1
0.00.410.914 I print_info: rope type        = -1
0.00.410.914 I print_info: rope scaling     = linear
0.00.410.915 I print_info: freq_base_train  = 10000.0
0.00.410.916 I print_info: freq_scale_train = 1
0.00.410.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.917 I print_info: rope_finetuned   = unknown
0.00.410.917 I print_info: model type       = 33M
0.00.410.918 I print_info: model params     = 32.90 M
0.00.410.919 I print_info: general.name     = Jina Bert Implementation
0.00.410.922 I print_info: vocab type       = BPE
0.00.410.924 I print_info: n_vocab          = 61056
0.00.410.924 I print_info: n_merges         = 39382
0.00.410.925 I print_info: BOS token        = 0 '<s>'
0.00.410.926 I print_info: EOS token        = 2 '</s>'
0.00.410.926 I print_info: UNK token        = 3 '<unk>'
0.00.410.926 I print_info: SEP token        = 2 '</s>'
0.00.410.927 I print_info: PAD token        = 1 '<pad>'
0.00.410.927 I print_info: MASK token       = 4 '<mask>'
0.00.410.928 I print_info: EOG token        = 2 '</s>'
0.00.410.929 I print_info: max token length = 45
0.00.410.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.177 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.414.775 I llama_context: constructing llama_context
0.00.414.780 I llama_context: n_seq_max     = 1
0.00.414.780 I llama_context: n_ctx         = 8192
0.00.414.781 I llama_context: n_ctx_per_seq = 8192
0.00.414.781 I llama_context: n_batch       = 2048
0.00.414.781 I llama_context: n_ubatch      = 2048
0.00.414.782 I llama_context: causal_attn   = 0
0.00.414.782 I llama_context: flash_attn    = 0
0.00.414.783 I llama_context: kv_unified    = true
0.00.414.784 I llama_context: freq_base     = 10000.0
0.00.414.785 I llama_context: freq_scale    = 1
0.00.414.808 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.414.911 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.414.924 I common_init_from_params: added </s> logit bias = -inf
0.00.415.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.415.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.787 I 
0.00.416.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.063 I main: prompt 0: 'what is panda?	hi'
0.00.417.067 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.417.077 I main: prompt 1: 'what is panda?	it's a bear'
0.00.417.078 I main: number of tokens in prompt = 13
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


0.00.417.088 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.417.089 I main: number of tokens in prompt = 40
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


0.00.417.202 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.429.063 I llama_perf_context_print:        load time =     416.53 ms
0.00.429.066 I llama_perf_context_print: prompt eval time =      11.70 ms /    62 tokens (    0.19 ms per token,  5299.15 tokens per second)
0.00.429.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.069 I llama_perf_context_print:       total time =      12.29 ms /    63 tokens
0.00.429.070 I llama_perf_context_print:    graphs reused =          0

real	0m0.450s
user	0m0.485s
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
0.00.000.341 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.085.422 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.610 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.619 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.625 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.626 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.632 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.642 I llama_model_loader: - type  f32:   37 tensors
0.00.419.644 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.662 I print_info: file format = GGUF V3 (latest)
0.00.419.663 I print_info: file type   = Q8_0
0.00.419.667 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.608 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.967 I load: special tokens cache size = 5
0.01.133.079 I load: token to piece cache size = 1.6014 MB
0.01.133.221 I print_info: arch             = gemma
0.01.133.227 I print_info: vocab_only       = 0
0.01.133.227 I print_info: n_ctx_train      = 8192
0.01.133.228 I print_info: n_embd           = 2048
0.01.133.229 I print_info: n_layer          = 18
0.01.133.326 I print_info: n_head           = 8
0.01.133.337 I print_info: n_head_kv        = 1
0.01.133.337 I print_info: n_rot            = 256
0.01.133.338 I print_info: n_swa            = 0
0.01.133.342 I print_info: is_swa_any       = 0
0.01.133.342 I print_info: n_embd_head_k    = 256
0.01.133.343 I print_info: n_embd_head_v    = 256
0.01.133.348 I print_info: n_gqa            = 8
0.01.133.353 I print_info: n_embd_k_gqa     = 256
0.01.133.364 I print_info: n_embd_v_gqa     = 256
0.01.133.366 I print_info: f_norm_eps       = 0.0e+00
0.01.133.367 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.369 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.370 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.371 I print_info: f_logit_scale    = 0.0e+00
0.01.133.372 I print_info: f_attn_scale     = 0.0e+00
0.01.133.388 I print_info: n_ff             = 16384
0.01.133.390 I print_info: n_expert         = 0
0.01.133.391 I print_info: n_expert_used    = 0
0.01.133.393 I print_info: causal attn      = 1
0.01.133.394 I print_info: pooling type     = 0
0.01.133.395 I print_info: rope type        = 2
0.01.133.395 I print_info: rope scaling     = linear
0.01.133.407 I print_info: freq_base_train  = 10000.0
0.01.133.408 I print_info: freq_scale_train = 1
0.01.133.409 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.409 I print_info: rope_finetuned   = unknown
0.01.133.419 I print_info: model type       = 2B
0.01.133.421 I print_info: model params     = 2.51 B
0.01.133.422 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.429 I print_info: vocab type       = SPM
0.01.133.431 I print_info: n_vocab          = 256000
0.01.133.435 I print_info: n_merges         = 0
0.01.133.436 I print_info: BOS token        = 2 '<bos>'
0.01.133.437 I print_info: EOS token        = 1 '<eos>'
0.01.133.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.439 I print_info: UNK token        = 3 '<unk>'
0.01.133.440 I print_info: PAD token        = 0 '<pad>'
0.01.133.441 I print_info: LF token         = 227 '<0x0A>'
0.01.133.449 I print_info: EOG token        = 1 '<eos>'
0.01.133.454 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.455 I print_info: max token length = 93
0.01.133.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.092 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.235.103 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.235.104 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.235.104 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.235.105 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.235.106 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.242.785 I llama_context: constructing llama_context
0.01.242.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.242.795 I llama_context: n_seq_max     = 1
0.01.242.795 I llama_context: n_ctx         = 4096
0.01.242.796 I llama_context: n_ctx_per_seq = 4096
0.01.242.796 I llama_context: n_batch       = 2048
0.01.242.797 I llama_context: n_ubatch      = 512
0.01.242.797 I llama_context: causal_attn   = 1
0.01.242.798 I llama_context: flash_attn    = 0
0.01.242.798 I llama_context: kv_unified    = true
0.01.242.801 I llama_context: freq_base     = 10000.0
0.01.242.802 I llama_context: freq_scale    = 1
0.01.242.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.930 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.449 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.026 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.917 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.923 I llama_context: graph nodes  = 691
0.01.261.923 I llama_context: graph splits = 1
0.01.262.006 I common_init_from_params: added <eos> logit bias = -inf
0.01.262.027 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.284.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.044 I main: llama threadpool init, n_threads = 4
0.01.936.071 I 
0.01.936.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.172 I 
0.01.936.436 I sampler seed: 539710371
0.01.936.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.463 I 
 increasels, and a giant squid.

The kraken roared, sending shockwaves through the ocean. The leviathans, led by Elastigirl, rallied

0.15.446.701 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.26 tokens per second)
0.15.446.724 I llama_perf_context_print:        load time =    1908.55 ms
0.15.446.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.446.728 I llama_perf_context_print:        eval time =   13417.67 ms /    32 runs   (  419.30 ms per token,     2.38 tokens per second)
0.15.446.729 I llama_perf_context_print:       total time =   13537.45 ms /    33 tokens
0.15.446.730 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.351 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.621 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.097.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.097.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.097.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.097.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.097.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.097.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.097.592 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.097.594 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.097.596 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.097.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.097.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.097.609 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.097.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.097.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.097.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.028 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.598 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.623 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.630 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.632 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.635 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.637 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.639 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.648 I llama_model_loader: - type  f32:   37 tensors
0.00.446.651 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.672 I print_info: file format = GGUF V3 (latest)
0.00.446.676 I print_info: file type   = Q8_0
0.00.446.680 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.809 I load: special tokens cache size = 5
0.01.167.436 I load: token to piece cache size = 1.6014 MB
0.01.167.567 I print_info: arch             = gemma
0.01.167.568 I print_info: vocab_only       = 0
0.01.167.569 I print_info: n_ctx_train      = 8192
0.01.167.569 I print_info: n_embd           = 2048
0.01.167.569 I print_info: n_layer          = 18
0.01.167.653 I print_info: n_head           = 8
0.01.167.660 I print_info: n_head_kv        = 1
0.01.167.661 I print_info: n_rot            = 256
0.01.167.661 I print_info: n_swa            = 0
0.01.167.665 I print_info: is_swa_any       = 0
0.01.167.666 I print_info: n_embd_head_k    = 256
0.01.167.666 I print_info: n_embd_head_v    = 256
0.01.167.671 I print_info: n_gqa            = 8
0.01.167.677 I print_info: n_embd_k_gqa     = 256
0.01.167.682 I print_info: n_embd_v_gqa     = 256
0.01.167.683 I print_info: f_norm_eps       = 0.0e+00
0.01.167.685 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.685 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.686 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.686 I print_info: f_logit_scale    = 0.0e+00
0.01.167.687 I print_info: f_attn_scale     = 0.0e+00
0.01.167.696 I print_info: n_ff             = 16384
0.01.167.698 I print_info: n_expert         = 0
0.01.167.698 I print_info: n_expert_used    = 0
0.01.167.699 I print_info: causal attn      = 1
0.01.167.699 I print_info: pooling type     = 0
0.01.167.700 I print_info: rope type        = 2
0.01.167.701 I print_info: rope scaling     = linear
0.01.167.702 I print_info: freq_base_train  = 10000.0
0.01.167.716 I print_info: freq_scale_train = 1
0.01.167.718 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.718 I print_info: rope_finetuned   = unknown
0.01.167.720 I print_info: model type       = 2B
0.01.167.721 I print_info: model params     = 2.51 B
0.01.167.721 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.726 I print_info: vocab type       = SPM
0.01.167.727 I print_info: n_vocab          = 256000
0.01.167.730 I print_info: n_merges         = 0
0.01.167.735 I print_info: BOS token        = 2 '<bos>'
0.01.167.735 I print_info: EOS token        = 1 '<eos>'
0.01.167.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.736 I print_info: UNK token        = 3 '<unk>'
0.01.167.749 I print_info: PAD token        = 0 '<pad>'
0.01.167.751 I print_info: LF token         = 227 '<0x0A>'
0.01.167.758 I print_info: EOG token        = 1 '<eos>'
0.01.167.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.764 I print_info: max token length = 93
0.01.167.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.932 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.258.308 I llama_context: constructing llama_context
0.01.258.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.258.319 I llama_context: n_seq_max     = 1
0.01.258.320 I llama_context: n_ctx         = 4096
0.01.258.320 I llama_context: n_ctx_per_seq = 4096
0.01.258.320 I llama_context: n_batch       = 2048
0.01.258.321 I llama_context: n_ubatch      = 512
0.01.258.321 I llama_context: causal_attn   = 1
0.01.258.322 I llama_context: flash_attn    = 0
0.01.258.322 I llama_context: kv_unified    = true
0.01.258.334 I llama_context: freq_base     = 10000.0
0.01.258.336 I llama_context: freq_scale    = 1
0.01.258.337 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.461 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.990 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.645 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.387 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.392 I llama_context: graph nodes  = 691
0.01.278.392 I llama_context: graph splits = 1
0.01.278.468 I common_init_from_params: added <eos> logit bias = -inf
0.01.278.488 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.301.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.766 I main: llama threadpool init, n_threads = 4
0.01.955.786 I 
0.01.955.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.894 I 
0.01.956.154 I sampler seed: 1985677293
0.01.956.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.956.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.956.180 I 
 increasities.

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.09.585.379 I llama_perf_sampler_print:    sampling time =      28.19 ms /    19 runs   (    1.48 ms per token,   674.02 tokens per second)
0.09.585.385 I llama_perf_context_print:        load time =    1928.26 ms
0.09.585.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.585.388 I llama_perf_context_print:        eval time =    7577.38 ms /    18 runs   (  420.97 ms per token,     2.38 tokens per second)
0.09.585.389 I llama_perf_context_print:       total time =    7656.32 ms /    19 tokens
0.09.585.390 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.325 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.088.816 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.832 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.997 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.005 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.349 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.150 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.160 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.166 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.168 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.179 I llama_model_loader: - type  f32:   37 tensors
0.00.431.183 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.204 I print_info: file format = GGUF V3 (latest)
0.00.431.206 I print_info: file type   = Q8_0
0.00.431.211 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.844 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.270 I load: special tokens cache size = 5
0.01.175.629 I load: token to piece cache size = 1.6014 MB
0.01.175.768 I print_info: arch             = gemma
0.01.175.773 I print_info: vocab_only       = 0
0.01.175.773 I print_info: n_ctx_train      = 8192
0.01.175.774 I print_info: n_embd           = 2048
0.01.175.774 I print_info: n_layer          = 18
0.01.175.867 I print_info: n_head           = 8
0.01.175.878 I print_info: n_head_kv        = 1
0.01.175.879 I print_info: n_rot            = 256
0.01.175.879 I print_info: n_swa            = 0
0.01.175.883 I print_info: is_swa_any       = 0
0.01.175.891 I print_info: n_embd_head_k    = 256
0.01.175.894 I print_info: n_embd_head_v    = 256
0.01.175.902 I print_info: n_gqa            = 8
0.01.175.909 I print_info: n_embd_k_gqa     = 256
0.01.175.921 I print_info: n_embd_v_gqa     = 256
0.01.175.923 I print_info: f_norm_eps       = 0.0e+00
0.01.175.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.926 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.926 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.927 I print_info: f_logit_scale    = 0.0e+00
0.01.175.928 I print_info: f_attn_scale     = 0.0e+00
0.01.175.939 I print_info: n_ff             = 16384
0.01.175.942 I print_info: n_expert         = 0
0.01.175.943 I print_info: n_expert_used    = 0
0.01.175.944 I print_info: causal attn      = 1
0.01.175.944 I print_info: pooling type     = 0
0.01.175.945 I print_info: rope type        = 2
0.01.175.945 I print_info: rope scaling     = linear
0.01.175.947 I print_info: freq_base_train  = 10000.0
0.01.175.948 I print_info: freq_scale_train = 1
0.01.175.949 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.950 I print_info: rope_finetuned   = unknown
0.01.175.953 I print_info: model type       = 2B
0.01.175.963 I print_info: model params     = 2.51 B
0.01.175.964 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.970 I print_info: vocab type       = SPM
0.01.175.972 I print_info: n_vocab          = 256000
0.01.175.976 I print_info: n_merges         = 0
0.01.175.977 I print_info: BOS token        = 2 '<bos>'
0.01.175.978 I print_info: EOS token        = 1 '<eos>'
0.01.175.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.980 I print_info: UNK token        = 3 '<unk>'
0.01.175.981 I print_info: PAD token        = 0 '<pad>'
0.01.175.982 I print_info: LF token         = 227 '<0x0A>'
0.01.175.990 I print_info: EOG token        = 1 '<eos>'
0.01.175.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.993 I print_info: max token length = 93
0.01.175.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.361 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.253.373 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.253.374 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.253.375 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.253.375 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.253.376 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.260.900 I llama_context: constructing llama_context
0.01.260.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.260.910 I llama_context: n_seq_max     = 1
0.01.260.910 I llama_context: n_ctx         = 4096
0.01.260.911 I llama_context: n_ctx_per_seq = 4096
0.01.260.911 I llama_context: n_batch       = 2048
0.01.260.911 I llama_context: n_ubatch      = 512
0.01.260.912 I llama_context: causal_attn   = 1
0.01.260.912 I llama_context: flash_attn    = 0
0.01.260.913 I llama_context: kv_unified    = true
0.01.260.915 I llama_context: freq_base     = 10000.0
0.01.260.925 I llama_context: freq_scale    = 1
0.01.260.926 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.062 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.587 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.254 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.113 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.119 I llama_context: graph nodes  = 691
0.01.280.119 I llama_context: graph splits = 1
0.01.280.210 I common_init_from_params: added <eos> logit bias = -inf
0.01.280.230 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.303.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.303.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.946.578 I main: llama threadpool init, n_threads = 4
0.01.946.594 I 
0.01.946.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.946.714 I 
0.01.946.958 I sampler seed: 1002665141
0.01.946.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.946.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.010 I 
 increasels, and crows have a symbiotic relationship. Crows eat the insects that the increasels feed on, and in turn, the increasels provide shelter and protection

0.15.410.399 I llama_perf_sampler_print:    sampling time =      50.17 ms /    33 runs   (    1.52 ms per token,   657.72 tokens per second)
0.15.410.404 I llama_perf_context_print:        load time =    1919.13 ms
0.15.410.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.410.407 I llama_perf_context_print:        eval time =   13370.85 ms /    32 runs   (  417.84 ms per token,     2.39 tokens per second)
0.15.410.408 I llama_perf_context_print:       total time =   13490.58 ms /    33 tokens
0.15.410.409 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.313 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.086.094 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.106 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.623 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.231 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.246 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.248 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.284 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.298 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.300 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.309 I llama_model_loader: - type  f32:   37 tensors
0.00.421.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.334 I print_info: file format = GGUF V3 (latest)
0.00.421.337 I print_info: file type   = Q8_0
0.00.421.340 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.300 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.289 I load: special tokens cache size = 5
0.01.158.555 I load: token to piece cache size = 1.6014 MB
0.01.158.689 I print_info: arch             = gemma
0.01.158.693 I print_info: vocab_only       = 0
0.01.158.694 I print_info: n_ctx_train      = 8192
0.01.158.694 I print_info: n_embd           = 2048
0.01.158.695 I print_info: n_layer          = 18
0.01.158.777 I print_info: n_head           = 8
0.01.158.786 I print_info: n_head_kv        = 1
0.01.158.787 I print_info: n_rot            = 256
0.01.158.788 I print_info: n_swa            = 0
0.01.158.791 I print_info: is_swa_any       = 0
0.01.158.791 I print_info: n_embd_head_k    = 256
0.01.158.792 I print_info: n_embd_head_v    = 256
0.01.158.797 I print_info: n_gqa            = 8
0.01.158.802 I print_info: n_embd_k_gqa     = 256
0.01.158.821 I print_info: n_embd_v_gqa     = 256
0.01.158.826 I print_info: f_norm_eps       = 0.0e+00
0.01.158.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.828 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.828 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.829 I print_info: f_logit_scale    = 0.0e+00
0.01.158.829 I print_info: f_attn_scale     = 0.0e+00
0.01.158.839 I print_info: n_ff             = 16384
0.01.158.840 I print_info: n_expert         = 0
0.01.158.841 I print_info: n_expert_used    = 0
0.01.158.841 I print_info: causal attn      = 1
0.01.158.842 I print_info: pooling type     = 0
0.01.158.842 I print_info: rope type        = 2
0.01.158.842 I print_info: rope scaling     = linear
0.01.158.844 I print_info: freq_base_train  = 10000.0
0.01.158.845 I print_info: freq_scale_train = 1
0.01.158.845 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.846 I print_info: rope_finetuned   = unknown
0.01.158.847 I print_info: model type       = 2B
0.01.158.848 I print_info: model params     = 2.51 B
0.01.158.849 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.854 I print_info: vocab type       = SPM
0.01.158.855 I print_info: n_vocab          = 256000
0.01.158.858 I print_info: n_merges         = 0
0.01.158.859 I print_info: BOS token        = 2 '<bos>'
0.01.158.859 I print_info: EOS token        = 1 '<eos>'
0.01.158.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.860 I print_info: UNK token        = 3 '<unk>'
0.01.158.861 I print_info: PAD token        = 0 '<pad>'
0.01.158.862 I print_info: LF token         = 227 '<0x0A>'
0.01.158.869 I print_info: EOG token        = 1 '<eos>'
0.01.158.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.872 I print_info: max token length = 93
0.01.158.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.949 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.959 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.242.098 I llama_context: constructing llama_context
0.01.242.105 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.242.106 I llama_context: n_seq_max     = 1
0.01.242.107 I llama_context: n_ctx         = 4096
0.01.242.107 I llama_context: n_ctx_per_seq = 4096
0.01.242.107 I llama_context: n_batch       = 2048
0.01.242.108 I llama_context: n_ubatch      = 512
0.01.242.108 I llama_context: causal_attn   = 1
0.01.242.109 I llama_context: flash_attn    = 0
0.01.242.109 I llama_context: kv_unified    = true
0.01.242.112 I llama_context: freq_base     = 10000.0
0.01.242.113 I llama_context: freq_scale    = 1
0.01.242.113 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.231 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.745 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.100 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.260.833 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.838 I llama_context: graph nodes  = 691
0.01.260.839 I llama_context: graph splits = 1
0.01.260.916 I common_init_from_params: added <eos> logit bias = -inf
0.01.260.935 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.283.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.345 I main: llama threadpool init, n_threads = 4
0.01.937.363 I 
0.01.937.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.937.469 I 
0.01.937.730 I sampler seed: 3311820200
0.01.937.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.756 I 
 increasels, and other mythical creatures.

**Mysteries and Secrets:**

* Ancient prophecies foretell a celestial event that will mark the end of the

0.15.567.952 I llama_perf_sampler_print:    sampling time =      50.12 ms /    33 runs   (    1.52 ms per token,   658.39 tokens per second)
0.15.567.970 I llama_perf_context_print:        load time =    1909.88 ms
0.15.567.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.567.974 I llama_perf_context_print:        eval time =   13539.22 ms /    32 runs   (  423.10 ms per token,     2.36 tokens per second)
0.15.567.975 I llama_perf_context_print:       total time =   13657.39 ms /    33 tokens
0.15.567.975 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.206s
user	3m29.657s
sys	0m9.523s
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
main: build = 6048 (e08a98826)
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

main: quantize time = 187480.05 ms
main:    total time = 187480.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.533 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.721 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.722 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.760 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.892 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.905 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.907 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.909 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.911 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.913 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.919 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.921 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.936 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.941 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.943 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.952 I llama_model_loader: - type  f32:   37 tensors
0.00.417.955 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.956 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.975 I print_info: file format = GGUF V3 (latest)
0.00.417.977 I print_info: file type   = Q4_K - Medium
0.00.417.979 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.829 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.592 I load: special tokens cache size = 5
0.01.144.418 I load: token to piece cache size = 1.6014 MB
0.01.144.553 I print_info: arch             = gemma
0.01.144.561 I print_info: vocab_only       = 0
0.01.144.562 I print_info: n_ctx_train      = 8192
0.01.144.562 I print_info: n_embd           = 2048
0.01.144.563 I print_info: n_layer          = 18
0.01.144.643 I print_info: n_head           = 8
0.01.144.652 I print_info: n_head_kv        = 1
0.01.144.653 I print_info: n_rot            = 256
0.01.144.655 I print_info: n_swa            = 0
0.01.144.658 I print_info: is_swa_any       = 0
0.01.144.659 I print_info: n_embd_head_k    = 256
0.01.144.659 I print_info: n_embd_head_v    = 256
0.01.144.664 I print_info: n_gqa            = 8
0.01.144.669 I print_info: n_embd_k_gqa     = 256
0.01.144.675 I print_info: n_embd_v_gqa     = 256
0.01.144.677 I print_info: f_norm_eps       = 0.0e+00
0.01.144.679 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.680 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.680 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.682 I print_info: f_logit_scale    = 0.0e+00
0.01.144.682 I print_info: f_attn_scale     = 0.0e+00
0.01.144.687 I print_info: n_ff             = 16384
0.01.144.697 I print_info: n_expert         = 0
0.01.144.698 I print_info: n_expert_used    = 0
0.01.144.699 I print_info: causal attn      = 1
0.01.144.699 I print_info: pooling type     = 0
0.01.144.699 I print_info: rope type        = 2
0.01.144.700 I print_info: rope scaling     = linear
0.01.144.702 I print_info: freq_base_train  = 10000.0
0.01.144.703 I print_info: freq_scale_train = 1
0.01.144.703 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.703 I print_info: rope_finetuned   = unknown
0.01.144.705 I print_info: model type       = 2B
0.01.144.706 I print_info: model params     = 2.51 B
0.01.144.707 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.711 I print_info: vocab type       = SPM
0.01.144.713 I print_info: n_vocab          = 256000
0.01.144.715 I print_info: n_merges         = 0
0.01.144.716 I print_info: BOS token        = 2 '<bos>'
0.01.144.716 I print_info: EOS token        = 1 '<eos>'
0.01.144.720 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.720 I print_info: UNK token        = 3 '<unk>'
0.01.144.720 I print_info: PAD token        = 0 '<pad>'
0.01.144.721 I print_info: LF token         = 227 '<0x0A>'
0.01.144.728 I print_info: EOG token        = 1 '<eos>'
0.01.144.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.730 I print_info: max token length = 93
0.01.144.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.144 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.202.155 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.202.156 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.202.157 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.202.157 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.158 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.202.159 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.175.294 I llama_context: constructing llama_context
0.02.175.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.175.304 I llama_context: n_seq_max     = 1
0.02.175.304 I llama_context: n_ctx         = 4096
0.02.175.305 I llama_context: n_ctx_per_seq = 4096
0.02.175.305 I llama_context: n_batch       = 2048
0.02.175.306 I llama_context: n_ubatch      = 512
0.02.175.306 I llama_context: causal_attn   = 1
0.02.175.307 I llama_context: flash_attn    = 0
0.02.175.307 I llama_context: kv_unified    = true
0.02.175.312 I llama_context: freq_base     = 10000.0
0.02.175.313 I llama_context: freq_scale    = 1
0.02.175.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.175.438 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.175.954 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.736 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.194.745 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.751 I llama_context: graph nodes  = 691
0.02.194.752 I llama_context: graph splits = 1
0.02.194.838 I common_init_from_params: added <eos> logit bias = -inf
0.02.194.859 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.217.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.217.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.633.560 I main: llama threadpool init, n_threads = 4
0.02.633.576 I 
0.02.633.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.633.681 I 
0.02.633.924 I sampler seed: 72498408
0.02.633.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.633.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.633.951 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.633.951 I 
 squaRED by the AI, and I am unable to find any information on it.

I am curious to know more about this "SQUARED" AI

0.10.543.543 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.08 tokens per second)
0.10.543.562 I llama_perf_context_print:        load time =    2606.20 ms
0.10.543.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.543.566 I llama_perf_context_print:        eval time =    7816.48 ms /    32 runs   (  244.26 ms per token,     4.09 tokens per second)
0.10.543.567 I llama_perf_context_print:       total time =    7936.68 ms /    33 tokens
0.10.543.568 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6048 (e08a98826)
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

main: quantize time = 187525.06 ms
main:    total time = 187525.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.562 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.875 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.000 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.017 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.019 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.021 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.023 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.025 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.032 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.033 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.035 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.044 I llama_model_loader: - type  f32:   37 tensors
0.00.418.046 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.047 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.066 I print_info: file format = GGUF V3 (latest)
0.00.418.068 I print_info: file type   = Q4_K - Medium
0.00.418.071 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.919 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.809 I load: special tokens cache size = 5
0.01.143.276 I load: token to piece cache size = 1.6014 MB
0.01.143.420 I print_info: arch             = gemma
0.01.143.425 I print_info: vocab_only       = 0
0.01.143.426 I print_info: n_ctx_train      = 8192
0.01.143.427 I print_info: n_embd           = 2048
0.01.143.427 I print_info: n_layer          = 18
0.01.143.512 I print_info: n_head           = 8
0.01.143.522 I print_info: n_head_kv        = 1
0.01.143.522 I print_info: n_rot            = 256
0.01.143.523 I print_info: n_swa            = 0
0.01.143.527 I print_info: is_swa_any       = 0
0.01.143.527 I print_info: n_embd_head_k    = 256
0.01.143.528 I print_info: n_embd_head_v    = 256
0.01.143.537 I print_info: n_gqa            = 8
0.01.143.545 I print_info: n_embd_k_gqa     = 256
0.01.143.555 I print_info: n_embd_v_gqa     = 256
0.01.143.556 I print_info: f_norm_eps       = 0.0e+00
0.01.143.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.559 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.560 I print_info: f_logit_scale    = 0.0e+00
0.01.143.560 I print_info: f_attn_scale     = 0.0e+00
0.01.143.567 I print_info: n_ff             = 16384
0.01.143.569 I print_info: n_expert         = 0
0.01.143.569 I print_info: n_expert_used    = 0
0.01.143.570 I print_info: causal attn      = 1
0.01.143.574 I print_info: pooling type     = 0
0.01.143.575 I print_info: rope type        = 2
0.01.143.576 I print_info: rope scaling     = linear
0.01.143.578 I print_info: freq_base_train  = 10000.0
0.01.143.579 I print_info: freq_scale_train = 1
0.01.143.579 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.580 I print_info: rope_finetuned   = unknown
0.01.143.583 I print_info: model type       = 2B
0.01.143.584 I print_info: model params     = 2.51 B
0.01.143.586 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.592 I print_info: vocab type       = SPM
0.01.143.595 I print_info: n_vocab          = 256000
0.01.143.599 I print_info: n_merges         = 0
0.01.143.601 I print_info: BOS token        = 2 '<bos>'
0.01.143.610 I print_info: EOS token        = 1 '<eos>'
0.01.143.613 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.614 I print_info: UNK token        = 3 '<unk>'
0.01.143.615 I print_info: PAD token        = 0 '<pad>'
0.01.143.616 I print_info: LF token         = 227 '<0x0A>'
0.01.143.623 I print_info: EOG token        = 1 '<eos>'
0.01.143.626 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.627 I print_info: max token length = 93
0.01.143.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.621 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.191.631 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.157.953 I llama_context: constructing llama_context
0.02.157.961 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.157.962 I llama_context: n_seq_max     = 1
0.02.157.963 I llama_context: n_ctx         = 4096
0.02.157.963 I llama_context: n_ctx_per_seq = 4096
0.02.157.964 I llama_context: n_batch       = 2048
0.02.157.964 I llama_context: n_ubatch      = 512
0.02.157.964 I llama_context: causal_attn   = 1
0.02.157.965 I llama_context: flash_attn    = 0
0.02.157.965 I llama_context: kv_unified    = true
0.02.157.969 I llama_context: freq_base     = 10000.0
0.02.157.970 I llama_context: freq_scale    = 1
0.02.157.972 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.158.095 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.158.627 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.173.318 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.177.116 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.121 I llama_context: graph nodes  = 691
0.02.177.122 I llama_context: graph splits = 1
0.02.177.194 I common_init_from_params: added <eos> logit bias = -inf
0.02.177.214 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.200.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.688 I main: llama threadpool init, n_threads = 4
0.02.611.704 I 
0.02.611.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.611.805 I 
0.02.612.044 I sampler seed: 2124498352
0.02.612.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.070 I 
 squade.

I am unable to answer this question because I do not have access to personal or sensitive information. [end of text]


0.08.550.095 I llama_perf_sampler_print:    sampling time =      37.37 ms /    25 runs   (    1.49 ms per token,   668.91 tokens per second)
0.08.550.100 I llama_perf_context_print:        load time =    2584.40 ms
0.08.550.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.550.103 I llama_perf_context_print:        eval time =    5870.04 ms /    24 runs   (  244.59 ms per token,     4.09 tokens per second)
0.08.550.105 I llama_perf_context_print:       total time =    5965.04 ms /    25 tokens
0.08.550.105 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.435s
user	46m20.751s
sys	0m6.644s
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
0.00.000.185 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.743 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.770 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.778 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.757 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.455 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.919 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.920 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.928 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.930 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.931 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.932 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.935 I llama_model_loader: - type  f32:   37 tensors
0.00.137.936 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.939 I print_info: file format = GGUF V3 (latest)
0.00.137.939 I print_info: file type   = Q8_0
0.00.137.941 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.430 I load: special tokens cache size = 5
0.00.293.232 I load: token to piece cache size = 1.6014 MB
0.00.293.253 I print_info: arch             = gemma
0.00.293.254 I print_info: vocab_only       = 0
0.00.293.254 I print_info: n_ctx_train      = 8192
0.00.293.255 I print_info: n_embd           = 2048
0.00.293.255 I print_info: n_layer          = 18
0.00.293.276 I print_info: n_head           = 8
0.00.293.278 I print_info: n_head_kv        = 1
0.00.293.279 I print_info: n_rot            = 256
0.00.293.279 I print_info: n_swa            = 0
0.00.293.280 I print_info: is_swa_any       = 0
0.00.293.281 I print_info: n_embd_head_k    = 256
0.00.293.281 I print_info: n_embd_head_v    = 256
0.00.293.283 I print_info: n_gqa            = 8
0.00.293.285 I print_info: n_embd_k_gqa     = 256
0.00.293.287 I print_info: n_embd_v_gqa     = 256
0.00.293.287 I print_info: f_norm_eps       = 0.0e+00
0.00.293.290 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.292 I print_info: f_logit_scale    = 0.0e+00
0.00.293.293 I print_info: f_attn_scale     = 0.0e+00
0.00.293.295 I print_info: n_ff             = 16384
0.00.293.296 I print_info: n_expert         = 0
0.00.293.296 I print_info: n_expert_used    = 0
0.00.293.297 I print_info: causal attn      = 1
0.00.293.298 I print_info: pooling type     = 0
0.00.293.298 I print_info: rope type        = 2
0.00.293.299 I print_info: rope scaling     = linear
0.00.293.300 I print_info: freq_base_train  = 10000.0
0.00.293.301 I print_info: freq_scale_train = 1
0.00.293.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.302 I print_info: rope_finetuned   = unknown
0.00.293.303 I print_info: model type       = 2B
0.00.293.303 I print_info: model params     = 2.51 B
0.00.293.304 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.307 I print_info: vocab type       = SPM
0.00.293.308 I print_info: n_vocab          = 256000
0.00.293.308 I print_info: n_merges         = 0
0.00.293.309 I print_info: BOS token        = 2 '<bos>'
0.00.293.309 I print_info: EOS token        = 1 '<eos>'
0.00.293.310 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.310 I print_info: UNK token        = 3 '<unk>'
0.00.293.310 I print_info: PAD token        = 0 '<pad>'
0.00.293.311 I print_info: LF token         = 227 '<0x0A>'
0.00.293.311 I print_info: EOG token        = 1 '<eos>'
0.00.293.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.312 I print_info: max token length = 93
0.00.293.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.268 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.276 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.277 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.277 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.278 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.278 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.669 I llama_context: constructing llama_context
0.00.394.674 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.394.674 I llama_context: n_seq_max     = 1
0.00.394.675 I llama_context: n_ctx         = 4096
0.00.394.675 I llama_context: n_ctx_per_seq = 4096
0.00.394.676 I llama_context: n_batch       = 2048
0.00.394.676 I llama_context: n_ubatch      = 512
0.00.394.677 I llama_context: causal_attn   = 1
0.00.394.677 I llama_context: flash_attn    = 0
0.00.394.678 I llama_context: kv_unified    = true
0.00.394.680 I llama_context: freq_base     = 10000.0
0.00.394.681 I llama_context: freq_scale    = 1
0.00.394.681 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.708 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.801 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.924 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.223 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.226 I llama_context: graph nodes  = 691
0.00.410.227 I llama_context: graph splits = 1
0.00.410.238 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.240 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.655 I main: llama threadpool init, n_threads = 4
0.00.503.669 I 
0.00.503.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.733 I 
0.00.503.773 I sampler seed: 2319957866
0.00.503.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.799 I 
 increasities, 
and the escalating crisis of climate change.

The human race faces an unprecedented challenge: to meet the demands of a growing population and a

0.02.734.605 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6297.71 tokens per second)
0.02.734.609 I llama_perf_context_print:        load time =     500.53 ms
0.02.734.610 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.734.611 I llama_perf_context_print:        eval time =    2212.00 ms /    32 runs   (   69.12 ms per token,    14.47 tokens per second)
0.02.734.612 I llama_perf_context_print:       total time =    2233.67 ms /    33 tokens
0.02.734.613 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.201 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.871 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.898 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.911 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.914 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.415 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.416 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.417 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.423 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.427 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.428 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.433 I llama_model_loader: - type  f32:   37 tensors
0.00.138.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.437 I print_info: file format = GGUF V3 (latest)
0.00.138.437 I print_info: file type   = Q8_0
0.00.138.439 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.852 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.593 I load: special tokens cache size = 5
0.00.305.393 I load: token to piece cache size = 1.6014 MB
0.00.305.415 I print_info: arch             = gemma
0.00.305.416 I print_info: vocab_only       = 0
0.00.305.416 I print_info: n_ctx_train      = 8192
0.00.305.417 I print_info: n_embd           = 2048
0.00.305.418 I print_info: n_layer          = 18
0.00.305.436 I print_info: n_head           = 8
0.00.305.438 I print_info: n_head_kv        = 1
0.00.305.438 I print_info: n_rot            = 256
0.00.305.439 I print_info: n_swa            = 0
0.00.305.440 I print_info: is_swa_any       = 0
0.00.305.441 I print_info: n_embd_head_k    = 256
0.00.305.441 I print_info: n_embd_head_v    = 256
0.00.305.443 I print_info: n_gqa            = 8
0.00.305.444 I print_info: n_embd_k_gqa     = 256
0.00.305.446 I print_info: n_embd_v_gqa     = 256
0.00.305.447 I print_info: f_norm_eps       = 0.0e+00
0.00.305.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.449 I print_info: f_logit_scale    = 0.0e+00
0.00.305.450 I print_info: f_attn_scale     = 0.0e+00
0.00.305.451 I print_info: n_ff             = 16384
0.00.305.452 I print_info: n_expert         = 0
0.00.305.452 I print_info: n_expert_used    = 0
0.00.305.452 I print_info: causal attn      = 1
0.00.305.453 I print_info: pooling type     = 0
0.00.305.453 I print_info: rope type        = 2
0.00.305.454 I print_info: rope scaling     = linear
0.00.305.455 I print_info: freq_base_train  = 10000.0
0.00.305.457 I print_info: freq_scale_train = 1
0.00.305.457 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.457 I print_info: rope_finetuned   = unknown
0.00.305.458 I print_info: model type       = 2B
0.00.305.459 I print_info: model params     = 2.51 B
0.00.305.459 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.462 I print_info: vocab type       = SPM
0.00.305.464 I print_info: n_vocab          = 256000
0.00.305.464 I print_info: n_merges         = 0
0.00.305.465 I print_info: BOS token        = 2 '<bos>'
0.00.305.465 I print_info: EOS token        = 1 '<eos>'
0.00.305.466 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.466 I print_info: UNK token        = 3 '<unk>'
0.00.305.467 I print_info: PAD token        = 0 '<pad>'
0.00.305.467 I print_info: LF token         = 227 '<0x0A>'
0.00.305.467 I print_info: EOG token        = 1 '<eos>'
0.00.305.468 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.468 I print_info: max token length = 93
0.00.305.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.181 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.596 I llama_context: constructing llama_context
0.00.388.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.388.601 I llama_context: n_seq_max     = 1
0.00.388.602 I llama_context: n_ctx         = 4096
0.00.388.602 I llama_context: n_ctx_per_seq = 4096
0.00.388.603 I llama_context: n_batch       = 2048
0.00.388.603 I llama_context: n_ubatch      = 512
0.00.388.604 I llama_context: causal_attn   = 1
0.00.388.604 I llama_context: flash_attn    = 0
0.00.388.605 I llama_context: kv_unified    = true
0.00.388.607 I llama_context: freq_base     = 10000.0
0.00.388.608 I llama_context: freq_scale    = 1
0.00.388.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.636 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.740 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.287 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.598 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.601 I llama_context: graph nodes  = 691
0.00.405.602 I llama_context: graph splits = 1
0.00.405.614 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.616 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.204 I main: llama threadpool init, n_threads = 4
0.00.495.216 I 
0.00.495.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.282 I 
0.00.495.325 I sampler seed: 4283945359
0.00.495.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.340 I 
 increably. [end of text]


0.00.771.054 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7961.78 tokens per second)
0.00.771.057 I llama_perf_context_print:        load time =     492.10 ms
0.00.771.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.771.059 I llama_perf_context_print:        eval time =     272.42 ms /     4 runs   (   68.10 ms per token,    14.68 tokens per second)
0.00.771.060 I llama_perf_context_print:       total time =     278.52 ms /     5 tokens
0.00.771.061 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.180 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.937 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.946 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.964 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.967 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.968 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.969 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.975 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.976 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.070 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.083 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.085 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.086 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.088 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.089 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.092 I llama_model_loader: - type  f32:   37 tensors
0.00.139.093 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.097 I print_info: file format = GGUF V3 (latest)
0.00.139.097 I print_info: file type   = Q8_0
0.00.139.099 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.870 I load: special tokens cache size = 5
0.00.296.640 I load: token to piece cache size = 1.6014 MB
0.00.296.666 I print_info: arch             = gemma
0.00.296.667 I print_info: vocab_only       = 0
0.00.296.667 I print_info: n_ctx_train      = 8192
0.00.296.668 I print_info: n_embd           = 2048
0.00.296.668 I print_info: n_layer          = 18
0.00.296.691 I print_info: n_head           = 8
0.00.296.696 I print_info: n_head_kv        = 1
0.00.296.696 I print_info: n_rot            = 256
0.00.296.697 I print_info: n_swa            = 0
0.00.296.698 I print_info: is_swa_any       = 0
0.00.296.699 I print_info: n_embd_head_k    = 256
0.00.296.699 I print_info: n_embd_head_v    = 256
0.00.296.701 I print_info: n_gqa            = 8
0.00.296.704 I print_info: n_embd_k_gqa     = 256
0.00.296.707 I print_info: n_embd_v_gqa     = 256
0.00.296.710 I print_info: f_norm_eps       = 0.0e+00
0.00.296.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.714 I print_info: f_logit_scale    = 0.0e+00
0.00.296.715 I print_info: f_attn_scale     = 0.0e+00
0.00.296.717 I print_info: n_ff             = 16384
0.00.296.717 I print_info: n_expert         = 0
0.00.296.718 I print_info: n_expert_used    = 0
0.00.296.719 I print_info: causal attn      = 1
0.00.296.720 I print_info: pooling type     = 0
0.00.296.720 I print_info: rope type        = 2
0.00.296.721 I print_info: rope scaling     = linear
0.00.296.723 I print_info: freq_base_train  = 10000.0
0.00.296.724 I print_info: freq_scale_train = 1
0.00.296.724 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.725 I print_info: rope_finetuned   = unknown
0.00.296.726 I print_info: model type       = 2B
0.00.296.727 I print_info: model params     = 2.51 B
0.00.296.731 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.734 I print_info: vocab type       = SPM
0.00.296.735 I print_info: n_vocab          = 256000
0.00.296.735 I print_info: n_merges         = 0
0.00.296.737 I print_info: BOS token        = 2 '<bos>'
0.00.296.737 I print_info: EOS token        = 1 '<eos>'
0.00.296.738 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.738 I print_info: UNK token        = 3 '<unk>'
0.00.296.739 I print_info: PAD token        = 0 '<pad>'
0.00.296.739 I print_info: LF token         = 227 '<0x0A>'
0.00.296.740 I print_info: EOG token        = 1 '<eos>'
0.00.296.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.742 I print_info: max token length = 93
0.00.296.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.833 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.839 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.840 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.841 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.841 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.842 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.285 I llama_context: constructing llama_context
0.00.372.289 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.290 I llama_context: n_seq_max     = 1
0.00.372.291 I llama_context: n_ctx         = 4096
0.00.372.291 I llama_context: n_ctx_per_seq = 4096
0.00.372.291 I llama_context: n_batch       = 2048
0.00.372.292 I llama_context: n_ubatch      = 512
0.00.372.292 I llama_context: causal_attn   = 1
0.00.372.293 I llama_context: flash_attn    = 0
0.00.372.293 I llama_context: kv_unified    = true
0.00.372.295 I llama_context: freq_base     = 10000.0
0.00.372.296 I llama_context: freq_scale    = 1
0.00.372.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.325 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.426 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.353 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.779 I llama_context: graph nodes  = 691
0.00.387.780 I llama_context: graph splits = 1
0.00.387.791 I common_init_from_params: added <eos> logit bias = -inf
0.00.387.792 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.389.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.326 I main: llama threadpool init, n_threads = 4
0.00.482.340 I 
0.00.482.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.398 I 
0.00.482.448 I sampler seed: 2857612251
0.00.482.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.465 I 
 increably, the city held its breath.

The rumbling of the train tracks echoed through the bustling streets, as the train screeched to a halt in

0.02.901.316 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.901.320 I llama_perf_context_print:        load time =     479.27 ms
0.02.901.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.323 I llama_perf_context_print:        eval time =    2400.63 ms /    32 runs   (   75.02 ms per token,    13.33 tokens per second)
0.02.901.324 I llama_perf_context_print:       total time =    2421.65 ms /    33 tokens
0.02.901.324 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.030.951 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.996 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.174 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.176 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.177 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.179 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.180 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.188 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.191 I llama_model_loader: - type  f32:   37 tensors
0.00.139.193 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.196 I print_info: file format = GGUF V3 (latest)
0.00.139.197 I print_info: file type   = Q8_0
0.00.139.199 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.666 I load: special tokens cache size = 5
0.00.307.700 I load: token to piece cache size = 1.6014 MB
0.00.307.725 I print_info: arch             = gemma
0.00.307.726 I print_info: vocab_only       = 0
0.00.307.727 I print_info: n_ctx_train      = 8192
0.00.307.727 I print_info: n_embd           = 2048
0.00.307.728 I print_info: n_layer          = 18
0.00.307.748 I print_info: n_head           = 8
0.00.307.751 I print_info: n_head_kv        = 1
0.00.307.751 I print_info: n_rot            = 256
0.00.307.752 I print_info: n_swa            = 0
0.00.307.753 I print_info: is_swa_any       = 0
0.00.307.753 I print_info: n_embd_head_k    = 256
0.00.307.755 I print_info: n_embd_head_v    = 256
0.00.307.756 I print_info: n_gqa            = 8
0.00.307.759 I print_info: n_embd_k_gqa     = 256
0.00.307.761 I print_info: n_embd_v_gqa     = 256
0.00.307.762 I print_info: f_norm_eps       = 0.0e+00
0.00.307.764 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.765 I print_info: f_logit_scale    = 0.0e+00
0.00.307.766 I print_info: f_attn_scale     = 0.0e+00
0.00.307.768 I print_info: n_ff             = 16384
0.00.307.768 I print_info: n_expert         = 0
0.00.307.769 I print_info: n_expert_used    = 0
0.00.307.769 I print_info: causal attn      = 1
0.00.307.770 I print_info: pooling type     = 0
0.00.307.770 I print_info: rope type        = 2
0.00.307.771 I print_info: rope scaling     = linear
0.00.307.772 I print_info: freq_base_train  = 10000.0
0.00.307.773 I print_info: freq_scale_train = 1
0.00.307.774 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.774 I print_info: rope_finetuned   = unknown
0.00.307.775 I print_info: model type       = 2B
0.00.307.776 I print_info: model params     = 2.51 B
0.00.307.776 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.779 I print_info: vocab type       = SPM
0.00.307.780 I print_info: n_vocab          = 256000
0.00.307.784 I print_info: n_merges         = 0
0.00.307.785 I print_info: BOS token        = 2 '<bos>'
0.00.307.786 I print_info: EOS token        = 1 '<eos>'
0.00.307.786 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.787 I print_info: UNK token        = 3 '<unk>'
0.00.307.787 I print_info: PAD token        = 0 '<pad>'
0.00.307.787 I print_info: LF token         = 227 '<0x0A>'
0.00.307.788 I print_info: EOG token        = 1 '<eos>'
0.00.307.788 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.789 I print_info: max token length = 93
0.00.307.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.181 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.190 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.456 I llama_context: constructing llama_context
0.00.383.461 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.461 I llama_context: n_seq_max     = 1
0.00.383.462 I llama_context: n_ctx         = 4096
0.00.383.462 I llama_context: n_ctx_per_seq = 4096
0.00.383.463 I llama_context: n_batch       = 2048
0.00.383.463 I llama_context: n_ubatch      = 512
0.00.383.464 I llama_context: causal_attn   = 1
0.00.383.464 I llama_context: flash_attn    = 0
0.00.383.465 I llama_context: kv_unified    = true
0.00.383.467 I llama_context: freq_base     = 10000.0
0.00.383.468 I llama_context: freq_scale    = 1
0.00.383.469 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.515 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.610 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.623 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.945 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.951 I llama_context: graph nodes  = 691
0.00.399.951 I llama_context: graph splits = 1
0.00.399.963 I common_init_from_params: added <eos> logit bias = -inf
0.00.399.965 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.402.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.999 I main: llama threadpool init, n_threads = 4
0.00.499.011 I 
0.00.499.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.077 I 
0.00.499.122 I sampler seed: 3843596165
0.00.499.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.136 I 
 increasities are a common issue in many species.

**What is the function of the increasities in these species?**

**A) To produce new

0.02.966.557 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6821.00 tokens per second)
0.02.966.562 I llama_perf_context_print:        load time =     495.90 ms
0.02.966.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.966.566 I llama_perf_context_print:        eval time =    2448.44 ms /    32 runs   (   76.51 ms per token,    13.07 tokens per second)
0.02.966.568 I llama_perf_context_print:       total time =    2470.24 ms /    33 tokens
0.02.966.568 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.000s
user	0m32.851s
sys	0m9.251s
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
main: build = 6048 (e08a98826)
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

main: quantize time = 40270.33 ms
main:    total time = 40270.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.030.645 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.655 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.676 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.700 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.701 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.162 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.812 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.820 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.821 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.822 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.823 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.825 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.830 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.831 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.833 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.835 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.837 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.841 I llama_model_loader: - type  f32:   37 tensors
0.00.137.843 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.843 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.847 I print_info: file format = GGUF V3 (latest)
0.00.137.848 I print_info: file type   = Q4_K - Medium
0.00.137.850 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.664 I load: special tokens cache size = 5
0.00.296.433 I load: token to piece cache size = 1.6014 MB
0.00.296.455 I print_info: arch             = gemma
0.00.296.456 I print_info: vocab_only       = 0
0.00.296.456 I print_info: n_ctx_train      = 8192
0.00.296.473 I print_info: n_embd           = 2048
0.00.296.474 I print_info: n_layer          = 18
0.00.296.496 I print_info: n_head           = 8
0.00.296.502 I print_info: n_head_kv        = 1
0.00.296.503 I print_info: n_rot            = 256
0.00.296.503 I print_info: n_swa            = 0
0.00.296.505 I print_info: is_swa_any       = 0
0.00.296.505 I print_info: n_embd_head_k    = 256
0.00.296.506 I print_info: n_embd_head_v    = 256
0.00.296.509 I print_info: n_gqa            = 8
0.00.296.512 I print_info: n_embd_k_gqa     = 256
0.00.296.518 I print_info: n_embd_v_gqa     = 256
0.00.296.519 I print_info: f_norm_eps       = 0.0e+00
0.00.296.522 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.524 I print_info: f_logit_scale    = 0.0e+00
0.00.296.525 I print_info: f_attn_scale     = 0.0e+00
0.00.296.527 I print_info: n_ff             = 16384
0.00.296.528 I print_info: n_expert         = 0
0.00.296.529 I print_info: n_expert_used    = 0
0.00.296.530 I print_info: causal attn      = 1
0.00.296.530 I print_info: pooling type     = 0
0.00.296.531 I print_info: rope type        = 2
0.00.296.532 I print_info: rope scaling     = linear
0.00.296.534 I print_info: freq_base_train  = 10000.0
0.00.296.534 I print_info: freq_scale_train = 1
0.00.296.535 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.535 I print_info: rope_finetuned   = unknown
0.00.296.537 I print_info: model type       = 2B
0.00.296.538 I print_info: model params     = 2.51 B
0.00.296.541 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.544 I print_info: vocab type       = SPM
0.00.296.546 I print_info: n_vocab          = 256000
0.00.296.546 I print_info: n_merges         = 0
0.00.296.547 I print_info: BOS token        = 2 '<bos>'
0.00.296.548 I print_info: EOS token        = 1 '<eos>'
0.00.296.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.549 I print_info: UNK token        = 3 '<unk>'
0.00.296.550 I print_info: PAD token        = 0 '<pad>'
0.00.296.551 I print_info: LF token         = 227 '<0x0A>'
0.00.296.551 I print_info: EOG token        = 1 '<eos>'
0.00.296.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.553 I print_info: max token length = 93
0.00.296.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.797 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.351.801 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.802 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.803 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.803 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.804 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.804 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.673 I llama_context: constructing llama_context
0.00.871.678 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.871.678 I llama_context: n_seq_max     = 1
0.00.871.679 I llama_context: n_ctx         = 4096
0.00.871.679 I llama_context: n_ctx_per_seq = 4096
0.00.871.679 I llama_context: n_batch       = 2048
0.00.871.680 I llama_context: n_ubatch      = 512
0.00.871.680 I llama_context: causal_attn   = 1
0.00.871.681 I llama_context: flash_attn    = 0
0.00.871.681 I llama_context: kv_unified    = true
0.00.871.685 I llama_context: freq_base     = 10000.0
0.00.871.686 I llama_context: freq_scale    = 1
0.00.871.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.731 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.836 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.886.244 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.700 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.887.703 I llama_context: graph nodes  = 691
0.00.887.704 I llama_context: graph splits = 1
0.00.887.773 I common_init_from_params: added <eos> logit bias = -inf
0.00.887.776 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.889.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.075 I main: llama threadpool init, n_threads = 4
0.00.973.088 I 
0.00.973.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.165 I 
0.00.973.215 I sampler seed: 3867388972
0.00.973.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.230 I 
 seconally.

**Answer:** I understand. I will ensure to pay close attention to your request and provide you with the best possible response. Please let me

0.02.480.109 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6556.73 tokens per second)
0.02.480.113 I llama_perf_context_print:        load time =     969.93 ms
0.02.480.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.115 I llama_perf_context_print:        eval time =    1488.34 ms /    32 runs   (   46.51 ms per token,    21.50 tokens per second)
0.02.480.129 I llama_perf_context_print:       total time =    1509.73 ms /    33 tokens
0.02.480.130 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6048 (e08a98826)
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

main: quantize time = 40358.77 ms
main:    total time = 40358.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.030.536 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.564 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.567 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.570 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.571 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.586 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.983 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.874 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.882 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.883 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.884 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.885 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.886 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.890 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.891 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.892 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.897 I llama_model_loader: - type  f32:   37 tensors
0.00.137.898 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.898 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.901 I print_info: file format = GGUF V3 (latest)
0.00.137.902 I print_info: file type   = Q4_K - Medium
0.00.137.904 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.044 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.912 I load: special tokens cache size = 5
0.00.294.631 I load: token to piece cache size = 1.6014 MB
0.00.294.652 I print_info: arch             = gemma
0.00.294.653 I print_info: vocab_only       = 0
0.00.294.653 I print_info: n_ctx_train      = 8192
0.00.294.654 I print_info: n_embd           = 2048
0.00.294.654 I print_info: n_layer          = 18
0.00.294.674 I print_info: n_head           = 8
0.00.294.676 I print_info: n_head_kv        = 1
0.00.294.676 I print_info: n_rot            = 256
0.00.294.677 I print_info: n_swa            = 0
0.00.294.678 I print_info: is_swa_any       = 0
0.00.294.678 I print_info: n_embd_head_k    = 256
0.00.294.679 I print_info: n_embd_head_v    = 256
0.00.294.681 I print_info: n_gqa            = 8
0.00.294.682 I print_info: n_embd_k_gqa     = 256
0.00.294.684 I print_info: n_embd_v_gqa     = 256
0.00.294.685 I print_info: f_norm_eps       = 0.0e+00
0.00.294.686 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.688 I print_info: f_logit_scale    = 0.0e+00
0.00.294.688 I print_info: f_attn_scale     = 0.0e+00
0.00.294.690 I print_info: n_ff             = 16384
0.00.294.690 I print_info: n_expert         = 0
0.00.294.690 I print_info: n_expert_used    = 0
0.00.294.691 I print_info: causal attn      = 1
0.00.294.691 I print_info: pooling type     = 0
0.00.294.691 I print_info: rope type        = 2
0.00.294.692 I print_info: rope scaling     = linear
0.00.294.693 I print_info: freq_base_train  = 10000.0
0.00.294.694 I print_info: freq_scale_train = 1
0.00.294.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.695 I print_info: rope_finetuned   = unknown
0.00.294.696 I print_info: model type       = 2B
0.00.294.697 I print_info: model params     = 2.51 B
0.00.294.697 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.700 I print_info: vocab type       = SPM
0.00.294.700 I print_info: n_vocab          = 256000
0.00.294.701 I print_info: n_merges         = 0
0.00.294.702 I print_info: BOS token        = 2 '<bos>'
0.00.294.702 I print_info: EOS token        = 1 '<eos>'
0.00.294.703 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.703 I print_info: UNK token        = 3 '<unk>'
0.00.294.703 I print_info: PAD token        = 0 '<pad>'
0.00.294.704 I print_info: LF token         = 227 '<0x0A>'
0.00.294.704 I print_info: EOG token        = 1 '<eos>'
0.00.294.705 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.705 I print_info: max token length = 93
0.00.294.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.331 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.340.339 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.136 I llama_context: constructing llama_context
0.00.859.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.859.142 I llama_context: n_seq_max     = 1
0.00.859.143 I llama_context: n_ctx         = 4096
0.00.859.143 I llama_context: n_ctx_per_seq = 4096
0.00.859.144 I llama_context: n_batch       = 2048
0.00.859.144 I llama_context: n_ubatch      = 512
0.00.859.145 I llama_context: causal_attn   = 1
0.00.859.145 I llama_context: flash_attn    = 0
0.00.859.146 I llama_context: kv_unified    = true
0.00.859.150 I llama_context: freq_base     = 10000.0
0.00.859.151 I llama_context: freq_scale    = 1
0.00.859.152 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.270 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.803 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.142 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.146 I llama_context: graph nodes  = 691
0.00.876.146 I llama_context: graph splits = 1
0.00.876.158 I common_init_from_params: added <eos> logit bias = -inf
0.00.876.159 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.878.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.769 I main: llama threadpool init, n_threads = 4
0.00.964.781 I 
0.00.964.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.847 I 
0.00.964.890 I sampler seed: 1609926369
0.00.964.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.904 I 
 strick the most diverse range of ethnicities and cultures, including the largest and most populous countries in the world.

This statement is an example of:

a

0.02.480.102 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6646.53 tokens per second)
0.02.480.106 I llama_perf_context_print:        load time =     961.69 ms
0.02.480.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.109 I llama_perf_context_print:        eval time =    1496.85 ms /    32 runs   (   46.78 ms per token,    21.38 tokens per second)
0.02.480.110 I llama_perf_context_print:       total time =    1518.01 ms /    33 tokens
0.02.480.111 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.390s
user	10m24.871s
sys	0m7.185s
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
0.00.000.208 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.961 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type  f16:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = all F32 (guessed)
0.00.022.296 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.043 I load: special tokens cache size = 25
0.00.069.891 I load: token to piece cache size = 0.2984 MB
0.00.069.907 I print_info: arch             = gptneox
0.00.069.907 I print_info: vocab_only       = 0
0.00.069.908 I print_info: n_ctx_train      = 2048
0.00.069.908 I print_info: n_embd           = 2048
0.00.069.908 I print_info: n_layer          = 24
0.00.069.925 I print_info: n_head           = 16
0.00.069.927 I print_info: n_head_kv        = 16
0.00.069.928 I print_info: n_rot            = 32
0.00.069.928 I print_info: n_swa            = 0
0.00.069.929 I print_info: is_swa_any       = 0
0.00.069.929 I print_info: n_embd_head_k    = 128
0.00.069.930 I print_info: n_embd_head_v    = 128
0.00.069.932 I print_info: n_gqa            = 1
0.00.069.934 I print_info: n_embd_k_gqa     = 2048
0.00.069.936 I print_info: n_embd_v_gqa     = 2048
0.00.069.937 I print_info: f_norm_eps       = 1.0e-05
0.00.069.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.938 I print_info: f_logit_scale    = 0.0e+00
0.00.069.939 I print_info: f_attn_scale     = 0.0e+00
0.00.069.940 I print_info: n_ff             = 8192
0.00.069.940 I print_info: n_expert         = 0
0.00.069.941 I print_info: n_expert_used    = 0
0.00.069.941 I print_info: causal attn      = 1
0.00.069.941 I print_info: pooling type     = 0
0.00.069.941 I print_info: rope type        = 2
0.00.069.942 I print_info: rope scaling     = linear
0.00.069.943 I print_info: freq_base_train  = 10000.0
0.00.069.944 I print_info: freq_scale_train = 1
0.00.069.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.944 I print_info: rope_finetuned   = unknown
0.00.069.945 I print_info: model type       = 1.4B
0.00.069.946 I print_info: model params     = 1.41 B
0.00.069.946 I print_info: general.name     = 1.4B
0.00.069.949 I print_info: vocab type       = BPE
0.00.069.950 I print_info: n_vocab          = 50304
0.00.069.951 I print_info: n_merges         = 50009
0.00.069.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: LF token         = 187 'Ċ'
0.00.069.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: max token length = 1024
0.00.069.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.934 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.996 I llama_context: constructing llama_context
0.00.214.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.002 I llama_context: n_seq_max     = 1
0.00.214.002 I llama_context: n_ctx         = 2048
0.00.214.003 I llama_context: n_ctx_per_seq = 2048
0.00.214.003 I llama_context: n_batch       = 2048
0.00.214.003 I llama_context: n_ubatch      = 512
0.00.214.004 I llama_context: causal_attn   = 1
0.00.214.004 I llama_context: flash_attn    = 0
0.00.214.005 I llama_context: kv_unified    = true
0.00.214.007 I llama_context: freq_base     = 10000.0
0.00.214.008 I llama_context: freq_scale    = 1
0.00.214.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.426 I llama_context: graph nodes  = 1015
0.00.294.426 I llama_context: graph splits = 1
0.00.294.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.210 I main: llama threadpool init, n_threads = 4
0.00.389.222 I 
0.00.389.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.288 I 
0.00.389.368 I sampler seed: 1234
0.00.389.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.384 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.645.226 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23801.54 tokens per second)
0.04.645.230 I llama_perf_context_print:        load time =     387.59 ms
0.04.645.232 I llama_perf_context_print: prompt eval time =     105.15 ms /     7 tokens (   15.02 ms per token,    66.57 tokens per second)
0.04.645.233 I llama_perf_context_print:        eval time =    4140.02 ms /    63 runs   (   65.71 ms per token,    15.22 tokens per second)
0.04.645.234 I llama_perf_context_print:       total time =    4257.20 ms /    70 tokens
0.04.645.234 I llama_perf_context_print:    graphs reused =          0

real	0m4.744s
user	0m17.376s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type  f16:   98 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = all F32 (guessed)
0.00.021.866 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.602 I load: special tokens cache size = 25
0.00.069.199 I load: token to piece cache size = 0.2984 MB
0.00.069.217 I print_info: arch             = gptneox
0.00.069.218 I print_info: vocab_only       = 0
0.00.069.218 I print_info: n_ctx_train      = 2048
0.00.069.219 I print_info: n_embd           = 2048
0.00.069.219 I print_info: n_layer          = 24
0.00.069.238 I print_info: n_head           = 16
0.00.069.243 I print_info: n_head_kv        = 16
0.00.069.243 I print_info: n_rot            = 32
0.00.069.244 I print_info: n_swa            = 0
0.00.069.245 I print_info: is_swa_any       = 0
0.00.069.246 I print_info: n_embd_head_k    = 128
0.00.069.246 I print_info: n_embd_head_v    = 128
0.00.069.248 I print_info: n_gqa            = 1
0.00.069.250 I print_info: n_embd_k_gqa     = 2048
0.00.069.252 I print_info: n_embd_v_gqa     = 2048
0.00.069.253 I print_info: f_norm_eps       = 1.0e-05
0.00.069.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.256 I print_info: f_logit_scale    = 0.0e+00
0.00.069.256 I print_info: f_attn_scale     = 0.0e+00
0.00.069.257 I print_info: n_ff             = 8192
0.00.069.258 I print_info: n_expert         = 0
0.00.069.258 I print_info: n_expert_used    = 0
0.00.069.259 I print_info: causal attn      = 1
0.00.069.259 I print_info: pooling type     = 0
0.00.069.260 I print_info: rope type        = 2
0.00.069.260 I print_info: rope scaling     = linear
0.00.069.261 I print_info: freq_base_train  = 10000.0
0.00.069.262 I print_info: freq_scale_train = 1
0.00.069.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.263 I print_info: rope_finetuned   = unknown
0.00.069.264 I print_info: model type       = 1.4B
0.00.069.265 I print_info: model params     = 1.41 B
0.00.069.265 I print_info: general.name     = 1.4B
0.00.069.268 I print_info: vocab type       = BPE
0.00.069.269 I print_info: n_vocab          = 50304
0.00.069.270 I print_info: n_merges         = 50009
0.00.069.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: LF token         = 187 'Ċ'
0.00.069.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: max token length = 1024
0.00.069.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.480 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.478 I llama_context: constructing llama_context
0.00.213.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.484 I llama_context: n_seq_max     = 1
0.00.213.485 I llama_context: n_ctx         = 128
0.00.213.485 I llama_context: n_ctx_per_seq = 128
0.00.213.486 I llama_context: n_batch       = 128
0.00.213.486 I llama_context: n_ubatch      = 128
0.00.213.487 I llama_context: causal_attn   = 1
0.00.213.487 I llama_context: flash_attn    = 0
0.00.213.487 I llama_context: kv_unified    = true
0.00.213.489 I llama_context: freq_base     = 10000.0
0.00.213.489 I llama_context: freq_scale    = 1
0.00.213.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.786 I llama_context: graph nodes  = 1015
0.00.220.786 I llama_context: graph splits = 1
0.00.220.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.086 I 
0.00.285.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.174 I perplexity: tokenizing the input ..
0.00.291.940 I perplexity: tokenization took 6.762 ms
0.00.291.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.396 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.054.550 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.054.581 I llama_perf_context_print:        load time =     284.77 ms
0.02.054.589 I llama_perf_context_print: prompt eval time =    1756.70 ms /   128 tokens (   13.72 ms per token,    72.86 tokens per second)
0.02.054.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.594 I llama_perf_context_print:       total time =    1769.51 ms /   129 tokens
0.02.054.594 I llama_perf_context_print:    graphs reused =          0

real	0m2.153s
user	0m7.395s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q8_0
0.00.022.593 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.769 I load: special tokens cache size = 25
0.00.070.362 I load: token to piece cache size = 0.2984 MB
0.00.070.381 I print_info: arch             = gptneox
0.00.070.381 I print_info: vocab_only       = 0
0.00.070.382 I print_info: n_ctx_train      = 2048
0.00.070.382 I print_info: n_embd           = 2048
0.00.070.383 I print_info: n_layer          = 24
0.00.070.400 I print_info: n_head           = 16
0.00.070.402 I print_info: n_head_kv        = 16
0.00.070.403 I print_info: n_rot            = 32
0.00.070.403 I print_info: n_swa            = 0
0.00.070.404 I print_info: is_swa_any       = 0
0.00.070.405 I print_info: n_embd_head_k    = 128
0.00.070.405 I print_info: n_embd_head_v    = 128
0.00.070.407 I print_info: n_gqa            = 1
0.00.070.409 I print_info: n_embd_k_gqa     = 2048
0.00.070.410 I print_info: n_embd_v_gqa     = 2048
0.00.070.412 I print_info: f_norm_eps       = 1.0e-05
0.00.070.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.414 I print_info: f_logit_scale    = 0.0e+00
0.00.070.414 I print_info: f_attn_scale     = 0.0e+00
0.00.070.415 I print_info: n_ff             = 8192
0.00.070.415 I print_info: n_expert         = 0
0.00.070.416 I print_info: n_expert_used    = 0
0.00.070.416 I print_info: causal attn      = 1
0.00.070.416 I print_info: pooling type     = 0
0.00.070.416 I print_info: rope type        = 2
0.00.070.417 I print_info: rope scaling     = linear
0.00.070.418 I print_info: freq_base_train  = 10000.0
0.00.070.419 I print_info: freq_scale_train = 1
0.00.070.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.419 I print_info: rope_finetuned   = unknown
0.00.070.420 I print_info: model type       = 1.4B
0.00.070.421 I print_info: model params     = 1.41 B
0.00.070.421 I print_info: general.name     = 1.4B
0.00.070.424 I print_info: vocab type       = BPE
0.00.070.425 I print_info: n_vocab          = 50304
0.00.070.425 I print_info: n_merges         = 50009
0.00.070.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: LF token         = 187 'Ċ'
0.00.070.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: max token length = 1024
0.00.070.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.117 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.430 I llama_context: constructing llama_context
0.00.156.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.436 I llama_context: n_seq_max     = 1
0.00.156.437 I llama_context: n_ctx         = 2048
0.00.156.437 I llama_context: n_ctx_per_seq = 2048
0.00.156.437 I llama_context: n_batch       = 2048
0.00.156.438 I llama_context: n_ubatch      = 512
0.00.156.438 I llama_context: causal_attn   = 1
0.00.156.438 I llama_context: flash_attn    = 0
0.00.156.439 I llama_context: kv_unified    = true
0.00.156.441 I llama_context: freq_base     = 10000.0
0.00.156.441 I llama_context: freq_scale    = 1
0.00.156.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.702 I llama_context: graph nodes  = 1015
0.00.237.702 I llama_context: graph splits = 1
0.00.237.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.425 I main: llama threadpool init, n_threads = 4
0.00.326.438 I 
0.00.326.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.516 I 
0.00.326.614 I sampler seed: 1234
0.00.326.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.630 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.024.721 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.024.725 I llama_perf_context_print:        load time =     324.76 ms
0.03.024.726 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.03.024.727 I llama_perf_context_print:        eval time =    2598.95 ms /    63 runs   (   41.25 ms per token,    24.24 tokens per second)
0.03.024.728 I llama_perf_context_print:       total time =    2699.51 ms /    70 tokens
0.03.024.729 I llama_perf_context_print:    graphs reused =          0

real	0m3.099s
user	0m11.124s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q8_0
0.00.022.157 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.741 I load: special tokens cache size = 25
0.00.069.388 I load: token to piece cache size = 0.2984 MB
0.00.069.404 I print_info: arch             = gptneox
0.00.069.405 I print_info: vocab_only       = 0
0.00.069.405 I print_info: n_ctx_train      = 2048
0.00.069.406 I print_info: n_embd           = 2048
0.00.069.406 I print_info: n_layer          = 24
0.00.069.423 I print_info: n_head           = 16
0.00.069.425 I print_info: n_head_kv        = 16
0.00.069.426 I print_info: n_rot            = 32
0.00.069.426 I print_info: n_swa            = 0
0.00.069.427 I print_info: is_swa_any       = 0
0.00.069.427 I print_info: n_embd_head_k    = 128
0.00.069.428 I print_info: n_embd_head_v    = 128
0.00.069.430 I print_info: n_gqa            = 1
0.00.069.431 I print_info: n_embd_k_gqa     = 2048
0.00.069.433 I print_info: n_embd_v_gqa     = 2048
0.00.069.434 I print_info: f_norm_eps       = 1.0e-05
0.00.069.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.437 I print_info: f_logit_scale    = 0.0e+00
0.00.069.437 I print_info: f_attn_scale     = 0.0e+00
0.00.069.439 I print_info: n_ff             = 8192
0.00.069.440 I print_info: n_expert         = 0
0.00.069.440 I print_info: n_expert_used    = 0
0.00.069.441 I print_info: causal attn      = 1
0.00.069.441 I print_info: pooling type     = 0
0.00.069.441 I print_info: rope type        = 2
0.00.069.442 I print_info: rope scaling     = linear
0.00.069.443 I print_info: freq_base_train  = 10000.0
0.00.069.444 I print_info: freq_scale_train = 1
0.00.069.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.445 I print_info: rope_finetuned   = unknown
0.00.069.446 I print_info: model type       = 1.4B
0.00.069.447 I print_info: model params     = 1.41 B
0.00.069.448 I print_info: general.name     = 1.4B
0.00.069.450 I print_info: vocab type       = BPE
0.00.069.451 I print_info: n_vocab          = 50304
0.00.069.452 I print_info: n_merges         = 50009
0.00.069.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: LF token         = 187 'Ċ'
0.00.069.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: max token length = 1024
0.00.069.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.360 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.494 I llama_context: constructing llama_context
0.00.152.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.499 I llama_context: n_seq_max     = 1
0.00.152.500 I llama_context: n_ctx         = 128
0.00.152.500 I llama_context: n_ctx_per_seq = 128
0.00.152.501 I llama_context: n_batch       = 128
0.00.152.501 I llama_context: n_ubatch      = 128
0.00.152.501 I llama_context: causal_attn   = 1
0.00.152.502 I llama_context: flash_attn    = 0
0.00.152.502 I llama_context: kv_unified    = true
0.00.152.504 I llama_context: freq_base     = 10000.0
0.00.152.505 I llama_context: freq_scale    = 1
0.00.152.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.650 I llama_context: graph nodes  = 1015
0.00.159.650 I llama_context: graph splits = 1
0.00.159.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.147 I 
0.00.218.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.236 I perplexity: tokenizing the input ..
0.00.224.865 I perplexity: tokenization took 6.624 ms
0.00.224.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.502 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.499 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.535 I llama_perf_context_print:        load time =     217.86 ms
0.01.237.537 I llama_perf_context_print: prompt eval time =    1006.99 ms /   128 tokens (    7.87 ms per token,   127.11 tokens per second)
0.01.237.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.539 I llama_perf_context_print:       total time =    1019.40 ms /   129 tokens
0.01.237.539 I llama_perf_context_print:    graphs reused =          0

real	0m1.301s
user	0m4.378s
sys	0m0.139s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q4_0
0.00.022.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.720 I load: special tokens cache size = 25
0.00.071.416 I load: token to piece cache size = 0.2984 MB
0.00.071.437 I print_info: arch             = gptneox
0.00.071.437 I print_info: vocab_only       = 0
0.00.071.438 I print_info: n_ctx_train      = 2048
0.00.071.439 I print_info: n_embd           = 2048
0.00.071.439 I print_info: n_layer          = 24
0.00.071.463 I print_info: n_head           = 16
0.00.071.468 I print_info: n_head_kv        = 16
0.00.071.469 I print_info: n_rot            = 32
0.00.071.470 I print_info: n_swa            = 0
0.00.071.472 I print_info: is_swa_any       = 0
0.00.071.472 I print_info: n_embd_head_k    = 128
0.00.071.473 I print_info: n_embd_head_v    = 128
0.00.071.475 I print_info: n_gqa            = 1
0.00.071.478 I print_info: n_embd_k_gqa     = 2048
0.00.071.480 I print_info: n_embd_v_gqa     = 2048
0.00.071.482 I print_info: f_norm_eps       = 1.0e-05
0.00.071.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.486 I print_info: f_logit_scale    = 0.0e+00
0.00.071.486 I print_info: f_attn_scale     = 0.0e+00
0.00.071.489 I print_info: n_ff             = 8192
0.00.071.490 I print_info: n_expert         = 0
0.00.071.490 I print_info: n_expert_used    = 0
0.00.071.491 I print_info: causal attn      = 1
0.00.071.491 I print_info: pooling type     = 0
0.00.071.492 I print_info: rope type        = 2
0.00.071.492 I print_info: rope scaling     = linear
0.00.071.495 I print_info: freq_base_train  = 10000.0
0.00.071.496 I print_info: freq_scale_train = 1
0.00.071.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.498 I print_info: rope_finetuned   = unknown
0.00.071.499 I print_info: model type       = 1.4B
0.00.071.501 I print_info: model params     = 1.41 B
0.00.071.502 I print_info: general.name     = 1.4B
0.00.071.505 I print_info: vocab type       = BPE
0.00.071.506 I print_info: n_vocab          = 50304
0.00.071.507 I print_info: n_merges         = 50009
0.00.071.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.510 I print_info: LF token         = 187 'Ċ'
0.00.071.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: max token length = 1024
0.00.071.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.491 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.497 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.012 I llama_context: constructing llama_context
0.00.441.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.019 I llama_context: n_seq_max     = 1
0.00.441.019 I llama_context: n_ctx         = 2048
0.00.441.019 I llama_context: n_ctx_per_seq = 2048
0.00.441.020 I llama_context: n_batch       = 2048
0.00.441.020 I llama_context: n_ubatch      = 512
0.00.441.021 I llama_context: causal_attn   = 1
0.00.441.021 I llama_context: flash_attn    = 0
0.00.441.022 I llama_context: kv_unified    = true
0.00.441.027 I llama_context: freq_base     = 10000.0
0.00.441.028 I llama_context: freq_scale    = 1
0.00.441.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.281 I llama_context: graph nodes  = 1015
0.00.521.282 I llama_context: graph splits = 1
0.00.521.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.227 I main: llama threadpool init, n_threads = 4
0.00.596.239 I 
0.00.596.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.323 I 
0.00.596.408 I sampler seed: 1234
0.00.596.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.427 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.404.974 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.404.978 I llama_perf_context_print:        load time =     594.56 ms
0.02.404.979 I llama_perf_context_print: prompt eval time =      81.49 ms /     7 tokens (   11.64 ms per token,    85.90 tokens per second)
0.02.404.981 I llama_perf_context_print:        eval time =    1717.31 ms /    63 runs   (   27.26 ms per token,    36.69 tokens per second)
0.02.404.981 I llama_perf_context_print:       total time =    1809.96 ms /    70 tokens
0.02.404.982 I llama_perf_context_print:    graphs reused =          0

real	0m2.455s
user	0m7.694s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q4_0
0.00.021.926 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.992 I load: special tokens cache size = 25
0.00.069.732 I load: token to piece cache size = 0.2984 MB
0.00.069.751 I print_info: arch             = gptneox
0.00.069.751 I print_info: vocab_only       = 0
0.00.069.752 I print_info: n_ctx_train      = 2048
0.00.069.752 I print_info: n_embd           = 2048
0.00.069.753 I print_info: n_layer          = 24
0.00.069.770 I print_info: n_head           = 16
0.00.069.775 I print_info: n_head_kv        = 16
0.00.069.776 I print_info: n_rot            = 32
0.00.069.776 I print_info: n_swa            = 0
0.00.069.777 I print_info: is_swa_any       = 0
0.00.069.777 I print_info: n_embd_head_k    = 128
0.00.069.778 I print_info: n_embd_head_v    = 128
0.00.069.780 I print_info: n_gqa            = 1
0.00.069.782 I print_info: n_embd_k_gqa     = 2048
0.00.069.783 I print_info: n_embd_v_gqa     = 2048
0.00.069.784 I print_info: f_norm_eps       = 1.0e-05
0.00.069.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.787 I print_info: f_logit_scale    = 0.0e+00
0.00.069.788 I print_info: f_attn_scale     = 0.0e+00
0.00.069.789 I print_info: n_ff             = 8192
0.00.069.789 I print_info: n_expert         = 0
0.00.069.790 I print_info: n_expert_used    = 0
0.00.069.790 I print_info: causal attn      = 1
0.00.069.790 I print_info: pooling type     = 0
0.00.069.791 I print_info: rope type        = 2
0.00.069.792 I print_info: rope scaling     = linear
0.00.069.793 I print_info: freq_base_train  = 10000.0
0.00.069.795 I print_info: freq_scale_train = 1
0.00.069.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.797 I print_info: rope_finetuned   = unknown
0.00.069.798 I print_info: model type       = 1.4B
0.00.069.799 I print_info: model params     = 1.41 B
0.00.069.799 I print_info: general.name     = 1.4B
0.00.069.802 I print_info: vocab type       = BPE
0.00.069.803 I print_info: n_vocab          = 50304
0.00.069.803 I print_info: n_merges         = 50009
0.00.069.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: LF token         = 187 'Ċ'
0.00.069.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: max token length = 1024
0.00.069.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.030 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.038 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.985 I llama_context: constructing llama_context
0.00.433.990 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.990 I llama_context: n_seq_max     = 1
0.00.433.991 I llama_context: n_ctx         = 128
0.00.433.991 I llama_context: n_ctx_per_seq = 128
0.00.433.992 I llama_context: n_batch       = 128
0.00.433.992 I llama_context: n_ubatch      = 128
0.00.433.992 I llama_context: causal_attn   = 1
0.00.433.993 I llama_context: flash_attn    = 0
0.00.433.993 I llama_context: kv_unified    = true
0.00.433.997 I llama_context: freq_base     = 10000.0
0.00.434.000 I llama_context: freq_scale    = 1
0.00.434.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.396 I llama_context: graph nodes  = 1015
0.00.441.397 I llama_context: graph splits = 1
0.00.441.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.318 I 
0.00.485.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.413 I perplexity: tokenizing the input ..
0.00.492.114 I perplexity: tokenization took 6.701 ms
0.00.492.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.320.437 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.327.180 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.327.213 I llama_perf_context_print:        load time =     485.02 ms
0.01.327.214 I llama_perf_context_print: prompt eval time =     826.31 ms /   128 tokens (    6.46 ms per token,   154.91 tokens per second)
0.01.327.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.216 I llama_perf_context_print:       total time =     841.92 ms /   129 tokens
0.01.327.218 I llama_perf_context_print:    graphs reused =          0

real	0m1.372s
user	0m3.800s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_1
0.00.022.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.069.328 I load: token to piece cache size = 0.2984 MB
0.00.069.344 I print_info: arch             = gptneox
0.00.069.344 I print_info: vocab_only       = 0
0.00.069.345 I print_info: n_ctx_train      = 2048
0.00.069.345 I print_info: n_embd           = 2048
0.00.069.345 I print_info: n_layer          = 24
0.00.069.363 I print_info: n_head           = 16
0.00.069.365 I print_info: n_head_kv        = 16
0.00.069.365 I print_info: n_rot            = 32
0.00.069.366 I print_info: n_swa            = 0
0.00.069.367 I print_info: is_swa_any       = 0
0.00.069.367 I print_info: n_embd_head_k    = 128
0.00.069.368 I print_info: n_embd_head_v    = 128
0.00.069.370 I print_info: n_gqa            = 1
0.00.069.372 I print_info: n_embd_k_gqa     = 2048
0.00.069.373 I print_info: n_embd_v_gqa     = 2048
0.00.069.375 I print_info: f_norm_eps       = 1.0e-05
0.00.069.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.377 I print_info: f_logit_scale    = 0.0e+00
0.00.069.377 I print_info: f_attn_scale     = 0.0e+00
0.00.069.378 I print_info: n_ff             = 8192
0.00.069.378 I print_info: n_expert         = 0
0.00.069.378 I print_info: n_expert_used    = 0
0.00.069.379 I print_info: causal attn      = 1
0.00.069.379 I print_info: pooling type     = 0
0.00.069.379 I print_info: rope type        = 2
0.00.069.380 I print_info: rope scaling     = linear
0.00.069.381 I print_info: freq_base_train  = 10000.0
0.00.069.381 I print_info: freq_scale_train = 1
0.00.069.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.382 I print_info: rope_finetuned   = unknown
0.00.069.383 I print_info: model type       = 1.4B
0.00.069.384 I print_info: model params     = 1.41 B
0.00.069.384 I print_info: general.name     = 1.4B
0.00.069.386 I print_info: vocab type       = BPE
0.00.069.387 I print_info: n_vocab          = 50304
0.00.069.387 I print_info: n_merges         = 50009
0.00.069.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: LF token         = 187 'Ċ'
0.00.069.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: max token length = 1024
0.00.069.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.318 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.369 I llama_context: constructing llama_context
0.00.120.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.375 I llama_context: n_seq_max     = 1
0.00.120.375 I llama_context: n_ctx         = 2048
0.00.120.376 I llama_context: n_ctx_per_seq = 2048
0.00.120.376 I llama_context: n_batch       = 2048
0.00.120.376 I llama_context: n_ubatch      = 512
0.00.120.377 I llama_context: causal_attn   = 1
0.00.120.377 I llama_context: flash_attn    = 0
0.00.120.377 I llama_context: kv_unified    = true
0.00.120.379 I llama_context: freq_base     = 10000.0
0.00.120.380 I llama_context: freq_scale    = 1
0.00.120.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.819 I llama_context: graph nodes  = 1015
0.00.199.819 I llama_context: graph splits = 1
0.00.199.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.410 I main: llama threadpool init, n_threads = 4
0.00.289.424 I 
0.00.289.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.493 I 
0.00.289.577 I sampler seed: 1234
0.00.289.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.613 I 
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

0.02.457.491 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.457.495 I llama_perf_context_print:        load time =     287.79 ms
0.02.457.497 I llama_perf_context_print: prompt eval time =     131.73 ms /     7 tokens (   18.82 ms per token,    53.14 tokens per second)
0.02.457.498 I llama_perf_context_print:        eval time =    2026.59 ms /    63 runs   (   32.17 ms per token,    31.09 tokens per second)
0.02.457.498 I llama_perf_context_print:       total time =    2169.27 ms /    70 tokens
0.02.457.499 I llama_perf_context_print:    graphs reused =          0

real	0m2.511s
user	0m9.021s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q4_1
0.00.022.076 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.943 I load: special tokens cache size = 25
0.00.069.619 I load: token to piece cache size = 0.2984 MB
0.00.069.634 I print_info: arch             = gptneox
0.00.069.635 I print_info: vocab_only       = 0
0.00.069.635 I print_info: n_ctx_train      = 2048
0.00.069.636 I print_info: n_embd           = 2048
0.00.069.636 I print_info: n_layer          = 24
0.00.069.655 I print_info: n_head           = 16
0.00.069.656 I print_info: n_head_kv        = 16
0.00.069.657 I print_info: n_rot            = 32
0.00.069.657 I print_info: n_swa            = 0
0.00.069.658 I print_info: is_swa_any       = 0
0.00.069.659 I print_info: n_embd_head_k    = 128
0.00.069.659 I print_info: n_embd_head_v    = 128
0.00.069.661 I print_info: n_gqa            = 1
0.00.069.662 I print_info: n_embd_k_gqa     = 2048
0.00.069.664 I print_info: n_embd_v_gqa     = 2048
0.00.069.665 I print_info: f_norm_eps       = 1.0e-05
0.00.069.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.667 I print_info: f_logit_scale    = 0.0e+00
0.00.069.668 I print_info: f_attn_scale     = 0.0e+00
0.00.069.669 I print_info: n_ff             = 8192
0.00.069.669 I print_info: n_expert         = 0
0.00.069.670 I print_info: n_expert_used    = 0
0.00.069.670 I print_info: causal attn      = 1
0.00.069.670 I print_info: pooling type     = 0
0.00.069.671 I print_info: rope type        = 2
0.00.069.671 I print_info: rope scaling     = linear
0.00.069.672 I print_info: freq_base_train  = 10000.0
0.00.069.673 I print_info: freq_scale_train = 1
0.00.069.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.673 I print_info: rope_finetuned   = unknown
0.00.069.674 I print_info: model type       = 1.4B
0.00.069.675 I print_info: model params     = 1.41 B
0.00.069.675 I print_info: general.name     = 1.4B
0.00.069.678 I print_info: vocab type       = BPE
0.00.069.679 I print_info: n_vocab          = 50304
0.00.069.679 I print_info: n_merges         = 50009
0.00.069.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: LF token         = 187 'Ċ'
0.00.069.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.683 I print_info: max token length = 1024
0.00.069.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.478 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.480 I llama_context: constructing llama_context
0.00.120.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.486 I llama_context: n_seq_max     = 1
0.00.120.486 I llama_context: n_ctx         = 128
0.00.120.486 I llama_context: n_ctx_per_seq = 128
0.00.120.487 I llama_context: n_batch       = 128
0.00.120.487 I llama_context: n_ubatch      = 128
0.00.120.487 I llama_context: causal_attn   = 1
0.00.120.488 I llama_context: flash_attn    = 0
0.00.120.488 I llama_context: kv_unified    = true
0.00.120.490 I llama_context: freq_base     = 10000.0
0.00.120.490 I llama_context: freq_scale    = 1
0.00.120.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.619 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.552 I llama_context: graph nodes  = 1015
0.00.127.553 I llama_context: graph splits = 1
0.00.127.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.489 I 
0.00.185.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.577 I perplexity: tokenizing the input ..
0.00.192.264 I perplexity: tokenization took 6.683 ms
0.00.192.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.185 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.927 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.960 I llama_perf_context_print:        load time =     185.18 ms
0.02.417.961 I llama_perf_context_print: prompt eval time =    2217.55 ms /   128 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.417.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.963 I llama_perf_context_print:       total time =    2232.49 ms /   129 tokens
0.02.417.963 I llama_perf_context_print:    graphs reused =          0

real	0m2.462s
user	0m9.202s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q5_0
0.00.022.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.254 I load: special tokens cache size = 25
0.00.070.877 I load: token to piece cache size = 0.2984 MB
0.00.070.892 I print_info: arch             = gptneox
0.00.070.892 I print_info: vocab_only       = 0
0.00.070.893 I print_info: n_ctx_train      = 2048
0.00.070.893 I print_info: n_embd           = 2048
0.00.070.893 I print_info: n_layer          = 24
0.00.070.909 I print_info: n_head           = 16
0.00.070.912 I print_info: n_head_kv        = 16
0.00.070.912 I print_info: n_rot            = 32
0.00.070.912 I print_info: n_swa            = 0
0.00.070.913 I print_info: is_swa_any       = 0
0.00.070.914 I print_info: n_embd_head_k    = 128
0.00.070.914 I print_info: n_embd_head_v    = 128
0.00.070.916 I print_info: n_gqa            = 1
0.00.070.918 I print_info: n_embd_k_gqa     = 2048
0.00.070.919 I print_info: n_embd_v_gqa     = 2048
0.00.070.921 I print_info: f_norm_eps       = 1.0e-05
0.00.070.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.923 I print_info: f_logit_scale    = 0.0e+00
0.00.070.923 I print_info: f_attn_scale     = 0.0e+00
0.00.070.924 I print_info: n_ff             = 8192
0.00.070.925 I print_info: n_expert         = 0
0.00.070.925 I print_info: n_expert_used    = 0
0.00.070.925 I print_info: causal attn      = 1
0.00.070.926 I print_info: pooling type     = 0
0.00.070.927 I print_info: rope type        = 2
0.00.070.927 I print_info: rope scaling     = linear
0.00.070.928 I print_info: freq_base_train  = 10000.0
0.00.070.929 I print_info: freq_scale_train = 1
0.00.070.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.930 I print_info: rope_finetuned   = unknown
0.00.070.931 I print_info: model type       = 1.4B
0.00.070.932 I print_info: model params     = 1.41 B
0.00.070.933 I print_info: general.name     = 1.4B
0.00.070.935 I print_info: vocab type       = BPE
0.00.070.937 I print_info: n_vocab          = 50304
0.00.070.937 I print_info: n_merges         = 50009
0.00.070.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: LF token         = 187 'Ċ'
0.00.070.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.940 I print_info: max token length = 1024
0.00.070.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.054 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.164 I llama_context: constructing llama_context
0.00.126.169 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.170 I llama_context: n_seq_max     = 1
0.00.126.170 I llama_context: n_ctx         = 2048
0.00.126.171 I llama_context: n_ctx_per_seq = 2048
0.00.126.171 I llama_context: n_batch       = 2048
0.00.126.171 I llama_context: n_ubatch      = 512
0.00.126.172 I llama_context: causal_attn   = 1
0.00.126.172 I llama_context: flash_attn    = 0
0.00.126.172 I llama_context: kv_unified    = true
0.00.126.175 I llama_context: freq_base     = 10000.0
0.00.126.176 I llama_context: freq_scale    = 1
0.00.126.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.160 I llama_context: graph nodes  = 1015
0.00.210.160 I llama_context: graph splits = 1
0.00.210.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.064 I main: llama threadpool init, n_threads = 4
0.00.289.078 I 
0.00.289.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.149 I 
0.00.289.231 I sampler seed: 1234
0.00.289.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.246 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.597.900 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.597.904 I llama_perf_context_print:        load time =     287.46 ms
0.02.597.905 I llama_perf_context_print: prompt eval time =      85.75 ms /     7 tokens (   12.25 ms per token,    81.64 tokens per second)
0.02.597.907 I llama_perf_context_print:        eval time =    2213.37 ms /    63 runs   (   35.13 ms per token,    28.46 tokens per second)
0.02.597.907 I llama_perf_context_print:       total time =    2310.02 ms /    70 tokens
0.02.597.908 I llama_perf_context_print:    graphs reused =          0

real	0m2.654s
user	0m9.558s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q5_0
0.00.022.170 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.758 I load: special tokens cache size = 25
0.00.071.362 I load: token to piece cache size = 0.2984 MB
0.00.071.380 I print_info: arch             = gptneox
0.00.071.381 I print_info: vocab_only       = 0
0.00.071.381 I print_info: n_ctx_train      = 2048
0.00.071.382 I print_info: n_embd           = 2048
0.00.071.382 I print_info: n_layer          = 24
0.00.071.400 I print_info: n_head           = 16
0.00.071.402 I print_info: n_head_kv        = 16
0.00.071.403 I print_info: n_rot            = 32
0.00.071.403 I print_info: n_swa            = 0
0.00.071.404 I print_info: is_swa_any       = 0
0.00.071.405 I print_info: n_embd_head_k    = 128
0.00.071.405 I print_info: n_embd_head_v    = 128
0.00.071.407 I print_info: n_gqa            = 1
0.00.071.409 I print_info: n_embd_k_gqa     = 2048
0.00.071.410 I print_info: n_embd_v_gqa     = 2048
0.00.071.412 I print_info: f_norm_eps       = 1.0e-05
0.00.071.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.414 I print_info: f_logit_scale    = 0.0e+00
0.00.071.414 I print_info: f_attn_scale     = 0.0e+00
0.00.071.415 I print_info: n_ff             = 8192
0.00.071.416 I print_info: n_expert         = 0
0.00.071.416 I print_info: n_expert_used    = 0
0.00.071.416 I print_info: causal attn      = 1
0.00.071.417 I print_info: pooling type     = 0
0.00.071.417 I print_info: rope type        = 2
0.00.071.417 I print_info: rope scaling     = linear
0.00.071.419 I print_info: freq_base_train  = 10000.0
0.00.071.419 I print_info: freq_scale_train = 1
0.00.071.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.420 I print_info: rope_finetuned   = unknown
0.00.071.421 I print_info: model type       = 1.4B
0.00.071.422 I print_info: model params     = 1.41 B
0.00.071.422 I print_info: general.name     = 1.4B
0.00.071.425 I print_info: vocab type       = BPE
0.00.071.426 I print_info: n_vocab          = 50304
0.00.071.427 I print_info: n_merges         = 50009
0.00.071.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: LF token         = 187 'Ċ'
0.00.071.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.430 I print_info: max token length = 1024
0.00.071.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.609 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.600 I llama_context: constructing llama_context
0.00.126.605 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.605 I llama_context: n_seq_max     = 1
0.00.126.606 I llama_context: n_ctx         = 128
0.00.126.606 I llama_context: n_ctx_per_seq = 128
0.00.126.606 I llama_context: n_batch       = 128
0.00.126.607 I llama_context: n_ubatch      = 128
0.00.126.607 I llama_context: causal_attn   = 1
0.00.126.608 I llama_context: flash_attn    = 0
0.00.126.608 I llama_context: kv_unified    = true
0.00.126.610 I llama_context: freq_base     = 10000.0
0.00.126.610 I llama_context: freq_scale    = 1
0.00.126.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.719 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.566 I llama_context: graph nodes  = 1015
0.00.133.567 I llama_context: graph splits = 1
0.00.133.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.058 I 
0.00.181.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.150 I perplexity: tokenizing the input ..
0.00.188.555 I perplexity: tokenization took 7.401 ms
0.00.188.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.328 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.685 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.728 I llama_perf_context_print:        load time =     180.76 ms
0.01.438.731 I llama_perf_context_print: prompt eval time =    1241.23 ms /   128 tokens (    9.70 ms per token,   103.12 tokens per second)
0.01.438.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.733 I llama_perf_context_print:       total time =    1257.68 ms /   129 tokens
0.01.438.736 I llama_perf_context_print:    graphs reused =          0

real	0m1.487s
user	0m5.276s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.303 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q5_1
0.00.022.306 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.066 I load: special tokens cache size = 25
0.00.069.729 I load: token to piece cache size = 0.2984 MB
0.00.069.747 I print_info: arch             = gptneox
0.00.069.747 I print_info: vocab_only       = 0
0.00.069.748 I print_info: n_ctx_train      = 2048
0.00.069.748 I print_info: n_embd           = 2048
0.00.069.748 I print_info: n_layer          = 24
0.00.069.765 I print_info: n_head           = 16
0.00.069.767 I print_info: n_head_kv        = 16
0.00.069.767 I print_info: n_rot            = 32
0.00.069.768 I print_info: n_swa            = 0
0.00.069.769 I print_info: is_swa_any       = 0
0.00.069.769 I print_info: n_embd_head_k    = 128
0.00.069.770 I print_info: n_embd_head_v    = 128
0.00.069.772 I print_info: n_gqa            = 1
0.00.069.774 I print_info: n_embd_k_gqa     = 2048
0.00.069.775 I print_info: n_embd_v_gqa     = 2048
0.00.069.776 I print_info: f_norm_eps       = 1.0e-05
0.00.069.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.778 I print_info: f_logit_scale    = 0.0e+00
0.00.069.778 I print_info: f_attn_scale     = 0.0e+00
0.00.069.780 I print_info: n_ff             = 8192
0.00.069.780 I print_info: n_expert         = 0
0.00.069.780 I print_info: n_expert_used    = 0
0.00.069.781 I print_info: causal attn      = 1
0.00.069.781 I print_info: pooling type     = 0
0.00.069.781 I print_info: rope type        = 2
0.00.069.781 I print_info: rope scaling     = linear
0.00.069.783 I print_info: freq_base_train  = 10000.0
0.00.069.783 I print_info: freq_scale_train = 1
0.00.069.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.784 I print_info: rope_finetuned   = unknown
0.00.069.785 I print_info: model type       = 1.4B
0.00.069.786 I print_info: model params     = 1.41 B
0.00.069.786 I print_info: general.name     = 1.4B
0.00.069.789 I print_info: vocab type       = BPE
0.00.069.790 I print_info: n_vocab          = 50304
0.00.069.790 I print_info: n_merges         = 50009
0.00.069.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: LF token         = 187 'Ċ'
0.00.069.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: max token length = 1024
0.00.069.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.658 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.078 I llama_context: constructing llama_context
0.00.130.083 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.084 I llama_context: n_seq_max     = 1
0.00.130.084 I llama_context: n_ctx         = 2048
0.00.130.084 I llama_context: n_ctx_per_seq = 2048
0.00.130.085 I llama_context: n_batch       = 2048
0.00.130.085 I llama_context: n_ubatch      = 512
0.00.130.085 I llama_context: causal_attn   = 1
0.00.130.086 I llama_context: flash_attn    = 0
0.00.130.086 I llama_context: kv_unified    = true
0.00.130.088 I llama_context: freq_base     = 10000.0
0.00.130.088 I llama_context: freq_scale    = 1
0.00.130.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.897 I llama_context: graph nodes  = 1015
0.00.210.897 I llama_context: graph splits = 1
0.00.210.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.755 I main: llama threadpool init, n_threads = 4
0.00.302.767 I 
0.00.302.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.837 I 
0.00.302.921 I sampler seed: 1234
0.00.302.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.937 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.760.862 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25950.29 tokens per second)
0.02.760.866 I llama_perf_context_print:        load time =     300.93 ms
0.02.760.868 I llama_perf_context_print: prompt eval time =     149.37 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.760.869 I llama_perf_context_print:        eval time =    2298.49 ms /    63 runs   (   36.48 ms per token,    27.41 tokens per second)
0.02.760.870 I llama_perf_context_print:       total time =    2459.54 ms /    70 tokens
0.02.760.870 I llama_perf_context_print:    graphs reused =          0

real	0m2.817s
user	0m10.176s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q5_1
0.00.022.160 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.945 I load: special tokens cache size = 25
0.00.070.624 I load: token to piece cache size = 0.2984 MB
0.00.070.646 I print_info: arch             = gptneox
0.00.070.647 I print_info: vocab_only       = 0
0.00.070.648 I print_info: n_ctx_train      = 2048
0.00.070.648 I print_info: n_embd           = 2048
0.00.070.648 I print_info: n_layer          = 24
0.00.070.668 I print_info: n_head           = 16
0.00.070.670 I print_info: n_head_kv        = 16
0.00.070.671 I print_info: n_rot            = 32
0.00.070.671 I print_info: n_swa            = 0
0.00.070.672 I print_info: is_swa_any       = 0
0.00.070.673 I print_info: n_embd_head_k    = 128
0.00.070.673 I print_info: n_embd_head_v    = 128
0.00.070.675 I print_info: n_gqa            = 1
0.00.070.677 I print_info: n_embd_k_gqa     = 2048
0.00.070.678 I print_info: n_embd_v_gqa     = 2048
0.00.070.680 I print_info: f_norm_eps       = 1.0e-05
0.00.070.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.681 I print_info: f_logit_scale    = 0.0e+00
0.00.070.682 I print_info: f_attn_scale     = 0.0e+00
0.00.070.683 I print_info: n_ff             = 8192
0.00.070.683 I print_info: n_expert         = 0
0.00.070.683 I print_info: n_expert_used    = 0
0.00.070.684 I print_info: causal attn      = 1
0.00.070.684 I print_info: pooling type     = 0
0.00.070.684 I print_info: rope type        = 2
0.00.070.685 I print_info: rope scaling     = linear
0.00.070.686 I print_info: freq_base_train  = 10000.0
0.00.070.687 I print_info: freq_scale_train = 1
0.00.070.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.687 I print_info: rope_finetuned   = unknown
0.00.070.688 I print_info: model type       = 1.4B
0.00.070.689 I print_info: model params     = 1.41 B
0.00.070.690 I print_info: general.name     = 1.4B
0.00.070.692 I print_info: vocab type       = BPE
0.00.070.693 I print_info: n_vocab          = 50304
0.00.070.694 I print_info: n_merges         = 50009
0.00.070.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: LF token         = 187 'Ċ'
0.00.070.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: max token length = 1024
0.00.070.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.226 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.279 I llama_context: constructing llama_context
0.00.130.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.286 I llama_context: n_seq_max     = 1
0.00.130.286 I llama_context: n_ctx         = 128
0.00.130.287 I llama_context: n_ctx_per_seq = 128
0.00.130.287 I llama_context: n_batch       = 128
0.00.130.287 I llama_context: n_ubatch      = 128
0.00.130.288 I llama_context: causal_attn   = 1
0.00.130.288 I llama_context: flash_attn    = 0
0.00.130.288 I llama_context: kv_unified    = true
0.00.130.291 I llama_context: freq_base     = 10000.0
0.00.130.291 I llama_context: freq_scale    = 1
0.00.130.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.772 I llama_context: graph nodes  = 1015
0.00.137.772 I llama_context: graph splits = 1
0.00.137.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.952 I 
0.00.198.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.054 I perplexity: tokenizing the input ..
0.00.204.693 I perplexity: tokenization took 6.636 ms
0.00.204.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.118 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.850 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.886 I llama_perf_context_print:        load time =     197.60 ms
0.02.710.887 I llama_perf_context_print: prompt eval time =    2497.82 ms /   128 tokens (   19.51 ms per token,    51.24 tokens per second)
0.02.710.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.889 I llama_perf_context_print:       total time =    2512.95 ms /   129 tokens
0.02.710.890 I llama_perf_context_print:    graphs reused =          0

real	0m2.762s
user	0m10.331s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.413 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q2_K - Medium
0.00.022.420 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.800 I load: special tokens cache size = 25
0.00.070.368 I load: token to piece cache size = 0.2984 MB
0.00.070.385 I print_info: arch             = gptneox
0.00.070.386 I print_info: vocab_only       = 0
0.00.070.386 I print_info: n_ctx_train      = 2048
0.00.070.387 I print_info: n_embd           = 2048
0.00.070.387 I print_info: n_layer          = 24
0.00.070.406 I print_info: n_head           = 16
0.00.070.408 I print_info: n_head_kv        = 16
0.00.070.408 I print_info: n_rot            = 32
0.00.070.409 I print_info: n_swa            = 0
0.00.070.410 I print_info: is_swa_any       = 0
0.00.070.411 I print_info: n_embd_head_k    = 128
0.00.070.411 I print_info: n_embd_head_v    = 128
0.00.070.413 I print_info: n_gqa            = 1
0.00.070.414 I print_info: n_embd_k_gqa     = 2048
0.00.070.416 I print_info: n_embd_v_gqa     = 2048
0.00.070.418 I print_info: f_norm_eps       = 1.0e-05
0.00.070.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.419 I print_info: f_logit_scale    = 0.0e+00
0.00.070.420 I print_info: f_attn_scale     = 0.0e+00
0.00.070.421 I print_info: n_ff             = 8192
0.00.070.421 I print_info: n_expert         = 0
0.00.070.421 I print_info: n_expert_used    = 0
0.00.070.422 I print_info: causal attn      = 1
0.00.070.422 I print_info: pooling type     = 0
0.00.070.422 I print_info: rope type        = 2
0.00.070.422 I print_info: rope scaling     = linear
0.00.070.424 I print_info: freq_base_train  = 10000.0
0.00.070.424 I print_info: freq_scale_train = 1
0.00.070.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.425 I print_info: rope_finetuned   = unknown
0.00.070.426 I print_info: model type       = 1.4B
0.00.070.427 I print_info: model params     = 1.41 B
0.00.070.427 I print_info: general.name     = 1.4B
0.00.070.430 I print_info: vocab type       = BPE
0.00.070.431 I print_info: n_vocab          = 50304
0.00.070.432 I print_info: n_merges         = 50009
0.00.070.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: LF token         = 187 'Ċ'
0.00.070.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: max token length = 1024
0.00.070.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.564 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.624 I llama_context: constructing llama_context
0.00.103.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.630 I llama_context: n_seq_max     = 1
0.00.103.631 I llama_context: n_ctx         = 2048
0.00.103.631 I llama_context: n_ctx_per_seq = 2048
0.00.103.632 I llama_context: n_batch       = 2048
0.00.103.632 I llama_context: n_ubatch      = 512
0.00.103.633 I llama_context: causal_attn   = 1
0.00.103.633 I llama_context: flash_attn    = 0
0.00.103.633 I llama_context: kv_unified    = true
0.00.103.635 I llama_context: freq_base     = 10000.0
0.00.103.637 I llama_context: freq_scale    = 1
0.00.103.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.111 I llama_context: graph nodes  = 1015
0.00.183.111 I llama_context: graph splits = 1
0.00.183.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.450 I main: llama threadpool init, n_threads = 4
0.00.254.460 I 
0.00.254.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.523 I 
0.00.254.604 I sampler seed: 1234
0.00.254.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.622 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.002 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.859.006 I llama_perf_context_print:        load time =     252.86 ms
0.01.859.008 I llama_perf_context_print: prompt eval time =      89.90 ms /     7 tokens (   12.84 ms per token,    77.86 tokens per second)
0.01.859.009 I llama_perf_context_print:        eval time =    1505.31 ms /    63 runs   (   23.89 ms per token,    41.85 tokens per second)
0.01.859.010 I llama_perf_context_print:       total time =    1605.73 ms /    70 tokens
0.01.859.010 I llama_perf_context_print:    graphs reused =          0

real	0m1.900s
user	0m6.664s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q2_K - Medium
0.00.021.918 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.048 I load: special tokens cache size = 25
0.00.069.713 I load: token to piece cache size = 0.2984 MB
0.00.069.736 I print_info: arch             = gptneox
0.00.069.737 I print_info: vocab_only       = 0
0.00.069.738 I print_info: n_ctx_train      = 2048
0.00.069.738 I print_info: n_embd           = 2048
0.00.069.739 I print_info: n_layer          = 24
0.00.069.760 I print_info: n_head           = 16
0.00.069.762 I print_info: n_head_kv        = 16
0.00.069.763 I print_info: n_rot            = 32
0.00.069.763 I print_info: n_swa            = 0
0.00.069.765 I print_info: is_swa_any       = 0
0.00.069.765 I print_info: n_embd_head_k    = 128
0.00.069.765 I print_info: n_embd_head_v    = 128
0.00.069.767 I print_info: n_gqa            = 1
0.00.069.769 I print_info: n_embd_k_gqa     = 2048
0.00.069.771 I print_info: n_embd_v_gqa     = 2048
0.00.069.772 I print_info: f_norm_eps       = 1.0e-05
0.00.069.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.774 I print_info: f_logit_scale    = 0.0e+00
0.00.069.775 I print_info: f_attn_scale     = 0.0e+00
0.00.069.776 I print_info: n_ff             = 8192
0.00.069.776 I print_info: n_expert         = 0
0.00.069.776 I print_info: n_expert_used    = 0
0.00.069.777 I print_info: causal attn      = 1
0.00.069.777 I print_info: pooling type     = 0
0.00.069.777 I print_info: rope type        = 2
0.00.069.778 I print_info: rope scaling     = linear
0.00.069.779 I print_info: freq_base_train  = 10000.0
0.00.069.780 I print_info: freq_scale_train = 1
0.00.069.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.781 I print_info: rope_finetuned   = unknown
0.00.069.781 I print_info: model type       = 1.4B
0.00.069.782 I print_info: model params     = 1.41 B
0.00.069.783 I print_info: general.name     = 1.4B
0.00.069.786 I print_info: vocab type       = BPE
0.00.069.787 I print_info: n_vocab          = 50304
0.00.069.787 I print_info: n_merges         = 50009
0.00.069.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: LF token         = 187 'Ċ'
0.00.069.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: max token length = 1024
0.00.069.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.780 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.800 I llama_context: constructing llama_context
0.00.102.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.806 I llama_context: n_seq_max     = 1
0.00.102.806 I llama_context: n_ctx         = 128
0.00.102.807 I llama_context: n_ctx_per_seq = 128
0.00.102.807 I llama_context: n_batch       = 128
0.00.102.807 I llama_context: n_ubatch      = 128
0.00.102.808 I llama_context: causal_attn   = 1
0.00.102.808 I llama_context: flash_attn    = 0
0.00.102.808 I llama_context: kv_unified    = true
0.00.102.810 I llama_context: freq_base     = 10000.0
0.00.102.811 I llama_context: freq_scale    = 1
0.00.102.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.062 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.018 I llama_context: graph nodes  = 1015
0.00.110.019 I llama_context: graph splits = 1
0.00.110.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.786 I 
0.00.149.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.882 I perplexity: tokenizing the input ..
0.00.156.737 I perplexity: tokenization took 6.849 ms
0.00.156.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.843 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.605 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.639 I llama_perf_context_print:        load time =     149.47 ms
0.01.707.641 I llama_perf_context_print: prompt eval time =    1542.10 ms /   128 tokens (   12.05 ms per token,    83.00 tokens per second)
0.01.707.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.643 I llama_perf_context_print:       total time =    1557.87 ms /   129 tokens
0.01.707.643 I llama_perf_context_print:    graphs reused =          0

real	0m1.743s
user	0m6.441s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.381 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.381 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q3_K - Medium
0.00.022.388 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.470 I load: special tokens cache size = 25
0.00.070.089 I load: token to piece cache size = 0.2984 MB
0.00.070.104 I print_info: arch             = gptneox
0.00.070.105 I print_info: vocab_only       = 0
0.00.070.105 I print_info: n_ctx_train      = 2048
0.00.070.105 I print_info: n_embd           = 2048
0.00.070.106 I print_info: n_layer          = 24
0.00.070.123 I print_info: n_head           = 16
0.00.070.127 I print_info: n_head_kv        = 16
0.00.070.128 I print_info: n_rot            = 32
0.00.070.128 I print_info: n_swa            = 0
0.00.070.129 I print_info: is_swa_any       = 0
0.00.070.129 I print_info: n_embd_head_k    = 128
0.00.070.130 I print_info: n_embd_head_v    = 128
0.00.070.132 I print_info: n_gqa            = 1
0.00.070.133 I print_info: n_embd_k_gqa     = 2048
0.00.070.135 I print_info: n_embd_v_gqa     = 2048
0.00.070.136 I print_info: f_norm_eps       = 1.0e-05
0.00.070.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.138 I print_info: f_logit_scale    = 0.0e+00
0.00.070.139 I print_info: f_attn_scale     = 0.0e+00
0.00.070.140 I print_info: n_ff             = 8192
0.00.070.141 I print_info: n_expert         = 0
0.00.070.141 I print_info: n_expert_used    = 0
0.00.070.142 I print_info: causal attn      = 1
0.00.070.142 I print_info: pooling type     = 0
0.00.070.142 I print_info: rope type        = 2
0.00.070.143 I print_info: rope scaling     = linear
0.00.070.144 I print_info: freq_base_train  = 10000.0
0.00.070.145 I print_info: freq_scale_train = 1
0.00.070.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.147 I print_info: rope_finetuned   = unknown
0.00.070.148 I print_info: model type       = 1.4B
0.00.070.148 I print_info: model params     = 1.41 B
0.00.070.149 I print_info: general.name     = 1.4B
0.00.070.151 I print_info: vocab type       = BPE
0.00.070.152 I print_info: n_vocab          = 50304
0.00.070.153 I print_info: n_merges         = 50009
0.00.070.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: LF token         = 187 'Ċ'
0.00.070.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: max token length = 1024
0.00.070.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.020 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.028 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.808 I llama_context: constructing llama_context
0.00.350.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.814 I llama_context: n_seq_max     = 1
0.00.350.814 I llama_context: n_ctx         = 2048
0.00.350.814 I llama_context: n_ctx_per_seq = 2048
0.00.350.814 I llama_context: n_batch       = 2048
0.00.350.815 I llama_context: n_ubatch      = 512
0.00.350.815 I llama_context: causal_attn   = 1
0.00.350.816 I llama_context: flash_attn    = 0
0.00.350.816 I llama_context: kv_unified    = true
0.00.350.820 I llama_context: freq_base     = 10000.0
0.00.350.821 I llama_context: freq_scale    = 1
0.00.350.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.180 I llama_context: graph nodes  = 1015
0.00.430.180 I llama_context: graph splits = 1
0.00.430.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.178 I main: llama threadpool init, n_threads = 4
0.00.506.190 I 
0.00.506.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.262 I 
0.00.506.344 I sampler seed: 1234
0.00.506.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.357 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.344.382 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.344.386 I llama_perf_context_print:        load time =     504.58 ms
0.02.344.387 I llama_perf_context_print: prompt eval time =      92.63 ms /     7 tokens (   13.23 ms per token,    75.57 tokens per second)
0.02.344.388 I llama_perf_context_print:        eval time =    1735.82 ms /    63 runs   (   27.55 ms per token,    36.29 tokens per second)
0.02.344.389 I llama_perf_context_print:       total time =    1839.40 ms /    70 tokens
0.02.344.389 I llama_perf_context_print:    graphs reused =          0

real	0m2.392s
user	0m7.812s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.041 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.042 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q3_K - Medium
0.00.022.048 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.116 I load: special tokens cache size = 25
0.00.070.779 I load: token to piece cache size = 0.2984 MB
0.00.070.799 I print_info: arch             = gptneox
0.00.070.800 I print_info: vocab_only       = 0
0.00.070.800 I print_info: n_ctx_train      = 2048
0.00.070.801 I print_info: n_embd           = 2048
0.00.070.801 I print_info: n_layer          = 24
0.00.070.821 I print_info: n_head           = 16
0.00.070.826 I print_info: n_head_kv        = 16
0.00.070.827 I print_info: n_rot            = 32
0.00.070.827 I print_info: n_swa            = 0
0.00.070.829 I print_info: is_swa_any       = 0
0.00.070.829 I print_info: n_embd_head_k    = 128
0.00.070.829 I print_info: n_embd_head_v    = 128
0.00.070.831 I print_info: n_gqa            = 1
0.00.070.833 I print_info: n_embd_k_gqa     = 2048
0.00.070.835 I print_info: n_embd_v_gqa     = 2048
0.00.070.837 I print_info: f_norm_eps       = 1.0e-05
0.00.070.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.839 I print_info: f_logit_scale    = 0.0e+00
0.00.070.841 I print_info: f_attn_scale     = 0.0e+00
0.00.070.842 I print_info: n_ff             = 8192
0.00.070.843 I print_info: n_expert         = 0
0.00.070.843 I print_info: n_expert_used    = 0
0.00.070.844 I print_info: causal attn      = 1
0.00.070.844 I print_info: pooling type     = 0
0.00.070.845 I print_info: rope type        = 2
0.00.070.845 I print_info: rope scaling     = linear
0.00.070.847 I print_info: freq_base_train  = 10000.0
0.00.070.848 I print_info: freq_scale_train = 1
0.00.070.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.849 I print_info: rope_finetuned   = unknown
0.00.070.850 I print_info: model type       = 1.4B
0.00.070.850 I print_info: model params     = 1.41 B
0.00.070.851 I print_info: general.name     = 1.4B
0.00.070.854 I print_info: vocab type       = BPE
0.00.070.856 I print_info: n_vocab          = 50304
0.00.070.856 I print_info: n_merges         = 50009
0.00.070.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: LF token         = 187 'Ċ'
0.00.070.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.861 I print_info: max token length = 1024
0.00.070.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.989 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.997 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.024 I llama_context: constructing llama_context
0.00.353.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.030 I llama_context: n_seq_max     = 1
0.00.353.030 I llama_context: n_ctx         = 128
0.00.353.031 I llama_context: n_ctx_per_seq = 128
0.00.353.031 I llama_context: n_batch       = 128
0.00.353.031 I llama_context: n_ubatch      = 128
0.00.353.032 I llama_context: causal_attn   = 1
0.00.353.032 I llama_context: flash_attn    = 0
0.00.353.033 I llama_context: kv_unified    = true
0.00.353.036 I llama_context: freq_base     = 10000.0
0.00.353.038 I llama_context: freq_scale    = 1
0.00.353.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.315 I llama_context: graph nodes  = 1015
0.00.360.315 I llama_context: graph splits = 1
0.00.360.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.975 I 
0.00.405.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.076 I perplexity: tokenizing the input ..
0.00.411.729 I perplexity: tokenization took 6.649 ms
0.00.411.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.272 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.613.046 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.613.092 I llama_perf_context_print:        load time =     404.65 ms
0.01.613.094 I llama_perf_context_print: prompt eval time =    1192.75 ms /   128 tokens (    9.32 ms per token,   107.32 tokens per second)
0.01.613.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.097 I llama_perf_context_print:       total time =    1208.14 ms /   129 tokens
0.01.613.097 I llama_perf_context_print:    graphs reused =          0

real	0m1.656s
user	0m5.222s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q4_K - Medium
0.00.022.348 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.845 I load: special tokens cache size = 25
0.00.069.436 I load: token to piece cache size = 0.2984 MB
0.00.069.451 I print_info: arch             = gptneox
0.00.069.451 I print_info: vocab_only       = 0
0.00.069.452 I print_info: n_ctx_train      = 2048
0.00.069.452 I print_info: n_embd           = 2048
0.00.069.453 I print_info: n_layer          = 24
0.00.069.471 I print_info: n_head           = 16
0.00.069.473 I print_info: n_head_kv        = 16
0.00.069.473 I print_info: n_rot            = 32
0.00.069.473 I print_info: n_swa            = 0
0.00.069.475 I print_info: is_swa_any       = 0
0.00.069.475 I print_info: n_embd_head_k    = 128
0.00.069.476 I print_info: n_embd_head_v    = 128
0.00.069.478 I print_info: n_gqa            = 1
0.00.069.479 I print_info: n_embd_k_gqa     = 2048
0.00.069.481 I print_info: n_embd_v_gqa     = 2048
0.00.069.483 I print_info: f_norm_eps       = 1.0e-05
0.00.069.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.485 I print_info: f_logit_scale    = 0.0e+00
0.00.069.485 I print_info: f_attn_scale     = 0.0e+00
0.00.069.486 I print_info: n_ff             = 8192
0.00.069.486 I print_info: n_expert         = 0
0.00.069.487 I print_info: n_expert_used    = 0
0.00.069.487 I print_info: causal attn      = 1
0.00.069.487 I print_info: pooling type     = 0
0.00.069.487 I print_info: rope type        = 2
0.00.069.488 I print_info: rope scaling     = linear
0.00.069.489 I print_info: freq_base_train  = 10000.0
0.00.069.490 I print_info: freq_scale_train = 1
0.00.069.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.490 I print_info: rope_finetuned   = unknown
0.00.069.492 I print_info: model type       = 1.4B
0.00.069.492 I print_info: model params     = 1.41 B
0.00.069.493 I print_info: general.name     = 1.4B
0.00.069.495 I print_info: vocab type       = BPE
0.00.069.496 I print_info: n_vocab          = 50304
0.00.069.497 I print_info: n_merges         = 50009
0.00.069.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: LF token         = 187 'Ċ'
0.00.069.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: max token length = 1024
0.00.069.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.545 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.553 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.934 I llama_context: constructing llama_context
0.00.335.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.941 I llama_context: n_seq_max     = 1
0.00.335.941 I llama_context: n_ctx         = 2048
0.00.335.941 I llama_context: n_ctx_per_seq = 2048
0.00.335.941 I llama_context: n_batch       = 2048
0.00.335.942 I llama_context: n_ubatch      = 512
0.00.335.942 I llama_context: causal_attn   = 1
0.00.335.943 I llama_context: flash_attn    = 0
0.00.335.943 I llama_context: kv_unified    = true
0.00.335.947 I llama_context: freq_base     = 10000.0
0.00.335.947 I llama_context: freq_scale    = 1
0.00.335.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.898 I llama_context: graph nodes  = 1015
0.00.414.898 I llama_context: graph splits = 1
0.00.414.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.059 I main: llama threadpool init, n_threads = 4
0.00.494.072 I 
0.00.494.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.143 I 
0.00.494.226 I sampler seed: 1234
0.00.494.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.240 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.469.300 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.469.304 I llama_perf_context_print:        load time =     492.49 ms
0.02.469.306 I llama_perf_context_print: prompt eval time =      98.76 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.469.307 I llama_perf_context_print:        eval time =    1866.66 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.469.308 I llama_perf_context_print:       total time =    1976.42 ms /    70 tokens
0.02.469.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.522s
user	0m8.370s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q4_K - Medium
0.00.022.064 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.561 I load: special tokens cache size = 25
0.00.070.207 I load: token to piece cache size = 0.2984 MB
0.00.070.224 I print_info: arch             = gptneox
0.00.070.224 I print_info: vocab_only       = 0
0.00.070.225 I print_info: n_ctx_train      = 2048
0.00.070.225 I print_info: n_embd           = 2048
0.00.070.226 I print_info: n_layer          = 24
0.00.070.244 I print_info: n_head           = 16
0.00.070.247 I print_info: n_head_kv        = 16
0.00.070.247 I print_info: n_rot            = 32
0.00.070.247 I print_info: n_swa            = 0
0.00.070.248 I print_info: is_swa_any       = 0
0.00.070.249 I print_info: n_embd_head_k    = 128
0.00.070.249 I print_info: n_embd_head_v    = 128
0.00.070.251 I print_info: n_gqa            = 1
0.00.070.253 I print_info: n_embd_k_gqa     = 2048
0.00.070.255 I print_info: n_embd_v_gqa     = 2048
0.00.070.256 I print_info: f_norm_eps       = 1.0e-05
0.00.070.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.258 I print_info: f_logit_scale    = 0.0e+00
0.00.070.259 I print_info: f_attn_scale     = 0.0e+00
0.00.070.260 I print_info: n_ff             = 8192
0.00.070.260 I print_info: n_expert         = 0
0.00.070.260 I print_info: n_expert_used    = 0
0.00.070.261 I print_info: causal attn      = 1
0.00.070.261 I print_info: pooling type     = 0
0.00.070.261 I print_info: rope type        = 2
0.00.070.261 I print_info: rope scaling     = linear
0.00.070.263 I print_info: freq_base_train  = 10000.0
0.00.070.264 I print_info: freq_scale_train = 1
0.00.070.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.264 I print_info: rope_finetuned   = unknown
0.00.070.265 I print_info: model type       = 1.4B
0.00.070.266 I print_info: model params     = 1.41 B
0.00.070.266 I print_info: general.name     = 1.4B
0.00.070.268 I print_info: vocab type       = BPE
0.00.070.270 I print_info: n_vocab          = 50304
0.00.070.270 I print_info: n_merges         = 50009
0.00.070.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: LF token         = 187 'Ċ'
0.00.070.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: max token length = 1024
0.00.070.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.360 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.367 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.071 I llama_context: constructing llama_context
0.00.339.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.077 I llama_context: n_seq_max     = 1
0.00.339.078 I llama_context: n_ctx         = 128
0.00.339.078 I llama_context: n_ctx_per_seq = 128
0.00.339.078 I llama_context: n_batch       = 128
0.00.339.078 I llama_context: n_ubatch      = 128
0.00.339.078 I llama_context: causal_attn   = 1
0.00.339.079 I llama_context: flash_attn    = 0
0.00.339.079 I llama_context: kv_unified    = true
0.00.339.082 I llama_context: freq_base     = 10000.0
0.00.339.083 I llama_context: freq_scale    = 1
0.00.339.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.269 I llama_context: graph nodes  = 1015
0.00.346.270 I llama_context: graph splits = 1
0.00.346.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.314 I 
0.00.394.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.410 I perplexity: tokenizing the input ..
0.00.402.030 I perplexity: tokenization took 7.616 ms
0.00.402.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.602 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.716.506 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.716.540 I llama_perf_context_print:        load time =     394.01 ms
0.01.716.542 I llama_perf_context_print: prompt eval time =    1305.78 ms /   128 tokens (   10.20 ms per token,    98.03 tokens per second)
0.01.716.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.544 I llama_perf_context_print:       total time =    1322.24 ms /   129 tokens
0.01.716.545 I llama_perf_context_print:    graphs reused =          0

real	0m1.763s
user	0m5.681s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.121 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q5_K - Medium
0.00.022.127 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.884 I load: special tokens cache size = 25
0.00.069.451 I load: token to piece cache size = 0.2984 MB
0.00.069.466 I print_info: arch             = gptneox
0.00.069.466 I print_info: vocab_only       = 0
0.00.069.467 I print_info: n_ctx_train      = 2048
0.00.069.468 I print_info: n_embd           = 2048
0.00.069.468 I print_info: n_layer          = 24
0.00.069.484 I print_info: n_head           = 16
0.00.069.486 I print_info: n_head_kv        = 16
0.00.069.486 I print_info: n_rot            = 32
0.00.069.487 I print_info: n_swa            = 0
0.00.069.488 I print_info: is_swa_any       = 0
0.00.069.488 I print_info: n_embd_head_k    = 128
0.00.069.489 I print_info: n_embd_head_v    = 128
0.00.069.491 I print_info: n_gqa            = 1
0.00.069.493 I print_info: n_embd_k_gqa     = 2048
0.00.069.497 I print_info: n_embd_v_gqa     = 2048
0.00.069.498 I print_info: f_norm_eps       = 1.0e-05
0.00.069.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.500 I print_info: f_logit_scale    = 0.0e+00
0.00.069.501 I print_info: f_attn_scale     = 0.0e+00
0.00.069.502 I print_info: n_ff             = 8192
0.00.069.503 I print_info: n_expert         = 0
0.00.069.503 I print_info: n_expert_used    = 0
0.00.069.504 I print_info: causal attn      = 1
0.00.069.504 I print_info: pooling type     = 0
0.00.069.504 I print_info: rope type        = 2
0.00.069.504 I print_info: rope scaling     = linear
0.00.069.506 I print_info: freq_base_train  = 10000.0
0.00.069.506 I print_info: freq_scale_train = 1
0.00.069.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.507 I print_info: rope_finetuned   = unknown
0.00.069.508 I print_info: model type       = 1.4B
0.00.069.509 I print_info: model params     = 1.41 B
0.00.069.509 I print_info: general.name     = 1.4B
0.00.069.512 I print_info: vocab type       = BPE
0.00.069.513 I print_info: n_vocab          = 50304
0.00.069.513 I print_info: n_merges         = 50009
0.00.069.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: LF token         = 187 'Ċ'
0.00.069.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: max token length = 1024
0.00.069.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.850 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.910 I llama_context: constructing llama_context
0.00.128.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.915 I llama_context: n_seq_max     = 1
0.00.128.916 I llama_context: n_ctx         = 2048
0.00.128.917 I llama_context: n_ctx_per_seq = 2048
0.00.128.917 I llama_context: n_batch       = 2048
0.00.128.917 I llama_context: n_ubatch      = 512
0.00.128.918 I llama_context: causal_attn   = 1
0.00.128.918 I llama_context: flash_attn    = 0
0.00.128.918 I llama_context: kv_unified    = true
0.00.128.920 I llama_context: freq_base     = 10000.0
0.00.128.921 I llama_context: freq_scale    = 1
0.00.128.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.860 I llama_context: graph nodes  = 1015
0.00.208.861 I llama_context: graph splits = 1
0.00.208.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.914 I main: llama threadpool init, n_threads = 4
0.00.299.926 I 
0.00.299.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.988 I 
0.00.300.070 I sampler seed: 1234
0.00.300.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.081 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.661 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.571.665 I llama_perf_context_print:        load time =     298.32 ms
0.02.571.667 I llama_perf_context_print: prompt eval time =     121.14 ms /     7 tokens (   17.31 ms per token,    57.79 tokens per second)
0.02.571.668 I llama_perf_context_print:        eval time =    2140.93 ms /    63 runs   (   33.98 ms per token,    29.43 tokens per second)
0.02.571.669 I llama_perf_context_print:       total time =    2272.95 ms /    70 tokens
0.02.571.669 I llama_perf_context_print:    graphs reused =          0

real	0m2.628s
user	0m9.448s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.971 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q5_K - Medium
0.00.021.976 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.597 I load: special tokens cache size = 25
0.00.069.200 I load: token to piece cache size = 0.2984 MB
0.00.069.217 I print_info: arch             = gptneox
0.00.069.218 I print_info: vocab_only       = 0
0.00.069.218 I print_info: n_ctx_train      = 2048
0.00.069.218 I print_info: n_embd           = 2048
0.00.069.220 I print_info: n_layer          = 24
0.00.069.238 I print_info: n_head           = 16
0.00.069.240 I print_info: n_head_kv        = 16
0.00.069.240 I print_info: n_rot            = 32
0.00.069.241 I print_info: n_swa            = 0
0.00.069.243 I print_info: is_swa_any       = 0
0.00.069.244 I print_info: n_embd_head_k    = 128
0.00.069.244 I print_info: n_embd_head_v    = 128
0.00.069.246 I print_info: n_gqa            = 1
0.00.069.248 I print_info: n_embd_k_gqa     = 2048
0.00.069.250 I print_info: n_embd_v_gqa     = 2048
0.00.069.251 I print_info: f_norm_eps       = 1.0e-05
0.00.069.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.253 I print_info: f_logit_scale    = 0.0e+00
0.00.069.253 I print_info: f_attn_scale     = 0.0e+00
0.00.069.254 I print_info: n_ff             = 8192
0.00.069.255 I print_info: n_expert         = 0
0.00.069.255 I print_info: n_expert_used    = 0
0.00.069.256 I print_info: causal attn      = 1
0.00.069.256 I print_info: pooling type     = 0
0.00.069.256 I print_info: rope type        = 2
0.00.069.257 I print_info: rope scaling     = linear
0.00.069.258 I print_info: freq_base_train  = 10000.0
0.00.069.259 I print_info: freq_scale_train = 1
0.00.069.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.260 I print_info: rope_finetuned   = unknown
0.00.069.261 I print_info: model type       = 1.4B
0.00.069.262 I print_info: model params     = 1.41 B
0.00.069.262 I print_info: general.name     = 1.4B
0.00.069.265 I print_info: vocab type       = BPE
0.00.069.266 I print_info: n_vocab          = 50304
0.00.069.266 I print_info: n_merges         = 50009
0.00.069.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: LF token         = 187 'Ċ'
0.00.069.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: max token length = 1024
0.00.069.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.556 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.596 I llama_context: constructing llama_context
0.00.127.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.601 I llama_context: n_seq_max     = 1
0.00.127.602 I llama_context: n_ctx         = 128
0.00.127.602 I llama_context: n_ctx_per_seq = 128
0.00.127.602 I llama_context: n_batch       = 128
0.00.127.602 I llama_context: n_ubatch      = 128
0.00.127.603 I llama_context: causal_attn   = 1
0.00.127.603 I llama_context: flash_attn    = 0
0.00.127.603 I llama_context: kv_unified    = true
0.00.127.605 I llama_context: freq_base     = 10000.0
0.00.127.606 I llama_context: freq_scale    = 1
0.00.127.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.729 I llama_context: graph nodes  = 1015
0.00.134.729 I llama_context: graph splits = 1
0.00.134.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.069 I 
0.00.196.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.163 I perplexity: tokenizing the input ..
0.00.202.814 I perplexity: tokenization took 6.647 ms
0.00.202.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.828 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.623 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.658 I llama_perf_context_print:        load time =     195.77 ms
0.02.198.660 I llama_perf_context_print: prompt eval time =    1987.28 ms /   128 tokens (   15.53 ms per token,    64.41 tokens per second)
0.02.198.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.662 I llama_perf_context_print:       total time =    2002.60 ms /   129 tokens
0.02.198.663 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m8.335s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q6_K
0.00.022.517 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.030 I load: special tokens cache size = 25
0.00.070.668 I load: token to piece cache size = 0.2984 MB
0.00.070.686 I print_info: arch             = gptneox
0.00.070.686 I print_info: vocab_only       = 0
0.00.070.687 I print_info: n_ctx_train      = 2048
0.00.070.688 I print_info: n_embd           = 2048
0.00.070.688 I print_info: n_layer          = 24
0.00.070.707 I print_info: n_head           = 16
0.00.070.708 I print_info: n_head_kv        = 16
0.00.070.709 I print_info: n_rot            = 32
0.00.070.709 I print_info: n_swa            = 0
0.00.070.711 I print_info: is_swa_any       = 0
0.00.070.711 I print_info: n_embd_head_k    = 128
0.00.070.711 I print_info: n_embd_head_v    = 128
0.00.070.713 I print_info: n_gqa            = 1
0.00.070.715 I print_info: n_embd_k_gqa     = 2048
0.00.070.717 I print_info: n_embd_v_gqa     = 2048
0.00.070.718 I print_info: f_norm_eps       = 1.0e-05
0.00.070.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.720 I print_info: f_logit_scale    = 0.0e+00
0.00.070.720 I print_info: f_attn_scale     = 0.0e+00
0.00.070.721 I print_info: n_ff             = 8192
0.00.070.722 I print_info: n_expert         = 0
0.00.070.722 I print_info: n_expert_used    = 0
0.00.070.722 I print_info: causal attn      = 1
0.00.070.723 I print_info: pooling type     = 0
0.00.070.723 I print_info: rope type        = 2
0.00.070.723 I print_info: rope scaling     = linear
0.00.070.725 I print_info: freq_base_train  = 10000.0
0.00.070.725 I print_info: freq_scale_train = 1
0.00.070.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.726 I print_info: rope_finetuned   = unknown
0.00.070.727 I print_info: model type       = 1.4B
0.00.070.727 I print_info: model params     = 1.41 B
0.00.070.728 I print_info: general.name     = 1.4B
0.00.070.731 I print_info: vocab type       = BPE
0.00.070.731 I print_info: n_vocab          = 50304
0.00.070.732 I print_info: n_merges         = 50009
0.00.070.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: LF token         = 187 'Ċ'
0.00.070.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: max token length = 1024
0.00.070.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.246 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.280 I llama_context: constructing llama_context
0.00.135.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.286 I llama_context: n_seq_max     = 1
0.00.135.286 I llama_context: n_ctx         = 2048
0.00.135.287 I llama_context: n_ctx_per_seq = 2048
0.00.135.287 I llama_context: n_batch       = 2048
0.00.135.287 I llama_context: n_ubatch      = 512
0.00.135.288 I llama_context: causal_attn   = 1
0.00.135.288 I llama_context: flash_attn    = 0
0.00.135.288 I llama_context: kv_unified    = true
0.00.135.291 I llama_context: freq_base     = 10000.0
0.00.135.291 I llama_context: freq_scale    = 1
0.00.135.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.169 I llama_context: graph nodes  = 1015
0.00.214.169 I llama_context: graph splits = 1
0.00.214.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.583 I main: llama threadpool init, n_threads = 4
0.00.303.595 I 
0.00.303.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.666 I 
0.00.303.750 I sampler seed: 1234
0.00.303.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.764 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.650.053 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.650.056 I llama_perf_context_print:        load time =     301.62 ms
0.02.650.058 I llama_perf_context_print: prompt eval time =     113.79 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.650.059 I llama_perf_context_print:        eval time =    2222.93 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.650.061 I llama_perf_context_print:       total time =    2348.05 ms /    70 tokens
0.02.650.061 I llama_perf_context_print:    graphs reused =          0

real	0m2.711s
user	0m9.734s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q6_K
0.00.022.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.069.470 I load: token to piece cache size = 0.2984 MB
0.00.069.486 I print_info: arch             = gptneox
0.00.069.486 I print_info: vocab_only       = 0
0.00.069.487 I print_info: n_ctx_train      = 2048
0.00.069.487 I print_info: n_embd           = 2048
0.00.069.488 I print_info: n_layer          = 24
0.00.069.504 I print_info: n_head           = 16
0.00.069.506 I print_info: n_head_kv        = 16
0.00.069.507 I print_info: n_rot            = 32
0.00.069.507 I print_info: n_swa            = 0
0.00.069.508 I print_info: is_swa_any       = 0
0.00.069.509 I print_info: n_embd_head_k    = 128
0.00.069.509 I print_info: n_embd_head_v    = 128
0.00.069.511 I print_info: n_gqa            = 1
0.00.069.513 I print_info: n_embd_k_gqa     = 2048
0.00.069.514 I print_info: n_embd_v_gqa     = 2048
0.00.069.515 I print_info: f_norm_eps       = 1.0e-05
0.00.069.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.517 I print_info: f_logit_scale    = 0.0e+00
0.00.069.517 I print_info: f_attn_scale     = 0.0e+00
0.00.069.518 I print_info: n_ff             = 8192
0.00.069.519 I print_info: n_expert         = 0
0.00.069.519 I print_info: n_expert_used    = 0
0.00.069.519 I print_info: causal attn      = 1
0.00.069.520 I print_info: pooling type     = 0
0.00.069.520 I print_info: rope type        = 2
0.00.069.520 I print_info: rope scaling     = linear
0.00.069.522 I print_info: freq_base_train  = 10000.0
0.00.069.523 I print_info: freq_scale_train = 1
0.00.069.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.523 I print_info: rope_finetuned   = unknown
0.00.069.524 I print_info: model type       = 1.4B
0.00.069.525 I print_info: model params     = 1.41 B
0.00.069.525 I print_info: general.name     = 1.4B
0.00.069.527 I print_info: vocab type       = BPE
0.00.069.528 I print_info: n_vocab          = 50304
0.00.069.529 I print_info: n_merges         = 50009
0.00.069.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: LF token         = 187 'Ċ'
0.00.069.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: max token length = 1024
0.00.069.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.283 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.312 I llama_context: constructing llama_context
0.00.134.315 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.316 I llama_context: n_seq_max     = 1
0.00.134.316 I llama_context: n_ctx         = 128
0.00.134.316 I llama_context: n_ctx_per_seq = 128
0.00.134.317 I llama_context: n_batch       = 128
0.00.134.317 I llama_context: n_ubatch      = 128
0.00.134.317 I llama_context: causal_attn   = 1
0.00.134.317 I llama_context: flash_attn    = 0
0.00.134.318 I llama_context: kv_unified    = true
0.00.134.319 I llama_context: freq_base     = 10000.0
0.00.134.320 I llama_context: freq_scale    = 1
0.00.134.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.436 I llama_context: graph nodes  = 1015
0.00.141.436 I llama_context: graph splits = 1
0.00.141.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.704 I 
0.00.200.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.794 I perplexity: tokenizing the input ..
0.00.207.386 I perplexity: tokenization took 6.589 ms
0.00.207.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.529 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.275 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.310 I llama_perf_context_print:        load time =     200.39 ms
0.02.032.312 I llama_perf_context_print: prompt eval time =    1816.66 ms /   128 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.032.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.314 I llama_perf_context_print:       total time =    1831.62 ms /   129 tokens
0.02.032.315 I llama_perf_context_print:    graphs reused =          0

real	0m2.086s
user	0m7.622s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q4_0
0.00.022.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.755 I load: special tokens cache size = 25
0.00.070.495 I load: token to piece cache size = 0.2984 MB
0.00.070.518 I print_info: arch             = gptneox
0.00.070.519 I print_info: vocab_only       = 0
0.00.070.519 I print_info: n_ctx_train      = 2048
0.00.070.520 I print_info: n_embd           = 2048
0.00.070.520 I print_info: n_layer          = 24
0.00.070.541 I print_info: n_head           = 16
0.00.070.543 I print_info: n_head_kv        = 16
0.00.070.543 I print_info: n_rot            = 32
0.00.070.544 I print_info: n_swa            = 0
0.00.070.545 I print_info: is_swa_any       = 0
0.00.070.546 I print_info: n_embd_head_k    = 128
0.00.070.546 I print_info: n_embd_head_v    = 128
0.00.070.549 I print_info: n_gqa            = 1
0.00.070.551 I print_info: n_embd_k_gqa     = 2048
0.00.070.553 I print_info: n_embd_v_gqa     = 2048
0.00.070.555 I print_info: f_norm_eps       = 1.0e-05
0.00.070.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.557 I print_info: f_logit_scale    = 0.0e+00
0.00.070.558 I print_info: f_attn_scale     = 0.0e+00
0.00.070.559 I print_info: n_ff             = 8192
0.00.070.559 I print_info: n_expert         = 0
0.00.070.560 I print_info: n_expert_used    = 0
0.00.070.560 I print_info: causal attn      = 1
0.00.070.560 I print_info: pooling type     = 0
0.00.070.561 I print_info: rope type        = 2
0.00.070.561 I print_info: rope scaling     = linear
0.00.070.563 I print_info: freq_base_train  = 10000.0
0.00.070.564 I print_info: freq_scale_train = 1
0.00.070.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.565 I print_info: rope_finetuned   = unknown
0.00.070.566 I print_info: model type       = 1.4B
0.00.070.567 I print_info: model params     = 1.41 B
0.00.070.567 I print_info: general.name     = 1.4B
0.00.070.570 I print_info: vocab type       = BPE
0.00.070.571 I print_info: n_vocab          = 50304
0.00.070.572 I print_info: n_merges         = 50009
0.00.070.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: LF token         = 187 'Ċ'
0.00.070.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: max token length = 1024
0.00.070.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.353 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.362 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.761 I llama_context: constructing llama_context
0.00.430.766 I llama_context: n_seq_max     = 1
0.00.430.767 I llama_context: n_ctx         = 2048
0.00.430.767 I llama_context: n_ctx_per_seq = 2048
0.00.430.767 I llama_context: n_batch       = 2048
0.00.430.768 I llama_context: n_ubatch      = 512
0.00.430.768 I llama_context: causal_attn   = 1
0.00.430.769 I llama_context: flash_attn    = 0
0.00.430.769 I llama_context: kv_unified    = true
0.00.430.773 I llama_context: freq_base     = 10000.0
0.00.430.773 I llama_context: freq_scale    = 1
0.00.430.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.327 I llama_context: graph nodes  = 1015
0.00.512.328 I llama_context: graph splits = 1
0.00.512.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.133.492 I llama_context: constructing llama_context
0.01.133.503 I llama_context: n_seq_max     = 1
0.01.133.503 I llama_context: n_ctx         = 2048
0.01.133.504 I llama_context: n_ctx_per_seq = 2048
0.01.133.504 I llama_context: n_batch       = 2048
0.01.133.505 I llama_context: n_ubatch      = 512
0.01.133.505 I llama_context: causal_attn   = 1
0.01.133.505 I llama_context: flash_attn    = 0
0.01.133.506 I llama_context: kv_unified    = true
0.01.133.509 I llama_context: freq_base     = 10000.0
0.01.133.510 I llama_context: freq_scale    = 1
0.01.133.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.210.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.212.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.240 I llama_context: graph nodes  = 1015
0.01.212.240 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.754.365 I llama_context: constructing llama_context
0.01.754.376 I llama_context: n_seq_max     = 1
0.01.754.376 I llama_context: n_ctx         = 2048
0.01.754.377 I llama_context: n_ctx_per_seq = 2048
0.01.754.377 I llama_context: n_batch       = 2048
0.01.754.378 I llama_context: n_ubatch      = 512
0.01.754.378 I llama_context: causal_attn   = 1
0.01.754.378 I llama_context: flash_attn    = 0
0.01.754.379 I llama_context: kv_unified    = true
0.01.754.383 I llama_context: freq_base     = 10000.0
0.01.754.383 I llama_context: freq_scale    = 1
0.01.754.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.830.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.830.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.832.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.832.596 I llama_context: graph nodes  = 1015
0.01.832.596 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.458s
user	0m6.736s
sys	0m0.412s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 6048 (e08a98826) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q4_0
0.00.021.783 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.068.958 I load: token to piece cache size = 0.2984 MB
0.00.068.972 I print_info: arch             = gptneox
0.00.068.972 I print_info: vocab_only       = 0
0.00.068.973 I print_info: n_ctx_train      = 2048
0.00.068.973 I print_info: n_embd           = 2048
0.00.068.973 I print_info: n_layer          = 24
0.00.068.990 I print_info: n_head           = 16
0.00.068.992 I print_info: n_head_kv        = 16
0.00.068.993 I print_info: n_rot            = 32
0.00.068.993 I print_info: n_swa            = 0
0.00.068.994 I print_info: is_swa_any       = 0
0.00.068.995 I print_info: n_embd_head_k    = 128
0.00.068.995 I print_info: n_embd_head_v    = 128
0.00.068.997 I print_info: n_gqa            = 1
0.00.068.998 I print_info: n_embd_k_gqa     = 2048
0.00.069.000 I print_info: n_embd_v_gqa     = 2048
0.00.069.001 I print_info: f_norm_eps       = 1.0e-05
0.00.069.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.003 I print_info: f_logit_scale    = 0.0e+00
0.00.069.003 I print_info: f_attn_scale     = 0.0e+00
0.00.069.004 I print_info: n_ff             = 8192
0.00.069.004 I print_info: n_expert         = 0
0.00.069.005 I print_info: n_expert_used    = 0
0.00.069.005 I print_info: causal attn      = 1
0.00.069.005 I print_info: pooling type     = 0
0.00.069.006 I print_info: rope type        = 2
0.00.069.006 I print_info: rope scaling     = linear
0.00.069.007 I print_info: freq_base_train  = 10000.0
0.00.069.008 I print_info: freq_scale_train = 1
0.00.069.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.008 I print_info: rope_finetuned   = unknown
0.00.069.009 I print_info: model type       = 1.4B
0.00.069.010 I print_info: model params     = 1.41 B
0.00.069.010 I print_info: general.name     = 1.4B
0.00.069.013 I print_info: vocab type       = BPE
0.00.069.014 I print_info: n_vocab          = 50304
0.00.069.014 I print_info: n_merges         = 50009
0.00.069.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: LF token         = 187 'Ċ'
0.00.069.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: max token length = 1024
0.00.069.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.586 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.806 I llama_context: constructing llama_context
0.00.424.811 I llama_context: n_seq_max     = 1
0.00.424.811 I llama_context: n_ctx         = 2048
0.00.424.812 I llama_context: n_ctx_per_seq = 2048
0.00.424.812 I llama_context: n_batch       = 2048
0.00.424.812 I llama_context: n_ubatch      = 512
0.00.424.813 I llama_context: causal_attn   = 1
0.00.424.813 I llama_context: flash_attn    = 1
0.00.424.813 I llama_context: kv_unified    = true
0.00.424.817 I llama_context: freq_base     = 10000.0
0.00.424.818 I llama_context: freq_scale    = 1
0.00.424.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.838 I llama_context: graph nodes  = 920
0.00.502.839 I llama_context: graph splits = 1
0.00.502.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.085.294 I llama_context: constructing llama_context
0.01.085.306 I llama_context: n_seq_max     = 1
0.01.085.307 I llama_context: n_ctx         = 2048
0.01.085.307 I llama_context: n_ctx_per_seq = 2048
0.01.085.307 I llama_context: n_batch       = 2048
0.01.085.308 I llama_context: n_ubatch      = 512
0.01.085.308 I llama_context: causal_attn   = 1
0.01.085.308 I llama_context: flash_attn    = 1
0.01.085.309 I llama_context: kv_unified    = true
0.01.085.313 I llama_context: freq_base     = 10000.0
0.01.085.313 I llama_context: freq_scale    = 1
0.01.085.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.163.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.163.432 I llama_context: graph nodes  = 920
0.01.163.432 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.679.527 I llama_context: constructing llama_context
0.01.679.540 I llama_context: n_seq_max     = 1
0.01.679.541 I llama_context: n_ctx         = 2048
0.01.679.542 I llama_context: n_ctx_per_seq = 2048
0.01.679.542 I llama_context: n_batch       = 2048
0.01.679.543 I llama_context: n_ubatch      = 512
0.01.679.543 I llama_context: causal_attn   = 1
0.01.679.544 I llama_context: flash_attn    = 1
0.01.679.544 I llama_context: kv_unified    = true
0.01.679.549 I llama_context: freq_base     = 10000.0
0.01.679.550 I llama_context: freq_scale    = 1
0.01.679.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.679.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.754.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.754.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.756.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.756.767 I llama_context: graph nodes  = 920
0.01.756.768 I llama_context: graph splits = 1
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

real	0m2.347s
user	0m6.337s
sys	0m0.437s
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

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2894196maxresident)k
0inputs+40outputs (0major+54460minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.15user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890764maxresident)k
0inputs+40outputs (0major+54202minor)pagefaults 0swaps
```
