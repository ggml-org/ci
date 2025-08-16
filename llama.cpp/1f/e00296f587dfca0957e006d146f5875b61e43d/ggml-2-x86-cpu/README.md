## Summary

- status:  SUCCESS ✅
- runtime: 15:56.50
- date:    Sat Aug 16 17:04:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1fe00296f587dfca0957e006d146f5875b61e43d
- author:  Jeff Bolz
```
vulkan: fuse adds (#15252)

* vulkan: fuse adds

Fuse adds that have the same shape, which are common in MoE models.
It will currently fuse up to 6 adds, because we assume no more than
8 descriptors per dispatch. But this could be changed.

* check runtimeDescriptorArray feature

* disable multi_add for Intel due to likely driver bug
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.93 sec*proc (35 tests)

Total Test time (real) =  83.94 sec

real	1m24.013s
user	1m58.887s
sys	0m2.127s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.87 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.21 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.72 sec*proc (36 tests)

Total Test time (real) =  29.74 sec

real	0m29.806s
user	0m33.021s
sys	0m1.951s
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
0.00.000.224 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.230 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.403 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.437 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.447 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.449 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.464 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.468 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.469 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.471 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.472 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.688 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.449 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.454 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.454 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.455 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.455 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.456 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.456 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.458 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.458 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.460 I llama_model_loader: - type  f32:  124 tensors
0.00.008.461 I llama_model_loader: - type  f16:   73 tensors
0.00.008.463 I print_info: file format = GGUF V3 (latest)
0.00.008.464 I print_info: file type   = F16
0.00.008.467 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.326 I load: printing all EOG tokens:
0.00.025.326 I load:   - 102 ('[SEP]')
0.00.025.440 I load: special tokens cache size = 5
0.00.028.258 I load: token to piece cache size = 0.2032 MB
0.00.028.281 I print_info: arch             = bert
0.00.028.282 I print_info: vocab_only       = 0
0.00.028.282 I print_info: n_ctx_train      = 512
0.00.028.283 I print_info: n_embd           = 384
0.00.028.284 I print_info: n_layer          = 12
0.00.028.308 I print_info: n_head           = 12
0.00.028.314 I print_info: n_head_kv        = 12
0.00.028.314 I print_info: n_rot            = 32
0.00.028.315 I print_info: n_swa            = 0
0.00.028.317 I print_info: is_swa_any       = 0
0.00.028.318 I print_info: n_embd_head_k    = 32
0.00.028.318 I print_info: n_embd_head_v    = 32
0.00.028.321 I print_info: n_gqa            = 1
0.00.028.323 I print_info: n_embd_k_gqa     = 384
0.00.028.325 I print_info: n_embd_v_gqa     = 384
0.00.028.327 I print_info: f_norm_eps       = 1.0e-12
0.00.028.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.333 I print_info: f_logit_scale    = 0.0e+00
0.00.028.333 I print_info: f_attn_scale     = 0.0e+00
0.00.028.336 I print_info: n_ff             = 1536
0.00.028.336 I print_info: n_expert         = 0
0.00.028.337 I print_info: n_expert_used    = 0
0.00.028.337 I print_info: causal attn      = 0
0.00.028.338 I print_info: pooling type     = 2
0.00.028.338 I print_info: rope type        = 2
0.00.028.339 I print_info: rope scaling     = linear
0.00.028.340 I print_info: freq_base_train  = 10000.0
0.00.028.341 I print_info: freq_scale_train = 1
0.00.028.342 I print_info: n_ctx_orig_yarn  = 512
0.00.028.342 I print_info: rope_finetuned   = unknown
0.00.028.343 I print_info: n_cls_out        = 1
0.00.028.346 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.347 I print_info: model type       = 33M
0.00.028.349 I print_info: model params     = 33.21 M
0.00.028.350 I print_info: general.name     = Bge Small
0.00.028.354 I print_info: vocab type       = WPM
0.00.028.355 I print_info: n_vocab          = 30522
0.00.028.355 I print_info: n_merges         = 0
0.00.028.356 I print_info: BOS token        = 101 '[CLS]'
0.00.028.357 I print_info: EOS token        = 102 '[SEP]'
0.00.028.358 I print_info: UNK token        = 100 '[UNK]'
0.00.028.359 I print_info: SEP token        = 102 '[SEP]'
0.00.028.359 I print_info: PAD token        = 0 '[PAD]'
0.00.028.360 I print_info: MASK token       = 103 '[MASK]'
0.00.028.360 I print_info: LF token         = 0 '[PAD]'
0.00.028.361 I print_info: EOG token        = 102 '[SEP]'
0.00.028.362 I print_info: max token length = 21
0.00.028.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.294 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.034.154 I llama_context: constructing llama_context
0.00.034.160 I llama_context: n_seq_max     = 1
0.00.034.160 I llama_context: n_ctx         = 512
0.00.034.160 I llama_context: n_ctx_per_seq = 512
0.00.034.161 I llama_context: n_batch       = 2048
0.00.034.161 I llama_context: n_ubatch      = 2048
0.00.034.161 I llama_context: causal_attn   = 0
0.00.034.162 I llama_context: flash_attn    = 0
0.00.034.162 I llama_context: kv_unified    = true
0.00.034.164 I llama_context: freq_base     = 10000.0
0.00.034.164 I llama_context: freq_scale    = 1
0.00.034.192 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.913 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.013 I 
0.00.038.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.669 I llama_perf_context_print:        load time =      37.72 ms
0.00.044.673 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1843.13 tokens per second)
0.00.044.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.686 I llama_perf_context_print:       total time =       6.67 ms /    10 tokens
0.00.044.687 I llama_perf_context_print:    graphs reused =          0

real	0m0.061s
user	0m0.083s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.218 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.367 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.413 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.427 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.431 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.431 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.432 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.347 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.352 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.353 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.354 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.354 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.355 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.357 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.359 I llama_model_loader: - type  f32:  124 tensors
0.00.008.359 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.362 I print_info: file format = GGUF V3 (latest)
0.00.008.362 I print_info: file type   = Q8_0
0.00.008.365 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.638 I load: printing all EOG tokens:
0.00.024.639 I load:   - 102 ('[SEP]')
0.00.024.718 I load: special tokens cache size = 5
0.00.027.514 I load: token to piece cache size = 0.2032 MB
0.00.027.533 I print_info: arch             = bert
0.00.027.533 I print_info: vocab_only       = 0
0.00.027.534 I print_info: n_ctx_train      = 512
0.00.027.534 I print_info: n_embd           = 384
0.00.027.534 I print_info: n_layer          = 12
0.00.027.555 I print_info: n_head           = 12
0.00.027.556 I print_info: n_head_kv        = 12
0.00.027.557 I print_info: n_rot            = 32
0.00.027.557 I print_info: n_swa            = 0
0.00.027.558 I print_info: is_swa_any       = 0
0.00.027.559 I print_info: n_embd_head_k    = 32
0.00.027.559 I print_info: n_embd_head_v    = 32
0.00.027.561 I print_info: n_gqa            = 1
0.00.027.562 I print_info: n_embd_k_gqa     = 384
0.00.027.564 I print_info: n_embd_v_gqa     = 384
0.00.027.565 I print_info: f_norm_eps       = 1.0e-12
0.00.027.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.567 I print_info: f_logit_scale    = 0.0e+00
0.00.027.567 I print_info: f_attn_scale     = 0.0e+00
0.00.027.570 I print_info: n_ff             = 1536
0.00.027.570 I print_info: n_expert         = 0
0.00.027.570 I print_info: n_expert_used    = 0
0.00.027.571 I print_info: causal attn      = 0
0.00.027.571 I print_info: pooling type     = 2
0.00.027.571 I print_info: rope type        = 2
0.00.027.572 I print_info: rope scaling     = linear
0.00.027.573 I print_info: freq_base_train  = 10000.0
0.00.027.574 I print_info: freq_scale_train = 1
0.00.027.574 I print_info: n_ctx_orig_yarn  = 512
0.00.027.574 I print_info: rope_finetuned   = unknown
0.00.027.575 I print_info: n_cls_out        = 1
0.00.027.576 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.577 I print_info: model type       = 33M
0.00.027.578 I print_info: model params     = 33.21 M
0.00.027.578 I print_info: general.name     = Bge Small
0.00.027.581 I print_info: vocab type       = WPM
0.00.027.582 I print_info: n_vocab          = 30522
0.00.027.583 I print_info: n_merges         = 0
0.00.027.583 I print_info: BOS token        = 101 '[CLS]'
0.00.027.583 I print_info: EOS token        = 102 '[SEP]'
0.00.027.584 I print_info: UNK token        = 100 '[UNK]'
0.00.027.584 I print_info: SEP token        = 102 '[SEP]'
0.00.027.584 I print_info: PAD token        = 0 '[PAD]'
0.00.027.585 I print_info: MASK token       = 103 '[MASK]'
0.00.027.585 I print_info: LF token         = 0 '[PAD]'
0.00.027.585 I print_info: EOG token        = 102 '[SEP]'
0.00.027.586 I print_info: max token length = 21
0.00.027.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.970 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.598 I llama_context: constructing llama_context
0.00.031.602 I llama_context: n_seq_max     = 1
0.00.031.603 I llama_context: n_ctx         = 512
0.00.031.603 I llama_context: n_ctx_per_seq = 512
0.00.031.603 I llama_context: n_batch       = 2048
0.00.031.604 I llama_context: n_ubatch      = 2048
0.00.031.604 I llama_context: causal_attn   = 0
0.00.031.604 I llama_context: flash_attn    = 0
0.00.031.604 I llama_context: kv_unified    = true
0.00.031.606 I llama_context: freq_base     = 10000.0
0.00.031.607 I llama_context: freq_scale    = 1
0.00.031.628 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.263 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.275 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.619 I 
0.00.034.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.892 I llama_perf_context_print:        load time =      34.34 ms
0.00.039.894 I llama_perf_context_print: prompt eval time =       3.79 ms /     9 tokens (    0.42 ms per token,  2376.55 tokens per second)
0.00.039.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.895 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens
0.00.039.896 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.078s
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
0.00.000.195 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.392 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.417 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.421 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.422 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.432 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.433 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.434 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.474 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.475 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.476 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.477 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.478 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.478 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.481 I llama_model_loader: - type  f32:   40 tensors
0.00.020.481 I llama_model_loader: - type  f16:   26 tensors
0.00.020.484 I print_info: file format = GGUF V3 (latest)
0.00.020.484 I print_info: file type   = F16
0.00.020.488 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.926 W load: empty token at index 5
0.00.038.089 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.820 I load: printing all EOG tokens:
0.00.060.820 I load:   - 2 ('</s>')
0.00.060.936 I load: special tokens cache size = 5
0.00.423.799 I load: token to piece cache size = 1.5060 MB
0.00.423.823 I print_info: arch             = jina-bert-v2
0.00.423.824 I print_info: vocab_only       = 0
0.00.423.824 I print_info: n_ctx_train      = 8192
0.00.423.825 I print_info: n_embd           = 384
0.00.423.825 I print_info: n_layer          = 4
0.00.423.843 I print_info: n_head           = 12
0.00.423.845 I print_info: n_head_kv        = 12
0.00.423.845 I print_info: n_rot            = 32
0.00.423.846 I print_info: n_swa            = 0
0.00.423.847 I print_info: is_swa_any       = 0
0.00.423.847 I print_info: n_embd_head_k    = 32
0.00.423.848 I print_info: n_embd_head_v    = 32
0.00.423.850 I print_info: n_gqa            = 1
0.00.423.852 I print_info: n_embd_k_gqa     = 384
0.00.423.853 I print_info: n_embd_v_gqa     = 384
0.00.423.855 I print_info: f_norm_eps       = 1.0e-12
0.00.423.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.857 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.858 I print_info: f_logit_scale    = 0.0e+00
0.00.423.858 I print_info: f_attn_scale     = 0.0e+00
0.00.423.860 I print_info: n_ff             = 1536
0.00.423.860 I print_info: n_expert         = 0
0.00.423.861 I print_info: n_expert_used    = 0
0.00.423.861 I print_info: causal attn      = 0
0.00.423.862 I print_info: pooling type     = -1
0.00.423.862 I print_info: rope type        = -1
0.00.423.862 I print_info: rope scaling     = linear
0.00.423.863 I print_info: freq_base_train  = 10000.0
0.00.423.864 I print_info: freq_scale_train = 1
0.00.423.864 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.864 I print_info: rope_finetuned   = unknown
0.00.423.865 I print_info: model type       = 33M
0.00.423.866 I print_info: model params     = 32.90 M
0.00.423.868 I print_info: general.name     = Jina Bert Implementation
0.00.423.871 I print_info: vocab type       = BPE
0.00.423.871 I print_info: n_vocab          = 61056
0.00.423.872 I print_info: n_merges         = 39382
0.00.423.873 I print_info: BOS token        = 0 '<s>'
0.00.423.873 I print_info: EOS token        = 2 '</s>'
0.00.423.873 I print_info: UNK token        = 3 '<unk>'
0.00.423.874 I print_info: SEP token        = 2 '</s>'
0.00.423.874 I print_info: PAD token        = 1 '<pad>'
0.00.423.874 I print_info: MASK token       = 4 '<mask>'
0.00.423.875 I print_info: EOG token        = 2 '</s>'
0.00.423.875 I print_info: max token length = 45
0.00.423.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.167 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.759 I llama_context: constructing llama_context
0.00.427.765 I llama_context: n_seq_max     = 1
0.00.427.765 I llama_context: n_ctx         = 8192
0.00.427.766 I llama_context: n_ctx_per_seq = 8192
0.00.427.766 I llama_context: n_batch       = 2048
0.00.427.766 I llama_context: n_ubatch      = 2048
0.00.427.767 I llama_context: causal_attn   = 0
0.00.427.767 I llama_context: flash_attn    = 0
0.00.427.768 I llama_context: kv_unified    = true
0.00.427.769 I llama_context: freq_base     = 10000.0
0.00.427.770 I llama_context: freq_scale    = 1
0.00.427.793 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.885 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.898 I common_init_from_params: added </s> logit bias = -inf
0.00.428.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.760 I 
0.00.429.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.027 I main: prompt 0: 'what is panda?	hi'
0.00.430.030 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.036 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.037 I main: number of tokens in prompt = 13
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


0.00.430.053 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.053 I main: number of tokens in prompt = 40
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


0.00.430.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.242 I llama_perf_context_print:        load time =     429.49 ms
0.00.442.244 I llama_perf_context_print: prompt eval time =      11.82 ms /    62 tokens (    0.19 ms per token,  5246.68 tokens per second)
0.00.442.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.247 I llama_perf_context_print:       total time =      12.49 ms /    63 tokens
0.00.442.247 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
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
0.00.000.342 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.588 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.086.426 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.441 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.600 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.474 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.512 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.519 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.522 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.533 I llama_model_loader: - type  f32:   37 tensors
0.00.418.540 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.561 I print_info: file format = GGUF V3 (latest)
0.00.418.566 I print_info: file type   = Q8_0
0.00.418.569 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.597 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.677 I load: printing all EOG tokens:
0.00.975.684 I load:   - 1 ('<eos>')
0.00.975.698 I load:   - 107 ('<end_of_turn>')
0.00.976.786 I load: special tokens cache size = 5
0.01.212.042 I load: token to piece cache size = 1.6014 MB
0.01.212.190 I print_info: arch             = gemma
0.01.212.194 I print_info: vocab_only       = 0
0.01.212.195 I print_info: n_ctx_train      = 8192
0.01.212.195 I print_info: n_embd           = 2048
0.01.212.196 I print_info: n_layer          = 18
0.01.212.292 I print_info: n_head           = 8
0.01.212.303 I print_info: n_head_kv        = 1
0.01.212.304 I print_info: n_rot            = 256
0.01.212.304 I print_info: n_swa            = 0
0.01.212.308 I print_info: is_swa_any       = 0
0.01.212.309 I print_info: n_embd_head_k    = 256
0.01.212.310 I print_info: n_embd_head_v    = 256
0.01.212.315 I print_info: n_gqa            = 8
0.01.212.321 I print_info: n_embd_k_gqa     = 256
0.01.212.326 I print_info: n_embd_v_gqa     = 256
0.01.212.330 I print_info: f_norm_eps       = 0.0e+00
0.01.212.332 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.332 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.333 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.333 I print_info: f_logit_scale    = 0.0e+00
0.01.212.333 I print_info: f_attn_scale     = 0.0e+00
0.01.212.339 I print_info: n_ff             = 16384
0.01.212.340 I print_info: n_expert         = 0
0.01.212.341 I print_info: n_expert_used    = 0
0.01.212.341 I print_info: causal attn      = 1
0.01.212.342 I print_info: pooling type     = 0
0.01.212.343 I print_info: rope type        = 2
0.01.212.343 I print_info: rope scaling     = linear
0.01.212.345 I print_info: freq_base_train  = 10000.0
0.01.212.346 I print_info: freq_scale_train = 1
0.01.212.346 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.347 I print_info: rope_finetuned   = unknown
0.01.212.349 I print_info: model type       = 2B
0.01.212.350 I print_info: model params     = 2.51 B
0.01.212.350 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.355 I print_info: vocab type       = SPM
0.01.212.357 I print_info: n_vocab          = 256000
0.01.212.360 I print_info: n_merges         = 0
0.01.212.388 I print_info: BOS token        = 2 '<bos>'
0.01.212.392 I print_info: EOS token        = 1 '<eos>'
0.01.212.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.394 I print_info: UNK token        = 3 '<unk>'
0.01.212.394 I print_info: PAD token        = 0 '<pad>'
0.01.212.395 I print_info: LF token         = 227 '<0x0A>'
0.01.212.398 I print_info: EOG token        = 1 '<eos>'
0.01.212.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.401 I print_info: max token length = 93
0.01.212.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.893 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.312.905 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.312.906 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.312.906 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.312.907 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.312.908 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.320.557 I llama_context: constructing llama_context
0.01.320.569 I llama_context: n_seq_max     = 1
0.01.320.570 I llama_context: n_ctx         = 4096
0.01.320.570 I llama_context: n_ctx_per_seq = 4096
0.01.320.571 I llama_context: n_batch       = 2048
0.01.320.571 I llama_context: n_ubatch      = 512
0.01.320.572 I llama_context: causal_attn   = 1
0.01.320.572 I llama_context: flash_attn    = 0
0.01.320.573 I llama_context: kv_unified    = false
0.01.320.578 I llama_context: freq_base     = 10000.0
0.01.320.579 I llama_context: freq_scale    = 1
0.01.320.580 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.717 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.255 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.337.225 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.341.120 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.341.125 I llama_context: graph nodes  = 655
0.01.341.126 I llama_context: graph splits = 1
0.01.341.209 I common_init_from_params: added <eos> logit bias = -inf
0.01.341.241 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.364.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.364.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.793 I main: llama threadpool init, n_threads = 4
0.02.019.812 I 
0.02.019.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.920 I 
0.02.020.181 I sampler seed: 1264977512
0.02.020.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.222 I 
 increasements, and use them in your answer.

I apologize, but I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.15.402.151 I llama_perf_sampler_print:    sampling time =      48.34 ms /    32 runs   (    1.51 ms per token,   662.05 tokens per second)
0.15.402.157 I llama_perf_context_print:        load time =    1991.79 ms
0.15.402.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.402.160 I llama_perf_context_print:        eval time =   13294.36 ms /    31 runs   (  428.85 ms per token,     2.33 tokens per second)
0.15.402.161 I llama_perf_context_print:       total time =   13409.61 ms /    32 tokens
0.15.402.162 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.342 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.594 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.086.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.017 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.028 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.778 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.788 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.793 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.800 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.802 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.812 I llama_model_loader: - type  f32:   37 tensors
0.00.422.814 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.833 I print_info: file format = GGUF V3 (latest)
0.00.422.834 I print_info: file type   = Q8_0
0.00.422.837 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.438 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.075 I load: printing all EOG tokens:
0.00.975.083 I load:   - 1 ('<eos>')
0.00.975.097 I load:   - 107 ('<end_of_turn>')
0.00.976.227 I load: special tokens cache size = 5
0.01.223.299 I load: token to piece cache size = 1.6014 MB
0.01.223.443 I print_info: arch             = gemma
0.01.223.447 I print_info: vocab_only       = 0
0.01.223.448 I print_info: n_ctx_train      = 8192
0.01.223.448 I print_info: n_embd           = 2048
0.01.223.449 I print_info: n_layer          = 18
0.01.223.540 I print_info: n_head           = 8
0.01.223.550 I print_info: n_head_kv        = 1
0.01.223.551 I print_info: n_rot            = 256
0.01.223.552 I print_info: n_swa            = 0
0.01.223.555 I print_info: is_swa_any       = 0
0.01.223.557 I print_info: n_embd_head_k    = 256
0.01.223.557 I print_info: n_embd_head_v    = 256
0.01.223.565 I print_info: n_gqa            = 8
0.01.223.573 I print_info: n_embd_k_gqa     = 256
0.01.223.585 I print_info: n_embd_v_gqa     = 256
0.01.223.587 I print_info: f_norm_eps       = 0.0e+00
0.01.223.589 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.590 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.591 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.592 I print_info: f_logit_scale    = 0.0e+00
0.01.223.593 I print_info: f_attn_scale     = 0.0e+00
0.01.223.602 I print_info: n_ff             = 16384
0.01.223.603 I print_info: n_expert         = 0
0.01.223.604 I print_info: n_expert_used    = 0
0.01.223.605 I print_info: causal attn      = 1
0.01.223.605 I print_info: pooling type     = 0
0.01.223.606 I print_info: rope type        = 2
0.01.223.606 I print_info: rope scaling     = linear
0.01.223.608 I print_info: freq_base_train  = 10000.0
0.01.223.609 I print_info: freq_scale_train = 1
0.01.223.609 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.610 I print_info: rope_finetuned   = unknown
0.01.223.613 I print_info: model type       = 2B
0.01.223.615 I print_info: model params     = 2.51 B
0.01.223.616 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.621 I print_info: vocab type       = SPM
0.01.223.624 I print_info: n_vocab          = 256000
0.01.223.628 I print_info: n_merges         = 0
0.01.223.632 I print_info: BOS token        = 2 '<bos>'
0.01.223.633 I print_info: EOS token        = 1 '<eos>'
0.01.223.634 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.634 I print_info: UNK token        = 3 '<unk>'
0.01.223.635 I print_info: PAD token        = 0 '<pad>'
0.01.223.636 I print_info: LF token         = 227 '<0x0A>'
0.01.223.640 I print_info: EOG token        = 1 '<eos>'
0.01.223.641 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.642 I print_info: max token length = 93
0.01.223.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.875 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.315.519 I llama_context: constructing llama_context
0.01.315.530 I llama_context: n_seq_max     = 1
0.01.315.530 I llama_context: n_ctx         = 4096
0.01.315.531 I llama_context: n_ctx_per_seq = 4096
0.01.315.531 I llama_context: n_batch       = 2048
0.01.315.532 I llama_context: n_ubatch      = 512
0.01.315.532 I llama_context: causal_attn   = 1
0.01.315.532 I llama_context: flash_attn    = 0
0.01.315.533 I llama_context: kv_unified    = false
0.01.315.537 I llama_context: freq_base     = 10000.0
0.01.315.548 I llama_context: freq_scale    = 1
0.01.315.550 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.232 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.331.653 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.379 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.385 I llama_context: graph nodes  = 655
0.01.335.385 I llama_context: graph splits = 1
0.01.335.475 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.499 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.379 I main: llama threadpool init, n_threads = 4
0.02.010.397 I 
0.02.010.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.521 I 
0.02.010.776 I sampler seed: 1560686292
0.02.010.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.808 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.808 I 
 increasities and the moral ambiguity of assisted dying.

**Ethical Considerations of Assisted Dying:**

**1. Autonomy and Self-Determination:**

* Balancing individual

0.16.037.997 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.83 tokens per second)
0.16.038.001 I llama_perf_context_print:        load time =    1982.19 ms
0.16.038.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.16.038.018 I llama_perf_context_print:        eval time =   13939.45 ms /    32 runs   (  435.61 ms per token,     2.30 tokens per second)
0.16.038.019 I llama_perf_context_print:       total time =   14055.04 ms /    33 tokens
0.16.038.020 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.342 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.086.765 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.943 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.960 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.656 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.593 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.718 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.738 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.746 I llama_model_loader: - type  f32:   37 tensors
0.00.422.748 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.768 I print_info: file format = GGUF V3 (latest)
0.00.422.769 I print_info: file type   = Q8_0
0.00.422.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.752 I load: printing all EOG tokens:
0.00.993.760 I load:   - 1 ('<eos>')
0.00.993.773 I load:   - 107 ('<end_of_turn>')
0.00.994.852 I load: special tokens cache size = 5
0.01.233.220 I load: token to piece cache size = 1.6014 MB
0.01.233.355 I print_info: arch             = gemma
0.01.233.356 I print_info: vocab_only       = 0
0.01.233.357 I print_info: n_ctx_train      = 8192
0.01.233.357 I print_info: n_embd           = 2048
0.01.233.357 I print_info: n_layer          = 18
0.01.233.457 I print_info: n_head           = 8
0.01.233.468 I print_info: n_head_kv        = 1
0.01.233.469 I print_info: n_rot            = 256
0.01.233.469 I print_info: n_swa            = 0
0.01.233.472 I print_info: is_swa_any       = 0
0.01.233.473 I print_info: n_embd_head_k    = 256
0.01.233.473 I print_info: n_embd_head_v    = 256
0.01.233.479 I print_info: n_gqa            = 8
0.01.233.483 I print_info: n_embd_k_gqa     = 256
0.01.233.488 I print_info: n_embd_v_gqa     = 256
0.01.233.490 I print_info: f_norm_eps       = 0.0e+00
0.01.233.492 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.492 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.493 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.494 I print_info: f_logit_scale    = 0.0e+00
0.01.233.495 I print_info: f_attn_scale     = 0.0e+00
0.01.233.499 I print_info: n_ff             = 16384
0.01.233.500 I print_info: n_expert         = 0
0.01.233.501 I print_info: n_expert_used    = 0
0.01.233.501 I print_info: causal attn      = 1
0.01.233.502 I print_info: pooling type     = 0
0.01.233.502 I print_info: rope type        = 2
0.01.233.503 I print_info: rope scaling     = linear
0.01.233.504 I print_info: freq_base_train  = 10000.0
0.01.233.505 I print_info: freq_scale_train = 1
0.01.233.505 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.506 I print_info: rope_finetuned   = unknown
0.01.233.508 I print_info: model type       = 2B
0.01.233.509 I print_info: model params     = 2.51 B
0.01.233.510 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.514 I print_info: vocab type       = SPM
0.01.233.516 I print_info: n_vocab          = 256000
0.01.233.519 I print_info: n_merges         = 0
0.01.233.520 I print_info: BOS token        = 2 '<bos>'
0.01.233.523 I print_info: EOS token        = 1 '<eos>'
0.01.233.523 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.524 I print_info: UNK token        = 3 '<unk>'
0.01.233.524 I print_info: PAD token        = 0 '<pad>'
0.01.233.525 I print_info: LF token         = 227 '<0x0A>'
0.01.233.527 I print_info: EOG token        = 1 '<eos>'
0.01.233.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.529 I print_info: max token length = 93
0.01.233.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.274 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.311.282 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.311.283 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.311.284 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.311.285 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.311.286 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.318.463 I llama_context: constructing llama_context
0.01.318.473 I llama_context: n_seq_max     = 1
0.01.318.474 I llama_context: n_ctx         = 4096
0.01.318.474 I llama_context: n_ctx_per_seq = 4096
0.01.318.474 I llama_context: n_batch       = 2048
0.01.318.475 I llama_context: n_ubatch      = 512
0.01.318.475 I llama_context: causal_attn   = 1
0.01.318.476 I llama_context: flash_attn    = 0
0.01.318.477 I llama_context: kv_unified    = false
0.01.318.481 I llama_context: freq_base     = 10000.0
0.01.318.482 I llama_context: freq_scale    = 1
0.01.318.482 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.159 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.334.610 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.395 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.401 I llama_context: graph nodes  = 655
0.01.338.401 I llama_context: graph splits = 1
0.01.338.480 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.500 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.497 I main: llama threadpool init, n_threads = 4
0.02.030.518 I 
0.02.030.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.626 I 
0.02.030.870 I sampler seed: 1779494091
0.02.030.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.030.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.030.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.030.897 I 
 increasements?

I cannot find the requested information in the provided context. Please provide additional context or specify the section of the text where you need help. [end of text]


0.15.894.765 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.84 tokens per second)
0.15.894.784 I llama_perf_context_print:        load time =    2002.46 ms
0.15.894.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.894.787 I llama_perf_context_print:        eval time =   13775.06 ms /    32 runs   (  430.47 ms per token,     2.32 tokens per second)
0.15.894.788 I llama_perf_context_print:       total time =   13891.58 ms /    33 tokens
0.15.894.788 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.313 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.085.844 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.105 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.107 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.117 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.124 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.126 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.135 I llama_model_loader: - type  f32:   37 tensors
0.00.436.137 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.154 I print_info: file format = GGUF V3 (latest)
0.00.436.154 I print_info: file type   = Q8_0
0.00.436.157 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.611 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.911 I load: printing all EOG tokens:
0.00.981.918 I load:   - 1 ('<eos>')
0.00.981.931 I load:   - 107 ('<end_of_turn>')
0.00.982.928 I load: special tokens cache size = 5
0.01.218.134 I load: token to piece cache size = 1.6014 MB
0.01.218.268 I print_info: arch             = gemma
0.01.218.272 I print_info: vocab_only       = 0
0.01.218.273 I print_info: n_ctx_train      = 8192
0.01.218.273 I print_info: n_embd           = 2048
0.01.218.273 I print_info: n_layer          = 18
0.01.218.359 I print_info: n_head           = 8
0.01.218.370 I print_info: n_head_kv        = 1
0.01.218.370 I print_info: n_rot            = 256
0.01.218.372 I print_info: n_swa            = 0
0.01.218.375 I print_info: is_swa_any       = 0
0.01.218.375 I print_info: n_embd_head_k    = 256
0.01.218.375 I print_info: n_embd_head_v    = 256
0.01.218.380 I print_info: n_gqa            = 8
0.01.218.385 I print_info: n_embd_k_gqa     = 256
0.01.218.390 I print_info: n_embd_v_gqa     = 256
0.01.218.392 I print_info: f_norm_eps       = 0.0e+00
0.01.218.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.393 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.395 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.395 I print_info: f_logit_scale    = 0.0e+00
0.01.218.396 I print_info: f_attn_scale     = 0.0e+00
0.01.218.401 I print_info: n_ff             = 16384
0.01.218.402 I print_info: n_expert         = 0
0.01.218.403 I print_info: n_expert_used    = 0
0.01.218.403 I print_info: causal attn      = 1
0.01.218.404 I print_info: pooling type     = 0
0.01.218.404 I print_info: rope type        = 2
0.01.218.405 I print_info: rope scaling     = linear
0.01.218.406 I print_info: freq_base_train  = 10000.0
0.01.218.407 I print_info: freq_scale_train = 1
0.01.218.407 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.408 I print_info: rope_finetuned   = unknown
0.01.218.409 I print_info: model type       = 2B
0.01.218.410 I print_info: model params     = 2.51 B
0.01.218.411 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.415 I print_info: vocab type       = SPM
0.01.218.416 I print_info: n_vocab          = 256000
0.01.218.419 I print_info: n_merges         = 0
0.01.218.420 I print_info: BOS token        = 2 '<bos>'
0.01.218.429 I print_info: EOS token        = 1 '<eos>'
0.01.218.430 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.443 I print_info: UNK token        = 3 '<unk>'
0.01.218.444 I print_info: PAD token        = 0 '<pad>'
0.01.218.444 I print_info: LF token         = 227 '<0x0A>'
0.01.218.447 I print_info: EOG token        = 1 '<eos>'
0.01.218.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.449 I print_info: max token length = 93
0.01.218.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.644 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.295.657 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.302.649 I llama_context: constructing llama_context
0.01.302.660 I llama_context: n_seq_max     = 1
0.01.302.660 I llama_context: n_ctx         = 4096
0.01.302.660 I llama_context: n_ctx_per_seq = 4096
0.01.302.661 I llama_context: n_batch       = 2048
0.01.302.661 I llama_context: n_ubatch      = 512
0.01.302.662 I llama_context: causal_attn   = 1
0.01.302.662 I llama_context: flash_attn    = 0
0.01.302.663 I llama_context: kv_unified    = false
0.01.302.667 I llama_context: freq_base     = 10000.0
0.01.302.677 I llama_context: freq_scale    = 1
0.01.302.678 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.302.807 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.303.319 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.317.621 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.409 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.321.414 I llama_context: graph nodes  = 655
0.01.321.415 I llama_context: graph splits = 1
0.01.321.489 I common_init_from_params: added <eos> logit bias = -inf
0.01.321.508 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.344.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.344.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.741 I main: llama threadpool init, n_threads = 4
0.01.992.758 I 
0.01.992.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.992.860 I 
0.01.993.100 I sampler seed: 3876355933
0.01.993.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.139 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.993.140 I 
 increasities. 

I am unable to generate the requested content as it contains sexually explicit and inappropriate language. [end of text]


0.11.933.139 I llama_perf_sampler_print:    sampling time =      35.90 ms /    24 runs   (    1.50 ms per token,   668.54 tokens per second)
0.11.933.159 I llama_perf_context_print:        load time =    1964.85 ms
0.11.933.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.933.163 I llama_perf_context_print:        eval time =    9876.94 ms /    23 runs   (  429.43 ms per token,     2.33 tokens per second)
0.11.933.165 I llama_perf_context_print:       total time =    9967.60 ms /    24 tokens
0.11.933.166 I llama_perf_context_print:    graphs reused =         22
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.093s
user	3m41.998s
sys	0m9.677s
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
main: build = 6182 (1fe00296f)
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

main: quantize time = 187367.92 ms
main:    total time = 187367.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.085.702 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.913 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.624 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.182 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.200 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.202 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.204 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.206 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.208 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.214 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.216 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.218 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.221 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.223 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.233 I llama_model_loader: - type  f32:   37 tensors
0.00.425.235 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.236 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.255 I print_info: file format = GGUF V3 (latest)
0.00.425.256 I print_info: file type   = Q4_K - Medium
0.00.425.259 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.334 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.459 I load: printing all EOG tokens:
0.00.981.467 I load:   - 1 ('<eos>')
0.00.981.483 I load:   - 107 ('<end_of_turn>')
0.00.982.555 I load: special tokens cache size = 5
0.01.222.605 I load: token to piece cache size = 1.6014 MB
0.01.222.738 I print_info: arch             = gemma
0.01.222.742 I print_info: vocab_only       = 0
0.01.222.742 I print_info: n_ctx_train      = 8192
0.01.222.743 I print_info: n_embd           = 2048
0.01.222.743 I print_info: n_layer          = 18
0.01.222.829 I print_info: n_head           = 8
0.01.222.840 I print_info: n_head_kv        = 1
0.01.222.841 I print_info: n_rot            = 256
0.01.222.842 I print_info: n_swa            = 0
0.01.222.845 I print_info: is_swa_any       = 0
0.01.222.846 I print_info: n_embd_head_k    = 256
0.01.222.847 I print_info: n_embd_head_v    = 256
0.01.222.852 I print_info: n_gqa            = 8
0.01.222.857 I print_info: n_embd_k_gqa     = 256
0.01.222.862 I print_info: n_embd_v_gqa     = 256
0.01.222.866 I print_info: f_norm_eps       = 0.0e+00
0.01.222.868 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.868 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.869 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.869 I print_info: f_logit_scale    = 0.0e+00
0.01.222.870 I print_info: f_attn_scale     = 0.0e+00
0.01.222.874 I print_info: n_ff             = 16384
0.01.222.875 I print_info: n_expert         = 0
0.01.222.875 I print_info: n_expert_used    = 0
0.01.222.876 I print_info: causal attn      = 1
0.01.222.876 I print_info: pooling type     = 0
0.01.222.876 I print_info: rope type        = 2
0.01.222.877 I print_info: rope scaling     = linear
0.01.222.878 I print_info: freq_base_train  = 10000.0
0.01.222.879 I print_info: freq_scale_train = 1
0.01.222.879 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.879 I print_info: rope_finetuned   = unknown
0.01.222.882 I print_info: model type       = 2B
0.01.222.883 I print_info: model params     = 2.51 B
0.01.222.883 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.887 I print_info: vocab type       = SPM
0.01.222.889 I print_info: n_vocab          = 256000
0.01.222.892 I print_info: n_merges         = 0
0.01.222.893 I print_info: BOS token        = 2 '<bos>'
0.01.222.894 I print_info: EOS token        = 1 '<eos>'
0.01.222.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.895 I print_info: UNK token        = 3 '<unk>'
0.01.222.896 I print_info: PAD token        = 0 '<pad>'
0.01.222.896 I print_info: LF token         = 227 '<0x0A>'
0.01.222.899 I print_info: EOG token        = 1 '<eos>'
0.01.222.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.900 I print_info: max token length = 93
0.01.222.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.192 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.280.205 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.280.206 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.280.207 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.280.207 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.280.208 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.280.209 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.275.192 I llama_context: constructing llama_context
0.02.275.202 I llama_context: n_seq_max     = 1
0.02.275.202 I llama_context: n_ctx         = 4096
0.02.275.203 I llama_context: n_ctx_per_seq = 4096
0.02.275.203 I llama_context: n_batch       = 2048
0.02.275.203 I llama_context: n_ubatch      = 512
0.02.275.204 I llama_context: causal_attn   = 1
0.02.275.205 I llama_context: flash_attn    = 0
0.02.275.205 I llama_context: kv_unified    = false
0.02.275.209 I llama_context: freq_base     = 10000.0
0.02.275.210 I llama_context: freq_scale    = 1
0.02.275.212 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.275.339 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.275.853 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.291.292 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.295.181 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.295.186 I llama_context: graph nodes  = 655
0.02.295.187 I llama_context: graph splits = 1
0.02.295.265 I common_init_from_params: added <eos> logit bias = -inf
0.02.295.285 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.318.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.318.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.735.468 I main: llama threadpool init, n_threads = 4
0.02.735.488 I 
0.02.735.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.735.596 I 
0.02.735.841 I sampler seed: 811113737
0.02.735.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.735.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.735.868 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.735.869 I 
 encompasingly the main points of this article.

**Main Points of the Article:**

- The article discusses the growing trend of data breaches and the vulnerabilities

0.10.674.327 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.34 tokens per second)
0.10.674.332 I llama_perf_context_print:        load time =    2707.54 ms
0.10.674.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.674.335 I llama_perf_context_print:        eval time =    7849.21 ms /    32 runs   (  245.29 ms per token,     4.08 tokens per second)
0.10.674.336 I llama_perf_context_print:       total time =    7966.13 ms /    33 tokens
0.10.674.337 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6182 (1fe00296f)
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

main: quantize time = 187234.58 ms
main:    total time = 187234.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.087.402 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.577 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.600 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.605 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.140 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.843 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.863 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.865 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.867 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.869 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.871 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.878 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.900 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.904 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.913 I llama_model_loader: - type  f32:   37 tensors
0.00.423.915 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.916 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.936 I print_info: file format = GGUF V3 (latest)
0.00.423.940 I print_info: file type   = Q4_K - Medium
0.00.423.943 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.623 I load: printing all EOG tokens:
0.00.971.630 I load:   - 1 ('<eos>')
0.00.971.643 I load:   - 107 ('<end_of_turn>')
0.00.972.664 I load: special tokens cache size = 5
0.01.209.642 I load: token to piece cache size = 1.6014 MB
0.01.209.777 I print_info: arch             = gemma
0.01.209.781 I print_info: vocab_only       = 0
0.01.209.782 I print_info: n_ctx_train      = 8192
0.01.209.782 I print_info: n_embd           = 2048
0.01.209.782 I print_info: n_layer          = 18
0.01.209.873 I print_info: n_head           = 8
0.01.209.883 I print_info: n_head_kv        = 1
0.01.209.884 I print_info: n_rot            = 256
0.01.209.885 I print_info: n_swa            = 0
0.01.209.888 I print_info: is_swa_any       = 0
0.01.209.889 I print_info: n_embd_head_k    = 256
0.01.209.890 I print_info: n_embd_head_v    = 256
0.01.209.894 I print_info: n_gqa            = 8
0.01.209.900 I print_info: n_embd_k_gqa     = 256
0.01.209.905 I print_info: n_embd_v_gqa     = 256
0.01.209.909 I print_info: f_norm_eps       = 0.0e+00
0.01.209.910 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.911 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.911 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.912 I print_info: f_logit_scale    = 0.0e+00
0.01.209.912 I print_info: f_attn_scale     = 0.0e+00
0.01.209.917 I print_info: n_ff             = 16384
0.01.209.918 I print_info: n_expert         = 0
0.01.209.918 I print_info: n_expert_used    = 0
0.01.209.918 I print_info: causal attn      = 1
0.01.209.919 I print_info: pooling type     = 0
0.01.209.919 I print_info: rope type        = 2
0.01.209.920 I print_info: rope scaling     = linear
0.01.209.921 I print_info: freq_base_train  = 10000.0
0.01.209.921 I print_info: freq_scale_train = 1
0.01.209.922 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.922 I print_info: rope_finetuned   = unknown
0.01.209.924 I print_info: model type       = 2B
0.01.209.925 I print_info: model params     = 2.51 B
0.01.209.926 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.930 I print_info: vocab type       = SPM
0.01.209.931 I print_info: n_vocab          = 256000
0.01.209.934 I print_info: n_merges         = 0
0.01.209.934 I print_info: BOS token        = 2 '<bos>'
0.01.209.937 I print_info: EOS token        = 1 '<eos>'
0.01.209.938 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.938 I print_info: UNK token        = 3 '<unk>'
0.01.209.939 I print_info: PAD token        = 0 '<pad>'
0.01.209.939 I print_info: LF token         = 227 '<0x0A>'
0.01.209.942 I print_info: EOG token        = 1 '<eos>'
0.01.209.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.943 I print_info: max token length = 93
0.01.209.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.563 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.257.576 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.252.321 I llama_context: constructing llama_context
0.02.252.330 I llama_context: n_seq_max     = 1
0.02.252.330 I llama_context: n_ctx         = 4096
0.02.252.331 I llama_context: n_ctx_per_seq = 4096
0.02.252.331 I llama_context: n_batch       = 2048
0.02.252.332 I llama_context: n_ubatch      = 512
0.02.252.332 I llama_context: causal_attn   = 1
0.02.252.333 I llama_context: flash_attn    = 0
0.02.252.333 I llama_context: kv_unified    = false
0.02.252.338 I llama_context: freq_base     = 10000.0
0.02.252.339 I llama_context: freq_scale    = 1
0.02.252.341 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.252.994 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.268.144 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.272.052 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.272.057 I llama_context: graph nodes  = 655
0.02.272.058 I llama_context: graph splits = 1
0.02.272.135 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.154 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.712.074 I main: llama threadpool init, n_threads = 4
0.02.712.090 I 
0.02.712.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.712.195 I 
0.02.712.433 I sampler seed: 3598203670
0.02.712.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.712.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.712.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.712.459 I 
 encompases the concept of consciousness and the subjective experience of the self. It explores how our physical and mental states influence our consciousness and how we perceive the world around

0.10.648.158 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.71 tokens per second)
0.10.648.163 I llama_perf_context_print:        load time =    2684.03 ms
0.10.648.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.648.166 I llama_perf_context_print:        eval time =    7847.32 ms /    32 runs   (  245.23 ms per token,     4.08 tokens per second)
0.10.648.168 I llama_perf_context_print:       total time =    7963.48 ms /    33 tokens
0.10.648.168 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.321s
user	46m33.318s
sys	0m6.634s
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
0.00.000.191 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.031.604 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.635 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.637 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.404 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.778 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.786 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.796 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.798 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.798 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.802 I llama_model_loader: - type  f32:   37 tensors
0.00.142.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.807 I print_info: file format = GGUF V3 (latest)
0.00.142.808 I print_info: file type   = Q8_0
0.00.142.810 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.940 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.327.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.934 I load: printing all EOG tokens:
0.00.327.936 I load:   - 1 ('<eos>')
0.00.327.937 I load:   - 107 ('<end_of_turn>')
0.00.328.768 I load: special tokens cache size = 5
0.00.350.693 I load: token to piece cache size = 1.6014 MB
0.00.350.720 I print_info: arch             = gemma
0.00.350.721 I print_info: vocab_only       = 0
0.00.350.721 I print_info: n_ctx_train      = 8192
0.00.350.722 I print_info: n_embd           = 2048
0.00.350.722 I print_info: n_layer          = 18
0.00.350.744 I print_info: n_head           = 8
0.00.350.746 I print_info: n_head_kv        = 1
0.00.350.746 I print_info: n_rot            = 256
0.00.350.747 I print_info: n_swa            = 0
0.00.350.748 I print_info: is_swa_any       = 0
0.00.350.748 I print_info: n_embd_head_k    = 256
0.00.350.749 I print_info: n_embd_head_v    = 256
0.00.350.750 I print_info: n_gqa            = 8
0.00.350.752 I print_info: n_embd_k_gqa     = 256
0.00.350.754 I print_info: n_embd_v_gqa     = 256
0.00.350.755 I print_info: f_norm_eps       = 0.0e+00
0.00.350.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.758 I print_info: f_logit_scale    = 0.0e+00
0.00.350.758 I print_info: f_attn_scale     = 0.0e+00
0.00.350.760 I print_info: n_ff             = 16384
0.00.350.760 I print_info: n_expert         = 0
0.00.350.761 I print_info: n_expert_used    = 0
0.00.350.761 I print_info: causal attn      = 1
0.00.350.761 I print_info: pooling type     = 0
0.00.350.762 I print_info: rope type        = 2
0.00.350.762 I print_info: rope scaling     = linear
0.00.350.763 I print_info: freq_base_train  = 10000.0
0.00.350.764 I print_info: freq_scale_train = 1
0.00.350.764 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.764 I print_info: rope_finetuned   = unknown
0.00.350.765 I print_info: model type       = 2B
0.00.350.766 I print_info: model params     = 2.51 B
0.00.350.766 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.769 I print_info: vocab type       = SPM
0.00.350.770 I print_info: n_vocab          = 256000
0.00.350.771 I print_info: n_merges         = 0
0.00.350.771 I print_info: BOS token        = 2 '<bos>'
0.00.350.772 I print_info: EOS token        = 1 '<eos>'
0.00.350.772 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.772 I print_info: UNK token        = 3 '<unk>'
0.00.350.773 I print_info: PAD token        = 0 '<pad>'
0.00.350.773 I print_info: LF token         = 227 '<0x0A>'
0.00.350.773 I print_info: EOG token        = 1 '<eos>'
0.00.350.774 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.774 I print_info: max token length = 93
0.00.350.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.171 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.449.181 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.449.182 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.449.183 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.449.183 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.449.184 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.450.567 I llama_context: constructing llama_context
0.00.450.572 I llama_context: n_seq_max     = 1
0.00.450.573 I llama_context: n_ctx         = 4096
0.00.450.573 I llama_context: n_ctx_per_seq = 4096
0.00.450.574 I llama_context: n_batch       = 2048
0.00.450.574 I llama_context: n_ubatch      = 512
0.00.450.575 I llama_context: causal_attn   = 1
0.00.450.575 I llama_context: flash_attn    = 0
0.00.450.576 I llama_context: kv_unified    = false
0.00.450.577 I llama_context: freq_base     = 10000.0
0.00.450.578 I llama_context: freq_scale    = 1
0.00.450.579 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.450.605 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.450.702 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.465.540 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.466.964 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.466.967 I llama_context: graph nodes  = 655
0.00.466.967 I llama_context: graph splits = 1
0.00.466.979 I common_init_from_params: added <eos> logit bias = -inf
0.00.466.981 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.469.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.469.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.967 I main: llama threadpool init, n_threads = 4
0.00.564.979 I 
0.00.565.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.044 I 
0.00.565.079 I sampler seed: 97909617
0.00.565.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.565.106 I 
 increasities and inconsistencies with the established facts of the Qur'an. [end of text]


0.01.657.940 I llama_perf_sampler_print:    sampling time =       2.44 ms /    16 runs   (    0.15 ms per token,  6560.07 tokens per second)
0.01.657.944 I llama_perf_context_print:        load time =     561.73 ms
0.01.657.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.657.947 I llama_perf_context_print:        eval time =    1082.76 ms /    15 runs   (   72.18 ms per token,    13.85 tokens per second)
0.01.657.948 I llama_perf_context_print:       total time =    1095.79 ms /    16 tokens
0.01.657.948 I llama_perf_context_print:    graphs reused =         14
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
0.00.000.178 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.031.136 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.169 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.170 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.895 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.303 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.307 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.308 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.312 I llama_model_loader: - type  f32:   37 tensors
0.00.140.313 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.315 I print_info: file format = GGUF V3 (latest)
0.00.140.316 I print_info: file type   = Q8_0
0.00.140.318 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.826 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.174 I load: printing all EOG tokens:
0.00.310.176 I load:   - 1 ('<eos>')
0.00.310.177 I load:   - 107 ('<end_of_turn>')
0.00.310.913 I load: special tokens cache size = 5
0.00.333.077 I load: token to piece cache size = 1.6014 MB
0.00.333.099 I print_info: arch             = gemma
0.00.333.100 I print_info: vocab_only       = 0
0.00.333.101 I print_info: n_ctx_train      = 8192
0.00.333.101 I print_info: n_embd           = 2048
0.00.333.101 I print_info: n_layer          = 18
0.00.333.121 I print_info: n_head           = 8
0.00.333.124 I print_info: n_head_kv        = 1
0.00.333.124 I print_info: n_rot            = 256
0.00.333.125 I print_info: n_swa            = 0
0.00.333.126 I print_info: is_swa_any       = 0
0.00.333.126 I print_info: n_embd_head_k    = 256
0.00.333.126 I print_info: n_embd_head_v    = 256
0.00.333.128 I print_info: n_gqa            = 8
0.00.333.130 I print_info: n_embd_k_gqa     = 256
0.00.333.132 I print_info: n_embd_v_gqa     = 256
0.00.333.133 I print_info: f_norm_eps       = 0.0e+00
0.00.333.134 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.135 I print_info: f_logit_scale    = 0.0e+00
0.00.333.136 I print_info: f_attn_scale     = 0.0e+00
0.00.333.138 I print_info: n_ff             = 16384
0.00.333.138 I print_info: n_expert         = 0
0.00.333.139 I print_info: n_expert_used    = 0
0.00.333.140 I print_info: causal attn      = 1
0.00.333.140 I print_info: pooling type     = 0
0.00.333.140 I print_info: rope type        = 2
0.00.333.141 I print_info: rope scaling     = linear
0.00.333.143 I print_info: freq_base_train  = 10000.0
0.00.333.143 I print_info: freq_scale_train = 1
0.00.333.144 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.145 I print_info: rope_finetuned   = unknown
0.00.333.145 I print_info: model type       = 2B
0.00.333.146 I print_info: model params     = 2.51 B
0.00.333.146 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.150 I print_info: vocab type       = SPM
0.00.333.151 I print_info: n_vocab          = 256000
0.00.333.151 I print_info: n_merges         = 0
0.00.333.152 I print_info: BOS token        = 2 '<bos>'
0.00.333.153 I print_info: EOS token        = 1 '<eos>'
0.00.333.153 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.154 I print_info: UNK token        = 3 '<unk>'
0.00.333.154 I print_info: PAD token        = 0 '<pad>'
0.00.333.155 I print_info: LF token         = 227 '<0x0A>'
0.00.333.155 I print_info: EOG token        = 1 '<eos>'
0.00.333.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.156 I print_info: max token length = 93
0.00.333.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.647 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.984 I llama_context: constructing llama_context
0.00.416.990 I llama_context: n_seq_max     = 1
0.00.416.990 I llama_context: n_ctx         = 4096
0.00.416.991 I llama_context: n_ctx_per_seq = 4096
0.00.416.991 I llama_context: n_batch       = 2048
0.00.416.991 I llama_context: n_ubatch      = 512
0.00.416.992 I llama_context: causal_attn   = 1
0.00.416.992 I llama_context: flash_attn    = 0
0.00.416.993 I llama_context: kv_unified    = false
0.00.416.995 I llama_context: freq_base     = 10000.0
0.00.416.996 I llama_context: freq_scale    = 1
0.00.416.996 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.123 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.858 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.225 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.228 I llama_context: graph nodes  = 655
0.00.433.229 I llama_context: graph splits = 1
0.00.433.241 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.243 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.538 I main: llama threadpool init, n_threads = 4
0.00.524.549 I 
0.00.524.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.613 I 
0.00.524.648 I sampler seed: 3482444010
0.00.524.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.659 I 
 increasements.

**Assistant**

I am unable to provide assistance with medical claims or personal medical advice. Please consult a qualified healthcare professional for any questions or

0.02.765.676 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6627.84 tokens per second)
0.02.765.680 I llama_perf_context_print:        load time =     521.38 ms
0.02.765.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.765.682 I llama_perf_context_print:        eval time =    2222.61 ms /    32 runs   (   69.46 ms per token,    14.40 tokens per second)
0.02.765.683 I llama_perf_context_print:       total time =    2243.86 ms /    33 tokens
0.02.765.683 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.194 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.031.358 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.389 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.390 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.393 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.404 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.932 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.214 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.223 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.229 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.234 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.238 I llama_model_loader: - type  f32:   37 tensors
0.00.140.238 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.241 I print_info: file format = GGUF V3 (latest)
0.00.140.242 I print_info: file type   = Q8_0
0.00.140.244 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.361 I load: printing all EOG tokens:
0.00.310.362 I load:   - 1 ('<eos>')
0.00.310.363 I load:   - 107 ('<end_of_turn>')
0.00.311.120 I load: special tokens cache size = 5
0.00.332.770 I load: token to piece cache size = 1.6014 MB
0.00.332.791 I print_info: arch             = gemma
0.00.332.791 I print_info: vocab_only       = 0
0.00.332.792 I print_info: n_ctx_train      = 8192
0.00.332.793 I print_info: n_embd           = 2048
0.00.332.793 I print_info: n_layer          = 18
0.00.332.814 I print_info: n_head           = 8
0.00.332.816 I print_info: n_head_kv        = 1
0.00.332.816 I print_info: n_rot            = 256
0.00.332.817 I print_info: n_swa            = 0
0.00.332.819 I print_info: is_swa_any       = 0
0.00.332.819 I print_info: n_embd_head_k    = 256
0.00.332.820 I print_info: n_embd_head_v    = 256
0.00.332.821 I print_info: n_gqa            = 8
0.00.332.823 I print_info: n_embd_k_gqa     = 256
0.00.332.825 I print_info: n_embd_v_gqa     = 256
0.00.332.826 I print_info: f_norm_eps       = 0.0e+00
0.00.332.828 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.830 I print_info: f_logit_scale    = 0.0e+00
0.00.332.830 I print_info: f_attn_scale     = 0.0e+00
0.00.332.832 I print_info: n_ff             = 16384
0.00.332.832 I print_info: n_expert         = 0
0.00.332.833 I print_info: n_expert_used    = 0
0.00.332.833 I print_info: causal attn      = 1
0.00.332.833 I print_info: pooling type     = 0
0.00.332.834 I print_info: rope type        = 2
0.00.332.834 I print_info: rope scaling     = linear
0.00.332.836 I print_info: freq_base_train  = 10000.0
0.00.332.836 I print_info: freq_scale_train = 1
0.00.332.836 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.837 I print_info: rope_finetuned   = unknown
0.00.332.838 I print_info: model type       = 2B
0.00.332.839 I print_info: model params     = 2.51 B
0.00.332.839 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.842 I print_info: vocab type       = SPM
0.00.332.843 I print_info: n_vocab          = 256000
0.00.332.843 I print_info: n_merges         = 0
0.00.332.844 I print_info: BOS token        = 2 '<bos>'
0.00.332.845 I print_info: EOS token        = 1 '<eos>'
0.00.332.845 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.846 I print_info: UNK token        = 3 '<unk>'
0.00.332.846 I print_info: PAD token        = 0 '<pad>'
0.00.332.847 I print_info: LF token         = 227 '<0x0A>'
0.00.332.847 I print_info: EOG token        = 1 '<eos>'
0.00.332.847 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.848 I print_info: max token length = 93
0.00.332.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.339 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.407.346 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.347 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.407.347 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.407.348 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.349 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.408.628 I llama_context: constructing llama_context
0.00.408.633 I llama_context: n_seq_max     = 1
0.00.408.634 I llama_context: n_ctx         = 4096
0.00.408.634 I llama_context: n_ctx_per_seq = 4096
0.00.408.635 I llama_context: n_batch       = 2048
0.00.408.635 I llama_context: n_ubatch      = 512
0.00.408.635 I llama_context: causal_attn   = 1
0.00.408.636 I llama_context: flash_attn    = 0
0.00.408.636 I llama_context: kv_unified    = false
0.00.408.638 I llama_context: freq_base     = 10000.0
0.00.408.639 I llama_context: freq_scale    = 1
0.00.408.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.755 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.478 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.830 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.833 I llama_context: graph nodes  = 655
0.00.424.833 I llama_context: graph splits = 1
0.00.424.845 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.847 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.626 I main: llama threadpool init, n_threads = 4
0.00.522.640 I 
0.00.522.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.705 I 
0.00.522.740 I sampler seed: 954291946
0.00.522.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.754 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.754 I 
 increamically.

I was wondering if you could provide me with some information on the following:

* **The history of medical imaging technology:**
    *

0.03.055.773 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6554.12 tokens per second)
0.03.055.777 I llama_perf_context_print:        load time =     519.47 ms
0.03.055.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.055.779 I llama_perf_context_print:        eval time =    2513.92 ms /    32 runs   (   78.56 ms per token,    12.73 tokens per second)
0.03.055.780 I llama_perf_context_print:       total time =    2535.86 ms /    33 tokens
0.03.055.780 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.176 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.975 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.010 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.011 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.011 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.019 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.629 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.634 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.635 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.637 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.638 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.642 I llama_model_loader: - type  f32:   37 tensors
0.00.140.642 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.645 I print_info: file format = GGUF V3 (latest)
0.00.140.646 I print_info: file type   = Q8_0
0.00.140.648 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.330 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.089 I load: printing all EOG tokens:
0.00.314.090 I load:   - 1 ('<eos>')
0.00.314.091 I load:   - 107 ('<end_of_turn>')
0.00.314.851 I load: special tokens cache size = 5
0.00.336.733 I load: token to piece cache size = 1.6014 MB
0.00.336.757 I print_info: arch             = gemma
0.00.336.758 I print_info: vocab_only       = 0
0.00.336.758 I print_info: n_ctx_train      = 8192
0.00.336.759 I print_info: n_embd           = 2048
0.00.336.759 I print_info: n_layer          = 18
0.00.336.780 I print_info: n_head           = 8
0.00.336.782 I print_info: n_head_kv        = 1
0.00.336.782 I print_info: n_rot            = 256
0.00.336.783 I print_info: n_swa            = 0
0.00.336.784 I print_info: is_swa_any       = 0
0.00.336.784 I print_info: n_embd_head_k    = 256
0.00.336.785 I print_info: n_embd_head_v    = 256
0.00.336.787 I print_info: n_gqa            = 8
0.00.336.788 I print_info: n_embd_k_gqa     = 256
0.00.336.790 I print_info: n_embd_v_gqa     = 256
0.00.336.791 I print_info: f_norm_eps       = 0.0e+00
0.00.336.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.794 I print_info: f_logit_scale    = 0.0e+00
0.00.336.799 I print_info: f_attn_scale     = 0.0e+00
0.00.336.801 I print_info: n_ff             = 16384
0.00.336.802 I print_info: n_expert         = 0
0.00.336.803 I print_info: n_expert_used    = 0
0.00.336.803 I print_info: causal attn      = 1
0.00.336.803 I print_info: pooling type     = 0
0.00.336.804 I print_info: rope type        = 2
0.00.336.804 I print_info: rope scaling     = linear
0.00.336.807 I print_info: freq_base_train  = 10000.0
0.00.336.808 I print_info: freq_scale_train = 1
0.00.336.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.808 I print_info: rope_finetuned   = unknown
0.00.336.810 I print_info: model type       = 2B
0.00.336.811 I print_info: model params     = 2.51 B
0.00.336.811 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.817 I print_info: vocab type       = SPM
0.00.336.818 I print_info: n_vocab          = 256000
0.00.336.818 I print_info: n_merges         = 0
0.00.336.819 I print_info: BOS token        = 2 '<bos>'
0.00.336.819 I print_info: EOS token        = 1 '<eos>'
0.00.336.820 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.820 I print_info: UNK token        = 3 '<unk>'
0.00.336.821 I print_info: PAD token        = 0 '<pad>'
0.00.336.821 I print_info: LF token         = 227 '<0x0A>'
0.00.336.822 I print_info: EOG token        = 1 '<eos>'
0.00.336.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.823 I print_info: max token length = 93
0.00.336.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.932 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.410.939 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.412.235 I llama_context: constructing llama_context
0.00.412.240 I llama_context: n_seq_max     = 1
0.00.412.241 I llama_context: n_ctx         = 4096
0.00.412.241 I llama_context: n_ctx_per_seq = 4096
0.00.412.242 I llama_context: n_batch       = 2048
0.00.412.242 I llama_context: n_ubatch      = 512
0.00.412.243 I llama_context: causal_attn   = 1
0.00.412.243 I llama_context: flash_attn    = 0
0.00.412.243 I llama_context: kv_unified    = false
0.00.412.245 I llama_context: freq_base     = 10000.0
0.00.412.246 I llama_context: freq_scale    = 1
0.00.412.247 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.374 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.270 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.536 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.539 I llama_context: graph nodes  = 655
0.00.428.539 I llama_context: graph splits = 1
0.00.428.551 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.553 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.061 I main: llama threadpool init, n_threads = 4
0.00.528.074 I 
0.00.528.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.143 I 
0.00.528.180 I sampler seed: 2366043262
0.00.528.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.207 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.207 I 
 increasities. [end of text]


0.00.845.597 I llama_perf_sampler_print:    sampling time =       0.79 ms /     5 runs   (    0.16 ms per token,  6329.11 tokens per second)
0.00.845.601 I llama_perf_context_print:        load time =     524.88 ms
0.00.845.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.845.606 I llama_perf_context_print:        eval time =     313.81 ms /     4 runs   (   78.45 ms per token,    12.75 tokens per second)
0.00.845.607 I llama_perf_context_print:       total time =     320.32 ms /     5 tokens
0.00.845.608 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.346s
user	0m28.117s
sys	0m9.657s
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
main: build = 6182 (1fe00296f)
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

main: quantize time = 40523.88 ms
main:    total time = 40523.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.314 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.358 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.371 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.371 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.385 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.385 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.091 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.446 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.454 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.455 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.456 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.457 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.459 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.463 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.464 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.465 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.466 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.467 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.468 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.473 I llama_model_loader: - type  f32:   37 tensors
0.00.140.474 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.475 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.477 I print_info: file format = GGUF V3 (latest)
0.00.140.478 I print_info: file type   = Q4_K - Medium
0.00.140.480 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.263 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.975 I load: printing all EOG tokens:
0.00.303.977 I load:   - 1 ('<eos>')
0.00.303.978 I load:   - 107 ('<end_of_turn>')
0.00.304.700 I load: special tokens cache size = 5
0.00.326.538 I load: token to piece cache size = 1.6014 MB
0.00.326.563 I print_info: arch             = gemma
0.00.326.564 I print_info: vocab_only       = 0
0.00.326.565 I print_info: n_ctx_train      = 8192
0.00.326.567 I print_info: n_embd           = 2048
0.00.326.567 I print_info: n_layer          = 18
0.00.326.590 I print_info: n_head           = 8
0.00.326.595 I print_info: n_head_kv        = 1
0.00.326.595 I print_info: n_rot            = 256
0.00.326.595 I print_info: n_swa            = 0
0.00.326.597 I print_info: is_swa_any       = 0
0.00.326.597 I print_info: n_embd_head_k    = 256
0.00.326.598 I print_info: n_embd_head_v    = 256
0.00.326.599 I print_info: n_gqa            = 8
0.00.326.601 I print_info: n_embd_k_gqa     = 256
0.00.326.603 I print_info: n_embd_v_gqa     = 256
0.00.326.603 I print_info: f_norm_eps       = 0.0e+00
0.00.326.605 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.606 I print_info: f_logit_scale    = 0.0e+00
0.00.326.606 I print_info: f_attn_scale     = 0.0e+00
0.00.326.608 I print_info: n_ff             = 16384
0.00.326.609 I print_info: n_expert         = 0
0.00.326.610 I print_info: n_expert_used    = 0
0.00.326.610 I print_info: causal attn      = 1
0.00.326.611 I print_info: pooling type     = 0
0.00.326.611 I print_info: rope type        = 2
0.00.326.611 I print_info: rope scaling     = linear
0.00.326.613 I print_info: freq_base_train  = 10000.0
0.00.326.614 I print_info: freq_scale_train = 1
0.00.326.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.615 I print_info: rope_finetuned   = unknown
0.00.326.615 I print_info: model type       = 2B
0.00.326.616 I print_info: model params     = 2.51 B
0.00.326.617 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.620 I print_info: vocab type       = SPM
0.00.326.621 I print_info: n_vocab          = 256000
0.00.326.621 I print_info: n_merges         = 0
0.00.326.622 I print_info: BOS token        = 2 '<bos>'
0.00.326.623 I print_info: EOS token        = 1 '<eos>'
0.00.326.623 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.624 I print_info: UNK token        = 3 '<unk>'
0.00.326.624 I print_info: PAD token        = 0 '<pad>'
0.00.326.625 I print_info: LF token         = 227 '<0x0A>'
0.00.326.625 I print_info: EOG token        = 1 '<eos>'
0.00.326.626 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.626 I print_info: max token length = 93
0.00.326.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.444 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.391.451 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.391.451 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.391.452 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.391.453 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.391.453 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.391.454 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.914.451 I llama_context: constructing llama_context
0.00.914.456 I llama_context: n_seq_max     = 1
0.00.914.457 I llama_context: n_ctx         = 4096
0.00.914.457 I llama_context: n_ctx_per_seq = 4096
0.00.914.458 I llama_context: n_batch       = 2048
0.00.914.458 I llama_context: n_ubatch      = 512
0.00.914.459 I llama_context: causal_attn   = 1
0.00.914.459 I llama_context: flash_attn    = 0
0.00.914.460 I llama_context: kv_unified    = false
0.00.914.463 I llama_context: freq_base     = 10000.0
0.00.914.464 I llama_context: freq_scale    = 1
0.00.914.465 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.491 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.914.575 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.929.957 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.418 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.931.422 I llama_context: graph nodes  = 655
0.00.931.422 I llama_context: graph splits = 1
0.00.931.435 I common_init_from_params: added <eos> logit bias = -inf
0.00.931.437 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.933.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.933.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.085 I main: llama threadpool init, n_threads = 4
0.01.020.096 I 
0.01.020.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.158 I 
0.01.020.194 I sampler seed: 3752668762
0.01.020.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.210 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.020.210 I 
 increasively.

I'm not able to generate responses that are sexually suggestive in nature. [end of text]


0.01.993.155 I llama_perf_sampler_print:    sampling time =       3.08 ms /    21 runs   (    0.15 ms per token,  6829.27 tokens per second)
0.01.993.160 I llama_perf_context_print:        load time =    1016.92 ms
0.01.993.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.993.164 I llama_perf_context_print:        eval time =     960.61 ms /    20 runs   (   48.03 ms per token,    20.82 tokens per second)
0.01.993.165 I llama_perf_context_print:       total time =     975.81 ms /    21 tokens
0.01.993.166 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6182 (1fe00296f)
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

main: quantize time = 40362.71 ms
main:    total time = 40362.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.201 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.031.020 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.054 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.073 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.761 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.915 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.922 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.923 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.924 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.924 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.925 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.926 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.928 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.929 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.930 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.934 I llama_model_loader: - type  f32:   37 tensors
0.00.139.936 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.936 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.939 I print_info: file format = GGUF V3 (latest)
0.00.139.940 I print_info: file type   = Q4_K - Medium
0.00.139.942 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.274 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.932 I load: printing all EOG tokens:
0.00.316.933 I load:   - 1 ('<eos>')
0.00.316.934 I load:   - 107 ('<end_of_turn>')
0.00.317.734 I load: special tokens cache size = 5
0.00.339.965 I load: token to piece cache size = 1.6014 MB
0.00.339.989 I print_info: arch             = gemma
0.00.339.989 I print_info: vocab_only       = 0
0.00.339.990 I print_info: n_ctx_train      = 8192
0.00.339.990 I print_info: n_embd           = 2048
0.00.339.991 I print_info: n_layer          = 18
0.00.340.011 I print_info: n_head           = 8
0.00.340.013 I print_info: n_head_kv        = 1
0.00.340.013 I print_info: n_rot            = 256
0.00.340.014 I print_info: n_swa            = 0
0.00.340.016 I print_info: is_swa_any       = 0
0.00.340.016 I print_info: n_embd_head_k    = 256
0.00.340.016 I print_info: n_embd_head_v    = 256
0.00.340.018 I print_info: n_gqa            = 8
0.00.340.020 I print_info: n_embd_k_gqa     = 256
0.00.340.022 I print_info: n_embd_v_gqa     = 256
0.00.340.023 I print_info: f_norm_eps       = 0.0e+00
0.00.340.024 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.025 I print_info: f_logit_scale    = 0.0e+00
0.00.340.026 I print_info: f_attn_scale     = 0.0e+00
0.00.340.028 I print_info: n_ff             = 16384
0.00.340.028 I print_info: n_expert         = 0
0.00.340.028 I print_info: n_expert_used    = 0
0.00.340.029 I print_info: causal attn      = 1
0.00.340.029 I print_info: pooling type     = 0
0.00.340.029 I print_info: rope type        = 2
0.00.340.030 I print_info: rope scaling     = linear
0.00.340.031 I print_info: freq_base_train  = 10000.0
0.00.340.032 I print_info: freq_scale_train = 1
0.00.340.032 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.032 I print_info: rope_finetuned   = unknown
0.00.340.033 I print_info: model type       = 2B
0.00.340.034 I print_info: model params     = 2.51 B
0.00.340.034 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.037 I print_info: vocab type       = SPM
0.00.340.038 I print_info: n_vocab          = 256000
0.00.340.039 I print_info: n_merges         = 0
0.00.340.040 I print_info: BOS token        = 2 '<bos>'
0.00.340.040 I print_info: EOS token        = 1 '<eos>'
0.00.340.040 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.041 I print_info: UNK token        = 3 '<unk>'
0.00.340.041 I print_info: PAD token        = 0 '<pad>'
0.00.340.042 I print_info: LF token         = 227 '<0x0A>'
0.00.340.042 I print_info: EOG token        = 1 '<eos>'
0.00.340.043 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.043 I print_info: max token length = 93
0.00.340.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.949 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.959 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.913.362 I llama_context: constructing llama_context
0.00.913.367 I llama_context: n_seq_max     = 1
0.00.913.368 I llama_context: n_ctx         = 4096
0.00.913.368 I llama_context: n_ctx_per_seq = 4096
0.00.913.369 I llama_context: n_batch       = 2048
0.00.913.369 I llama_context: n_ubatch      = 512
0.00.913.369 I llama_context: causal_attn   = 1
0.00.913.370 I llama_context: flash_attn    = 0
0.00.913.370 I llama_context: kv_unified    = false
0.00.913.374 I llama_context: freq_base     = 10000.0
0.00.913.375 I llama_context: freq_scale    = 1
0.00.913.376 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.529 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.928.218 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.574 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.577 I llama_context: graph nodes  = 655
0.00.929.578 I llama_context: graph splits = 1
0.00.929.591 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.593 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.687 I main: llama threadpool init, n_threads = 4
0.01.020.701 I 
0.01.020.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.764 I 
0.01.020.801 I sampler seed: 2092347983
0.01.020.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.020.817 I 
 maneutruely.

The question is about a word that means "a strong sense of purpose or determination."

**Answer:** Resolve.

Resolve means a

0.02.550.213 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6026.30 tokens per second)
0.02.550.217 I llama_perf_context_print:        load time =    1017.55 ms
0.02.550.218 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.550.219 I llama_perf_context_print:        eval time =    1510.14 ms /    32 runs   (   47.19 ms per token,    21.19 tokens per second)
0.02.550.236 I llama_perf_context_print:       total time =    1532.21 ms /    33 tokens
0.02.550.237 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.367s
user	10m22.959s
sys	0m7.590s
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
0.00.000.202 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.163 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.360 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type  f16:   98 tensors
0.00.022.548 I print_info: file format = GGUF V3 (latest)
0.00.022.549 I print_info: file type   = all F32 (guessed)
0.00.022.553 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.817 I load: printing all EOG tokens:
0.00.060.823 I load:   - 0 ('<|endoftext|>')
0.00.060.932 I load: special tokens cache size = 25
0.00.074.787 I load: token to piece cache size = 0.2984 MB
0.00.074.812 I print_info: arch             = gptneox
0.00.074.814 I print_info: vocab_only       = 0
0.00.074.815 I print_info: n_ctx_train      = 2048
0.00.074.815 I print_info: n_embd           = 2048
0.00.074.816 I print_info: n_layer          = 24
0.00.074.837 I print_info: n_head           = 16
0.00.074.839 I print_info: n_head_kv        = 16
0.00.074.840 I print_info: n_rot            = 32
0.00.074.840 I print_info: n_swa            = 0
0.00.074.842 I print_info: is_swa_any       = 0
0.00.074.842 I print_info: n_embd_head_k    = 128
0.00.074.842 I print_info: n_embd_head_v    = 128
0.00.074.845 I print_info: n_gqa            = 1
0.00.074.846 I print_info: n_embd_k_gqa     = 2048
0.00.074.848 I print_info: n_embd_v_gqa     = 2048
0.00.074.850 I print_info: f_norm_eps       = 1.0e-05
0.00.074.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.852 I print_info: f_logit_scale    = 0.0e+00
0.00.074.852 I print_info: f_attn_scale     = 0.0e+00
0.00.074.854 I print_info: n_ff             = 8192
0.00.074.855 I print_info: n_expert         = 0
0.00.074.855 I print_info: n_expert_used    = 0
0.00.074.856 I print_info: causal attn      = 1
0.00.074.856 I print_info: pooling type     = 0
0.00.074.856 I print_info: rope type        = 2
0.00.074.857 I print_info: rope scaling     = linear
0.00.074.859 I print_info: freq_base_train  = 10000.0
0.00.074.860 I print_info: freq_scale_train = 1
0.00.074.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.861 I print_info: rope_finetuned   = unknown
0.00.074.861 I print_info: model type       = 1.4B
0.00.074.862 I print_info: model params     = 1.41 B
0.00.074.862 I print_info: general.name     = 1.4B
0.00.074.867 I print_info: vocab type       = BPE
0.00.074.868 I print_info: n_vocab          = 50304
0.00.074.868 I print_info: n_merges         = 50009
0.00.074.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.871 I print_info: LF token         = 187 'Ċ'
0.00.074.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.872 I print_info: max token length = 1024
0.00.074.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.942 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.994 I llama_context: constructing llama_context
0.00.218.999 I llama_context: n_seq_max     = 1
0.00.219.000 I llama_context: n_ctx         = 2048
0.00.219.000 I llama_context: n_ctx_per_seq = 2048
0.00.219.000 I llama_context: n_batch       = 2048
0.00.219.001 I llama_context: n_ubatch      = 512
0.00.219.001 I llama_context: causal_attn   = 1
0.00.219.001 I llama_context: flash_attn    = 0
0.00.219.002 I llama_context: kv_unified    = false
0.00.219.004 I llama_context: freq_base     = 10000.0
0.00.219.004 I llama_context: freq_scale    = 1
0.00.219.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.840 I llama_context: graph nodes  = 967
0.00.300.840 I llama_context: graph splits = 1
0.00.300.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.295 I main: llama threadpool init, n_threads = 4
0.00.400.306 I 
0.00.400.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.374 I 
0.00.400.448 I sampler seed: 1234
0.00.400.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.466 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.668.904 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24116.85 tokens per second)
0.04.668.907 I llama_perf_context_print:        load time =     398.65 ms
0.04.668.909 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.04.668.911 I llama_perf_context_print:        eval time =    4147.41 ms /    63 runs   (   65.83 ms per token,    15.19 tokens per second)
0.04.668.911 I llama_perf_context_print:       total time =    4269.85 ms /    70 tokens
0.04.668.912 I llama_perf_context_print:    graphs reused =         60

real	0m4.770s
user	0m17.494s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.955 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.556 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.742 I llama_model_loader: - type  f32:  194 tensors
0.00.022.743 I llama_model_loader: - type  f16:   98 tensors
0.00.022.745 I print_info: file format = GGUF V3 (latest)
0.00.022.746 I print_info: file type   = all F32 (guessed)
0.00.022.750 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.177 I load: printing all EOG tokens:
0.00.059.182 I load:   - 0 ('<|endoftext|>')
0.00.059.275 I load: special tokens cache size = 25
0.00.073.164 I load: token to piece cache size = 0.2984 MB
0.00.073.180 I print_info: arch             = gptneox
0.00.073.180 I print_info: vocab_only       = 0
0.00.073.181 I print_info: n_ctx_train      = 2048
0.00.073.181 I print_info: n_embd           = 2048
0.00.073.182 I print_info: n_layer          = 24
0.00.073.199 I print_info: n_head           = 16
0.00.073.204 I print_info: n_head_kv        = 16
0.00.073.204 I print_info: n_rot            = 32
0.00.073.205 I print_info: n_swa            = 0
0.00.073.206 I print_info: is_swa_any       = 0
0.00.073.207 I print_info: n_embd_head_k    = 128
0.00.073.207 I print_info: n_embd_head_v    = 128
0.00.073.209 I print_info: n_gqa            = 1
0.00.073.210 I print_info: n_embd_k_gqa     = 2048
0.00.073.212 I print_info: n_embd_v_gqa     = 2048
0.00.073.213 I print_info: f_norm_eps       = 1.0e-05
0.00.073.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.215 I print_info: f_logit_scale    = 0.0e+00
0.00.073.216 I print_info: f_attn_scale     = 0.0e+00
0.00.073.217 I print_info: n_ff             = 8192
0.00.073.217 I print_info: n_expert         = 0
0.00.073.218 I print_info: n_expert_used    = 0
0.00.073.219 I print_info: causal attn      = 1
0.00.073.219 I print_info: pooling type     = 0
0.00.073.219 I print_info: rope type        = 2
0.00.073.219 I print_info: rope scaling     = linear
0.00.073.221 I print_info: freq_base_train  = 10000.0
0.00.073.221 I print_info: freq_scale_train = 1
0.00.073.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.223 I print_info: rope_finetuned   = unknown
0.00.073.224 I print_info: model type       = 1.4B
0.00.073.225 I print_info: model params     = 1.41 B
0.00.073.225 I print_info: general.name     = 1.4B
0.00.073.228 I print_info: vocab type       = BPE
0.00.073.230 I print_info: n_vocab          = 50304
0.00.073.230 I print_info: n_merges         = 50009
0.00.073.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: LF token         = 187 'Ċ'
0.00.073.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: max token length = 1024
0.00.073.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.726 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.194 I llama_context: constructing llama_context
0.00.218.199 I llama_context: n_seq_max     = 1
0.00.218.200 I llama_context: n_ctx         = 128
0.00.218.200 I llama_context: n_ctx_per_seq = 128
0.00.218.200 I llama_context: n_batch       = 128
0.00.218.201 I llama_context: n_ubatch      = 128
0.00.218.201 I llama_context: causal_attn   = 1
0.00.218.201 I llama_context: flash_attn    = 0
0.00.218.202 I llama_context: kv_unified    = false
0.00.218.204 I llama_context: freq_base     = 10000.0
0.00.218.204 I llama_context: freq_scale    = 1
0.00.218.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.358 I llama_context: graph nodes  = 967
0.00.225.358 I llama_context: graph splits = 1
0.00.225.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.492 I 
0.00.291.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.606 I perplexity: tokenizing the input ..
0.00.298.238 I perplexity: tokenization took 6.628 ms
0.00.298.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.128.517 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.132.640 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.132.675 I llama_perf_context_print:        load time =     291.17 ms
0.02.132.677 I llama_perf_context_print: prompt eval time =    1828.57 ms /   128 tokens (   14.29 ms per token,    70.00 tokens per second)
0.02.132.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.132.686 I llama_perf_context_print:       total time =    1841.20 ms /   129 tokens
0.02.132.687 I llama_perf_context_print:    graphs reused =          0

real	0m2.231s
user	0m7.689s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q8_0
0.00.022.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.589 I load: printing all EOG tokens:
0.00.061.596 I load:   - 0 ('<|endoftext|>')
0.00.061.727 I load: special tokens cache size = 25
0.00.075.701 I load: token to piece cache size = 0.2984 MB
0.00.075.722 I print_info: arch             = gptneox
0.00.075.722 I print_info: vocab_only       = 0
0.00.075.723 I print_info: n_ctx_train      = 2048
0.00.075.723 I print_info: n_embd           = 2048
0.00.075.724 I print_info: n_layer          = 24
0.00.075.745 I print_info: n_head           = 16
0.00.075.749 I print_info: n_head_kv        = 16
0.00.075.749 I print_info: n_rot            = 32
0.00.075.750 I print_info: n_swa            = 0
0.00.075.751 I print_info: is_swa_any       = 0
0.00.075.751 I print_info: n_embd_head_k    = 128
0.00.075.751 I print_info: n_embd_head_v    = 128
0.00.075.753 I print_info: n_gqa            = 1
0.00.075.755 I print_info: n_embd_k_gqa     = 2048
0.00.075.757 I print_info: n_embd_v_gqa     = 2048
0.00.075.759 I print_info: f_norm_eps       = 1.0e-05
0.00.075.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.761 I print_info: f_logit_scale    = 0.0e+00
0.00.075.761 I print_info: f_attn_scale     = 0.0e+00
0.00.075.762 I print_info: n_ff             = 8192
0.00.075.763 I print_info: n_expert         = 0
0.00.075.763 I print_info: n_expert_used    = 0
0.00.075.763 I print_info: causal attn      = 1
0.00.075.764 I print_info: pooling type     = 0
0.00.075.764 I print_info: rope type        = 2
0.00.075.764 I print_info: rope scaling     = linear
0.00.075.766 I print_info: freq_base_train  = 10000.0
0.00.075.766 I print_info: freq_scale_train = 1
0.00.075.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.767 I print_info: rope_finetuned   = unknown
0.00.075.768 I print_info: model type       = 1.4B
0.00.075.769 I print_info: model params     = 1.41 B
0.00.075.769 I print_info: general.name     = 1.4B
0.00.075.773 I print_info: vocab type       = BPE
0.00.075.774 I print_info: n_vocab          = 50304
0.00.075.774 I print_info: n_merges         = 50009
0.00.075.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.776 I print_info: LF token         = 187 'Ċ'
0.00.075.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.777 I print_info: max token length = 1024
0.00.075.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.617 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.685 I llama_context: constructing llama_context
0.00.158.691 I llama_context: n_seq_max     = 1
0.00.158.692 I llama_context: n_ctx         = 2048
0.00.158.692 I llama_context: n_ctx_per_seq = 2048
0.00.158.693 I llama_context: n_batch       = 2048
0.00.158.693 I llama_context: n_ubatch      = 512
0.00.158.694 I llama_context: causal_attn   = 1
0.00.158.694 I llama_context: flash_attn    = 0
0.00.158.694 I llama_context: kv_unified    = false
0.00.158.696 I llama_context: freq_base     = 10000.0
0.00.158.697 I llama_context: freq_scale    = 1
0.00.158.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.637 I llama_context: graph nodes  = 967
0.00.240.638 I llama_context: graph splits = 1
0.00.240.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.710 I main: llama threadpool init, n_threads = 4
0.00.334.723 I 
0.00.334.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.790 I 
0.00.334.861 I sampler seed: 1234
0.00.334.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.876 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.039.079 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.039.082 I llama_perf_context_print:        load time =     333.04 ms
0.03.039.084 I llama_perf_context_print: prompt eval time =      90.73 ms /     7 tokens (   12.96 ms per token,    77.16 tokens per second)
0.03.039.085 I llama_perf_context_print:        eval time =    2603.88 ms /    63 runs   (   41.33 ms per token,    24.19 tokens per second)
0.03.039.086 I llama_perf_context_print:       total time =    2705.60 ms /    70 tokens
0.03.039.086 I llama_perf_context_print:    graphs reused =         60

real	0m3.112s
user	0m11.190s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.787 I llama_model_loader: - type  f32:  194 tensors
0.00.022.787 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.789 I print_info: file format = GGUF V3 (latest)
0.00.022.790 I print_info: file type   = Q8_0
0.00.022.792 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.282 I load: printing all EOG tokens:
0.00.060.287 I load:   - 0 ('<|endoftext|>')
0.00.060.389 I load: special tokens cache size = 25
0.00.074.229 I load: token to piece cache size = 0.2984 MB
0.00.074.248 I print_info: arch             = gptneox
0.00.074.248 I print_info: vocab_only       = 0
0.00.074.249 I print_info: n_ctx_train      = 2048
0.00.074.249 I print_info: n_embd           = 2048
0.00.074.249 I print_info: n_layer          = 24
0.00.074.268 I print_info: n_head           = 16
0.00.074.274 I print_info: n_head_kv        = 16
0.00.074.274 I print_info: n_rot            = 32
0.00.074.274 I print_info: n_swa            = 0
0.00.074.275 I print_info: is_swa_any       = 0
0.00.074.276 I print_info: n_embd_head_k    = 128
0.00.074.276 I print_info: n_embd_head_v    = 128
0.00.074.278 I print_info: n_gqa            = 1
0.00.074.279 I print_info: n_embd_k_gqa     = 2048
0.00.074.281 I print_info: n_embd_v_gqa     = 2048
0.00.074.283 I print_info: f_norm_eps       = 1.0e-05
0.00.074.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.284 I print_info: f_logit_scale    = 0.0e+00
0.00.074.285 I print_info: f_attn_scale     = 0.0e+00
0.00.074.286 I print_info: n_ff             = 8192
0.00.074.286 I print_info: n_expert         = 0
0.00.074.287 I print_info: n_expert_used    = 0
0.00.074.287 I print_info: causal attn      = 1
0.00.074.288 I print_info: pooling type     = 0
0.00.074.288 I print_info: rope type        = 2
0.00.074.289 I print_info: rope scaling     = linear
0.00.074.290 I print_info: freq_base_train  = 10000.0
0.00.074.291 I print_info: freq_scale_train = 1
0.00.074.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.292 I print_info: rope_finetuned   = unknown
0.00.074.293 I print_info: model type       = 1.4B
0.00.074.294 I print_info: model params     = 1.41 B
0.00.074.296 I print_info: general.name     = 1.4B
0.00.074.299 I print_info: vocab type       = BPE
0.00.074.300 I print_info: n_vocab          = 50304
0.00.074.300 I print_info: n_merges         = 50009
0.00.074.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.302 I print_info: LF token         = 187 'Ċ'
0.00.074.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.303 I print_info: max token length = 1024
0.00.074.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.205 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.273 I llama_context: constructing llama_context
0.00.157.279 I llama_context: n_seq_max     = 1
0.00.157.279 I llama_context: n_ctx         = 128
0.00.157.279 I llama_context: n_ctx_per_seq = 128
0.00.157.280 I llama_context: n_batch       = 128
0.00.157.280 I llama_context: n_ubatch      = 128
0.00.157.280 I llama_context: causal_attn   = 1
0.00.157.281 I llama_context: flash_attn    = 0
0.00.157.281 I llama_context: kv_unified    = false
0.00.157.283 I llama_context: freq_base     = 10000.0
0.00.157.283 I llama_context: freq_scale    = 1
0.00.157.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.654 I llama_context: graph nodes  = 967
0.00.164.655 I llama_context: graph splits = 1
0.00.164.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.185 I 
0.00.226.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.283 I perplexity: tokenizing the input ..
0.00.232.908 I perplexity: tokenization took 6.621 ms
0.00.232.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.183 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.263.219 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.263.254 I llama_perf_context_print:        load time =     225.86 ms
0.01.263.257 I llama_perf_context_print: prompt eval time =    1024.56 ms /   128 tokens (    8.00 ms per token,   124.93 tokens per second)
0.01.263.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.263 I llama_perf_context_print:       total time =    1037.08 ms /   129 tokens
0.01.263.264 I llama_perf_context_print:    graphs reused =          0

real	0m1.327s
user	0m4.471s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q4_0
0.00.022.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.134 I load: printing all EOG tokens:
0.00.060.139 I load:   - 0 ('<|endoftext|>')
0.00.060.275 I load: special tokens cache size = 25
0.00.074.211 I load: token to piece cache size = 0.2984 MB
0.00.074.233 I print_info: arch             = gptneox
0.00.074.233 I print_info: vocab_only       = 0
0.00.074.234 I print_info: n_ctx_train      = 2048
0.00.074.234 I print_info: n_embd           = 2048
0.00.074.234 I print_info: n_layer          = 24
0.00.074.260 I print_info: n_head           = 16
0.00.074.266 I print_info: n_head_kv        = 16
0.00.074.266 I print_info: n_rot            = 32
0.00.074.267 I print_info: n_swa            = 0
0.00.074.268 I print_info: is_swa_any       = 0
0.00.074.269 I print_info: n_embd_head_k    = 128
0.00.074.269 I print_info: n_embd_head_v    = 128
0.00.074.271 I print_info: n_gqa            = 1
0.00.074.274 I print_info: n_embd_k_gqa     = 2048
0.00.074.276 I print_info: n_embd_v_gqa     = 2048
0.00.074.278 I print_info: f_norm_eps       = 1.0e-05
0.00.074.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.281 I print_info: f_logit_scale    = 0.0e+00
0.00.074.282 I print_info: f_attn_scale     = 0.0e+00
0.00.074.284 I print_info: n_ff             = 8192
0.00.074.285 I print_info: n_expert         = 0
0.00.074.285 I print_info: n_expert_used    = 0
0.00.074.286 I print_info: causal attn      = 1
0.00.074.287 I print_info: pooling type     = 0
0.00.074.288 I print_info: rope type        = 2
0.00.074.289 I print_info: rope scaling     = linear
0.00.074.291 I print_info: freq_base_train  = 10000.0
0.00.074.292 I print_info: freq_scale_train = 1
0.00.074.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.293 I print_info: rope_finetuned   = unknown
0.00.074.294 I print_info: model type       = 1.4B
0.00.074.295 I print_info: model params     = 1.41 B
0.00.074.296 I print_info: general.name     = 1.4B
0.00.074.301 I print_info: vocab type       = BPE
0.00.074.303 I print_info: n_vocab          = 50304
0.00.074.304 I print_info: n_merges         = 50009
0.00.074.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.309 I print_info: LF token         = 187 'Ċ'
0.00.074.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.311 I print_info: max token length = 1024
0.00.074.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.539 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.561 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.679 I llama_context: constructing llama_context
0.00.437.684 I llama_context: n_seq_max     = 1
0.00.437.685 I llama_context: n_ctx         = 2048
0.00.437.685 I llama_context: n_ctx_per_seq = 2048
0.00.437.686 I llama_context: n_batch       = 2048
0.00.437.686 I llama_context: n_ubatch      = 512
0.00.437.686 I llama_context: causal_attn   = 1
0.00.437.687 I llama_context: flash_attn    = 0
0.00.437.688 I llama_context: kv_unified    = false
0.00.437.691 I llama_context: freq_base     = 10000.0
0.00.437.692 I llama_context: freq_scale    = 1
0.00.437.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.524 I llama_context: graph nodes  = 967
0.00.518.525 I llama_context: graph splits = 1
0.00.518.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.154 I main: llama threadpool init, n_threads = 4
0.00.596.168 I 
0.00.596.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.257 I 
0.00.596.360 I sampler seed: 1234
0.00.596.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.380 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.489.432 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.489.436 I llama_perf_context_print:        load time =     594.02 ms
0.02.489.437 I llama_perf_context_print: prompt eval time =     102.33 ms /     7 tokens (   14.62 ms per token,    68.41 tokens per second)
0.02.489.439 I llama_perf_context_print:        eval time =    1781.03 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.489.439 I llama_perf_context_print:       total time =    1894.94 ms /    70 tokens
0.02.489.440 I llama_perf_context_print:    graphs reused =         60

real	0m2.541s
user	0m8.102s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q4_0
0.00.022.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.432 I load: printing all EOG tokens:
0.00.060.438 I load:   - 0 ('<|endoftext|>')
0.00.060.557 I load: special tokens cache size = 25
0.00.074.485 I load: token to piece cache size = 0.2984 MB
0.00.074.505 I print_info: arch             = gptneox
0.00.074.506 I print_info: vocab_only       = 0
0.00.074.507 I print_info: n_ctx_train      = 2048
0.00.074.507 I print_info: n_embd           = 2048
0.00.074.507 I print_info: n_layer          = 24
0.00.074.528 I print_info: n_head           = 16
0.00.074.533 I print_info: n_head_kv        = 16
0.00.074.533 I print_info: n_rot            = 32
0.00.074.534 I print_info: n_swa            = 0
0.00.074.535 I print_info: is_swa_any       = 0
0.00.074.535 I print_info: n_embd_head_k    = 128
0.00.074.536 I print_info: n_embd_head_v    = 128
0.00.074.537 I print_info: n_gqa            = 1
0.00.074.539 I print_info: n_embd_k_gqa     = 2048
0.00.074.541 I print_info: n_embd_v_gqa     = 2048
0.00.074.543 I print_info: f_norm_eps       = 1.0e-05
0.00.074.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.544 I print_info: f_logit_scale    = 0.0e+00
0.00.074.545 I print_info: f_attn_scale     = 0.0e+00
0.00.074.546 I print_info: n_ff             = 8192
0.00.074.546 I print_info: n_expert         = 0
0.00.074.547 I print_info: n_expert_used    = 0
0.00.074.547 I print_info: causal attn      = 1
0.00.074.547 I print_info: pooling type     = 0
0.00.074.547 I print_info: rope type        = 2
0.00.074.548 I print_info: rope scaling     = linear
0.00.074.550 I print_info: freq_base_train  = 10000.0
0.00.074.551 I print_info: freq_scale_train = 1
0.00.074.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.552 I print_info: rope_finetuned   = unknown
0.00.074.553 I print_info: model type       = 1.4B
0.00.074.554 I print_info: model params     = 1.41 B
0.00.074.554 I print_info: general.name     = 1.4B
0.00.074.557 I print_info: vocab type       = BPE
0.00.074.559 I print_info: n_vocab          = 50304
0.00.074.560 I print_info: n_merges         = 50009
0.00.074.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.562 I print_info: LF token         = 187 'Ċ'
0.00.074.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.563 I print_info: max token length = 1024
0.00.074.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.193 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.201 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.023 I llama_context: constructing llama_context
0.00.441.029 I llama_context: n_seq_max     = 1
0.00.441.030 I llama_context: n_ctx         = 128
0.00.441.030 I llama_context: n_ctx_per_seq = 128
0.00.441.030 I llama_context: n_batch       = 128
0.00.441.031 I llama_context: n_ubatch      = 128
0.00.441.031 I llama_context: causal_attn   = 1
0.00.441.031 I llama_context: flash_attn    = 0
0.00.441.032 I llama_context: kv_unified    = false
0.00.441.035 I llama_context: freq_base     = 10000.0
0.00.441.036 I llama_context: freq_scale    = 1
0.00.441.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.446.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.298 I llama_context: graph nodes  = 967
0.00.448.298 I llama_context: graph splits = 1
0.00.448.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.916 I 
0.00.495.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.031 I perplexity: tokenizing the input ..
0.00.501.666 I perplexity: tokenization took 6.63 ms
0.00.501.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.622 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.367.463 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.367.500 I llama_perf_context_print:        load time =     494.63 ms
0.01.367.502 I llama_perf_context_print: prompt eval time =     856.98 ms /   128 tokens (    6.70 ms per token,   149.36 tokens per second)
0.01.367.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.504 I llama_perf_context_print:       total time =     872.60 ms /   129 tokens
0.01.367.504 I llama_perf_context_print:    graphs reused =          0

real	0m1.412s
user	0m3.965s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.574 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q4_1
0.00.022.583 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.061 I load: printing all EOG tokens:
0.00.061.067 I load:   - 0 ('<|endoftext|>')
0.00.061.190 I load: special tokens cache size = 25
0.00.075.059 I load: token to piece cache size = 0.2984 MB
0.00.075.080 I print_info: arch             = gptneox
0.00.075.080 I print_info: vocab_only       = 0
0.00.075.081 I print_info: n_ctx_train      = 2048
0.00.075.081 I print_info: n_embd           = 2048
0.00.075.081 I print_info: n_layer          = 24
0.00.075.100 I print_info: n_head           = 16
0.00.075.106 I print_info: n_head_kv        = 16
0.00.075.106 I print_info: n_rot            = 32
0.00.075.107 I print_info: n_swa            = 0
0.00.075.108 I print_info: is_swa_any       = 0
0.00.075.108 I print_info: n_embd_head_k    = 128
0.00.075.108 I print_info: n_embd_head_v    = 128
0.00.075.111 I print_info: n_gqa            = 1
0.00.075.112 I print_info: n_embd_k_gqa     = 2048
0.00.075.114 I print_info: n_embd_v_gqa     = 2048
0.00.075.116 I print_info: f_norm_eps       = 1.0e-05
0.00.075.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.117 I print_info: f_logit_scale    = 0.0e+00
0.00.075.118 I print_info: f_attn_scale     = 0.0e+00
0.00.075.119 I print_info: n_ff             = 8192
0.00.075.120 I print_info: n_expert         = 0
0.00.075.120 I print_info: n_expert_used    = 0
0.00.075.120 I print_info: causal attn      = 1
0.00.075.120 I print_info: pooling type     = 0
0.00.075.121 I print_info: rope type        = 2
0.00.075.122 I print_info: rope scaling     = linear
0.00.075.123 I print_info: freq_base_train  = 10000.0
0.00.075.124 I print_info: freq_scale_train = 1
0.00.075.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.126 I print_info: rope_finetuned   = unknown
0.00.075.127 I print_info: model type       = 1.4B
0.00.075.128 I print_info: model params     = 1.41 B
0.00.075.129 I print_info: general.name     = 1.4B
0.00.075.132 I print_info: vocab type       = BPE
0.00.075.133 I print_info: n_vocab          = 50304
0.00.075.133 I print_info: n_merges         = 50009
0.00.075.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.138 I print_info: LF token         = 187 'Ċ'
0.00.075.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.139 I print_info: max token length = 1024
0.00.075.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.059 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.160 I llama_context: constructing llama_context
0.00.126.165 I llama_context: n_seq_max     = 1
0.00.126.166 I llama_context: n_ctx         = 2048
0.00.126.166 I llama_context: n_ctx_per_seq = 2048
0.00.126.166 I llama_context: n_batch       = 2048
0.00.126.167 I llama_context: n_ubatch      = 512
0.00.126.167 I llama_context: causal_attn   = 1
0.00.126.168 I llama_context: flash_attn    = 0
0.00.126.168 I llama_context: kv_unified    = false
0.00.126.170 I llama_context: freq_base     = 10000.0
0.00.126.170 I llama_context: freq_scale    = 1
0.00.126.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.836 I llama_context: graph nodes  = 967
0.00.209.836 I llama_context: graph splits = 1
0.00.209.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.813 I main: llama threadpool init, n_threads = 4
0.00.304.826 I 
0.00.304.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.900 I 
0.00.304.978 I sampler seed: 1234
0.00.304.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.993 I 
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

0.02.476.392 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.476.396 I llama_perf_context_print:        load time =     303.09 ms
0.02.476.398 I llama_perf_context_print: prompt eval time =     134.56 ms /     7 tokens (   19.22 ms per token,    52.02 tokens per second)
0.02.476.400 I llama_perf_context_print:        eval time =    2027.34 ms /    63 runs   (   32.18 ms per token,    31.08 tokens per second)
0.02.476.401 I llama_perf_context_print:       total time =    2172.86 ms /    70 tokens
0.02.476.401 I llama_perf_context_print:    graphs reused =         60

real	0m2.530s
user	0m9.069s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q4_1
0.00.022.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.724 I load: printing all EOG tokens:
0.00.058.729 I load:   - 0 ('<|endoftext|>')
0.00.058.827 I load: special tokens cache size = 25
0.00.072.715 I load: token to piece cache size = 0.2984 MB
0.00.072.733 I print_info: arch             = gptneox
0.00.072.735 I print_info: vocab_only       = 0
0.00.072.735 I print_info: n_ctx_train      = 2048
0.00.072.736 I print_info: n_embd           = 2048
0.00.072.736 I print_info: n_layer          = 24
0.00.072.755 I print_info: n_head           = 16
0.00.072.761 I print_info: n_head_kv        = 16
0.00.072.761 I print_info: n_rot            = 32
0.00.072.762 I print_info: n_swa            = 0
0.00.072.763 I print_info: is_swa_any       = 0
0.00.072.764 I print_info: n_embd_head_k    = 128
0.00.072.764 I print_info: n_embd_head_v    = 128
0.00.072.767 I print_info: n_gqa            = 1
0.00.072.769 I print_info: n_embd_k_gqa     = 2048
0.00.072.772 I print_info: n_embd_v_gqa     = 2048
0.00.072.774 I print_info: f_norm_eps       = 1.0e-05
0.00.072.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.777 I print_info: f_logit_scale    = 0.0e+00
0.00.072.778 I print_info: f_attn_scale     = 0.0e+00
0.00.072.779 I print_info: n_ff             = 8192
0.00.072.780 I print_info: n_expert         = 0
0.00.072.781 I print_info: n_expert_used    = 0
0.00.072.781 I print_info: causal attn      = 1
0.00.072.782 I print_info: pooling type     = 0
0.00.072.782 I print_info: rope type        = 2
0.00.072.783 I print_info: rope scaling     = linear
0.00.072.784 I print_info: freq_base_train  = 10000.0
0.00.072.785 I print_info: freq_scale_train = 1
0.00.072.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.786 I print_info: rope_finetuned   = unknown
0.00.072.788 I print_info: model type       = 1.4B
0.00.072.789 I print_info: model params     = 1.41 B
0.00.072.789 I print_info: general.name     = 1.4B
0.00.072.793 I print_info: vocab type       = BPE
0.00.072.794 I print_info: n_vocab          = 50304
0.00.072.794 I print_info: n_merges         = 50009
0.00.072.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: LF token         = 187 'Ċ'
0.00.072.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: max token length = 1024
0.00.072.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.912 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.171 I llama_context: constructing llama_context
0.00.123.176 I llama_context: n_seq_max     = 1
0.00.123.177 I llama_context: n_ctx         = 128
0.00.123.177 I llama_context: n_ctx_per_seq = 128
0.00.123.177 I llama_context: n_batch       = 128
0.00.123.177 I llama_context: n_ubatch      = 128
0.00.123.178 I llama_context: causal_attn   = 1
0.00.123.178 I llama_context: flash_attn    = 0
0.00.123.179 I llama_context: kv_unified    = false
0.00.123.180 I llama_context: freq_base     = 10000.0
0.00.123.181 I llama_context: freq_scale    = 1
0.00.123.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.306 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.175 I llama_context: graph nodes  = 967
0.00.130.176 I llama_context: graph splits = 1
0.00.130.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.119 I 
0.00.194.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.205 I perplexity: tokenizing the input ..
0.00.200.848 I perplexity: tokenization took 6.638 ms
0.00.200.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.887 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.460.663 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.460.698 I llama_perf_context_print:        load time =     193.81 ms
0.02.460.700 I llama_perf_context_print: prompt eval time =    2251.41 ms /   128 tokens (   17.59 ms per token,    56.85 tokens per second)
0.02.460.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.460.702 I llama_perf_context_print:       total time =    2266.60 ms /   129 tokens
0.02.460.703 I llama_perf_context_print:    graphs reused =          0

real	0m2.507s
user	0m9.388s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.011.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q5_0
0.00.022.584 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.458 I load: printing all EOG tokens:
0.00.061.463 I load:   - 0 ('<|endoftext|>')
0.00.061.579 I load: special tokens cache size = 25
0.00.075.540 I load: token to piece cache size = 0.2984 MB
0.00.075.558 I print_info: arch             = gptneox
0.00.075.559 I print_info: vocab_only       = 0
0.00.075.560 I print_info: n_ctx_train      = 2048
0.00.075.560 I print_info: n_embd           = 2048
0.00.075.560 I print_info: n_layer          = 24
0.00.075.581 I print_info: n_head           = 16
0.00.075.584 I print_info: n_head_kv        = 16
0.00.075.584 I print_info: n_rot            = 32
0.00.075.585 I print_info: n_swa            = 0
0.00.075.586 I print_info: is_swa_any       = 0
0.00.075.586 I print_info: n_embd_head_k    = 128
0.00.075.587 I print_info: n_embd_head_v    = 128
0.00.075.589 I print_info: n_gqa            = 1
0.00.075.591 I print_info: n_embd_k_gqa     = 2048
0.00.075.593 I print_info: n_embd_v_gqa     = 2048
0.00.075.594 I print_info: f_norm_eps       = 1.0e-05
0.00.075.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.597 I print_info: f_logit_scale    = 0.0e+00
0.00.075.597 I print_info: f_attn_scale     = 0.0e+00
0.00.075.598 I print_info: n_ff             = 8192
0.00.075.599 I print_info: n_expert         = 0
0.00.075.599 I print_info: n_expert_used    = 0
0.00.075.599 I print_info: causal attn      = 1
0.00.075.600 I print_info: pooling type     = 0
0.00.075.600 I print_info: rope type        = 2
0.00.075.601 I print_info: rope scaling     = linear
0.00.075.602 I print_info: freq_base_train  = 10000.0
0.00.075.603 I print_info: freq_scale_train = 1
0.00.075.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.604 I print_info: rope_finetuned   = unknown
0.00.075.605 I print_info: model type       = 1.4B
0.00.075.605 I print_info: model params     = 1.41 B
0.00.075.606 I print_info: general.name     = 1.4B
0.00.075.609 I print_info: vocab type       = BPE
0.00.075.610 I print_info: n_vocab          = 50304
0.00.075.610 I print_info: n_merges         = 50009
0.00.075.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: LF token         = 187 'Ċ'
0.00.075.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: max token length = 1024
0.00.075.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.794 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.865 I llama_context: constructing llama_context
0.00.130.871 I llama_context: n_seq_max     = 1
0.00.130.871 I llama_context: n_ctx         = 2048
0.00.130.872 I llama_context: n_ctx_per_seq = 2048
0.00.130.872 I llama_context: n_batch       = 2048
0.00.130.872 I llama_context: n_ubatch      = 512
0.00.130.873 I llama_context: causal_attn   = 1
0.00.130.873 I llama_context: flash_attn    = 0
0.00.130.873 I llama_context: kv_unified    = false
0.00.130.875 I llama_context: freq_base     = 10000.0
0.00.130.876 I llama_context: freq_scale    = 1
0.00.130.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.146 I llama_context: graph nodes  = 967
0.00.213.146 I llama_context: graph splits = 1
0.00.213.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.898 I main: llama threadpool init, n_threads = 4
0.00.296.912 I 
0.00.296.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.974 I 
0.00.297.062 I sampler seed: 1234
0.00.297.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.081 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.644.515 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.644.518 I llama_perf_context_print:        load time =     294.84 ms
0.02.644.520 I llama_perf_context_print: prompt eval time =     123.12 ms /     7 tokens (   17.59 ms per token,    56.85 tokens per second)
0.02.644.521 I llama_perf_context_print:        eval time =    2214.86 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.644.522 I llama_perf_context_print:       total time =    2349.25 ms /    70 tokens
0.02.644.522 I llama_perf_context_print:    graphs reused =         60

real	0m2.701s
user	0m9.725s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q5_0
0.00.022.310 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.679 I load: printing all EOG tokens:
0.00.061.684 I load:   - 0 ('<|endoftext|>')
0.00.061.836 I load: special tokens cache size = 25
0.00.075.810 I load: token to piece cache size = 0.2984 MB
0.00.075.835 I print_info: arch             = gptneox
0.00.075.836 I print_info: vocab_only       = 0
0.00.075.837 I print_info: n_ctx_train      = 2048
0.00.075.837 I print_info: n_embd           = 2048
0.00.075.837 I print_info: n_layer          = 24
0.00.075.859 I print_info: n_head           = 16
0.00.075.864 I print_info: n_head_kv        = 16
0.00.075.864 I print_info: n_rot            = 32
0.00.075.865 I print_info: n_swa            = 0
0.00.075.866 I print_info: is_swa_any       = 0
0.00.075.866 I print_info: n_embd_head_k    = 128
0.00.075.866 I print_info: n_embd_head_v    = 128
0.00.075.868 I print_info: n_gqa            = 1
0.00.075.870 I print_info: n_embd_k_gqa     = 2048
0.00.075.871 I print_info: n_embd_v_gqa     = 2048
0.00.075.873 I print_info: f_norm_eps       = 1.0e-05
0.00.075.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.875 I print_info: f_logit_scale    = 0.0e+00
0.00.075.876 I print_info: f_attn_scale     = 0.0e+00
0.00.075.877 I print_info: n_ff             = 8192
0.00.075.877 I print_info: n_expert         = 0
0.00.075.878 I print_info: n_expert_used    = 0
0.00.075.879 I print_info: causal attn      = 1
0.00.075.879 I print_info: pooling type     = 0
0.00.075.879 I print_info: rope type        = 2
0.00.075.880 I print_info: rope scaling     = linear
0.00.075.881 I print_info: freq_base_train  = 10000.0
0.00.075.882 I print_info: freq_scale_train = 1
0.00.075.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.882 I print_info: rope_finetuned   = unknown
0.00.075.891 I print_info: model type       = 1.4B
0.00.075.892 I print_info: model params     = 1.41 B
0.00.075.893 I print_info: general.name     = 1.4B
0.00.075.896 I print_info: vocab type       = BPE
0.00.075.897 I print_info: n_vocab          = 50304
0.00.075.898 I print_info: n_merges         = 50009
0.00.075.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.902 I print_info: LF token         = 187 'Ċ'
0.00.075.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.903 I print_info: max token length = 1024
0.00.075.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.063 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.386 I llama_context: constructing llama_context
0.00.131.391 I llama_context: n_seq_max     = 1
0.00.131.392 I llama_context: n_ctx         = 128
0.00.131.392 I llama_context: n_ctx_per_seq = 128
0.00.131.392 I llama_context: n_batch       = 128
0.00.131.393 I llama_context: n_ubatch      = 128
0.00.131.393 I llama_context: causal_attn   = 1
0.00.131.393 I llama_context: flash_attn    = 0
0.00.131.393 I llama_context: kv_unified    = false
0.00.131.396 I llama_context: freq_base     = 10000.0
0.00.131.397 I llama_context: freq_scale    = 1
0.00.131.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.838 I llama_context: graph nodes  = 967
0.00.138.838 I llama_context: graph splits = 1
0.00.138.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.868 I 
0.00.189.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.972 I perplexity: tokenizing the input ..
0.00.197.264 I perplexity: tokenization took 7.287 ms
0.00.197.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.778 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.490.543 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.490.578 I llama_perf_context_print:        load time =     189.57 ms
0.01.490.579 I llama_perf_context_print: prompt eval time =    1284.55 ms /   128 tokens (   10.04 ms per token,    99.65 tokens per second)
0.01.490.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.582 I llama_perf_context_print:       total time =    1300.73 ms /   129 tokens
0.01.490.583 I llama_perf_context_print:    graphs reused =          0

real	0m1.539s
user	0m5.462s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.889 I llama_model_loader: - type  f32:  194 tensors
0.00.022.889 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.892 I print_info: file format = GGUF V3 (latest)
0.00.022.893 I print_info: file type   = Q5_1
0.00.022.897 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.031 I load: printing all EOG tokens:
0.00.063.038 I load:   - 0 ('<|endoftext|>')
0.00.063.162 I load: special tokens cache size = 25
0.00.077.065 I load: token to piece cache size = 0.2984 MB
0.00.077.088 I print_info: arch             = gptneox
0.00.077.089 I print_info: vocab_only       = 0
0.00.077.090 I print_info: n_ctx_train      = 2048
0.00.077.090 I print_info: n_embd           = 2048
0.00.077.090 I print_info: n_layer          = 24
0.00.077.113 I print_info: n_head           = 16
0.00.077.118 I print_info: n_head_kv        = 16
0.00.077.118 I print_info: n_rot            = 32
0.00.077.119 I print_info: n_swa            = 0
0.00.077.120 I print_info: is_swa_any       = 0
0.00.077.121 I print_info: n_embd_head_k    = 128
0.00.077.121 I print_info: n_embd_head_v    = 128
0.00.077.123 I print_info: n_gqa            = 1
0.00.077.124 I print_info: n_embd_k_gqa     = 2048
0.00.077.126 I print_info: n_embd_v_gqa     = 2048
0.00.077.128 I print_info: f_norm_eps       = 1.0e-05
0.00.077.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.129 I print_info: f_logit_scale    = 0.0e+00
0.00.077.130 I print_info: f_attn_scale     = 0.0e+00
0.00.077.131 I print_info: n_ff             = 8192
0.00.077.131 I print_info: n_expert         = 0
0.00.077.131 I print_info: n_expert_used    = 0
0.00.077.132 I print_info: causal attn      = 1
0.00.077.133 I print_info: pooling type     = 0
0.00.077.133 I print_info: rope type        = 2
0.00.077.133 I print_info: rope scaling     = linear
0.00.077.135 I print_info: freq_base_train  = 10000.0
0.00.077.135 I print_info: freq_scale_train = 1
0.00.077.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.136 I print_info: rope_finetuned   = unknown
0.00.077.137 I print_info: model type       = 1.4B
0.00.077.137 I print_info: model params     = 1.41 B
0.00.077.138 I print_info: general.name     = 1.4B
0.00.077.141 I print_info: vocab type       = BPE
0.00.077.142 I print_info: n_vocab          = 50304
0.00.077.143 I print_info: n_merges         = 50009
0.00.077.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.145 I print_info: LF token         = 187 'Ċ'
0.00.077.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.146 I print_info: max token length = 1024
0.00.077.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.956 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.085 I llama_context: constructing llama_context
0.00.137.092 I llama_context: n_seq_max     = 1
0.00.137.092 I llama_context: n_ctx         = 2048
0.00.137.093 I llama_context: n_ctx_per_seq = 2048
0.00.137.093 I llama_context: n_batch       = 2048
0.00.137.093 I llama_context: n_ubatch      = 512
0.00.137.093 I llama_context: causal_attn   = 1
0.00.137.094 I llama_context: flash_attn    = 0
0.00.137.094 I llama_context: kv_unified    = false
0.00.137.097 I llama_context: freq_base     = 10000.0
0.00.137.097 I llama_context: freq_scale    = 1
0.00.137.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.494 I llama_context: graph nodes  = 967
0.00.222.494 I llama_context: graph splits = 1
0.00.222.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.673 I main: llama threadpool init, n_threads = 4
0.00.319.686 I 
0.00.319.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.761 I 
0.00.319.841 I sampler seed: 1234
0.00.319.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.856 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.793.522 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.793.526 I llama_perf_context_print:        load time =     317.91 ms
0.02.793.527 I llama_perf_context_print: prompt eval time =     150.63 ms /     7 tokens (   21.52 ms per token,    46.47 tokens per second)
0.02.793.528 I llama_perf_context_print:        eval time =    2313.61 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.793.529 I llama_perf_context_print:       total time =    2475.10 ms /    70 tokens
0.02.793.529 I llama_perf_context_print:    graphs reused =         60

real	0m2.852s
user	0m10.262s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q5_1
0.00.022.300 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.987 I load: printing all EOG tokens:
0.00.060.994 I load:   - 0 ('<|endoftext|>')
0.00.061.121 I load: special tokens cache size = 25
0.00.075.055 I load: token to piece cache size = 0.2984 MB
0.00.075.075 I print_info: arch             = gptneox
0.00.075.075 I print_info: vocab_only       = 0
0.00.075.076 I print_info: n_ctx_train      = 2048
0.00.075.076 I print_info: n_embd           = 2048
0.00.075.077 I print_info: n_layer          = 24
0.00.075.098 I print_info: n_head           = 16
0.00.075.100 I print_info: n_head_kv        = 16
0.00.075.101 I print_info: n_rot            = 32
0.00.075.101 I print_info: n_swa            = 0
0.00.075.102 I print_info: is_swa_any       = 0
0.00.075.103 I print_info: n_embd_head_k    = 128
0.00.075.103 I print_info: n_embd_head_v    = 128
0.00.075.105 I print_info: n_gqa            = 1
0.00.075.107 I print_info: n_embd_k_gqa     = 2048
0.00.075.108 I print_info: n_embd_v_gqa     = 2048
0.00.075.110 I print_info: f_norm_eps       = 1.0e-05
0.00.075.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.112 I print_info: f_logit_scale    = 0.0e+00
0.00.075.112 I print_info: f_attn_scale     = 0.0e+00
0.00.075.113 I print_info: n_ff             = 8192
0.00.075.114 I print_info: n_expert         = 0
0.00.075.114 I print_info: n_expert_used    = 0
0.00.075.114 I print_info: causal attn      = 1
0.00.075.115 I print_info: pooling type     = 0
0.00.075.115 I print_info: rope type        = 2
0.00.075.115 I print_info: rope scaling     = linear
0.00.075.117 I print_info: freq_base_train  = 10000.0
0.00.075.117 I print_info: freq_scale_train = 1
0.00.075.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.118 I print_info: rope_finetuned   = unknown
0.00.075.119 I print_info: model type       = 1.4B
0.00.075.120 I print_info: model params     = 1.41 B
0.00.075.120 I print_info: general.name     = 1.4B
0.00.075.123 I print_info: vocab type       = BPE
0.00.075.124 I print_info: n_vocab          = 50304
0.00.075.124 I print_info: n_merges         = 50009
0.00.075.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.126 I print_info: LF token         = 187 'Ċ'
0.00.075.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.127 I print_info: max token length = 1024
0.00.075.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.931 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.001 I llama_context: constructing llama_context
0.00.135.007 I llama_context: n_seq_max     = 1
0.00.135.008 I llama_context: n_ctx         = 128
0.00.135.008 I llama_context: n_ctx_per_seq = 128
0.00.135.008 I llama_context: n_batch       = 128
0.00.135.008 I llama_context: n_ubatch      = 128
0.00.135.009 I llama_context: causal_attn   = 1
0.00.135.009 I llama_context: flash_attn    = 0
0.00.135.010 I llama_context: kv_unified    = false
0.00.135.011 I llama_context: freq_base     = 10000.0
0.00.135.012 I llama_context: freq_scale    = 1
0.00.135.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.529 I llama_context: graph nodes  = 967
0.00.142.529 I llama_context: graph splits = 1
0.00.142.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.579 I 
0.00.205.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.672 I perplexity: tokenizing the input ..
0.00.212.904 I perplexity: tokenization took 7.228 ms
0.00.212.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.747.385 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.754.315 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.754.350 I llama_perf_context_print:        load time =     205.27 ms
0.02.754.352 I llama_perf_context_print: prompt eval time =    2532.43 ms /   128 tokens (   19.78 ms per token,    50.54 tokens per second)
0.02.754.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.754.354 I llama_perf_context_print:       total time =    2548.79 ms /   129 tokens
0.02.754.354 I llama_perf_context_print:    graphs reused =          0

real	0m2.807s
user	0m10.505s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.692 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.692 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.695 I print_info: file type   = Q2_K - Medium
0.00.022.699 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.388 I load: printing all EOG tokens:
0.00.060.395 I load:   - 0 ('<|endoftext|>')
0.00.060.531 I load: special tokens cache size = 25
0.00.074.547 I load: token to piece cache size = 0.2984 MB
0.00.074.569 I print_info: arch             = gptneox
0.00.074.569 I print_info: vocab_only       = 0
0.00.074.570 I print_info: n_ctx_train      = 2048
0.00.074.570 I print_info: n_embd           = 2048
0.00.074.571 I print_info: n_layer          = 24
0.00.074.591 I print_info: n_head           = 16
0.00.074.594 I print_info: n_head_kv        = 16
0.00.074.594 I print_info: n_rot            = 32
0.00.074.594 I print_info: n_swa            = 0
0.00.074.596 I print_info: is_swa_any       = 0
0.00.074.596 I print_info: n_embd_head_k    = 128
0.00.074.596 I print_info: n_embd_head_v    = 128
0.00.074.598 I print_info: n_gqa            = 1
0.00.074.600 I print_info: n_embd_k_gqa     = 2048
0.00.074.602 I print_info: n_embd_v_gqa     = 2048
0.00.074.603 I print_info: f_norm_eps       = 1.0e-05
0.00.074.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.605 I print_info: f_logit_scale    = 0.0e+00
0.00.074.605 I print_info: f_attn_scale     = 0.0e+00
0.00.074.606 I print_info: n_ff             = 8192
0.00.074.607 I print_info: n_expert         = 0
0.00.074.607 I print_info: n_expert_used    = 0
0.00.074.607 I print_info: causal attn      = 1
0.00.074.607 I print_info: pooling type     = 0
0.00.074.608 I print_info: rope type        = 2
0.00.074.608 I print_info: rope scaling     = linear
0.00.074.609 I print_info: freq_base_train  = 10000.0
0.00.074.610 I print_info: freq_scale_train = 1
0.00.074.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.611 I print_info: rope_finetuned   = unknown
0.00.074.612 I print_info: model type       = 1.4B
0.00.074.612 I print_info: model params     = 1.41 B
0.00.074.612 I print_info: general.name     = 1.4B
0.00.074.616 I print_info: vocab type       = BPE
0.00.074.617 I print_info: n_vocab          = 50304
0.00.074.618 I print_info: n_merges         = 50009
0.00.074.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: LF token         = 187 'Ċ'
0.00.074.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: max token length = 1024
0.00.074.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.877 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.885 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.404 I llama_context: constructing llama_context
0.00.260.409 I llama_context: n_seq_max     = 1
0.00.260.410 I llama_context: n_ctx         = 2048
0.00.260.410 I llama_context: n_ctx_per_seq = 2048
0.00.260.410 I llama_context: n_batch       = 2048
0.00.260.411 I llama_context: n_ubatch      = 512
0.00.260.411 I llama_context: causal_attn   = 1
0.00.260.411 I llama_context: flash_attn    = 0
0.00.260.411 I llama_context: kv_unified    = false
0.00.260.415 I llama_context: freq_base     = 10000.0
0.00.260.416 I llama_context: freq_scale    = 1
0.00.260.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.927 I llama_context: graph nodes  = 967
0.00.343.928 I llama_context: graph splits = 1
0.00.343.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.908 I main: llama threadpool init, n_threads = 4
0.00.419.919 I 
0.00.419.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.983 I 
0.00.420.061 I sampler seed: 1234
0.00.420.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.072 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.189.973 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.189.977 I llama_perf_context_print:        load time =     418.18 ms
0.02.189.978 I llama_perf_context_print: prompt eval time =      96.13 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.02.189.979 I llama_perf_context_print:        eval time =    1664.33 ms /    63 runs   (   26.42 ms per token,    37.85 tokens per second)
0.02.189.980 I llama_perf_context_print:       total time =    1771.34 ms /    70 tokens
0.02.189.980 I llama_perf_context_print:    graphs reused =         60

real	0m2.231s
user	0m7.479s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.689 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.690 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.693 I print_info: file type   = Q2_K - Medium
0.00.022.697 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.424 I load: printing all EOG tokens:
0.00.060.430 I load:   - 0 ('<|endoftext|>')
0.00.060.549 I load: special tokens cache size = 25
0.00.074.486 I load: token to piece cache size = 0.2984 MB
0.00.074.507 I print_info: arch             = gptneox
0.00.074.507 I print_info: vocab_only       = 0
0.00.074.508 I print_info: n_ctx_train      = 2048
0.00.074.508 I print_info: n_embd           = 2048
0.00.074.509 I print_info: n_layer          = 24
0.00.074.530 I print_info: n_head           = 16
0.00.074.534 I print_info: n_head_kv        = 16
0.00.074.535 I print_info: n_rot            = 32
0.00.074.535 I print_info: n_swa            = 0
0.00.074.536 I print_info: is_swa_any       = 0
0.00.074.537 I print_info: n_embd_head_k    = 128
0.00.074.537 I print_info: n_embd_head_v    = 128
0.00.074.539 I print_info: n_gqa            = 1
0.00.074.541 I print_info: n_embd_k_gqa     = 2048
0.00.074.542 I print_info: n_embd_v_gqa     = 2048
0.00.074.544 I print_info: f_norm_eps       = 1.0e-05
0.00.074.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.547 I print_info: f_logit_scale    = 0.0e+00
0.00.074.547 I print_info: f_attn_scale     = 0.0e+00
0.00.074.549 I print_info: n_ff             = 8192
0.00.074.549 I print_info: n_expert         = 0
0.00.074.549 I print_info: n_expert_used    = 0
0.00.074.550 I print_info: causal attn      = 1
0.00.074.550 I print_info: pooling type     = 0
0.00.074.550 I print_info: rope type        = 2
0.00.074.551 I print_info: rope scaling     = linear
0.00.074.553 I print_info: freq_base_train  = 10000.0
0.00.074.553 I print_info: freq_scale_train = 1
0.00.074.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.554 I print_info: rope_finetuned   = unknown
0.00.074.555 I print_info: model type       = 1.4B
0.00.074.556 I print_info: model params     = 1.41 B
0.00.074.556 I print_info: general.name     = 1.4B
0.00.074.559 I print_info: vocab type       = BPE
0.00.074.560 I print_info: n_vocab          = 50304
0.00.074.560 I print_info: n_merges         = 50009
0.00.074.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.562 I print_info: LF token         = 187 'Ċ'
0.00.074.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.564 I print_info: max token length = 1024
0.00.074.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.522 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.530 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.676 I llama_context: constructing llama_context
0.00.260.682 I llama_context: n_seq_max     = 1
0.00.260.683 I llama_context: n_ctx         = 128
0.00.260.683 I llama_context: n_ctx_per_seq = 128
0.00.260.683 I llama_context: n_batch       = 128
0.00.260.683 I llama_context: n_ubatch      = 128
0.00.260.683 I llama_context: causal_attn   = 1
0.00.260.684 I llama_context: flash_attn    = 0
0.00.260.684 I llama_context: kv_unified    = false
0.00.260.687 I llama_context: freq_base     = 10000.0
0.00.260.688 I llama_context: freq_scale    = 1
0.00.260.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.266.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.086 I llama_context: graph nodes  = 967
0.00.268.087 I llama_context: graph splits = 1
0.00.268.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.998 I 
0.00.310.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.091 I perplexity: tokenizing the input ..
0.00.316.718 I perplexity: tokenization took 6.622 ms
0.00.316.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.750.654 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.757.422 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.757.459 I llama_perf_context_print:        load time =     309.69 ms
0.01.757.461 I llama_perf_context_print: prompt eval time =    1432.04 ms /   128 tokens (   11.19 ms per token,    89.38 tokens per second)
0.01.757.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.757.464 I llama_perf_context_print:       total time =    1447.48 ms /   129 tokens
0.01.757.465 I llama_perf_context_print:    graphs reused =          0

real	0m1.795s
user	0m6.123s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.279 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q3_K - Medium
0.00.022.288 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.000 I load: printing all EOG tokens:
0.00.061.007 I load:   - 0 ('<|endoftext|>')
0.00.061.142 I load: special tokens cache size = 25
0.00.075.135 I load: token to piece cache size = 0.2984 MB
0.00.075.160 I print_info: arch             = gptneox
0.00.075.160 I print_info: vocab_only       = 0
0.00.075.161 I print_info: n_ctx_train      = 2048
0.00.075.161 I print_info: n_embd           = 2048
0.00.075.162 I print_info: n_layer          = 24
0.00.075.184 I print_info: n_head           = 16
0.00.075.187 I print_info: n_head_kv        = 16
0.00.075.187 I print_info: n_rot            = 32
0.00.075.188 I print_info: n_swa            = 0
0.00.075.189 I print_info: is_swa_any       = 0
0.00.075.189 I print_info: n_embd_head_k    = 128
0.00.075.189 I print_info: n_embd_head_v    = 128
0.00.075.191 I print_info: n_gqa            = 1
0.00.075.193 I print_info: n_embd_k_gqa     = 2048
0.00.075.195 I print_info: n_embd_v_gqa     = 2048
0.00.075.196 I print_info: f_norm_eps       = 1.0e-05
0.00.075.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.198 I print_info: f_logit_scale    = 0.0e+00
0.00.075.198 I print_info: f_attn_scale     = 0.0e+00
0.00.075.200 I print_info: n_ff             = 8192
0.00.075.200 I print_info: n_expert         = 0
0.00.075.200 I print_info: n_expert_used    = 0
0.00.075.200 I print_info: causal attn      = 1
0.00.075.201 I print_info: pooling type     = 0
0.00.075.201 I print_info: rope type        = 2
0.00.075.202 I print_info: rope scaling     = linear
0.00.075.203 I print_info: freq_base_train  = 10000.0
0.00.075.204 I print_info: freq_scale_train = 1
0.00.075.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.204 I print_info: rope_finetuned   = unknown
0.00.075.205 I print_info: model type       = 1.4B
0.00.075.206 I print_info: model params     = 1.41 B
0.00.075.206 I print_info: general.name     = 1.4B
0.00.075.209 I print_info: vocab type       = BPE
0.00.075.210 I print_info: n_vocab          = 50304
0.00.075.211 I print_info: n_merges         = 50009
0.00.075.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.213 I print_info: LF token         = 187 'Ċ'
0.00.075.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.214 I print_info: max token length = 1024
0.00.075.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.726 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.737 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.511 I llama_context: constructing llama_context
0.00.357.516 I llama_context: n_seq_max     = 1
0.00.357.516 I llama_context: n_ctx         = 2048
0.00.357.517 I llama_context: n_ctx_per_seq = 2048
0.00.357.517 I llama_context: n_batch       = 2048
0.00.357.517 I llama_context: n_ubatch      = 512
0.00.357.518 I llama_context: causal_attn   = 1
0.00.357.518 I llama_context: flash_attn    = 0
0.00.357.518 I llama_context: kv_unified    = false
0.00.357.522 I llama_context: freq_base     = 10000.0
0.00.357.523 I llama_context: freq_scale    = 1
0.00.357.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.800 I llama_context: graph nodes  = 967
0.00.435.801 I llama_context: graph splits = 1
0.00.435.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.418 I main: llama threadpool init, n_threads = 4
0.00.516.430 I 
0.00.516.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.496 I 
0.00.516.571 I sampler seed: 1234
0.00.516.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.587 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.349.616 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.349.619 I llama_perf_context_print:        load time =     514.75 ms
0.02.349.621 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.02 tokens per second)
0.02.349.622 I llama_perf_context_print:        eval time =    1726.20 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.349.623 I llama_perf_context_print:       total time =    1834.45 ms /    70 tokens
0.02.349.623 I llama_perf_context_print:    graphs reused =         60

real	0m2.397s
user	0m7.836s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.291 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q3_K - Medium
0.00.022.299 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.971 I load: printing all EOG tokens:
0.00.062.978 I load:   - 0 ('<|endoftext|>')
0.00.063.140 I load: special tokens cache size = 25
0.00.077.223 I load: token to piece cache size = 0.2984 MB
0.00.077.247 I print_info: arch             = gptneox
0.00.077.248 I print_info: vocab_only       = 0
0.00.077.249 I print_info: n_ctx_train      = 2048
0.00.077.249 I print_info: n_embd           = 2048
0.00.077.250 I print_info: n_layer          = 24
0.00.077.271 I print_info: n_head           = 16
0.00.077.274 I print_info: n_head_kv        = 16
0.00.077.274 I print_info: n_rot            = 32
0.00.077.274 I print_info: n_swa            = 0
0.00.077.276 I print_info: is_swa_any       = 0
0.00.077.276 I print_info: n_embd_head_k    = 128
0.00.077.280 I print_info: n_embd_head_v    = 128
0.00.077.283 I print_info: n_gqa            = 1
0.00.077.285 I print_info: n_embd_k_gqa     = 2048
0.00.077.286 I print_info: n_embd_v_gqa     = 2048
0.00.077.288 I print_info: f_norm_eps       = 1.0e-05
0.00.077.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.291 I print_info: f_logit_scale    = 0.0e+00
0.00.077.291 I print_info: f_attn_scale     = 0.0e+00
0.00.077.293 I print_info: n_ff             = 8192
0.00.077.293 I print_info: n_expert         = 0
0.00.077.293 I print_info: n_expert_used    = 0
0.00.077.293 I print_info: causal attn      = 1
0.00.077.294 I print_info: pooling type     = 0
0.00.077.295 I print_info: rope type        = 2
0.00.077.295 I print_info: rope scaling     = linear
0.00.077.297 I print_info: freq_base_train  = 10000.0
0.00.077.297 I print_info: freq_scale_train = 1
0.00.077.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.298 I print_info: rope_finetuned   = unknown
0.00.077.299 I print_info: model type       = 1.4B
0.00.077.300 I print_info: model params     = 1.41 B
0.00.077.301 I print_info: general.name     = 1.4B
0.00.077.304 I print_info: vocab type       = BPE
0.00.077.305 I print_info: n_vocab          = 50304
0.00.077.306 I print_info: n_merges         = 50009
0.00.077.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.310 I print_info: LF token         = 187 'Ċ'
0.00.077.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.312 I print_info: max token length = 1024
0.00.077.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.649 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.119.658 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.396 I llama_context: constructing llama_context
0.00.362.402 I llama_context: n_seq_max     = 1
0.00.362.402 I llama_context: n_ctx         = 128
0.00.362.402 I llama_context: n_ctx_per_seq = 128
0.00.362.403 I llama_context: n_batch       = 128
0.00.362.403 I llama_context: n_ubatch      = 128
0.00.362.403 I llama_context: causal_attn   = 1
0.00.362.404 I llama_context: flash_attn    = 0
0.00.362.404 I llama_context: kv_unified    = false
0.00.362.407 I llama_context: freq_base     = 10000.0
0.00.362.408 I llama_context: freq_scale    = 1
0.00.362.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.042 I llama_context: graph nodes  = 967
0.00.370.043 I llama_context: graph splits = 1
0.00.370.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.507 I 
0.00.416.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.610 I perplexity: tokenizing the input ..
0.00.423.296 I perplexity: tokenization took 6.681 ms
0.00.423.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.653.580 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.660.813 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.660.847 I llama_perf_context_print:        load time =     416.18 ms
0.01.660.849 I llama_perf_context_print: prompt eval time =    1228.36 ms /   128 tokens (    9.60 ms per token,   104.20 tokens per second)
0.01.660.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.850 I llama_perf_context_print:       total time =    1244.36 ms /   129 tokens
0.01.660.851 I llama_perf_context_print:    graphs reused =          0

real	0m1.703s
user	0m5.387s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q4_K - Medium
0.00.022.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.175 I load: printing all EOG tokens:
0.00.060.181 I load:   - 0 ('<|endoftext|>')
0.00.060.311 I load: special tokens cache size = 25
0.00.074.194 I load: token to piece cache size = 0.2984 MB
0.00.074.215 I print_info: arch             = gptneox
0.00.074.216 I print_info: vocab_only       = 0
0.00.074.217 I print_info: n_ctx_train      = 2048
0.00.074.217 I print_info: n_embd           = 2048
0.00.074.217 I print_info: n_layer          = 24
0.00.074.239 I print_info: n_head           = 16
0.00.074.241 I print_info: n_head_kv        = 16
0.00.074.241 I print_info: n_rot            = 32
0.00.074.242 I print_info: n_swa            = 0
0.00.074.243 I print_info: is_swa_any       = 0
0.00.074.243 I print_info: n_embd_head_k    = 128
0.00.074.243 I print_info: n_embd_head_v    = 128
0.00.074.245 I print_info: n_gqa            = 1
0.00.074.247 I print_info: n_embd_k_gqa     = 2048
0.00.074.248 I print_info: n_embd_v_gqa     = 2048
0.00.074.250 I print_info: f_norm_eps       = 1.0e-05
0.00.074.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.252 I print_info: f_logit_scale    = 0.0e+00
0.00.074.252 I print_info: f_attn_scale     = 0.0e+00
0.00.074.253 I print_info: n_ff             = 8192
0.00.074.254 I print_info: n_expert         = 0
0.00.074.254 I print_info: n_expert_used    = 0
0.00.074.254 I print_info: causal attn      = 1
0.00.074.254 I print_info: pooling type     = 0
0.00.074.255 I print_info: rope type        = 2
0.00.074.255 I print_info: rope scaling     = linear
0.00.074.256 I print_info: freq_base_train  = 10000.0
0.00.074.257 I print_info: freq_scale_train = 1
0.00.074.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.258 I print_info: rope_finetuned   = unknown
0.00.074.258 I print_info: model type       = 1.4B
0.00.074.259 I print_info: model params     = 1.41 B
0.00.074.259 I print_info: general.name     = 1.4B
0.00.074.263 I print_info: vocab type       = BPE
0.00.074.264 I print_info: n_vocab          = 50304
0.00.074.264 I print_info: n_merges         = 50009
0.00.074.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.266 I print_info: LF token         = 187 'Ċ'
0.00.074.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.267 I print_info: max token length = 1024
0.00.074.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.650 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.658 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.913 I llama_context: constructing llama_context
0.00.345.919 I llama_context: n_seq_max     = 1
0.00.345.919 I llama_context: n_ctx         = 2048
0.00.345.920 I llama_context: n_ctx_per_seq = 2048
0.00.345.920 I llama_context: n_batch       = 2048
0.00.345.920 I llama_context: n_ubatch      = 512
0.00.345.920 I llama_context: causal_attn   = 1
0.00.345.921 I llama_context: flash_attn    = 0
0.00.345.921 I llama_context: kv_unified    = false
0.00.345.925 I llama_context: freq_base     = 10000.0
0.00.345.925 I llama_context: freq_scale    = 1
0.00.345.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.528 I llama_context: graph nodes  = 967
0.00.428.529 I llama_context: graph splits = 1
0.00.428.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.602 I main: llama threadpool init, n_threads = 4
0.00.510.613 I 
0.00.510.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.690 I 
0.00.510.776 I sampler seed: 1234
0.00.510.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.793 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.536.106 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.536.111 I llama_perf_context_print:        load time =     508.88 ms
0.02.536.113 I llama_perf_context_print: prompt eval time =     116.80 ms /     7 tokens (   16.69 ms per token,    59.93 tokens per second)
0.02.536.114 I llama_perf_context_print:        eval time =    1898.81 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.536.115 I llama_perf_context_print:       total time =    2026.76 ms /    70 tokens
0.02.536.115 I llama_perf_context_print:    graphs reused =         60

real	0m2.590s
user	0m8.590s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.446 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.446 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q4_K - Medium
0.00.022.453 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.509 I load: printing all EOG tokens:
0.00.061.515 I load:   - 0 ('<|endoftext|>')
0.00.061.634 I load: special tokens cache size = 25
0.00.075.533 I load: token to piece cache size = 0.2984 MB
0.00.075.554 I print_info: arch             = gptneox
0.00.075.555 I print_info: vocab_only       = 0
0.00.075.555 I print_info: n_ctx_train      = 2048
0.00.075.555 I print_info: n_embd           = 2048
0.00.075.556 I print_info: n_layer          = 24
0.00.075.575 I print_info: n_head           = 16
0.00.075.577 I print_info: n_head_kv        = 16
0.00.075.577 I print_info: n_rot            = 32
0.00.075.578 I print_info: n_swa            = 0
0.00.075.579 I print_info: is_swa_any       = 0
0.00.075.579 I print_info: n_embd_head_k    = 128
0.00.075.580 I print_info: n_embd_head_v    = 128
0.00.075.582 I print_info: n_gqa            = 1
0.00.075.584 I print_info: n_embd_k_gqa     = 2048
0.00.075.586 I print_info: n_embd_v_gqa     = 2048
0.00.075.587 I print_info: f_norm_eps       = 1.0e-05
0.00.075.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.589 I print_info: f_logit_scale    = 0.0e+00
0.00.075.589 I print_info: f_attn_scale     = 0.0e+00
0.00.075.590 I print_info: n_ff             = 8192
0.00.075.591 I print_info: n_expert         = 0
0.00.075.591 I print_info: n_expert_used    = 0
0.00.075.592 I print_info: causal attn      = 1
0.00.075.592 I print_info: pooling type     = 0
0.00.075.592 I print_info: rope type        = 2
0.00.075.593 I print_info: rope scaling     = linear
0.00.075.595 I print_info: freq_base_train  = 10000.0
0.00.075.596 I print_info: freq_scale_train = 1
0.00.075.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.596 I print_info: rope_finetuned   = unknown
0.00.075.597 I print_info: model type       = 1.4B
0.00.075.598 I print_info: model params     = 1.41 B
0.00.075.598 I print_info: general.name     = 1.4B
0.00.075.601 I print_info: vocab type       = BPE
0.00.075.602 I print_info: n_vocab          = 50304
0.00.075.602 I print_info: n_merges         = 50009
0.00.075.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.604 I print_info: LF token         = 187 'Ċ'
0.00.075.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.605 I print_info: max token length = 1024
0.00.075.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.758 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.768 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.421 I llama_context: constructing llama_context
0.00.348.427 I llama_context: n_seq_max     = 1
0.00.348.427 I llama_context: n_ctx         = 128
0.00.348.428 I llama_context: n_ctx_per_seq = 128
0.00.348.428 I llama_context: n_batch       = 128
0.00.348.428 I llama_context: n_ubatch      = 128
0.00.348.428 I llama_context: causal_attn   = 1
0.00.348.428 I llama_context: flash_attn    = 0
0.00.348.429 I llama_context: kv_unified    = false
0.00.348.433 I llama_context: freq_base     = 10000.0
0.00.348.433 I llama_context: freq_scale    = 1
0.00.348.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.948 I llama_context: graph nodes  = 967
0.00.355.949 I llama_context: graph splits = 1
0.00.355.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.423 I 
0.00.405.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.521 I perplexity: tokenizing the input ..
0.00.412.274 I perplexity: tokenization took 6.749 ms
0.00.412.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.537 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.753.374 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.753.410 I llama_perf_context_print:        load time =     405.09 ms
0.01.753.412 I llama_perf_context_print: prompt eval time =    1332.12 ms /   128 tokens (   10.41 ms per token,    96.09 tokens per second)
0.01.753.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.413 I llama_perf_context_print:       total time =    1348.00 ms /   129 tokens
0.01.753.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.801s
user	0m5.833s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.216 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q5_K - Medium
0.00.022.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.411 I load: printing all EOG tokens:
0.00.061.417 I load:   - 0 ('<|endoftext|>')
0.00.061.539 I load: special tokens cache size = 25
0.00.075.481 I load: token to piece cache size = 0.2984 MB
0.00.075.504 I print_info: arch             = gptneox
0.00.075.505 I print_info: vocab_only       = 0
0.00.075.506 I print_info: n_ctx_train      = 2048
0.00.075.506 I print_info: n_embd           = 2048
0.00.075.506 I print_info: n_layer          = 24
0.00.075.528 I print_info: n_head           = 16
0.00.075.530 I print_info: n_head_kv        = 16
0.00.075.531 I print_info: n_rot            = 32
0.00.075.531 I print_info: n_swa            = 0
0.00.075.533 I print_info: is_swa_any       = 0
0.00.075.533 I print_info: n_embd_head_k    = 128
0.00.075.533 I print_info: n_embd_head_v    = 128
0.00.075.535 I print_info: n_gqa            = 1
0.00.075.537 I print_info: n_embd_k_gqa     = 2048
0.00.075.539 I print_info: n_embd_v_gqa     = 2048
0.00.075.540 I print_info: f_norm_eps       = 1.0e-05
0.00.075.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.543 I print_info: f_logit_scale    = 0.0e+00
0.00.075.544 I print_info: f_attn_scale     = 0.0e+00
0.00.075.545 I print_info: n_ff             = 8192
0.00.075.547 I print_info: n_expert         = 0
0.00.075.547 I print_info: n_expert_used    = 0
0.00.075.547 I print_info: causal attn      = 1
0.00.075.548 I print_info: pooling type     = 0
0.00.075.548 I print_info: rope type        = 2
0.00.075.549 I print_info: rope scaling     = linear
0.00.075.551 I print_info: freq_base_train  = 10000.0
0.00.075.551 I print_info: freq_scale_train = 1
0.00.075.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.552 I print_info: rope_finetuned   = unknown
0.00.075.553 I print_info: model type       = 1.4B
0.00.075.554 I print_info: model params     = 1.41 B
0.00.075.554 I print_info: general.name     = 1.4B
0.00.075.557 I print_info: vocab type       = BPE
0.00.075.558 I print_info: n_vocab          = 50304
0.00.075.559 I print_info: n_merges         = 50009
0.00.075.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.561 I print_info: LF token         = 187 'Ċ'
0.00.075.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.562 I print_info: max token length = 1024
0.00.075.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.139 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.156 I llama_context: constructing llama_context
0.00.134.162 I llama_context: n_seq_max     = 1
0.00.134.162 I llama_context: n_ctx         = 2048
0.00.134.163 I llama_context: n_ctx_per_seq = 2048
0.00.134.163 I llama_context: n_batch       = 2048
0.00.134.163 I llama_context: n_ubatch      = 512
0.00.134.164 I llama_context: causal_attn   = 1
0.00.134.164 I llama_context: flash_attn    = 0
0.00.134.164 I llama_context: kv_unified    = false
0.00.134.166 I llama_context: freq_base     = 10000.0
0.00.134.167 I llama_context: freq_scale    = 1
0.00.134.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.580 I llama_context: graph nodes  = 967
0.00.217.580 I llama_context: graph splits = 1
0.00.217.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.825 I main: llama threadpool init, n_threads = 4
0.00.318.838 I 
0.00.318.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.906 I 
0.00.318.980 I sampler seed: 1234
0.00.318.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.991 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.588.916 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.588.920 I llama_perf_context_print:        load time =     317.18 ms
0.02.588.921 I llama_perf_context_print: prompt eval time =     122.80 ms /     7 tokens (   17.54 ms per token,    57.00 tokens per second)
0.02.588.922 I llama_perf_context_print:        eval time =    2137.82 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.588.923 I llama_perf_context_print:       total time =    2271.35 ms /    70 tokens
0.02.588.923 I llama_perf_context_print:    graphs reused =         60

real	0m2.647s
user	0m9.501s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.649 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.649 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = Q5_K - Medium
0.00.022.656 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.185 I load: printing all EOG tokens:
0.00.060.190 I load:   - 0 ('<|endoftext|>')
0.00.060.303 I load: special tokens cache size = 25
0.00.074.255 I load: token to piece cache size = 0.2984 MB
0.00.074.273 I print_info: arch             = gptneox
0.00.074.273 I print_info: vocab_only       = 0
0.00.074.274 I print_info: n_ctx_train      = 2048
0.00.074.274 I print_info: n_embd           = 2048
0.00.074.274 I print_info: n_layer          = 24
0.00.074.293 I print_info: n_head           = 16
0.00.074.298 I print_info: n_head_kv        = 16
0.00.074.299 I print_info: n_rot            = 32
0.00.074.299 I print_info: n_swa            = 0
0.00.074.300 I print_info: is_swa_any       = 0
0.00.074.300 I print_info: n_embd_head_k    = 128
0.00.074.301 I print_info: n_embd_head_v    = 128
0.00.074.303 I print_info: n_gqa            = 1
0.00.074.304 I print_info: n_embd_k_gqa     = 2048
0.00.074.307 I print_info: n_embd_v_gqa     = 2048
0.00.074.309 I print_info: f_norm_eps       = 1.0e-05
0.00.074.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.312 I print_info: f_logit_scale    = 0.0e+00
0.00.074.313 I print_info: f_attn_scale     = 0.0e+00
0.00.074.314 I print_info: n_ff             = 8192
0.00.074.315 I print_info: n_expert         = 0
0.00.074.315 I print_info: n_expert_used    = 0
0.00.074.315 I print_info: causal attn      = 1
0.00.074.315 I print_info: pooling type     = 0
0.00.074.316 I print_info: rope type        = 2
0.00.074.316 I print_info: rope scaling     = linear
0.00.074.318 I print_info: freq_base_train  = 10000.0
0.00.074.319 I print_info: freq_scale_train = 1
0.00.074.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.320 I print_info: rope_finetuned   = unknown
0.00.074.321 I print_info: model type       = 1.4B
0.00.074.322 I print_info: model params     = 1.41 B
0.00.074.322 I print_info: general.name     = 1.4B
0.00.074.325 I print_info: vocab type       = BPE
0.00.074.326 I print_info: n_vocab          = 50304
0.00.074.326 I print_info: n_merges         = 50009
0.00.074.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.329 I print_info: LF token         = 187 'Ċ'
0.00.074.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: max token length = 1024
0.00.074.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.499 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.561 I llama_context: constructing llama_context
0.00.133.567 I llama_context: n_seq_max     = 1
0.00.133.568 I llama_context: n_ctx         = 128
0.00.133.568 I llama_context: n_ctx_per_seq = 128
0.00.133.568 I llama_context: n_batch       = 128
0.00.133.569 I llama_context: n_ubatch      = 128
0.00.133.569 I llama_context: causal_attn   = 1
0.00.133.569 I llama_context: flash_attn    = 0
0.00.133.569 I llama_context: kv_unified    = false
0.00.133.571 I llama_context: freq_base     = 10000.0
0.00.133.572 I llama_context: freq_scale    = 1
0.00.133.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.794 I llama_context: graph nodes  = 967
0.00.140.795 I llama_context: graph splits = 1
0.00.140.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.841 I 
0.00.207.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.944 I perplexity: tokenizing the input ..
0.00.214.612 I perplexity: tokenization took 6.663 ms
0.00.214.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.232.493 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.239.295 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.239.330 I llama_perf_context_print:        load time =     207.50 ms
0.02.239.332 I llama_perf_context_print: prompt eval time =    2016.10 ms /   128 tokens (   15.75 ms per token,    63.49 tokens per second)
0.02.239.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.334 I llama_perf_context_print:       total time =    2031.51 ms /   129 tokens
0.02.239.334 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.477s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.011.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.752 I llama_model_loader: - type  f32:  194 tensors
0.00.022.753 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.756 I print_info: file format = GGUF V3 (latest)
0.00.022.756 I print_info: file type   = Q6_K
0.00.022.759 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.034 I load: printing all EOG tokens:
0.00.059.039 I load:   - 0 ('<|endoftext|>')
0.00.059.143 I load: special tokens cache size = 25
0.00.073.021 I load: token to piece cache size = 0.2984 MB
0.00.073.042 I print_info: arch             = gptneox
0.00.073.043 I print_info: vocab_only       = 0
0.00.073.044 I print_info: n_ctx_train      = 2048
0.00.073.044 I print_info: n_embd           = 2048
0.00.073.045 I print_info: n_layer          = 24
0.00.073.064 I print_info: n_head           = 16
0.00.073.068 I print_info: n_head_kv        = 16
0.00.073.069 I print_info: n_rot            = 32
0.00.073.069 I print_info: n_swa            = 0
0.00.073.070 I print_info: is_swa_any       = 0
0.00.073.071 I print_info: n_embd_head_k    = 128
0.00.073.071 I print_info: n_embd_head_v    = 128
0.00.073.073 I print_info: n_gqa            = 1
0.00.073.074 I print_info: n_embd_k_gqa     = 2048
0.00.073.076 I print_info: n_embd_v_gqa     = 2048
0.00.073.077 I print_info: f_norm_eps       = 1.0e-05
0.00.073.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.079 I print_info: f_logit_scale    = 0.0e+00
0.00.073.080 I print_info: f_attn_scale     = 0.0e+00
0.00.073.081 I print_info: n_ff             = 8192
0.00.073.082 I print_info: n_expert         = 0
0.00.073.082 I print_info: n_expert_used    = 0
0.00.073.082 I print_info: causal attn      = 1
0.00.073.083 I print_info: pooling type     = 0
0.00.073.084 I print_info: rope type        = 2
0.00.073.084 I print_info: rope scaling     = linear
0.00.073.085 I print_info: freq_base_train  = 10000.0
0.00.073.087 I print_info: freq_scale_train = 1
0.00.073.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.089 I print_info: rope_finetuned   = unknown
0.00.073.090 I print_info: model type       = 1.4B
0.00.073.092 I print_info: model params     = 1.41 B
0.00.073.092 I print_info: general.name     = 1.4B
0.00.073.096 I print_info: vocab type       = BPE
0.00.073.097 I print_info: n_vocab          = 50304
0.00.073.098 I print_info: n_merges         = 50009
0.00.073.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.102 I print_info: LF token         = 187 'Ċ'
0.00.073.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.103 I print_info: max token length = 1024
0.00.073.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.102 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.301 I llama_context: constructing llama_context
0.00.137.306 I llama_context: n_seq_max     = 1
0.00.137.307 I llama_context: n_ctx         = 2048
0.00.137.307 I llama_context: n_ctx_per_seq = 2048
0.00.137.308 I llama_context: n_batch       = 2048
0.00.137.308 I llama_context: n_ubatch      = 512
0.00.137.308 I llama_context: causal_attn   = 1
0.00.137.309 I llama_context: flash_attn    = 0
0.00.137.309 I llama_context: kv_unified    = false
0.00.137.311 I llama_context: freq_base     = 10000.0
0.00.137.312 I llama_context: freq_scale    = 1
0.00.137.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.924 I llama_context: graph nodes  = 967
0.00.218.924 I llama_context: graph splits = 1
0.00.218.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.725 I main: llama threadpool init, n_threads = 4
0.00.317.738 I 
0.00.317.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.815 I 
0.00.317.905 I sampler seed: 1234
0.00.317.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.923 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.710.716 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.710.721 I llama_perf_context_print:        load time =     316.05 ms
0.02.710.723 I llama_perf_context_print: prompt eval time =     117.09 ms /     7 tokens (   16.73 ms per token,    59.78 tokens per second)
0.02.710.724 I llama_perf_context_print:        eval time =    2265.94 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.710.725 I llama_perf_context_print:       total time =    2394.21 ms /    70 tokens
0.02.710.725 I llama_perf_context_print:    graphs reused =         60

real	0m2.773s
user	0m9.975s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q6_K
0.00.022.313 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.686 I load: printing all EOG tokens:
0.00.060.691 I load:   - 0 ('<|endoftext|>')
0.00.060.799 I load: special tokens cache size = 25
0.00.074.709 I load: token to piece cache size = 0.2984 MB
0.00.074.730 I print_info: arch             = gptneox
0.00.074.731 I print_info: vocab_only       = 0
0.00.074.731 I print_info: n_ctx_train      = 2048
0.00.074.732 I print_info: n_embd           = 2048
0.00.074.732 I print_info: n_layer          = 24
0.00.074.751 I print_info: n_head           = 16
0.00.074.754 I print_info: n_head_kv        = 16
0.00.074.754 I print_info: n_rot            = 32
0.00.074.754 I print_info: n_swa            = 0
0.00.074.759 I print_info: is_swa_any       = 0
0.00.074.759 I print_info: n_embd_head_k    = 128
0.00.074.760 I print_info: n_embd_head_v    = 128
0.00.074.762 I print_info: n_gqa            = 1
0.00.074.764 I print_info: n_embd_k_gqa     = 2048
0.00.074.766 I print_info: n_embd_v_gqa     = 2048
0.00.074.767 I print_info: f_norm_eps       = 1.0e-05
0.00.074.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.770 I print_info: f_logit_scale    = 0.0e+00
0.00.074.771 I print_info: f_attn_scale     = 0.0e+00
0.00.074.772 I print_info: n_ff             = 8192
0.00.074.772 I print_info: n_expert         = 0
0.00.074.773 I print_info: n_expert_used    = 0
0.00.074.774 I print_info: causal attn      = 1
0.00.074.774 I print_info: pooling type     = 0
0.00.074.774 I print_info: rope type        = 2
0.00.074.775 I print_info: rope scaling     = linear
0.00.074.776 I print_info: freq_base_train  = 10000.0
0.00.074.777 I print_info: freq_scale_train = 1
0.00.074.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.777 I print_info: rope_finetuned   = unknown
0.00.074.778 I print_info: model type       = 1.4B
0.00.074.779 I print_info: model params     = 1.41 B
0.00.074.782 I print_info: general.name     = 1.4B
0.00.074.785 I print_info: vocab type       = BPE
0.00.074.786 I print_info: n_vocab          = 50304
0.00.074.786 I print_info: n_merges         = 50009
0.00.074.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.788 I print_info: LF token         = 187 'Ċ'
0.00.074.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.789 I print_info: max token length = 1024
0.00.074.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.084 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.119 I llama_context: constructing llama_context
0.00.139.125 I llama_context: n_seq_max     = 1
0.00.139.125 I llama_context: n_ctx         = 128
0.00.139.125 I llama_context: n_ctx_per_seq = 128
0.00.139.126 I llama_context: n_batch       = 128
0.00.139.126 I llama_context: n_ubatch      = 128
0.00.139.127 I llama_context: causal_attn   = 1
0.00.139.127 I llama_context: flash_attn    = 0
0.00.139.128 I llama_context: kv_unified    = false
0.00.139.129 I llama_context: freq_base     = 10000.0
0.00.139.130 I llama_context: freq_scale    = 1
0.00.139.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.727 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.731 I llama_context: graph nodes  = 967
0.00.146.732 I llama_context: graph splits = 1
0.00.146.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.276 I 
0.00.214.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.375 I perplexity: tokenizing the input ..
0.00.221.952 I perplexity: tokenization took 7.573 ms
0.00.221.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.082.339 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.089.358 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.089.392 I llama_perf_context_print:        load time =     213.97 ms
0.02.089.394 I llama_perf_context_print: prompt eval time =    1858.36 ms /   128 tokens (   14.52 ms per token,    68.88 tokens per second)
0.02.089.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.089.397 I llama_perf_context_print:       total time =    1875.14 ms /   129 tokens
0.02.089.398 I llama_perf_context_print:    graphs reused =          0

real	0m2.144s
user	0m7.837s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.026 I print_info: file type   = Q4_0
0.00.022.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.384 I load: printing all EOG tokens:
0.00.059.389 I load:   - 0 ('<|endoftext|>')
0.00.059.519 I load: special tokens cache size = 25
0.00.073.448 I load: token to piece cache size = 0.2984 MB
0.00.073.469 I print_info: arch             = gptneox
0.00.073.469 I print_info: vocab_only       = 0
0.00.073.470 I print_info: n_ctx_train      = 2048
0.00.073.470 I print_info: n_embd           = 2048
0.00.073.471 I print_info: n_layer          = 24
0.00.073.491 I print_info: n_head           = 16
0.00.073.493 I print_info: n_head_kv        = 16
0.00.073.493 I print_info: n_rot            = 32
0.00.073.494 I print_info: n_swa            = 0
0.00.073.495 I print_info: is_swa_any       = 0
0.00.073.495 I print_info: n_embd_head_k    = 128
0.00.073.496 I print_info: n_embd_head_v    = 128
0.00.073.498 I print_info: n_gqa            = 1
0.00.073.499 I print_info: n_embd_k_gqa     = 2048
0.00.073.501 I print_info: n_embd_v_gqa     = 2048
0.00.073.502 I print_info: f_norm_eps       = 1.0e-05
0.00.073.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.504 I print_info: f_logit_scale    = 0.0e+00
0.00.073.505 I print_info: f_attn_scale     = 0.0e+00
0.00.073.506 I print_info: n_ff             = 8192
0.00.073.506 I print_info: n_expert         = 0
0.00.073.506 I print_info: n_expert_used    = 0
0.00.073.507 I print_info: causal attn      = 1
0.00.073.507 I print_info: pooling type     = 0
0.00.073.508 I print_info: rope type        = 2
0.00.073.508 I print_info: rope scaling     = linear
0.00.073.509 I print_info: freq_base_train  = 10000.0
0.00.073.510 I print_info: freq_scale_train = 1
0.00.073.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.511 I print_info: rope_finetuned   = unknown
0.00.073.512 I print_info: model type       = 1.4B
0.00.073.513 I print_info: model params     = 1.41 B
0.00.073.513 I print_info: general.name     = 1.4B
0.00.073.516 I print_info: vocab type       = BPE
0.00.073.517 I print_info: n_vocab          = 50304
0.00.073.518 I print_info: n_merges         = 50009
0.00.073.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: LF token         = 187 'Ċ'
0.00.073.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.521 I print_info: max token length = 1024
0.00.073.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.038 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.046 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.045 I llama_context: constructing llama_context
0.00.449.051 I llama_context: n_seq_max     = 1
0.00.449.052 I llama_context: n_ctx         = 2048
0.00.449.052 I llama_context: n_ctx_per_seq = 2048
0.00.449.052 I llama_context: n_batch       = 2048
0.00.449.053 I llama_context: n_ubatch      = 512
0.00.449.053 I llama_context: causal_attn   = 1
0.00.449.053 I llama_context: flash_attn    = 0
0.00.449.054 I llama_context: kv_unified    = true
0.00.449.058 I llama_context: freq_base     = 10000.0
0.00.449.059 I llama_context: freq_scale    = 1
0.00.449.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.531.615 I llama_context: graph nodes  = 967
0.00.531.616 I llama_context: graph splits = 1
0.00.531.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.185.463 I llama_context: constructing llama_context
0.01.185.472 I llama_context: n_seq_max     = 1
0.01.185.472 I llama_context: n_ctx         = 2048
0.01.185.473 I llama_context: n_ctx_per_seq = 2048
0.01.185.473 I llama_context: n_batch       = 2048
0.01.185.474 I llama_context: n_ubatch      = 512
0.01.185.474 I llama_context: causal_attn   = 1
0.01.185.475 I llama_context: flash_attn    = 0
0.01.185.475 I llama_context: kv_unified    = true
0.01.185.480 I llama_context: freq_base     = 10000.0
0.01.185.480 I llama_context: freq_scale    = 1
0.01.185.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.185.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.265.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.486 I llama_context: graph nodes  = 967
0.01.267.486 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.850.843 I llama_context: constructing llama_context
0.01.850.856 I llama_context: n_seq_max     = 1
0.01.850.857 I llama_context: n_ctx         = 2048
0.01.850.857 I llama_context: n_ctx_per_seq = 2048
0.01.850.858 I llama_context: n_batch       = 2048
0.01.850.858 I llama_context: n_ubatch      = 512
0.01.850.859 I llama_context: causal_attn   = 1
0.01.850.860 I llama_context: flash_attn    = 0
0.01.850.860 I llama_context: kv_unified    = true
0.01.850.864 I llama_context: freq_base     = 10000.0
0.01.850.866 I llama_context: freq_scale    = 1
0.01.850.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.851.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.932.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.934.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.934.891 I llama_context: graph nodes  = 967
0.01.934.892 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.593s
user	0m7.195s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6182 (1fe00296f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q4_0
0.00.022.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.453 I load: printing all EOG tokens:
0.00.060.458 I load:   - 0 ('<|endoftext|>')
0.00.060.567 I load: special tokens cache size = 25
0.00.074.479 I load: token to piece cache size = 0.2984 MB
0.00.074.502 I print_info: arch             = gptneox
0.00.074.502 I print_info: vocab_only       = 0
0.00.074.503 I print_info: n_ctx_train      = 2048
0.00.074.503 I print_info: n_embd           = 2048
0.00.074.503 I print_info: n_layer          = 24
0.00.074.525 I print_info: n_head           = 16
0.00.074.527 I print_info: n_head_kv        = 16
0.00.074.528 I print_info: n_rot            = 32
0.00.074.528 I print_info: n_swa            = 0
0.00.074.529 I print_info: is_swa_any       = 0
0.00.074.530 I print_info: n_embd_head_k    = 128
0.00.074.530 I print_info: n_embd_head_v    = 128
0.00.074.532 I print_info: n_gqa            = 1
0.00.074.534 I print_info: n_embd_k_gqa     = 2048
0.00.074.535 I print_info: n_embd_v_gqa     = 2048
0.00.074.537 I print_info: f_norm_eps       = 1.0e-05
0.00.074.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.539 I print_info: f_logit_scale    = 0.0e+00
0.00.074.539 I print_info: f_attn_scale     = 0.0e+00
0.00.074.540 I print_info: n_ff             = 8192
0.00.074.541 I print_info: n_expert         = 0
0.00.074.541 I print_info: n_expert_used    = 0
0.00.074.541 I print_info: causal attn      = 1
0.00.074.542 I print_info: pooling type     = 0
0.00.074.542 I print_info: rope type        = 2
0.00.074.542 I print_info: rope scaling     = linear
0.00.074.544 I print_info: freq_base_train  = 10000.0
0.00.074.545 I print_info: freq_scale_train = 1
0.00.074.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.545 I print_info: rope_finetuned   = unknown
0.00.074.546 I print_info: model type       = 1.4B
0.00.074.547 I print_info: model params     = 1.41 B
0.00.074.547 I print_info: general.name     = 1.4B
0.00.074.550 I print_info: vocab type       = BPE
0.00.074.551 I print_info: n_vocab          = 50304
0.00.074.551 I print_info: n_merges         = 50009
0.00.074.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.554 I print_info: LF token         = 187 'Ċ'
0.00.074.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.555 I print_info: max token length = 1024
0.00.074.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.950 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.959 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.778 I llama_context: constructing llama_context
0.00.441.784 I llama_context: n_seq_max     = 1
0.00.441.784 I llama_context: n_ctx         = 2048
0.00.441.785 I llama_context: n_ctx_per_seq = 2048
0.00.441.785 I llama_context: n_batch       = 2048
0.00.441.785 I llama_context: n_ubatch      = 512
0.00.441.786 I llama_context: causal_attn   = 1
0.00.441.786 I llama_context: flash_attn    = 1
0.00.441.786 I llama_context: kv_unified    = true
0.00.441.790 I llama_context: freq_base     = 10000.0
0.00.441.791 I llama_context: freq_scale    = 1
0.00.441.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.451 I llama_context: graph nodes  = 872
0.00.524.452 I llama_context: graph splits = 1
0.00.524.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.131.406 I llama_context: constructing llama_context
0.01.131.414 I llama_context: n_seq_max     = 1
0.01.131.414 I llama_context: n_ctx         = 2048
0.01.131.415 I llama_context: n_ctx_per_seq = 2048
0.01.131.415 I llama_context: n_batch       = 2048
0.01.131.415 I llama_context: n_ubatch      = 512
0.01.131.416 I llama_context: causal_attn   = 1
0.01.131.416 I llama_context: flash_attn    = 1
0.01.131.416 I llama_context: kv_unified    = true
0.01.131.420 I llama_context: freq_base     = 10000.0
0.01.131.421 I llama_context: freq_scale    = 1
0.01.131.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.212.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.948 I llama_context: graph nodes  = 872
0.01.213.948 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.749.277 I llama_context: constructing llama_context
0.01.749.288 I llama_context: n_seq_max     = 1
0.01.749.289 I llama_context: n_ctx         = 2048
0.01.749.289 I llama_context: n_ctx_per_seq = 2048
0.01.749.289 I llama_context: n_batch       = 2048
0.01.749.290 I llama_context: n_ubatch      = 512
0.01.749.290 I llama_context: causal_attn   = 1
0.01.749.291 I llama_context: flash_attn    = 1
0.01.749.291 I llama_context: kv_unified    = true
0.01.749.294 I llama_context: freq_base     = 10000.0
0.01.749.295 I llama_context: freq_scale    = 1
0.01.749.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.829.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.831.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.831.209 I llama_context: graph nodes  = 872
0.01.831.209 I llama_context: graph splits = 1
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

real	0m2.457s
user	0m6.681s
sys	0m0.451s
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

Total Test time (real) =   0.53 sec
0.34user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896608maxresident)k
0inputs+40outputs (0major+54463minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890700maxresident)k
0inputs+40outputs (0major+54217minor)pagefaults 0swaps
```
